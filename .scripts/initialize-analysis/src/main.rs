use rand::rngs::StdRng;
use rand::{Rng, SeedableRng};
use soroban_env_host::xdr::{
    AccountId, Int128Parts, Int256Parts, Limited, Limits, PublicKey, ReadXdr, ScAddress, ScBytes,
    ScError, ScMap, ScMapEntry, ScSpecEntry, ScSpecFunctionV0, ScSpecTypeDef, ScSpecUdtUnionCaseV0,
    ScString, ScSymbol, ScVal, ScVec, UInt128Parts, UInt256Parts, Uint256,
};
use soroban_env_host::{
    AddressObject, Env, EnvBase, Host, HostError, Symbol, TryFromVal, Val, VecObject,
};
use std::collections::HashMap;
use std::panic::{catch_unwind, AssertUnwindSafe};
use std::path::Path;
use std::{error::Error, fs};

// Harness that answers, for every contract wasm that has an `initialize`
// function in its spec: can `initialize` be called once, and can it be called
// again?
//
// For each contract the harness registers the wasm in a fresh
// soroban-env-host, generates values for the `initialize` inputs based on the
// types in the contract spec, and calls `initialize` twice with the same
// arguments against the same contract instance (so the second call sees the
// state left by the first). The results of both calls are reported as CSV on
// stderr.
//
// Arguments are random, so a call can fail for reasons that have nothing to do
// with initialization state (an address that isn't a token contract, an amount
// a contract considers invalid, etc). Numbers are generated in a small
// non-negative range to give the first call the best chance of getting through
// contract-level validation.

/// Maximum nesting depth when generating a value for a spec type.
const MAX_DEPTH: u32 = 6;

/// Ceiling on the number of elements generated for vecs, maps, and bytes.
const MAX_LEN: u32 = 3;

/// Upper bound (inclusive) on generated numbers.
const MAX_NUM: u64 = 1_000_000;

/// Budget for a single contract invocation. Generous compared to the network
/// limits, but finite so that a contract that doesn't terminate doesn't hang
/// the harness.
const BUDGET_CPU: u64 = 1_000_000_000;
const BUDGET_MEM: u64 = 100_000_000;

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 2 {
        eprintln!("Usage: {} <directory>", args[0]);
        std::process::exit(1);
    }

    let dir_path = &args[1];

    if !Path::new(dir_path).is_dir() {
        return Err(format!("{} is not a directory", dir_path).into());
    }

    // Contracts are hostile inputs as far as this harness is concerned. A panic
    // in the host is caught per contract, and the panic message is kept off
    // stderr so that it doesn't interleave with the CSV.
    let default_hook = std::panic::take_hook();
    std::panic::set_hook(Box::new(move |info| {
        println!("panic: {info}");
        let _ = &default_hook;
    }));

    let mut paths = fs::read_dir(dir_path)?
        .map(|r| r.map(|e| e.path()))
        .collect::<Result<Vec<_>, _>>()?;
    paths.sort();
    let paths = paths;

    eprintln!("contract,args,call_1,call_2,callable_more_than_once");

    for path in paths {
        let Some(extension) = path.extension() else {
            continue;
        };
        if extension != "wasm" {
            continue;
        }

        let file_name = path.file_name().unwrap().to_string_lossy().to_string();
        let wasm = fs::read(&path)?;

        let Some(spec) = read_spec(&wasm) else {
            continue;
        };
        if !spec
            .iter()
            .any(|e| matches!(e, ScSpecEntry::FunctionV0(f) if f.name.to_utf8_string_lossy() == "initialize"))
        {
            continue;
        }

        // The wasm hash is stable, so seeding from it makes each contract's
        // arguments random but reproducible from run to run.
        let seed = seed_from_name(&file_name);
        let outcome = catch_unwind(AssertUnwindSafe(|| run(&wasm, &spec, seed)))
            .unwrap_or_else(|_| Outcome::Skipped("host panicked".to_string()));

        match outcome {
            Outcome::Skipped(reason) => {
                eprintln!(
                    "{},{},{},{},{}",
                    csv(&file_name),
                    csv(""),
                    csv(&format!("skipped: {reason}")),
                    csv(""),
                    csv(""),
                );
            }
            Outcome::Called {
                args,
                call_1,
                call_2,
            } => {
                let repeatable = if call_1.is_ok() && call_2.is_ok() {
                    "yes"
                } else if call_1.is_ok() {
                    "no"
                } else {
                    // The first call failed, so nothing can be said about
                    // whether initialization can be repeated.
                    "unknown"
                };
                eprintln!(
                    "{},{},{},{},{}",
                    csv(&file_name),
                    csv(&args),
                    csv(&result(&call_1)),
                    csv(&result(&call_2)),
                    csv(repeatable),
                );
            }
        }
    }

    Ok(())
}

