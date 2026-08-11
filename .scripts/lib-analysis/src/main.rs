use soroban_spec::read::{from_wasm, FromWasmError};
use std::collections::BTreeSet;
use std::path::Path;
use std::{error::Error, fs};
use stellar_xdr::curr::{ScSpecEntry, StringM};

// Per-wasm count of spec entities that have a non-empty `lib` field, broken down
// by entity kind.
//
// The `lib` field records the external library/module a type was imported from.
// Only five of the six `ScSpecEntry` kinds carry a `lib` field in the contract
// spec XDR (see Stellar-contract-spec.x): struct, union, enum, error-enum and
// event. Functions (`ScSpecEntry::FunctionV0`) have no `lib` field, so there is
// no function column.
#[derive(Default)]
struct LibCounts {
    structs: u32,
    unions: u32,
    enums: u32,
    error_enums: u32,
    events: u32,
}

impl LibCounts {
    fn total(&self) -> u32 {
        self.structs + self.unions + self.enums + self.error_enums + self.events
    }
}

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 2 {
        eprintln!("Usage: {} <contracts_directory>", args[0]);
        std::process::exit(1);
    }

    let dir_path = &args[1];

    if !Path::new(dir_path).is_dir() {
        return Err(format!("{} is not a directory", dir_path).into());
    }

    let mut paths = fs::read_dir(dir_path)?
        .map(|r| r.map(|e| e.path()))
        .collect::<Result<Vec<_>, _>>()?;
    paths.sort();
    let paths = paths;

    println!("wasm,structs,unions,enums,error_enums,events,total_with_lib,unique_libs");

    let mut wasms_with_specs = 0u32;
    let mut wasms_without_specs = 0u32;
    let mut wasms_with_invalid_specs = 0u32;
    let mut wasms_with_lib = 0u32;
    let mut global_libs: BTreeSet<String> = BTreeSet::new();

    for path in paths {
        let Some(extension) = path.extension() else {
            continue;
        };
        if extension != "wasm" {
            continue;
        }

        let hash = path.file_stem().unwrap().to_string_lossy().to_string();
        let wasm_bytes = fs::read(&path)?;

        let entries = match from_wasm(&wasm_bytes) {
            Ok(entries) => entries,
            Err(FromWasmError::NotFound) => {
                // Not a Soroban contract, or no contract spec embedded.
                wasms_without_specs += 1;
                continue;
            }
            Err(err) => {
                // Contract spec present but invalid: log and skip the
                // contract without failing the run.
                wasms_with_invalid_specs += 1;
                eprintln!("Failed to extract spec for {hash}: {err}");
                continue;
            }
        };
        wasms_with_specs += 1;

        let (counts, libs) = analyze(&entries);

        if counts.total() > 0 {
            wasms_with_lib += 1;
        }
        global_libs.extend(libs.iter().cloned());

        let unique_libs = libs.into_iter().collect::<Vec<_>>().join("; ");
        println!(
            "{hash},{},{},{},{},{},{},{}",
            counts.structs,
            counts.unions,
            counts.enums,
            counts.error_enums,
            counts.events,
            counts.total(),
            csv_quote(&unique_libs),
        );
    }

    // Summary goes to stderr so stdout stays a clean CSV.
    eprintln!("---");
    eprintln!("Contract wasms with specs: {wasms_with_specs}");
    eprintln!("Contract wasms without specs (skipped): {wasms_without_specs}");
    eprintln!("Contract wasms with invalid specs (skipped): {wasms_with_invalid_specs}");
    eprintln!("Contract wasms with at least one lib defined: {wasms_with_lib}");
    eprintln!(
        "Distinct lib values across all wasms: {}",
        global_libs.len()
    );
    for lib in &global_libs {
        eprintln!("  {lib}");
    }

    Ok(())
}

