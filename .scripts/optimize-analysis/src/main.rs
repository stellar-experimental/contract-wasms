use serde::Serialize;
use std::time::{SystemTime, UNIX_EPOCH};
use std::{error::Error, fs, path::Path, process::Command};

#[derive(Serialize)]
struct OptimizationResult {
    contract_hash: String,
    original_size: u64,
    success: bool,
    optimized_size: u64,
    size_diff: i64,
    size_diff_percent: f64,
}

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 2 {
        eprintln!("Usage: {} <contracts_directory>", args[0]);
        std::process::exit(1);
    }

    let contracts_dir = Path::new(&args[1]);

    if !contracts_dir.is_dir() {
        return Err(format!("{:?} is not a directory", contracts_dir).into());
    }

    // Create a persistent directory for optimized files in /tmp/
    let timestamp = SystemTime::now()
        .duration_since(UNIX_EPOCH)
        .unwrap()
        .as_secs();
    let temp_dir_path = Path::new("/tmp").join(format!("stellar-optimize-{}", timestamp));
    fs::create_dir_all(&temp_dir_path)?;
    eprintln!("Optimized files will be written to: {:?}", temp_dir_path);

    let mut paths = fs::read_dir(contracts_dir)?
        .map(|r| r.map(|e| e.path()))
        .collect::<Result<Vec<_>, _>>()?;
    paths.sort();
    let paths = paths;

    let mut results = Vec::new();

    for path in paths {
        eprintln!("{path:?}");
        let Some(extension) = path.extension() else {
            continue;
        };
        if extension != "wasm" {
            continue;
        }

        let hash = path.file_stem().unwrap().to_string_lossy().to_string();
        let original_size = fs::metadata(&path)?.len();

        // Run stellar contract optimize
        let optimized_path = temp_dir_path.join(format!("{}.wasm", hash));
        let output = Command::new("stellar")
            .args(&[
                "contract",
                "optimize",
                "--wasm",
                &path.to_string_lossy(),
                "--wasm-out",
                &optimized_path.to_string_lossy(),
            ])
            .output()?;

        let success = output.status.success();
        let (optimized_size, size_diff, size_diff_percent) = if success {
            let optimized_size = fs::metadata(&optimized_path)?.len();
            let size_diff = optimized_size as i64 - original_size as i64;
            let size_diff_percent = if original_size > 0 {
                (size_diff as f64 / original_size as f64) * 100.0
            } else {
                0.0
            };
            (optimized_size, size_diff, size_diff_percent)
        } else {
            eprintln!(
                "Failed to optimize {}: {}",
                hash,
                String::from_utf8_lossy(&output.stderr)
            );
            // Use original size as optimized size (no optimization)
            (original_size, 0, 0.0)
        };

        results.push(OptimizationResult {
            contract_hash: hash,
            original_size,
            success,
            optimized_size,
            size_diff,
            size_diff_percent,
        });
    }

    // Sort results by size_diff_percent ascending
    results.sort_by(|a, b| a.size_diff_percent.partial_cmp(&b.size_diff_percent).unwrap());

    // Write CSV to stdout
    let mut wtr = csv::Writer::from_writer(std::io::stdout());
    for result in results {
        wtr.serialize(&result)?;
    }
    wtr.flush()?;

    Ok(())
}
