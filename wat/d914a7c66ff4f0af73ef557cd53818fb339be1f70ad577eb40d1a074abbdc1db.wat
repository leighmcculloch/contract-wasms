(module $root_registry.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (import "b" "k" (func $_ZN17soroban_env_guest5guest3buf10string_len17h7c8ce81c4fd36b03E (;0;) (type 2)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hfae1a253edf8d71bE (;1;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hd40783ede6df56f2E (;2;) (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h47b7d0399e2695f9E (;3;) (type 2)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17hc70c5058eb69d1caE (;4;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfd5b8e3645f1a283E (;5;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h3322b493d2d834bfE (;6;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hfab5204833ceb0a8E (;7;) (type 4)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h8cab4b61bcdde2b5E (;8;) (type 5)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hbca3e7db9bfda149E (;9;) (type 3)))
  (import "b" "g" (func $_ZN17soroban_env_guest5guest3buf28string_copy_to_linear_memory17h3ed02176ee153759E (;10;) (type 5)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17he5534de16e90515dE (;11;) (type 2)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h18fa5aa5aefe16c1E (;12;) (type 3)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17he214704fcc34ad83E (;13;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h912cf0cb844c1e2fE (;14;) (type 4)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17hd2ef7db2a1847499E (;15;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049708)
  (global (;2;) i32 i32.const 1049712)
  (export "memory" (memory 0))
  (export "add_tld" (func $add_tld))
  (export "clear_global_tld" (func $clear_global_tld))
  (export "get_address" (func $get_address))
  (export "get_admin" (func $get_admin))
  (export "get_dao_treasury" (func $get_dao_treasury))
  (export "get_default_record_ttl_ledgers" (func $get_default_record_ttl_ledgers))
  (export "get_factory" (func $get_factory))
  (export "get_global_tld" (func $get_global_tld))
  (export "get_max_record_ttl_ledgers" (func $get_max_record_ttl_ledgers))
  (export "get_name" (func $get_name))
  (export "get_tld" (func $get_tld))
  (export "initialize" (func $initialize))
  (export "remove_tld" (func $remove_tld))
  (export "set_dao_treasury" (func $set_dao_treasury))
  (export "set_default_record_ttl_ledgers" (func $set_default_record_ttl_ledgers))
  (export "set_factory" (func $set_factory))
  (export "set_global_tld" (func $set_global_tld))
  (export "set_max_record_ttl_ledgers" (func $set_max_record_ttl_ledgers))
  (export "upgrade" (func $upgrade))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd18a3dd5c6500fceE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8141200652f85522E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec8ca417c783235E)
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E (;16;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049448
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h0b0c18e967cfa36eE
  )
  (func $add_tld (;17;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 31
      i32.add
      i32.const 1049164
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          local.tee 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 31
          i32.add
          local.get 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 31
          i32.add
          i32.const 1049264
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 31
          i32.add
          i32.const 1049264
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          local.get 1
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E
          drop
          local.get 2
          i32.const 31
          i32.add
          i32.const 1049428
          i32.const 9
          call $_ZN11soroban_sdk6symbol6Symbol3new17hd4c441d66f369883E
          local.set 3
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hac7f4ee06b6690feE
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        local.get 2
        i32.const 31
        i32.add
        i64.const 17179869187
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
        drop
        unreachable
      end
      local.get 2
      i32.const 31
      i32.add
      i64.const 25769803779
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
    end
    unreachable
  )
  (func $clear_global_tld (;18;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store
          local.get 1
          call $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049284
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049284
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 34359738371
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hf83e79b3dbfc7ac1E
    drop
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049328
    i32.const 18
    call $_ZN11soroban_sdk6symbol6Symbol3new17hd4c441d66f369883E
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hac7f4ee06b6690feE
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_address (;19;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 1049264
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        i64.const 2
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
        local.tee 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        i32.const 1049437
        i32.const 11
        call $_ZN11soroban_sdk6symbol6Symbol3new17hd4c441d66f369883E
        local.set 3
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 1
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h85012697430c5765E
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        i32.const 1048592
        i32.const 43
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048576
        i32.const 1049092
        call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_admin (;20;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049148
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          local.tee 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 31
      i32.add
      i64.const 4294967299
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_dao_treasury (;21;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049192
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          local.tee 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 31
      i32.add
      i64.const 21474836483
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_default_record_ttl_ledgers (;22;) (type 6) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049224
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      i64.const 4294967296000000
      local.set 1
      block ;; label = @2
        local.get 0
        i32.const 31
        i32.add
        local.get 0
        i32.const 31
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const -4294967296
        i64.and
        local.set 1
      end
      local.get 0
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 1
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func $get_factory (;23;) (type 6) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      i64.const 2
      local.set 1
      block ;; label = @2
        local.get 0
        i32.const 31
        i32.add
        local.get 0
        i32.const 31
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    unreachable
  )
  (func $get_global_tld (;24;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      i32.const 1049284
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 2
      i64.store offset=8
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $get_max_record_ttl_ledgers (;25;) (type 6) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049252
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      i64.const 4294967296000000
      local.set 1
      block ;; label = @2
        local.get 0
        i32.const 31
        i32.add
        local.get 0
        i32.const 31
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const -4294967296
        i64.and
        local.set 1
      end
      local.get 0
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 1
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func $get_name (;26;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1049284
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
                    local.get 1
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=40
                    local.set 2
                    local.get 1
                    local.get 0
                    i64.store offset=40
                    local.get 1
                    local.get 2
                    i64.store offset=32
                    i64.const 2
                    local.set 2
                    block ;; label = @9
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
                      local.tee 3
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 3
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 3
                      i64.store offset=8
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1049264
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
                      local.get 1
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i64.load offset=40
                      local.set 4
                      local.get 1
                      local.get 3
                      i64.store offset=40
                      local.get 1
                      local.get 4
                      i64.store offset=32
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
                      local.tee 4
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 4
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 4
                      i64.store offset=16
                      local.get 1
                      local.get 0
                      i64.store offset=32
                      local.get 1
                      i32.const 24
                      i32.add
                      local.set 5
                      i64.const 2
                      local.set 2
                      local.get 5
                      local.get 4
                      i64.const 50294143513831950
                      local.get 5
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h85012697430c5765E
                      local.tee 0
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 0
                      i64.store offset=24
                      local.get 1
                      i32.const 24
                      i32.add
                      i32.const 8
                      i32.add
                      local.tee 6
                      local.get 0
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17hc2aefa778835afa2E
                      local.set 2
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 8
                      i32.add
                      local.tee 7
                      local.get 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17hc2aefa778835afa2E
                      local.set 8
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 0
                      i32.const 127
                      call $memset
                      drop
                      local.get 2
                      i64.const 32
                      i64.shr_u
                      local.tee 4
                      i32.wrap_i64
                      local.set 5
                      local.get 2
                      i64.const 549755813888
                      i64.ge_u
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 6
                      local.get 0
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17hc2aefa778835afa2E
                      i64.const 32
                      i64.shr_u
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 6
                      local.get 0
                      i64.const 4
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 5
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20string_copy_to_slice17hbf5856f2a12e2843E
                      local.get 2
                      i64.const 545460846591
                      i64.gt_u
                      br_if 5 (;@4;)
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 5
                      i32.add
                      i32.const 46
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.add
                      local.tee 9
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      local.tee 0
                      i32.wrap_i64
                      local.tee 10
                      i32.add
                      local.tee 6
                      local.get 5
                      i32.le_u
                      br_if 6 (;@3;)
                      local.get 6
                      i32.const 128
                      i32.ge_u
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 7
                      local.get 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17hc2aefa778835afa2E
                      i64.const 32
                      i64.shr_u
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 7
                      local.get 3
                      i64.const 4
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 9
                      i32.add
                      local.get 10
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20string_copy_to_slice17hbf5856f2a12e2843E
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 6
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h59d78b462b8bfc4aE
                      local.set 2
                    end
                    local.get 1
                    i32.const 160
                    i32.add
                    global.set $__stack_pointer
                    local.get 2
                    return
                  end
                  unreachable
                end
                i32.const 1048592
                i32.const 43
                local.get 1
                i32.const 32
                i32.add
                i32.const 1048576
                i32.const 1049092
                call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
                unreachable
              end
              i32.const 0
              local.get 5
              i32.const 127
              i32.const 1049412
              call $_ZN4core5slice5index16slice_index_fail17hfb02af12e820da00E
              unreachable
            end
            i32.const 1049108
            i32.const 14
            i32.const 1049124
            call $_ZN4core9panicking5panic17hbbd22309706a484aE
            unreachable
          end
          i32.const 127
          i32.const 127
          i32.const 1049364
          call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
          unreachable
        end
        i32.const 1049380
        call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h5cdbeb80ecf4e7e0E
        unreachable
      end
      local.get 9
      local.get 6
      i32.const 127
      i32.const 1049396
      call $_ZN4core5slice5index16slice_index_fail17hfb02af12e820da00E
      unreachable
    end
    i32.const 1049108
    i32.const 14
    i32.const 1049124
    call $_ZN4core9panicking5panic17hbbd22309706a484aE
    unreachable
  )
  (func $get_tld (;27;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      i32.const 1049264
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 2
      i64.store offset=8
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $initialize (;28;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049148
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
          br_if 1 (;@2;)
          local.get 1
          call $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049148
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          local.get 0
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E
          drop
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049224
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          i64.const 4294967296000004
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E
          drop
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049252
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    i64.const 4294967296000004
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $remove_tld (;29;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1049148
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 1
            i32.const 31
            i32.add
            local.get 1
            i32.const 31
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
            local.tee 2
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1049264
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 31
            i32.add
            local.get 1
            i32.const 31
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1049264
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.const 31
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
        drop
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 30064771075
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hf83e79b3dbfc7ac1E
    drop
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049292
    i32.const 11
    call $_ZN11soroban_sdk6symbol6Symbol3new17hd4c441d66f369883E
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hac7f4ee06b6690feE
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_dao_treasury (;30;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049148
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049192
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 4294967299
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E
    drop
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049346
    i32.const 16
    call $_ZN11soroban_sdk6symbol6Symbol3new17hd4c441d66f369883E
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hac7f4ee06b6690feE
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_default_record_ttl_ledgers (;31;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1049148
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 1
            i32.const 31
            i32.add
            local.get 1
            i32.const 31
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
            local.tee 2
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1049252
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            i32.const 1000000
            local.set 3
            block ;; label = @5
              local.get 1
              i32.const 31
              i32.add
              local.get 1
              i32.const 31
              i32.add
              local.get 1
              i32.const 8
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
              local.tee 2
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 31
              i32.add
              local.get 2
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 3
            end
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const -1
            i32.add
            local.get 3
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1049224
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.const 31
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
        drop
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 38654705667
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    local.get 0
    i64.const -4294967292
    i64.and
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_factory (;32;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049148
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049164
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 4294967299
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E
    drop
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049303
    i32.const 11
    call $_ZN11soroban_sdk6symbol6Symbol3new17hd4c441d66f369883E
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hac7f4ee06b6690feE
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_global_tld (;33;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store
      local.get 2
      call $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 31
      i32.add
      i32.const 1049264
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049284
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
        local.get 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049224
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i64.const 4294967296000000
        local.set 3
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          local.tee 4
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 31
          i32.add
          local.get 4
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const -4294967296
          i64.and
          local.set 3
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049284
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
        i64.const 1
        local.get 3
        i64.const 4
        i64.or
        local.tee 3
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hbab24653e8b947deE
        drop
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049314
        i32.const 14
        call $_ZN11soroban_sdk6symbol6Symbol3new17hd4c441d66f369883E
        local.set 3
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hac7f4ee06b6690feE
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      local.get 2
      i32.const 31
      i32.add
      i64.const 30064771075
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
    end
    unreachable
  )
  (func $set_max_record_ttl_ledgers (;34;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1049148
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 1
            i32.const 31
            i32.add
            local.get 1
            i32.const 31
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
            local.tee 2
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1049224
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            i32.const 1000000
            local.set 3
            block ;; label = @5
              local.get 1
              i32.const 31
              i32.add
              local.get 1
              i32.const 31
              i32.add
              local.get 1
              i32.const 8
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
              local.tee 2
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 31
              i32.add
              local.get 2
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 3
            end
            local.get 3
            i32.const -1
            i32.add
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1049252
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.const 31
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
        drop
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 38654705667
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    local.get 0
    i64.const -4294967292
    i64.and
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $upgrade (;35;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h5b0b74be4dd324d3E
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049148
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 4294967299
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
      unreachable
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E
    local.get 1
    i32.const 31
    i32.add
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h5482969e3cad1326E
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17hc2aefa778835afa2E (;36;) (type 7) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h3cf8c42d1f137b12E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hac7f4ee06b6690feE (;37;) (type 8) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hc0cf668445805a70E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E (;38;) (type 7) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf01f7933937ec6b0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hf83e79b3dbfc7ac1E (;39;) (type 8) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hfb23a44d885ee14fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E (;40;) (type 9) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9cb56db2448ce3bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hbab24653e8b947deE (;41;) (type 10) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb43b8571d8bcbb7fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h5482969e3cad1326E (;42;) (type 7) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6b3d384314d00079E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h85012697430c5765E (;43;) (type 9) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h865c00c4642eabffE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h5b0b74be4dd324d3E (;44;) (type 7) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb2d5325a25392182E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE (;45;) (type 11) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca518c79d5a86caaE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20string_copy_to_slice17hbf5856f2a12e2843E (;46;) (type 12) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20string_copy_to_slice17h595b14659870eabcE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h59d78b462b8bfc4aE (;47;) (type 11) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hc9b48c711360f9baE
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17hd4c441d66f369883E (;48;) (type 11) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h83e5db7b3523957aE
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1bebf71614431772E
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E (;49;) (type 13) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h83e5db7b3523957aE
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1bebf71614431772E
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ (;50;) (type 14))
  (func $_RNvCs1Y7DaGC1cwg_7___rustc17rust_begin_unwind (;51;) (type 15) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E (;52;) (type 15) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hcd7a41d2b68c2ffdE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E (;53;) (type 8) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17ha2baff5cf0df72f8E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E (;54;) (type 16) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6c6e5df4349d2d57E
    i64.const 1
    i64.eq
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h3cf8c42d1f137b12E (;55;) (type 7) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf10string_len17h7c8ce81c4fd36b03E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hcd7a41d2b68c2ffdE (;56;) (type 7) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17hfae1a253edf8d71bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hc0cf668445805a70E (;57;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hd40783ede6df56f2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf01f7933937ec6b0E (;58;) (type 7) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h47b7d0399e2695f9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hfb23a44d885ee14fE (;59;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17hc70c5058eb69d1caE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17ha2baff5cf0df72f8E (;60;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfd5b8e3645f1a283E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6c6e5df4349d2d57E (;61;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h3322b493d2d834bfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9cb56db2448ce3bE (;62;) (type 9) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hfab5204833ceb0a8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb43b8571d8bcbb7fE (;63;) (type 10) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h8cab4b61bcdde2b5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6b3d384314d00079E (;64;) (type 7) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17he5534de16e90515dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h865c00c4642eabffE (;65;) (type 9) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h912cf0cb844c1e2fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb2d5325a25392182E (;66;) (type 7) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17hd2ef7db2a1847499E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca518c79d5a86caaE (;67;) (type 11) (param i32 i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hbca3e7db9bfda149E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20string_copy_to_slice17h595b14659870eabcE (;68;) (type 12) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3buf28string_copy_to_linear_memory17h3ed02176ee153759E
    drop
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hc9b48c711360f9baE (;69;) (type 11) (param i32 i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h18fa5aa5aefe16c1E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1bebf71614431772E (;70;) (type 11) (param i32 i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17he214704fcc34ad83E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h83e5db7b3523957aE (;71;) (type 13) (param i32 i32 i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i64.const 14
              local.set 3
              br 4 (;@1;)
            end
            i64.const 0
            local.set 3
            loop ;; label = @5
              i32.const 1
              local.set 4
              block ;; label = @6
                local.get 1
                i32.load8_u
                local.tee 5
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const -48
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const -65
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    block ;; label = @9
                      local.get 5
                      i32.const -97
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -59
                      i32.add
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 0
                    local.get 5
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const -46
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -53
                i32.add
                local.set 4
              end
              local.get 3
              i64.const 6
              i64.shl
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.or
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.eqz
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8141200652f85522E (;72;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17h0374b815364c8e61E (;73;) (type 17) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17h122463bce8b88820E
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 10
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h02257a1a804cf023E
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h02257a1a804cf023E
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h02257a1a804cf023E
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 1)
      local.set 12
    end
    local.get 12
  )
  (func $_ZN4core3fmt9Formatter3pad17h9c3c1ec7ebd0e177E (;74;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call $_ZN4core3str5count14do_count_chars17h122463bce8b88820E
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec8ca417c783235E (;75;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h9c3c1ec7ebd0e177E
  )
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h72dbf25f8215e2ecE (;76;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.set 3
    local.get 2
    local.set 4
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.add
      local.set 5
      i32.const 0
      local.set 6
      local.get 0
      local.set 7
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            local.get 7
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 8
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 9
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i32.add
                local.tee 4
                i32.const -4
                i32.add
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.tee 10
                local.get 9
                i32.const 1
                i32.shl
                local.tee 11
                i32.load8_u offset=1049463
                i32.store8
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.const 1049664
                call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
                unreachable
              end
              local.get 4
              i32.const -4
              i32.add
              local.get 2
              i32.const 1049664
              call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
              unreachable
            end
            local.get 10
            i32.const 1
            i32.add
            local.get 11
            i32.const 1049464
            i32.add
            i32.load8_u
            i32.store8
            block ;; label = @5
              local.get 4
              i32.const -2
              i32.add
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 10
              i32.const 2
              i32.add
              local.get 8
              local.get 9
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 9
              i32.load8_u offset=1049463
              i32.store8
              local.get 4
              i32.const -1
              i32.add
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 10
              i32.const 3
              i32.add
              local.get 9
              i32.const 1049464
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const -4
              i32.add
              local.set 5
              local.get 6
              i32.const -4
              i32.add
              local.set 6
              local.get 7
              i32.const 9999999
              i32.gt_u
              local.set 4
              local.get 3
              local.set 7
              local.get 4
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const -2
          i32.add
          local.get 2
          i32.const 1049664
          call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
          unreachable
        end
        local.get 4
        i32.const -1
        i32.add
        local.get 2
        i32.const 1049664
        call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
        unreachable
      end
      local.get 2
      local.get 6
      i32.add
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const -2
          i32.add
          local.tee 7
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          i32.add
          local.get 3
          local.get 10
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1049463
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1049464
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i32.const 1049664
        call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
        unreachable
      end
      local.get 4
      local.get 2
      i32.const 1049664
      call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i32.const 1049664
        call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
        unreachable
      end
      local.get 1
      local.get 7
      i32.add
      local.get 10
      i32.const 1
      i32.shl
      i32.load8_u offset=1049464
      i32.store8
    end
    local.get 7
  )
  (func $_ZN4core9panicking9panic_fmt17h234758082d30c868E (;77;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 3
    i32.const 20
    i32.add
    call $_RNvCs1Y7DaGC1cwg_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E (;78;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048675
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd18a3dd5c6500fceE (;79;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h72dbf25f8215e2ecE
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h0374b815364c8e61E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core5slice5index16slice_index_fail17hfb02af12e820da00E (;80;) (type 18) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.gt_u
          br_if 1 (;@2;)
          i32.const 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.set 5
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 4
          local.get 0
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=12
          local.get 4
          local.get 5
          local.get 4
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=24
          local.get 4
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=16
          i32.const 1048635
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
          unreachable
        end
        local.get 4
        local.get 0
        i32.store offset=8
        local.get 4
        local.get 2
        i32.store offset=12
        local.get 4
        i32.const 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 5
        local.get 4
        i32.const 12
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=24
        local.get 4
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=16
        i32.const 1048730
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
        unreachable
      end
      local.get 4
      local.get 1
      i32.store offset=8
      local.get 4
      local.get 2
      i32.store offset=12
      local.get 4
      i32.const 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.tee 5
      local.get 4
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=24
      local.get 4
      local.get 5
      local.get 4
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=16
      i32.const 1048787
      local.get 4
      i32.const 16
      i32.add
      local.get 3
      call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
      unreachable
    end
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 5
    local.get 4
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 4
    local.get 5
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048787
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core9panicking5panic17hbbd22309706a484aE (;81;) (type 13) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h02257a1a804cf023E (;82;) (type 19) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core3str5count14do_count_chars17h122463bce8b88820E (;83;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func $_ZN4core3fmt9Formatter9write_str17h0b0c18e967cfa36eE (;84;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E (;85;) (type 20) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048842
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core9panicking11panic_const24panic_const_add_overflow17h5cdbeb80ecf4e7e0E (;86;) (type 15) (param i32)
    i32.const 1049680
    i32.const 57
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $memset (;87;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\16slice index starts at \c0\0d but ends at \c0\00 index out of bounds: the len is \c0\12 but the index is \c0\00\12range start index \c0\22 out of range for slice of length \c0\00\10range end index \c0\22 out of range for slice of length \c0\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cenv.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cstring.rs\00contracts\5croot-registry\5csrc\5clib.rs\00\00\00\10\01\10\00?\00\00\00\84\01\00\00\0e\00\00\00explicit panic\00\00\9c\01\10\00B\00\00\00\06\01\00\00\0d\00\00\00Admin\00\00\004\02\10\00\05\00\00\00Factory\00D\02\10\00\07\00\00\00DaoTreasuryAddress\00\00T\02\10\00\12\00\00\00DefaultRecordTtlLedgers\00p\02\10\00\17\00\00\00MaxRecordTtlLedgers\00\90\02\10\00\13\00\00\00Tld\00\ac\02\10\00\03\00\00\00GlobalTld\00\00\00\b8\02\10\00\09\00\00\00tld_removedfactory_setglobal_tld_setglobal_tld_cleareddao_treasury_set\00\00\df\01\10\00\22\00\00\00/\01\00\00\09\00\00\00\df\01\10\00\22\00\00\000\01\00\006\00\00\00\df\01\10\00\22\00\00\000\01\00\00'\00\00\00\df\01\10\00\22\00\00\00.\01\00\00(\00\00\00tld_addedget_addressConversionError00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00P\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00@Registers a new TLD when called by the trusted factory contract.\00\00\00\07add_tld\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\003Returns the contract address responsible for a TLD.\00\00\00\00\07get_tld\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\001Upgrades the current contract to a new WASM hash.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00NReturns the user's name from the TLD they chose for global reverse resolution.\00\00\00\00\00\08get_name\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00%Returns the configured admin address.\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\000Storage keys used by the root registry contract.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\12DaoTreasuryAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\17DefaultRecordTtlLedgers\00\00\00\00\00\00\00\00\00\00\00\00\13MaxRecordTtlLedgers\00\00\00\00\01\00\00\00\00\00\00\00\03Tld\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09GlobalTld\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\006Initializes the contract and stores the admin address.\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00'Removes a TLD when called by the admin.\00\00\00\00\0aremove_tld\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00>Returns the address for a local name inside the requested TLD.\00\00\00\00\00\0bget_address\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\004Returns the configured factory contract, if present.\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\007Sets the factory contract allowed to register new TLDs.\00\00\00\00\0bset_factory\00\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00BReturns the TLD assigned for the user's global resolution, if any.\00\00\00\00\00\0eget_global_tld\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\002Sets the TLD the user chose for global resolution.\00\00\00\00\00\0eset_global_tld\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00)Removes the user's global TLD assignment.\00\00\00\00\00\00\10clear_global_tld\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Returns the configured DAO treasury contract.\00\00\00\00\00\00\10get_dao_treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00CSets the DAO treasury contract that receives registration payments.\00\00\00\00\10set_dao_treasury\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00-Errors emitted by the root registry contract.\00\00\00\00\00\00\00\00\00\00\11RootRegistryError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dFactoryNotSet\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11DaoTreasuryNotSet\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10TldAlreadyExists\00\00\00\06\00\00\00\00\00\00\00\0bTldNotFound\00\00\00\00\07\00\00\00\00\00\00\00\11GlobalTldNotFound\00\00\00\00\00\00\08\00\00\00\00\00\00\00\10InvalidRecordTtl\00\00\00\09\00\00\00\00\00\00\00FReturns the configured upper bound for user-facing record TTL choices.\00\00\00\00\00\1aget_max_record_ttl_ledgers\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00;Updates the upper bound exposed to UI/API record TTL flows.\00\00\00\00\1aset_max_record_ttl_ledgers\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\007Returns the default TTL used by hot record write paths.\00\00\00\00\1eget_default_record_ttl_ledgers\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\007Updates the default TTL used by hot record write paths.\00\00\00\00\1eset_default_record_ttl_ledgers\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.1 (e408947bf 2026-03-25)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