// Counts the spec entities with a non-empty `lib` field, grouped by kind, and
// collects the unique lib values seen.
fn analyze(entries: &[ScSpecEntry]) -> (LibCounts, BTreeSet<String>) {
    let mut counts = LibCounts::default();
    let mut libs: BTreeSet<String> = BTreeSet::new();

    for entry in entries {
        match entry {
            ScSpecEntry::UdtStructV0(s) => note_lib(&s.lib, &mut counts.structs, &mut libs),
            ScSpecEntry::UdtUnionV0(u) => note_lib(&u.lib, &mut counts.unions, &mut libs),
            ScSpecEntry::UdtEnumV0(e) => note_lib(&e.lib, &mut counts.enums, &mut libs),
            ScSpecEntry::UdtErrorEnumV0(e) => note_lib(&e.lib, &mut counts.error_enums, &mut libs),
            ScSpecEntry::EventV0(e) => note_lib(&e.lib, &mut counts.events, &mut libs),
            // Functions have no `lib` field in the spec.
            ScSpecEntry::FunctionV0(_) => {}
        }
    }

    (counts, libs)
}

// Records a non-empty `lib` value: bumps the per-kind counter and adds the value
// to the set of unique libs for the wasm.
fn note_lib(lib: &StringM<80>, counter: &mut u32, libs: &mut BTreeSet<String>) {
    let value = lib.to_utf8_string_lossy();
    if !value.is_empty() {
        *counter += 1;
        libs.insert(value);
    }
}

// Wraps a value as a single CSV field, quoting so embedded commas, quotes and
// separators survive.
fn csv_quote(s: &str) -> String {
    format!("\"{}\"", s.replace('"', "\"\""))
}

#[cfg(test)]
mod tests {
    use super::*;
    use stellar_xdr::curr::{
        ScSpecEventDataFormat, ScSpecEventV0, ScSpecFunctionV0, ScSpecUdtStructV0, ScSymbol,
    };

    fn struct_with_lib(lib: &str) -> ScSpecEntry {
        ScSpecEntry::UdtStructV0(ScSpecUdtStructV0 {
            doc: "".try_into().unwrap(),
            lib: lib.try_into().unwrap(),
            name: "S".try_into().unwrap(),
            fields: vec![].try_into().unwrap(),
        })
    }

    fn event_with_lib(lib: &str) -> ScSpecEntry {
        ScSpecEntry::EventV0(ScSpecEventV0 {
            doc: "".try_into().unwrap(),
            lib: lib.try_into().unwrap(),
            name: ScSymbol("evt".try_into().unwrap()),
            prefix_topics: vec![].try_into().unwrap(),
            params: vec![].try_into().unwrap(),
            data_format: ScSpecEventDataFormat::SingleValue,
        })
    }

    fn function() -> ScSpecEntry {
        ScSpecEntry::FunctionV0(ScSpecFunctionV0 {
            doc: "".try_into().unwrap(),
            name: ScSymbol("f".try_into().unwrap()),
            inputs: vec![].try_into().unwrap(),
            outputs: vec![].try_into().unwrap(),
        })
    }

    #[test]
    fn counts_non_empty_libs_and_collects_unique_values() {
        let entries = vec![
            struct_with_lib("alloc::vec"),
            struct_with_lib("alloc::vec"), // duplicate lib -> deduped
            struct_with_lib(""),           // empty lib -> not counted
            event_with_lib("soroban_sdk"),
            function(), // no lib field -> ignored
        ];

        let (counts, libs) = analyze(&entries);

        assert_eq!(counts.structs, 2);
        assert_eq!(counts.events, 1);
        assert_eq!(counts.unions, 0);
        assert_eq!(counts.enums, 0);
        assert_eq!(counts.error_enums, 0);
        assert_eq!(counts.total(), 3);

        let expected: BTreeSet<String> =
            ["alloc::vec".to_string(), "soroban_sdk".to_string()].into();
        assert_eq!(libs, expected);
    }

    #[test]
    fn csv_quote_escapes_commas_and_quotes() {
        assert_eq!(csv_quote(""), "\"\"");
        assert_eq!(csv_quote("a; b"), "\"a; b\"");
        assert_eq!(csv_quote("a,b"), "\"a,b\"");
        assert_eq!(csv_quote("a\"b"), "\"a\"\"b\"");
    }
}