enum Outcome {
    /// The contract couldn't be exercised, e.g. its arguments couldn't be
    /// generated, or it couldn't be registered in the host.
    Skipped(String),
    Called {
        args: String,
        call_1: Result<Val, HostError>,
        call_2: Result<Val, HostError>,
    },
}

/// Register the wasm in a fresh host and call `initialize` twice on it with the
/// same generated arguments.
fn run(wasm: &[u8], spec: &[ScSpecEntry], seed: u64) -> Outcome {
    let mut rng = StdRng::seed_from_u64(seed);
    let udts: HashMap<String, &ScSpecEntry> = spec
        .iter()
        .filter_map(|e| udt_name(e).map(|n| (n, e)))
        .collect();

    let initialize = match function(spec, "initialize") {
        Some(f) => f,
        None => return Outcome::Skipped("no initialize function".to_string()),
    };
    let args = match gen_args(&initialize.inputs, &udts, &mut rng) {
        Ok(args) => args,
        Err(e) => return Outcome::Skipped(format!("cannot generate args: {e}")),
    };
    let constructor_args = match function(spec, "__constructor") {
        Some(f) => match gen_args(&f.inputs, &udts, &mut rng) {
            Ok(args) => Some(args),
            Err(e) => return Outcome::Skipped(format!("cannot generate constructor args: {e}")),
        },
        None => None,
    };

    let host = Host::test_host_with_recording_footprint();
    let setup = (|| -> Result<AddressObject, HostError> {
        host.enable_debug()?;
        // Recording auth accepts any authorization the contract requires, so
        // contracts that call `require_auth` aren't blocked on signatures.
        host.switch_to_recording_auth(false)?;
        host.with_budget(|b| b.reset_limits(BUDGET_CPU, BUDGET_MEM))?;
        register(&host, wasm, constructor_args.as_deref(), &mut rng)
    })();
    let contract = match setup {
        Ok(contract) => contract,
        Err(e) => return Outcome::Skipped(format!("cannot register: {:?}", e.error)),
    };

    let call = || -> Result<Val, HostError> {
        host.with_budget(|b| b.reset_limits(BUDGET_CPU, BUDGET_MEM))?;
        let func = Symbol::try_from_val(&host, &"initialize")?;
        let args = to_vec_object(&host, &args)?;
        host.call(contract, func, args)
    };
    let call_1 = catch_unwind(AssertUnwindSafe(call));
    let call_2 = catch_unwind(AssertUnwindSafe(call));
    let (Ok(call_1), Ok(call_2)) = (call_1, call_2) else {
        return Outcome::Skipped("host panicked".to_string());
    };

    Outcome::Called {
        args: args
            .iter()
            .map(display_scval)
            .collect::<Vec<_>>()
            .join(", "),
        call_1,
        call_2,
    }
}

/// Upload and create the contract, mirroring
/// `Host::register_test_contract_wasm` but able to pass constructor arguments.
fn register(
    host: &Host,
    wasm: &[u8],
    constructor_args: Option<&[ScVal]>,
    rng: &mut StdRng,
) -> Result<AddressObject, HostError> {
    let account = AccountId(PublicKey::PublicKeyTypeEd25519(Uint256(rng.random())));
    host.set_source_account(account.clone())?;
    let deployer: AddressObject = Val::try_from_val(host, &&ScAddress::Account(account))?
        .try_into()
        .map_err(HostError::from)?;
    let wasm_hash = host.upload_wasm(host.bytes_new_from_slice(wasm)?)?;
    let salt = host.bytes_new_from_slice(&rng.random::<[u8; 32]>())?;
    match constructor_args {
        Some(args) => {
            let args = to_vec_object(host, args)?;
            host.create_contract_with_constructor(deployer, wasm_hash, salt, args)
        }
        None => host.create_contract(deployer, wasm_hash, salt),
    }
}

