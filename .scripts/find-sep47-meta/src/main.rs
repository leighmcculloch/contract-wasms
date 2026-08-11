use soroban_meta::read::from_wasm;
use std::collections::BTreeSet;
use std::path::Path;
use std::{error::Error, fs};

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() < 2 || args.len() > 3 {
        eprintln!("Usage: {} <contracts_directory> [--debug-keys-stderr]", args[0]);
        std::process::exit(1);
    }

    let contracts_dir = &args[1];
    let debug_keys_stderr = args
        .get(2)
        .map(|arg| arg == "--debug-keys-stderr")
        .unwrap_or(false);
    if !Path::new(contracts_dir).is_dir() {
        return Err(format!("{contracts_dir} is not a directory").into());
    }

    let mut paths = fs::read_dir(contracts_dir)?
        .map(|r| r.map(|e| e.path()))
        .collect::<Result<Vec<_>, _>>()?;
    paths.sort();

    let mut writer = csv::Writer::from_writer(std::io::stdout());
    writer.write_record(["wasm_hash", "sep_meta_values", "sep_ids"])?;
    let mut global_keys = BTreeSet::new();

    for path in paths {
        if path.extension().and_then(|s| s.to_str()) != Some("wasm") {
            continue;
        }

        let wasm_hash = match path.file_stem().and_then(|s| s.to_str()) {
            Some(hash) => hash.to_string(),
            None => continue,
        };
        let wasm_bytes = fs::read(&path)?;

        let entries = match from_wasm(&wasm_bytes) {
            Ok(entries) => entries,
            Err(err) => {
                eprintln!("Failed to extract meta for {wasm_hash}: {err}");
                continue;
            }
        };

        let mut sep_meta_values = Vec::new();
        let mut keys_in_wasm = BTreeSet::new();
        let value = serde_json::to_value(entries)?;
        let Some(entries) = value.as_array() else {
            continue;
        };

        for entry in entries {
            let Some(sc_meta_v0) = entry.get("sc_meta_v0") else {
                continue;
            };
            let Some(key) = sc_meta_v0.get("key").and_then(|v| v.as_str()) else {
                continue;
            };
            keys_in_wasm.insert(key.to_string());
            global_keys.insert(key.to_string());
            if key != "sep" {
                continue;
            }
            let Some(val) = sc_meta_v0.get("val").and_then(|v| v.as_str()) else {
                continue;
            };
            sep_meta_values.push(val.to_string());
        }

        if debug_keys_stderr {
            eprintln!(
                "wasm_hash={wasm_hash} keys={}",
                keys_in_wasm.into_iter().collect::<Vec<_>>().join(",")
            );
        }

        let sep_ids = parse_sep_ids(&sep_meta_values);
        if !sep_ids.contains(&47) {
            continue;
        }

        writer.write_record([
            wasm_hash,
            sep_meta_values.join("|"),
            sep_ids
                .iter()
                .map(u32::to_string)
                .collect::<Vec<_>>()
                .join(","),
        ])?;
    }

    if debug_keys_stderr {
        eprintln!(
            "all_meta_keys_seen={}",
            global_keys.into_iter().collect::<Vec<_>>().join(",")
        );
    }

    writer.flush()?;
    Ok(())
}

fn parse_sep_ids(sep_meta_values: &[String]) -> BTreeSet<u32> {
    let mut sep_ids = BTreeSet::new();
    for val in sep_meta_values {
        for sep in val.split(',') {
            let trimmed = sep.trim();
            if trimmed.is_empty() {
                continue;
            }
            if let Ok(id) = trimmed.parse::<u32>() {
                sep_ids.insert(id);
            }
        }
    }
    sep_ids
}
