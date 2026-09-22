use sha2::{Digest, Sha256};
use std::collections::{BTreeSet, HashMap};
use std::io::Cursor;
use std::path::Path;
use std::{error::Error, fs};
use stellar_xdr::curr::{Limited, Limits, ReadXdr, ScSpecEntry, WriteXdr};
use wasmparser::Parser;
use xxhash_rust::xxh64::xxh64;

/// A distinct spec entry, identified by its XDR bytes.
struct Entry {
    kind: &'static str,
    name: String,
    sha256: String,
    wasms: BTreeSet<String>,
}

struct Algorithm {
    name: &'static str,
    hash: fn(&[u8]) -> u64,
}

const ALGORITHMS: [Algorithm; 2] = [
    Algorithm {
        name: "sha256_trunc8",
        hash: sha256_trunc8,
    },
    Algorithm {
        name: "xxhash64_seed0",
        hash: xxhash64_seed0,
    },
];

fn sha256_trunc8(bytes: &[u8]) -> u64 {
    let digest = Sha256::digest(bytes);
    u64::from_be_bytes(digest[..8].try_into().unwrap())
}

fn xxhash64_seed0(bytes: &[u8]) -> u64 {
    xxh64(bytes, 0)
}

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 3 {
        eprintln!("Usage: {} <contracts_dir> <output_dir>", args[0]);
        std::process::exit(1);
    }

    let contracts_dir = Path::new(&args[1]);
    let output_dir = Path::new(&args[2]);

    if !contracts_dir.is_dir() {
        return Err(format!("{} is not a directory", contracts_dir.display()).into());
    }
    fs::create_dir_all(output_dir)?;

    let mut paths = fs::read_dir(contracts_dir)?
        .map(|r| r.map(|e| e.path()))
        .collect::<Result<Vec<_>, _>>()?;
    paths.sort();

    // Distinct entries keyed by XDR bytes, so identical entries appearing in
    // many contracts are counted once and are not reported as collisions.
    let mut entry_index: HashMap<Vec<u8>, usize> = HashMap::new();
    let mut entries: Vec<(Vec<u8>, Entry)> = Vec::new();
    // Distinct entry indexes within each wasm, for within-contract collisions.
    let mut wasm_entries: Vec<BTreeSet<usize>> = Vec::new();
    let mut total_entries = 0usize;

    'wasms: for path in paths {
        if path.extension().and_then(|s| s.to_str()) != Some("wasm") {
            continue;
        }

        let wasm_hash = path.file_stem().unwrap().to_string_lossy().to_string();
        let wasm_bytes = fs::read(&path)?;

        for payload in Parser::new(0).parse_all(&wasm_bytes) {
            let payload = match payload {
                Ok(payload) => payload,
                Err(err) => {
                    eprintln!("Failed to parse wasm for {wasm_hash}: {err}");
                    continue 'wasms;
                }
            };
            let wasmparser::Payload::CustomSection(c) = payload else {
                continue;
            };
            if c.name() != "contractspecv0" {
                continue;
            }
            let mut limited = Limited::new(Cursor::new(c.data()), Limits::none());
            let specs =
                match ScSpecEntry::read_xdr_iter(&mut limited).collect::<Result<Vec<_>, _>>() {
                    Ok(specs) => specs,
                    Err(err) => {
                        eprintln!("Failed to parse contract spec for {wasm_hash}: {err}");
                        continue 'wasms;
                    }
                };

            let mut in_wasm = BTreeSet::new();
            for spec in specs {
                total_entries += 1;
                let xdr = spec.to_xdr(Limits::none())?;
                let index = *entry_index.entry(xdr.clone()).or_insert_with(|| {
                    let (kind, name) = kind_and_name(&spec);
                    entries.push((
                        xdr.clone(),
                        Entry {
                            kind,
                            name,
                            sha256: format!("{:x}", Sha256::digest(&xdr)),
                            wasms: BTreeSet::new(),
                        },
                    ));
                    entries.len() - 1
                });
                entries[index].1.wasms.insert(wasm_hash.clone());
                in_wasm.insert(index);
            }
            wasm_entries.push(in_wasm);
            break; // Assume only one contractspec per wasm
        }
    }

    let distinct_entries = entries.len();
    // Expected number of colliding pairs for an ideal 64-bit hash.
    let n = distinct_entries as f64;
    let expected_colliding_pairs = n * (n - 1.0) / 2.0 / 2f64.powi(64);

    let mut summary = csv::Writer::from_path(output_dir.join("spec_entry_hash_collisions.csv"))?;
    summary.write_record([
        "algorithm",
        "wasms",
        "total_entries",
        "distinct_entries",
        "distinct_hashes",
        "colliding_hashes",
        "colliding_entries",
        "colliding_pairs",
        "expected_colliding_pairs",
        "wasms_with_internal_collision",
    ])?;

    let mut details =
        csv::Writer::from_path(output_dir.join("spec_entry_hash_collisions_details.csv"))?;
    details.write_record([
        "algorithm",
        "hash",
        "entry_kind",
        "entry_name",
        "entry_xdr_sha256",
        "wasm_count",
        "wasms",
    ])?;

    for algorithm in &ALGORITHMS {
        let hashes: Vec<u64> = entries
            .iter()
            .map(|(xdr, _)| (algorithm.hash)(xdr))
            .collect();

        let mut by_hash: HashMap<u64, Vec<usize>> = HashMap::new();
        for (index, hash) in hashes.iter().enumerate() {
            by_hash.entry(*hash).or_default().push(index);
        }

        let mut collisions: Vec<(&u64, &Vec<usize>)> =
            by_hash.iter().filter(|(_, v)| v.len() > 1).collect();
        collisions.sort();

        let colliding_entries: usize = collisions.iter().map(|(_, v)| v.len()).sum();
        let colliding_pairs: usize = collisions
            .iter()
            .map(|(_, v)| v.len() * (v.len() - 1) / 2)
            .sum();

        let wasms_with_internal_collision = wasm_entries
            .iter()
            .filter(|in_wasm| {
                let mut seen = BTreeSet::new();
                in_wasm.iter().any(|index| !seen.insert(hashes[*index]))
            })
            .count();

        let record = [
            algorithm.name.to_string(),
            wasm_entries.len().to_string(),
            total_entries.to_string(),
            distinct_entries.to_string(),
            by_hash.len().to_string(),
            collisions.len().to_string(),
            colliding_entries.to_string(),
            colliding_pairs.to_string(),
            format!("{expected_colliding_pairs:e}"),
            wasms_with_internal_collision.to_string(),
        ];
        println!("{}", record.join(","));
        summary.write_record(&record)?;

        for (hash, indexes) in collisions {
            for index in indexes {
                let entry = &entries[*index].1;
                details.write_record([
                    algorithm.name.to_string(),
                    format!("{hash:016x}"),
                    entry.kind.to_string(),
                    entry.name.clone(),
                    entry.sha256.clone(),
                    entry.wasms.len().to_string(),
                    entry.wasms.iter().cloned().collect::<Vec<_>>().join(";"),
                ])?;
            }
        }
    }

    summary.flush()?;
    details.flush()?;
    Ok(())
}

fn kind_and_name(entry: &ScSpecEntry) -> (&'static str, String) {
    match entry {
        ScSpecEntry::FunctionV0(e) => ("function_v0", e.name.to_string()),
        ScSpecEntry::UdtStructV0(e) => ("udt_struct_v0", e.name.to_string()),
        ScSpecEntry::UdtUnionV0(e) => ("udt_union_v0", e.name.to_string()),
        ScSpecEntry::UdtEnumV0(e) => ("udt_enum_v0", e.name.to_string()),
        ScSpecEntry::UdtErrorEnumV0(e) => ("udt_error_enum_v0", e.name.to_string()),
        ScSpecEntry::EventV0(e) => ("event_v0", e.name.to_string()),
    }
}