fn to_vec_object(host: &Host, vals: &[ScVal]) -> Result<VecObject, HostError> {
    let vec = ScVal::Vec(Some(ScVec(vals.to_vec().try_into()?)));
    Ok(Val::try_from_val(host, &&vec)?
        .try_into()
        .map_err(HostError::from)?)
}

fn function<'a>(spec: &'a [ScSpecEntry], name: &str) -> Option<&'a ScSpecFunctionV0> {
    spec.iter().find_map(|e| match e {
        ScSpecEntry::FunctionV0(f) if f.name.to_utf8_string_lossy() == name => Some(f),
        _ => None,
    })
}

fn udt_name(entry: &ScSpecEntry) -> Option<String> {
    match entry {
        ScSpecEntry::UdtStructV0(u) => Some(u.name.to_utf8_string_lossy()),
        ScSpecEntry::UdtUnionV0(u) => Some(u.name.to_utf8_string_lossy()),
        ScSpecEntry::UdtEnumV0(u) => Some(u.name.to_utf8_string_lossy()),
        ScSpecEntry::UdtErrorEnumV0(u) => Some(u.name.to_utf8_string_lossy()),
        _ => None,
    }
}

fn gen_args(
    inputs: &[soroban_env_host::xdr::ScSpecFunctionInputV0],
    udts: &HashMap<String, &ScSpecEntry>,
    rng: &mut StdRng,
) -> Result<Vec<ScVal>, String> {
    inputs.iter().map(|i| gen(&i.type_, udts, rng, 0)).collect()
}

/// Generate a random value for the given spec type.
fn gen(
    type_: &ScSpecTypeDef,
    udts: &HashMap<String, &ScSpecEntry>,
    rng: &mut StdRng,
    depth: u32,
) -> Result<ScVal, String> {
    // Beyond the depth limit, generate the smallest value the type allows so
    // that recursive types terminate.
    let len = if depth >= MAX_DEPTH {
        0
    } else {
        rng.random_range(0..=MAX_LEN)
    };
    Ok(match type_ {
        ScSpecTypeDef::Val => ScVal::U32(rng.random_range(0..=MAX_NUM as u32)),
        ScSpecTypeDef::Bool => ScVal::Bool(rng.random()),
        ScSpecTypeDef::Void => ScVal::Void,
        ScSpecTypeDef::Error => ScVal::Error(ScError::Contract(rng.random_range(0..=100))),
        ScSpecTypeDef::U32 => ScVal::U32(num(rng) as u32),
        ScSpecTypeDef::I32 => ScVal::I32(num(rng) as i32),
        ScSpecTypeDef::U64 => ScVal::U64(num(rng)),
        ScSpecTypeDef::I64 => ScVal::I64(num(rng) as i64),
        ScSpecTypeDef::Timepoint => ScVal::Timepoint(soroban_env_host::xdr::TimePoint(num(rng))),
        ScSpecTypeDef::Duration => ScVal::Duration(soroban_env_host::xdr::Duration(num(rng))),
        ScSpecTypeDef::U128 => ScVal::U128(UInt128Parts {
            hi: 0,
            lo: num(rng),
        }),
        ScSpecTypeDef::I128 => ScVal::I128(Int128Parts {
            hi: 0,
            lo: num(rng),
        }),
        ScSpecTypeDef::U256 => ScVal::U256(UInt256Parts {
            hi_hi: 0,
            hi_lo: 0,
            lo_hi: 0,
            lo_lo: num(rng),
        }),
        ScSpecTypeDef::I256 => ScVal::I256(Int256Parts {
            hi_hi: 0,
            hi_lo: 0,
            lo_hi: 0,
            lo_lo: num(rng),
        }),
        ScSpecTypeDef::Bytes => ScVal::Bytes(ScBytes(gen_bytes(len, rng).try_into().map_err(err)?)),
        ScSpecTypeDef::String => {
            ScVal::String(ScString(gen_text(len, rng).try_into().map_err(err)?))
        }
        ScSpecTypeDef::Symbol => {
            // A symbol of length zero is valid but unhelpful as an argument.
            ScVal::Symbol(ScSymbol(gen_text(len.max(1), rng).try_into().map_err(err)?))
        }
        // Muxed addresses accept a plain account address.
        ScSpecTypeDef::Address | ScSpecTypeDef::MuxedAddress => ScVal::Address(ScAddress::Account(
            AccountId(PublicKey::PublicKeyTypeEd25519(Uint256(rng.random()))),
        )),
        ScSpecTypeDef::Option(o) => {
            if depth >= MAX_DEPTH || rng.random() {
                ScVal::Void
            } else {
                gen(&o.value_type, udts, rng, depth + 1)?
            }
        }
        // A `Result` argument is passed as its ok value.
        ScSpecTypeDef::Result(r) => gen(&r.ok_type, udts, rng, depth + 1)?,
        ScSpecTypeDef::Vec(v) => {
            let vals = (0..len)
                .map(|_| gen(&v.element_type, udts, rng, depth + 1))
                .collect::<Result<Vec<_>, _>>()?;
            ScVal::Vec(Some(ScVec(vals.try_into().map_err(err)?)))
        }
        ScSpecTypeDef::Map(m) => {
            let entries = (0..len)
                .map(|_| {
                    Ok(ScMapEntry {
                        key: gen(&m.key_type, udts, rng, depth + 1)?,
                        val: gen(&m.value_type, udts, rng, depth + 1)?,
                    })
                })
                .collect::<Result<Vec<_>, String>>()?;
            // Generated keys can collide, and map keys must be unique and
            // sorted for the host to accept the map.
            ScVal::Map(Some(sorted_map(entries)?))
        }
        ScSpecTypeDef::Tuple(t) => {
            let vals = t
                .value_types
                .iter()
                .map(|t| gen(t, udts, rng, depth + 1))
                .collect::<Result<Vec<_>, _>>()?;
            ScVal::Vec(Some(ScVec(vals.try_into().map_err(err)?)))
        }
        ScSpecTypeDef::BytesN(b) => {
            ScVal::Bytes(ScBytes(gen_bytes(b.n, rng).try_into().map_err(err)?))
        }
        ScSpecTypeDef::Udt(u) => {
            let name = u.name.to_utf8_string_lossy();
            let entry = udts
                .get(&name)
                .ok_or_else(|| format!("unknown udt {name}"))?;
            gen_udt(entry, udts, rng, depth)?
        }
    })
}

