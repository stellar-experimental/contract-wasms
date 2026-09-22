use std::path::Path;
use std::{error::Error, fs};

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 5 {
        eprintln!(
            "Usage: {} <imports_dir> <instances_dir> <meta_dir> <specs_dir>",
            args[0]
        );
        std::process::exit(1);
    }

    let imports_dir = Path::new(&args[1]);
    let instances_dir = Path::new(&args[2]);
    let meta_dir = Path::new(&args[3]);
    let specs_dir = Path::new(&args[4]);

    for dir in [imports_dir, instances_dir, meta_dir, specs_dir] {
        if !dir.is_dir() {
            return Err(format!("{} is not a directory", dir.display()).into());
        }
    }

    let mut paths = fs::read_dir(imports_dir)?
        .map(|r| r.map(|e| e.path()))
        .collect::<Result<Vec<_>, _>>()?;
    paths.sort();

    let mut writer = csv::Writer::from_writer(std::io::stdout());
    writer.write_record([
        "wasm_hash",
        "instances",
        "rssdkver",
        "rsver",
        "source_repo",
        "home_domain",
        "contract_functions",
        "contract_events",
    ])?;

    for path in paths {
        if path.extension().and_then(|s| s.to_str()) != Some("json") {
            continue;
        }

        let Some(wasm_hash) = path.file_stem().and_then(|s| s.to_str()) else {
            continue;
        };

        let imports: Vec<String> = match read_json(&path) {
            Some(value) => serde_json::from_value(value)?,
            None => continue,
        };
        if !imports.iter().any(|i| i == "get_ledger_timestamp") {
            continue;
        }

        let file_name = format!("{wasm_hash}.json");

        let instances = read_json(&instances_dir.join(&file_name))
            .map(|value| join_strings(&value))
            .unwrap_or_default();

        let meta = read_json(&meta_dir.join(&file_name));
        let meta_value = |key: &str| {
            meta.as_ref()
                .map(|value| meta_val(value, key))
                .unwrap_or_default()
        };

        let spec = read_json(&specs_dir.join(&file_name));
        let (contract_functions, contract_events) = match &spec {
            Some(value) => (
                join_spec_names(value, "function_v0"),
                join_spec_names(value, "event_v0"),
            ),
            None => (String::new(), String::new()),
        };

        writer.write_record([
            wasm_hash.to_string(),
            instances,
            meta_value("rssdkver"),
            meta_value("rsver"),
            meta_value("source_repo"),
            meta_value("home_domain"),
            contract_functions,
            contract_events,
        ])?;
    }

    writer.flush()?;
    Ok(())
}

fn read_json(path: &Path) -> Option<serde_json::Value> {
    let content = fs::read_to_string(path).ok()?;
    serde_json::from_str(&content).ok()
}

fn join_strings(value: &serde_json::Value) -> String {
    value
        .as_array()
        .map(|entries| {
            entries
                .iter()
                .filter_map(|entry| entry.as_str())
                .collect::<Vec<_>>()
                .join(";")
        })
        .unwrap_or_default()
}

fn meta_val(value: &serde_json::Value, key: &str) -> String {
    value
        .as_array()
        .into_iter()
        .flatten()
        .filter_map(|entry| entry.get("sc_meta_v0"))
        .find(|meta| meta.get("key").and_then(|k| k.as_str()) == Some(key))
        .and_then(|meta| meta.get("val").and_then(|v| v.as_str()))
        .unwrap_or_default()
        .to_string()
}

fn join_spec_names(value: &serde_json::Value, kind: &str) -> String {
    value
        .as_array()
        .into_iter()
        .flatten()
        .filter_map(|entry| entry.get(kind))
        .filter_map(|entry| entry.get("name").and_then(|n| n.as_str()))
        .collect::<Vec<_>>()
        .join(";")
}
