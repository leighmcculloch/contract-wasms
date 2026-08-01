use soroban_meta::read::from_wasm;
use std::path::Path;
use std::{error::Error, fs};
use stellar_xdr::curr::ScMetaEntry;

/// The meta key defined by SEP-47.
///
/// https://github.com/stellar/stellar-protocol/blob/master/ecosystem/sep-0047.md
const SEP_META_KEY: &str = "sep";

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

    let mut paths = fs::read_dir(contracts_dir)?
        .map(|r| r.map(|e| e.path()))
        .collect::<Result<Vec<_>, _>>()?;
    paths.sort();
    let paths = paths;

    let mut wtr = csv::Writer::from_writer(std::io::stdout());
    wtr.write_record(["wasm", "seps"])?;

    for path in paths {
        let Some(extension) = path.extension() else {
            continue;
        };
        if extension != "wasm" {
            continue;
        }

        let hash = path.file_stem().unwrap().to_string_lossy().to_string();
        let wasm_bytes = fs::read(&path)?;
        let seps = match from_wasm(&wasm_bytes) {
            Ok(entries) => seps(&entries),
            Err(e) => {
                eprintln!("Failed to extract meta for {}: {}", hash, e);
                Vec::new()
            }
        };

        wtr.write_record([&hash, &seps.join(",")])?;
    }

    wtr.flush()?;

    Ok(())
}

/// Collects the SEP identifiers a contract claims to implement.
///
/// SEP-47 says a contract may contain multiple `sep` meta entries, that their
/// values are to be assumed joined together with a comma as separator, and that
/// the identifiers appear with any leading zeros removed.
fn seps(entries: &[ScMetaEntry]) -> Vec<String> {
    entries
        .iter()
        .filter_map(|ScMetaEntry::ScMetaV0(entry)| {
            (entry.key.to_utf8_string_lossy() == SEP_META_KEY)
                .then(|| entry.val.to_utf8_string_lossy())
        })
        .flat_map(|val| {
            val.split(',')
                .map(|id| {
                    let id = id.trim();
                    let trimmed = id.trim_start_matches('0');
                    if trimmed.is_empty() { id } else { trimmed }.to_string()
                })
                .collect::<Vec<_>>()
        })
        .collect()
}