fn gen_udt(
    entry: &ScSpecEntry,
    udts: &HashMap<String, &ScSpecEntry>,
    rng: &mut StdRng,
    depth: u32,
) -> Result<ScVal, String> {
    Ok(match entry {
        ScSpecEntry::UdtStructV0(s) => {
            // A struct whose fields are all named with numbers is a tuple
            // struct, and is represented as a vec rather than a map.
            let is_tuple = !s.fields.is_empty()
                && s.fields
                    .iter()
                    .all(|f| f.name.to_utf8_string_lossy().parse::<u32>().is_ok());
            if is_tuple {
                let vals = s
                    .fields
                    .iter()
                    .map(|f| gen(&f.type_, udts, rng, depth + 1))
                    .collect::<Result<Vec<_>, _>>()?;
                ScVal::Vec(Some(ScVec(vals.try_into().map_err(err)?)))
            } else {
                let entries = s
                    .fields
                    .iter()
                    .map(|f| {
                        Ok(ScMapEntry {
                            key: ScVal::Symbol(ScSymbol(
                                f.name.to_string().try_into().map_err(err)?,
                            )),
                            val: gen(&f.type_, udts, rng, depth + 1)?,
                        })
                    })
                    .collect::<Result<Vec<_>, String>>()?;
                ScVal::Map(Some(sorted_map(entries)?))
            }
        }
        ScSpecEntry::UdtUnionV0(u) => {
            let case = u
                .cases
                .get(rng.random_range(0..u.cases.len().max(1)))
                .ok_or_else(|| format!("union {} has no cases", u.name.to_utf8_string_lossy()))?;
            let (name, types) = match case {
                ScSpecUdtUnionCaseV0::VoidV0(c) => (c.name.to_string(), Vec::new()),
                ScSpecUdtUnionCaseV0::TupleV0(c) => (c.name.to_string(), c.type_.to_vec()),
            };
            let mut vals = vec![ScVal::Symbol(ScSymbol(name.try_into().map_err(err)?))];
            for t in &types {
                vals.push(gen(t, udts, rng, depth + 1)?);
            }
            ScVal::Vec(Some(ScVec(vals.try_into().map_err(err)?)))
        }
        ScSpecEntry::UdtEnumV0(e) => {
            let case = e
                .cases
                .get(rng.random_range(0..e.cases.len().max(1)))
                .ok_or_else(|| format!("enum {} has no cases", e.name.to_utf8_string_lossy()))?;
            ScVal::U32(case.value)
        }
        ScSpecEntry::UdtErrorEnumV0(e) => {
            let case = e
                .cases
                .get(rng.random_range(0..e.cases.len().max(1)))
                .ok_or_else(|| {
                    format!("error enum {} has no cases", e.name.to_utf8_string_lossy())
                })?;
            ScVal::Error(ScError::Contract(case.value))
        }
        _ => return Err("not a udt".to_string()),
    })
}

