(module $tld_implementation_registry.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hfae1a253edf8d71bE (;0;) (type 2)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17h9eb5ba60fb2f926cE (;1;) (type 3)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hd40783ede6df56f2E (;2;) (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h47b7d0399e2695f9E (;3;) (type 2)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17hc70c5058eb69d1caE (;4;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfd5b8e3645f1a283E (;5;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h3322b493d2d834bfE (;6;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hfab5204833ceb0a8E (;7;) (type 4)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h177fc13beb76fa36E (;8;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hbca3e7db9bfda149E (;9;) (type 3)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17he5534de16e90515dE (;10;) (type 2)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17he214704fcc34ad83E (;11;) (type 3)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h6f1310dcfa329381E (;12;) (type 3)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h532834a2cb9f2794E (;13;) (type 3)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17hda0b234df5e9836bE (;14;) (type 2)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h86c1b8b896e29328E (;15;) (type 5)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17hd2ef7db2a1847499E (;16;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048893)
  (global (;2;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "add_implementation" (func $add_implementation))
  (export "get_implementation" (func $get_implementation))
  (export "initialize" (func $initialize))
  (export "list_implementations" (func $list_implementations))
  (export "remove_implementation" (func $remove_implementation))
  (export "upgrade" (func $upgrade))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8141200652f85522E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec8ca417c783235E)
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E (;17;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048878
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h0b0c18e967cfa36eE
  )
  (func $add_implementation (;18;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h5b0b74be4dd324d3E
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 31
            i32.add
            i32.const 1048748
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=16
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
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
            local.tee 4
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 31
            i32.add
            local.get 4
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 4
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
            i32.const 1048772
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 31
            i32.add
            i32.const 1048772
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            i32.const 1048800
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 2
                i32.const 31
                i32.add
                local.get 4
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
                local.tee 4
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              i32.const 31
              i32.add
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h9a6959eac70f552fE
              local.set 4
            end
            local.get 2
            local.get 4
            i64.store
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h9d468e7c74737131E
            local.tee 0
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 31
            i32.add
            i32.const 1048800
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i32.const 31
        i32.add
        i64.const 12884901891
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
        drop
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=16
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
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
      local.get 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E
      drop
      local.get 2
      local.get 2
      i32.const 31
      i32.add
      i32.const 1048836
      i32.const 20
      call $_ZN11soroban_sdk6symbol6Symbol3new17hd4c441d66f369883E
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
      i32.const 1
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
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
    drop
    unreachable
  )
  (func $get_implementation (;19;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048772
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 3
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
        local.tee 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
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
  (func $initialize (;20;) (type 2) (param i64) (result i64)
    (local i32)
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
      local.get 0
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048748
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
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
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
        br_if 0 (;@2;)
        local.get 1
        call $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 31
        i32.add
        i32.const 1048748
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
        i32.const 31
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h9a6959eac70f552fE
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 31
        i32.add
        i32.const 1048800
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
        i32.const 32
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 4294967299
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
      drop
    end
    unreachable
  )
  (func $list_implementations (;21;) (type 5) (result i64)
    (local i32 i64 i64 i64 i32 i64 i32 i32 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.const 47
    i32.add
    i32.const 1048800
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
    block ;; label = @1
      local.get 0
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=32
      i64.store offset=24
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 47
          i32.add
          local.get 0
          i32.const 47
          i32.add
          local.get 0
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
          local.tee 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 47
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.const 47
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h9a6959eac70f552fE
        local.set 2
      end
      local.get 0
      local.get 0
      i32.const 47
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h9a6959eac70f552fE
      local.tee 3
      i64.store
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6f50acd564e2f7f1E
      local.tee 1
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.store32 offset=20
      local.get 0
      i32.const 0
      i32.store offset=16
      local.get 0
      local.get 2
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.set 6
          local.get 0
          i32.const 8
          i32.add
          local.set 7
          i64.const 4
          local.set 8
          i32.const 1
          local.set 9
          loop ;; label = @4
            local.get 6
            local.get 2
            local.get 8
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h1cedd8689f9cfe7aE
            local.set 1
            local.get 0
            local.get 9
            i32.store offset=16
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 10
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i32.const 74
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 0
            i32.const 24
            i32.add
            local.get 0
            i32.const 47
            i32.add
            i32.const 1048772
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
            local.get 0
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=32
            local.set 11
            local.get 0
            local.get 1
            i64.store offset=32
            local.get 0
            local.get 11
            i64.store offset=24
            block ;; label = @5
              local.get 0
              i32.const 47
              i32.add
              local.get 0
              i32.const 47
              i32.add
              local.get 0
              i32.const 24
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
              local.tee 11
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 47
              i32.add
              local.get 11
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
              local.tee 11
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 11
              i64.store offset=24
              local.get 4
              local.get 11
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h5b0b74be4dd324d3E
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 11
              i64.store offset=32
              local.get 0
              local.get 1
              i64.store offset=24
              local.get 0
              local.get 7
              local.get 3
              local.get 7
              i32.const 1048820
              i32.const 2
              local.get 0
              i32.const 24
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h20009d6dd4af8b1dE
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h9d468e7c74737131E
              local.tee 3
              i64.store
            end
            local.get 8
            i64.const 4294967296
            i64.add
            local.set 8
            local.get 9
            i32.const 1
            i32.add
            local.set 9
            local.get 5
            i64.const -1
            i64.add
            local.tee 5
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 3
        return
      end
      i32.const 1048592
      i32.const 43
      local.get 0
      i32.const 47
      i32.add
      i32.const 1048576
      i32.const 1048724
      call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
      unreachable
    end
    unreachable
  )
  (func $remove_implementation (;22;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i64 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 1
              local.get 0
              i64.store offset=8
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 24
              i32.add
              i32.const 1048748
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=32
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i32.const 32
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
              local.tee 3
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 24
              i32.add
              local.get 3
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i64.store offset=32
              local.get 1
              i32.const 32
              i32.add
              call $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 24
              i32.add
              i32.const 1048772
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40
              local.set 3
              local.get 1
              local.get 0
              i64.store offset=40
              local.get 1
              local.get 3
              i64.store offset=32
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 24
              i32.add
              i32.const 1048772
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40
              local.set 3
              local.get 1
              local.get 0
              i64.store offset=40
              local.get 1
              local.get 3
              i64.store offset=32
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hf83e79b3dbfc7ac1E
              drop
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 24
              i32.add
              i32.const 1048800
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=32
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
                  local.tee 3
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 3
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 24
                i32.add
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h9a6959eac70f552fE
                local.set 4
              end
              local.get 1
              local.get 1
              i32.const 24
              i32.add
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h9a6959eac70f552fE
              local.tee 5
              i64.store offset=16
              local.get 1
              local.get 4
              i64.store offset=32
              local.get 1
              local.get 1
              i32.const 32
              i32.add
              i32.const 8
              i32.add
              local.tee 6
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6f50acd564e2f7f1E
              local.tee 3
              i64.const 32
              i64.shr_u
              local.tee 7
              i64.store32 offset=44
              local.get 1
              i32.const 0
              i32.store offset=40
              local.get 1
              local.get 4
              i64.store offset=32
              block ;; label = @6
                local.get 3
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 16
                i32.add
                i32.const 8
                i32.add
                local.set 8
                i64.const 4
                local.set 9
                i32.const 1
                local.set 2
                loop ;; label = @7
                  local.get 6
                  local.get 4
                  local.get 9
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h1cedd8689f9cfe7aE
                  local.set 3
                  local.get 1
                  local.get 2
                  i32.store offset=40
                  block ;; label = @8
                    local.get 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 10
                    i32.const 14
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 10
                    i32.const 74
                    i32.ne
                    br_if 6 (;@2;)
                  end
                  local.get 1
                  local.get 3
                  i64.store offset=24
                  block ;; label = @8
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    call $_ZN68_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d1aa06e14bba6c6E
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 8
                    local.get 5
                    local.get 3
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h9d468e7c74737131E
                    local.tee 5
                    i64.store offset=16
                  end
                  local.get 9
                  i64.const 4294967296
                  i64.add
                  local.set 9
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 7
                  i64.const -1
                  i64.add
                  local.tee 7
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 24
              i32.add
              i32.const 1048800
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          local.get 1
          i32.const 24
          i32.add
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
          drop
          unreachable
        end
        local.get 1
        i32.const 24
        i32.add
        i64.const 17179869187
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E
        drop
        unreachable
      end
      i32.const 1048592
      i32.const 43
      local.get 1
      i32.const 24
      i32.add
      i32.const 1048576
      i32.const 1048724
      call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=32
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 32
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    local.get 5
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E
    drop
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.const 1048856
    i32.const 22
    call $_ZN11soroban_sdk6symbol6Symbol3new17hd4c441d66f369883E
    i64.store offset=32
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 32
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hac7f4ee06b6690feE
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $upgrade (;23;) (type 2) (param i64) (result i64)
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
          i32.const 1048748
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
      i64.const 8589934595
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
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h9d468e7c74737131E (;24;) (type 6) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h45dd1e890d28f55bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hac7f4ee06b6690feE (;25;) (type 6) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hc0cf668445805a70E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hd0dfdcd63c8b3656E (;26;) (type 7) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf01f7933937ec6b0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hf83e79b3dbfc7ac1E (;27;) (type 6) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hfb23a44d885ee14fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3088c75989b8d1a6E (;28;) (type 8) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9cb56db2448ce3bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h5482969e3cad1326E (;29;) (type 7) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6b3d384314d00079E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h1cedd8689f9cfe7aE (;30;) (type 6) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2747f683824cb2ccE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6f50acd564e2f7f1E (;31;) (type 7) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hf94d6cbcff3a1c2aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h9a6959eac70f552fE (;32;) (type 9) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h68298e0415999e87E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h5b0b74be4dd324d3E (;33;) (type 7) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb2d5325a25392182E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h34f5a1ca2029059aE (;34;) (type 10) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca518c79d5a86caaE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h20009d6dd4af8b1dE (;35;) (type 11) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hfd959cf651e263f5E
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17hd4c441d66f369883E (;36;) (type 10) (param i32 i32 i32) (result i64)
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
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h60b31f7e572d2952E (;37;) (type 12) (param i32 i32 i32)
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
  (func $_ZN68_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d1aa06e14bba6c6E (;38;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 14
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 14
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        call $_ZN74_$LT$soroban_env_common..symbol..SymbolSmall$u20$as$u20$core..cmp..Ord$GT$3cmp17ha36d997d73bd0479E
        i32.const 255
        i32.and
        i32.eqz
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      local.get 3
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h358624d68ef92551E
      i64.eqz
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ (;39;) (type 13))
  (func $_RNvCs1Y7DaGC1cwg_7___rustc17rust_begin_unwind (;40;) (type 14) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h1621384aff6686a4E (;41;) (type 14) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hcd7a41d2b68c2ffdE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h662b7816cb1fa690E (;42;) (type 6) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17ha2baff5cf0df72f8E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h654b68ee0c74df54E (;43;) (type 15) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6c6e5df4349d2d57E
    i64.const 1
    i64.eq
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hcd7a41d2b68c2ffdE (;44;) (type 7) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17hfae1a253edf8d71bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h45dd1e890d28f55bE (;45;) (type 6) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17h9eb5ba60fb2f926cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hc0cf668445805a70E (;46;) (type 6) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hd40783ede6df56f2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf01f7933937ec6b0E (;47;) (type 7) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h47b7d0399e2695f9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hfb23a44d885ee14fE (;48;) (type 6) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17hc70c5058eb69d1caE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17ha2baff5cf0df72f8E (;49;) (type 6) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfd5b8e3645f1a283E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6c6e5df4349d2d57E (;50;) (type 6) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h3322b493d2d834bfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9cb56db2448ce3bE (;51;) (type 8) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hfab5204833ceb0a8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6b3d384314d00079E (;52;) (type 7) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17he5534de16e90515dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h358624d68ef92551E (;53;) (type 6) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h6f1310dcfa329381E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2747f683824cb2ccE (;54;) (type 6) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h532834a2cb9f2794E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hf94d6cbcff3a1c2aE (;55;) (type 7) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17hda0b234df5e9836bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h68298e0415999e87E (;56;) (type 9) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17h86c1b8b896e29328E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb2d5325a25392182E (;57;) (type 7) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17hd2ef7db2a1847499E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca518c79d5a86caaE (;58;) (type 10) (param i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hfd959cf651e263f5E (;59;) (type 11) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h177fc13beb76fa36E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1bebf71614431772E (;60;) (type 10) (param i32 i32 i32) (result i64)
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
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h83e5db7b3523957aE (;61;) (type 12) (param i32 i32 i32)
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
  (func $_ZN74_$LT$soroban_env_common..symbol..SymbolSmall$u20$as$u20$core..cmp..Ord$GT$3cmp17ha36d997d73bd0479E (;62;) (type 0) (param i32 i32) (result i32)
    (local i64 i64 i32)
    local.get 1
    i64.load
    i64.const 8
    i64.shr_u
    local.set 2
    local.get 0
    i64.load
    i64.const 8
    i64.shr_u
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.const 48
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 63
                      i32.and
                      local.tee 1
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 95
                      local.set 0
                      br 1 (;@8;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.const -1
                        i32.add
                        i32.const 11
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 46
                        local.set 0
                        br 1 (;@9;)
                      end
                      block ;; label = @10
                        local.get 1
                        i32.const -12
                        i32.add
                        i32.const 26
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 53
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 37
                      i32.le_u
                      br_if 2 (;@7;)
                      i32.const 59
                      local.set 0
                    end
                    local.get 1
                    local.get 0
                    i32.add
                    local.set 0
                  end
                  i32.const 1
                  local.set 4
                  local.get 2
                  i64.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 6
                  i64.shl
                  local.set 3
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.const 48
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 63
                      i32.and
                      local.tee 1
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 95
                      local.set 1
                      br 7 (;@2;)
                    end
                    block ;; label = @9
                      local.get 1
                      i32.const -1
                      i32.add
                      i32.const 11
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 46
                      local.set 4
                      br 6 (;@3;)
                    end
                    block ;; label = @9
                      local.get 1
                      i32.const -12
                      i32.add
                      i32.const 26
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 53
                      local.set 4
                      br 6 (;@3;)
                    end
                    block ;; label = @9
                      local.get 1
                      i32.const 37
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 59
                      local.set 4
                      br 6 (;@3;)
                    end
                    local.get 2
                    i64.const 6
                    i64.shl
                    local.tee 2
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    br 4 (;@4;)
                  end
                end
                local.get 3
                i64.const 6
                i64.shl
                local.tee 3
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 4
            local.get 2
            i64.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 17732923532771328
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i32.const 255
                return
              end
              local.get 2
              i64.const 6
              i64.shl
              local.tee 2
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          return
        end
        local.get 1
        local.get 4
        i32.add
        local.set 1
      end
      local.get 2
      i64.const 6
      i64.shl
      local.set 2
      local.get 0
      local.get 1
      i32.eq
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 1
    i32.gt_u
    local.get 0
    local.get 1
    i32.lt_u
    i32.sub
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8141200652f85522E (;63;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter3pad17h9c3c1ec7ebd0e177E (;64;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec8ca417c783235E (;65;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h9c3c1ec7ebd0e177E
  )
  (func $_ZN4core9panicking9panic_fmt17h234758082d30c868E (;66;) (type 12) (param i32 i32 i32)
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
  (func $_ZN4core3str5count14do_count_chars17h122463bce8b88820E (;67;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17h0b0c18e967cfa36eE (;68;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E (;69;) (type 16) (param i32 i32 i32 i32 i32)
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
    i32.const 2
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
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/ops/function.rs\00\00\00A\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00Admin\00\00\00\a4\00\10\00\05\00\00\00Implementation\00\00\b4\00\10\00\0e\00\00\00ImplementationList\00\00\cc\00\10\00\12\00\00\00idwasm_hash\00\e8\00\10\00\02\00\00\00\ea\00\10\00\09\00\00\00implementation_addedimplementation_removedConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\001Upgrades the current contract to a new WASM hash.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00.Initializes the registry and stores the admin.\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\002Adds a new implementation id to WASM hash mapping.\00\00\00\00\00\12add_implementation\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\11\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00:Returns the WASM hash for the requested implementation id.\00\00\00\00\00\12get_implementation\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00DLists all registered implementations with their ids and WASM hashes.\00\00\00\14list_implementations\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\12ImplementationInfo\00\00\00\00\00\01\00\00\004Metadata describing a registered TLD implementation.\00\00\00\00\00\00\00\12ImplementationInfo\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\11\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00MRemoves an implementation mapping and updates the cached implementation list.\00\00\00\00\00\00\15remove_implementation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\11\00\00\00\00\00\00\00\04\00\00\008Errors returned by the implementation registry contract.\00\00\00\00\00\00\00\1bImplementationRegistryError\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08NotFound\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.1 (e408947bf 2026-03-25)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
