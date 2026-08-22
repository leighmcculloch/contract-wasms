(module $dao_treasury.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hfae1a253edf8d71bE (;0;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hd40783ede6df56f2E (;1;) (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h47b7d0399e2695f9E (;2;) (type 2)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h305c4d191faf4da4E (;3;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h80f68c45c55e5b01E (;4;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfd5b8e3645f1a283E (;5;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h3322b493d2d834bfE (;6;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hfab5204833ceb0a8E (;7;) (type 4)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hb092637725b9905aE (;8;) (type 3)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hbca3e7db9bfda149E (;9;) (type 3)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3f766046d71b53f3E (;10;) (type 5)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17he5534de16e90515dE (;11;) (type 2)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17he214704fcc34ad83E (;12;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h912cf0cb844c1e2fE (;13;) (type 4)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17hd2ef7db2a1847499E (;14;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048807)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "get_dao_fee_bps" (func $get_dao_fee_bps))
  (export "get_referral_bps" (func $get_referral_bps))
  (export "initialize" (func $initialize))
  (export "set_dao_fee_bps" (func $set_dao_fee_bps))
  (export "set_referral_bps" (func $set_referral_bps))
  (export "upgrade" (func $upgrade))
  (export "withdraw" (func $withdraw))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E.llvm.11615526811262687337 $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8141200652f85522E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec8ca417c783235E)
  (func $get_dao_fee_bps (;15;) (type 5) (result i64)
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
    i32.const 1048604
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
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
      i64.const 0
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
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
  (func $get_referral_bps (;16;) (type 5) (result i64)
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
    i32.const 1048624
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
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
      i64.const 0
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
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
  (func $initialize (;17;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 31
      i32.add
      i32.const 1048584
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        br_if 0 (;@2;)
        local.get 3
        call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
        block ;; label = @3
          local.get 2
          i64.const 32
          i64.shr_u
          local.get 1
          i64.const 32
          i64.shr_u
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 42953967927295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i64.const 42953967927296
          i64.ge_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 31
          i32.add
          i32.const 1048584
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=8
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
          local.get 0
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
          drop
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 31
          i32.add
          i32.const 1048604
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=8
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
          local.get 1
          i64.const 70364449210372
          i64.and
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
          drop
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 31
          i32.add
          i32.const 1048624
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=8
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
          local.get 2
          i64.const 70364449210372
          i64.and
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set $__stack_pointer
          i64.const 2
          return
        end
        local.get 3
        i32.const 31
        i32.add
        i64.const 12884901891
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
        unreachable
      end
      local.get 3
      i32.const 31
      i32.add
      i64.const 4294967299
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
    end
    unreachable
  )
  (func $set_dao_fee_bps (;18;) (type 2) (param i64) (result i64)
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
            i32.const 1048584
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
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
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
            local.tee 2
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
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
            call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1048624
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            i32.const 0
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
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
              local.tee 2
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 31
              i32.add
              local.get 2
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
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
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 2 (;@2;)
            local.get 0
            i64.const 42953967927295
            i64.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 10001
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1048604
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
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
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 12884901891
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
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
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
    local.get 0
    i64.const 70364449210372
    i64.and
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_referral_bps (;19;) (type 2) (param i64) (result i64)
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
            i32.const 1048584
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
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
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
            local.tee 2
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
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
            call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1048604
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            i32.const 0
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
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
              local.tee 2
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 31
              i32.add
              local.get 2
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
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
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.lt_u
            br_if 2 (;@2;)
            local.get 0
            i64.const 42953967927295
            i64.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 10001
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 31
            i32.add
            i32.const 1048624
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
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
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 12884901891
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
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
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
    local.get 0
    i64.const 70364449210372
    i64.and
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $upgrade (;20;) (type 2) (param i64) (result i64)
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
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc7cefc748a6907ecE
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
          i32.const 1048584
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
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
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    local.get 1
    i32.const 31
    i32.add
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6f3b1483d1aae0f8E
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $withdraw (;21;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
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
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const 40
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h69070cecd8cccfc2E
            local.set 5
            local.get 3
            i32.const 40
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3d16414dcf083c91E
            local.set 2
          end
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 40
          i32.add
          i32.const 1048584
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=48
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
          local.tee 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 40
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    i32.const 48
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    call $_ZN11soroban_sdk3env3Env24current_contract_address17hfa5efd3a00d1fea3E
    i64.store offset=48
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call $_ZN11soroban_sdk5token11TokenClient8transfer17h01894674ff6971baE
    local.get 3
    i32.const 40
    i32.add
    i32.const 1048632
    i32.const 9
    call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
    local.set 1
    local.get 3
    local.get 0
    i64.store offset=56
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 48
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.xor
          local.get 5
          local.get 2
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 40
        i32.add
        local.get 5
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9eda057a380ca282E
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 2
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 0
    local.get 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E
    drop
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17hfa5efd3a00d1fea3E (;22;) (type 6) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h4d9e6928aa22efebE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E (;23;) (type 7) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hc0cf668445805a70E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E (;24;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf01f7933937ec6b0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h69070cecd8cccfc2E (;25;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h078e3868926f4effE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3d16414dcf083c91E (;26;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h80e0da38a90a321aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE (;27;) (type 9) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9cb56db2448ce3bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9eda057a380ca282E (;28;) (type 7) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc1a8702676231ff5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6f3b1483d1aae0f8E (;29;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6b3d384314d00079E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc7cefc748a6907ecE (;30;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb2d5325a25392182E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E (;31;) (type 10) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca518c79d5a86caaE
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E.llvm.11615526811262687337 (;32;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048792
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h0b0c18e967cfa36eE
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E (;33;) (type 10) (param i32 i32 i32) (result i64)
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
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE (;34;) (type 11) (param i32 i32 i32)
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
  (func $_ (;35;) (type 12))
  (func $_RNvCs1Y7DaGC1cwg_7___rustc17rust_begin_unwind (;36;) (type 13) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17h01894674ff6971baE (;37;) (type 14) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.set 5
    local.get 3
    i64.load offset=8
    local.set 6
    local.get 2
    i64.load
    local.set 7
    local.get 1
    i64.load
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 9
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 9
          i64.xor
          local.get 6
          local.get 9
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        local.get 9
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc1a8702676231ff5E
        local.set 9
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 9
    end
    local.get 4
    local.get 9
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 8
    i64.store offset=8
    local.get 5
    local.get 4
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca518c79d5a86caaE
    local.set 9
    block ;; label = @1
      local.get 5
      local.get 0
      i64.load
      i64.const 65154533130155790
      local.get 9
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h865c00c4642eabffE
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048660
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1048644
      i32.const 1048776
      call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E (;38;) (type 13) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hcd7a41d2b68c2ffdE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE (;39;) (type 7) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17ha2baff5cf0df72f8E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E (;40;) (type 15) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6c6e5df4349d2d57E
    i64.const 1
    i64.eq
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hcd7a41d2b68c2ffdE (;41;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17hfae1a253edf8d71bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hc0cf668445805a70E (;42;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hd40783ede6df56f2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf01f7933937ec6b0E (;43;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h47b7d0399e2695f9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h078e3868926f4effE (;44;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h305c4d191faf4da4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h80e0da38a90a321aE (;45;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h80f68c45c55e5b01E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17ha2baff5cf0df72f8E (;46;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfd5b8e3645f1a283E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6c6e5df4349d2d57E (;47;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h3322b493d2d834bfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9cb56db2448ce3bE (;48;) (type 9) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hfab5204833ceb0a8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc1a8702676231ff5E (;49;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hb092637725b9905aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h4d9e6928aa22efebE (;50;) (type 6) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3f766046d71b53f3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6b3d384314d00079E (;51;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17he5534de16e90515dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h865c00c4642eabffE (;52;) (type 9) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h912cf0cb844c1e2fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb2d5325a25392182E (;53;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17hd2ef7db2a1847499E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca518c79d5a86caaE (;54;) (type 10) (param i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1bebf71614431772E (;55;) (type 10) (param i32 i32 i32) (result i64)
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
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h83e5db7b3523957aE (;56;) (type 11) (param i32 i32 i32)
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
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8141200652f85522E (;57;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter3pad17h9c3c1ec7ebd0e177E (;58;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec8ca417c783235E (;59;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h9c3c1ec7ebd0e177E
  )
  (func $_ZN4core9panicking9panic_fmt17h234758082d30c868E (;60;) (type 11) (param i32 i32 i32)
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
  (func $_ZN4core3str5count14do_count_chars17h122463bce8b88820E (;61;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17h0b0c18e967cfa36eE (;62;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E (;63;) (type 16) (param i32 i32 i32 i32 i32)
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
    i32.const 1048703
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "Admin\00\00\00\00\00\10\00\05\00\00\00DaoFeeBps\00\00\00\10\00\10\00\09\00\00\00ReferralBps\00$\00\10\00\0b\00\00\00withdrawn\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cenv.rs\00\00\00\00\85\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\001Upgrades the current contract to a new WASM hash.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\007Withdraws tokens from the treasury to a target address.\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00:Initializes the treasury and stores the initial fee split.\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdao_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0creferral_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00$Returns the DAO fee in basis points.\00\00\00\0fget_dao_fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00-Updates the DAO share of the total fee split.\00\00\00\00\00\00\0fset_dao_fee_bps\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00)Returns the referral fee in basis points.\00\00\00\00\00\00\10get_referral_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00,Updates the referral share of the fee split.\00\00\00\10set_referral_bps\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00-Errors returned by the DAO treasury contract.\00\00\00\00\00\00\00\00\00\00\10DaoTreasuryError\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.1 (e408947bf 2026-03-25)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