fn sorted_map(entries: Vec<ScMapEntry>) -> Result<ScMap, String> {
    let mut entries = entries;
    entries.sort_by(|a, b| a.key.cmp(&b.key));
    entries.dedup_by(|a, b| a.key == b.key);
    ScMap::sorted_from(entries).map_err(err)
}

fn num(rng: &mut StdRng) -> u64 {
    rng.random_range(0..=MAX_NUM)
}

fn gen_bytes(len: u32, rng: &mut StdRng) -> Vec<u8> {
    (0..len).map(|_| rng.random()).collect()
}

/// Generate text valid in both a `String` and a `Symbol`.
fn gen_text(len: u32, rng: &mut StdRng) -> String {
    const CHARS: &[u8] = b"abcdefghijklmnopqrstuvwxyz0123456789";
    (0..len)
        .map(|_| CHARS[rng.random_range(0..CHARS.len())] as char)
        .collect()
}

fn err(e: impl std::fmt::Display) -> String {
    e.to_string()
}

/// Read the contract spec out of the wasm's `contractspecv0` custom section.
fn read_spec(wasm: &[u8]) -> Option<Vec<ScSpecEntry>> {
    let mut spec = None;
    for payload in wasmparser::Parser::new(0).parse_all(wasm) {
        if let Ok(wasmparser::Payload::CustomSection(s)) = payload {
            if s.name() == "contractspecv0" {
                spec = Some(s.data().to_vec());
                break;
            }
        }
    }
    let spec = spec?;
    let mut r = Limited::new(spec.as_slice(), Limits::none());
    ScSpecEntry::read_xdr_iter(&mut r)
        .collect::<Result<Vec<_>, _>>()
        .ok()
}

fn seed_from_name(name: &str) -> u64 {
    let mut seed = [0u8; 8];
    for (i, b) in name.bytes().take(8).enumerate() {
        seed[i] = b;
    }
    u64::from_le_bytes(seed)
}

fn result(r: &Result<Val, HostError>) -> String {
    match r {
        Ok(_) => "ok".to_string(),
        Err(e) => format!("{:?}", e.error),
    }
}

/// Render a value compactly enough to sit in a CSV cell.
fn display_scval(v: &ScVal) -> String {
    match v {
        ScVal::Bool(b) => b.to_string(),
        ScVal::Void => "void".to_string(),
        ScVal::U32(n) => n.to_string(),
        ScVal::I32(n) => n.to_string(),
        ScVal::U64(n) => n.to_string(),
        ScVal::I64(n) => n.to_string(),
        ScVal::U128(n) => n.lo.to_string(),
        ScVal::I128(n) => n.lo.to_string(),
        ScVal::Symbol(s) => s.to_utf8_string_lossy(),
        ScVal::String(s) => s.to_utf8_string_lossy(),
        ScVal::Address(_) => "address".to_string(),
        ScVal::Bytes(b) => format!("bytes[{}]", b.len()),
        ScVal::Vec(Some(v)) => format!(
            "[{}]",
            v.iter().map(display_scval).collect::<Vec<_>>().join(" ")
        ),
        ScVal::Map(Some(m)) => format!(
            "{{{}}}",
            m.iter()
                .map(|e| format!("{}: {}", display_scval(&e.key), display_scval(&e.val)))
                .collect::<Vec<_>>()
                .join(" ")
        ),
        v => format!("{v:?}"),
    }
}

fn csv(s: &str) -> String {
    if s.contains([',', '"', '\n']) {
        format!("\"{}\"", s.replace('"', "\"\""))
    } else {
        s.to_string()
    }
}
