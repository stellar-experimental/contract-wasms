# Claude Instructions

## Script Location

All scripts should be placed in the `.scripts/` directory:
- Shell scripts (`.sh`) go directly in `.scripts/`
- Rust/Deno/Go tools go in `.scripts/<tool-name>/` as cargo projects

## Output Directory

Scripts that generate analysis or summary data should output to `./analysis/`.

Use descriptive filenames:
- `find_<thing>_results.csv` for search/filter scripts
- `<analysis_name>.csv` for analysis scripts
- Use CSV format for tabular data, TXT for simple results

## GitHub Workflow Integration

Every script must be added to `.github/workflows/fetch-buckets-contracts.yml` in the `get-contracts` job.

Use the `| tee` pattern so output is both:
1. Visible in GitHub Actions logs
2. Written to a file in `./analysis/`

Example for shell scripts:
```yaml
- name: Run my script
  run: >
    ./.scripts/my_script.sh | tee analysis/my_script_results.csv
```

Example for Rust tools outputting to stdout:
```yaml
- name: Run my analysis
  run: >
    cargo run --locked --release --manifest-path .scripts/my-analysis/Cargo.toml contracts/ | tee analysis/my-analysis.csv
```

## Other Available Data

Some core scripts create the following directories and new scripts can leverage the data in these directories as input for their own analysis:
- `./contracts/` - WASM contract files
- `./specs/` - Contract specs (JSON)
- `./meta/` - Contract metadata (JSON)
- `./imports/` - Host functions imported (JSON)
- `./wat/` - WASM text format files
- `./callgraph/` - Call graphs
- `./instances/` - Contract instance mappings (JSON)
