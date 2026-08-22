(module $g7_fakelp.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func))
  (import "v" "g" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;0;) (type 0)))
  (import "b" "j" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;1;) (type 0)))
  (import "a" "0" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest7address12require_auth (;2;) (type 1)))
  (import "i" "8" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3int16obj_to_i128_hi64 (;3;) (type 1)))
  (import "i" "7" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3int16obj_to_i128_lo64 (;4;) (type 1)))
  (import "l" "1" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest6ledger17get_contract_data (;5;) (type 0)))
  (import "l" "0" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest6ledger17has_contract_data (;6;) (type 0)))
  (import "l" "_" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest6ledger17put_contract_data (;7;) (type 2)))
  (import "i" "6" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3int20obj_from_i128_pieces (;8;) (type 0)))
  (import "v" "_" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3vec7vec_new (;9;) (type 3)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func $__constructor))
  (export "allowance" (func $allowance))
  (export "approve" (func $approve))
  (export "balance" (func $balance))
  (export "get_balance" (func $get_balance))
  (export "get_tokens" (func $get_tokens))
  (export "get_total_supply" (func $get_total_supply))
  (export "mint" (func $mint))
  (export "transfer" (func $transfer))
  (export "_" (func $_))
  (func $_RNvMs5_CsgFbXYxwxzN3_9g7_fakelpNtB5_11FakeBlendLP7balance (;10;) (type 4) (param i32 i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048624
    call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
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
      i64.const 0
      local.set 1
      i64.const 0
      local.set 3
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
        call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.tee 4
        i64.const 2
        call $_RNvMs_NtCs3rG3Dpevset_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.get 4
          i64.const 2
          call $_RNvMs_NtCs3rG3Dpevset_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 31
        i32.add
        local.get 1
        call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64
        local.set 3
        local.get 2
        i32.const 31
        i32.add
        local.get 1
        call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $__constructor (;11;) (type 1) (param i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048612
      call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
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
      call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
      local.get 0
      i64.const 2
      call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048644
      call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
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
      call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
      i64.const 11
      i64.const 2
      call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 1
      i32.const 31
      i32.add
      call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env7vec_new
      local.set 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048680
      call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
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
      call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
      local.get 0
      i64.const 2
      call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $allowance (;12;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 11
  )
  (func $approve (;13;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 11
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 69
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 15
          i32.add
          local.get 2
          call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64
          drop
          local.get 4
          i32.const 15
          i32.add
          local.get 2
          call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64
          drop
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $balance (;14;) (type 1) (param i64) (result i64)
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
          call $_RNvMs5_CsgFbXYxwxzN3_9g7_fakelpNtB5_11FakeBlendLP7balance
          local.get 1
          i64.load offset=8
          local.set 2
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 2
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          local.get 0
          call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env20obj_from_i128_pieces
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_balance (;15;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 256000000000011
  )
  (func $get_tokens (;16;) (type 3) (result i64)
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
    i32.const 1048680
    call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.eq
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
          call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 1
          i64.const 2
          call $_RNvMs_NtCs3rG3Dpevset_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_RNvMs_NtCs3rG3Dpevset_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 31
      i32.add
      call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env7vec_new
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_total_supply (;17;) (type 3) (result i64)
    (local i32 i64 i64 i64 i32)
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
    i32.const 1048644
    call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      i64.const 0
      local.set 1
      i64.const 0
      local.set 2
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
        call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.tee 3
        i64.const 2
        call $_RNvMs_NtCs3rG3Dpevset_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.const 31
          i32.add
          local.get 3
          i64.const 2
          call $_RNvMs_NtCs3rG3Dpevset_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64
        local.set 2
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64
        local.set 1
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.xor
            local.get 2
            local.get 1
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 31
          i32.add
          local.get 2
          local.get 1
          call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env20obj_from_i128_pieces
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
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
  (func $mint (;18;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
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
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 47
        i32.add
        local.get 1
        call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64
        local.set 4
        local.get 2
        i32.const 47
        i32.add
        local.get 1
        call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 47
      i32.add
      i32.const 1048612
      call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 47
            i32.add
            local.get 2
            i32.const 47
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.tee 5
            i64.const 2
            call $_RNvMs_NtCs3rG3Dpevset_11soroban_sdk7storageNtB4_7Storage12has_internal
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 47
            i32.add
            local.get 5
            i64.const 2
            call $_RNvMs_NtCs3rG3Dpevset_11soroban_sdk7storageNtB4_7Storage12get_internal
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            call $_RNvMs7_NtCs3rG3Dpevset_11soroban_sdk7addressNtB5_7Address12require_auth
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            call $_RNvMs5_CsgFbXYxwxzN3_9g7_fakelpNtB5_11FakeBlendLP7balance
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 2
            i64.load offset=24
            local.set 5
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 47
            i32.add
            i32.const 1048624
            call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            local.get 4
            i64.add
            local.get 6
            local.get 1
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            local.get 2
            i64.load offset=24
            local.set 7
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 2
            local.get 7
            i64.store offset=16
            local.get 2
            i32.const 47
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.set 7
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 5
                  i64.xor
                  local.get 6
                  local.get 5
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.const 47
                i32.add
                local.get 6
                local.get 5
                call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env20obj_from_i128_pieces
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 5
            end
            local.get 2
            i32.const 47
            i32.add
            local.get 7
            local.get 5
            i64.const 2
            call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data
            drop
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 47
            i32.add
            i32.const 1048644
            call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=16
            i64.const 0
            local.set 6
            i64.const 0
            local.set 5
            block ;; label = @5
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
              local.tee 7
              i64.const 2
              call $_RNvMs_NtCs3rG3Dpevset_11soroban_sdk7storageNtB4_7Storage12has_internal
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i32.const 47
                i32.add
                local.get 7
                i64.const 2
                call $_RNvMs_NtCs3rG3Dpevset_11soroban_sdk7storageNtB4_7Storage12get_internal
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 11
                i32.ne
                br_if 5 (;@1;)
                local.get 6
                i64.const 63
                i64.shr_s
                local.set 5
                local.get 6
                i64.const 8
                i64.shr_s
                local.set 6
                br 1 (;@5;)
              end
              local.get 2
              i32.const 47
              i32.add
              local.get 6
              call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64
              local.set 5
              local.get 2
              i32.const 47
              i32.add
              local.get 6
              call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64
              local.set 6
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 47
            i32.add
            i32.const 1048644
            call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            local.get 4
            i64.add
            local.get 6
            local.get 1
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=16
            local.get 2
            i32.const 47
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.set 7
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 5
                  i64.xor
                  local.get 6
                  local.get 5
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.const 47
                i32.add
                local.get 6
                local.get 5
                call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env20obj_from_i128_pieces
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 5
            end
            local.get 2
            i32.const 47
            i32.add
            local.get 7
            local.get 5
            i64.const 2
            call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data
            drop
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 47
            i32.add
            i32.const 1048660
            call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.set 5
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 2
            local.get 5
            i64.store offset=16
            local.get 2
            i32.const 47
            i32.add
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.set 5
            block ;; label = @5
              local.get 1
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.xor
              local.get 4
              local.get 1
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 2 (;@3;)
            end
            local.get 2
            i32.const 47
            i32.add
            local.get 4
            local.get 1
            call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env20obj_from_i128_pieces
            local.set 1
            br 2 (;@2;)
          end
          i32.const 1048588
          call $_RNvNtCsdkdt1aaAg1T_4core6option13unwrap_failed
          unreachable
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
      end
      local.get 2
      i32.const 47
      i32.add
      local.get 5
      local.get 1
      i64.const 2
      call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $transfer (;19;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 47
        i32.add
        local.get 2
        call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64
        local.set 5
        local.get 3
        i32.const 47
        i32.add
        local.get 2
        call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64
        local.set 2
      end
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call $_RNvMs7_NtCs3rG3Dpevset_11soroban_sdk7addressNtB5_7Address12require_auth
      local.get 3
      i32.const 16
      i32.add
      local.get 0
      call $_RNvMs5_CsgFbXYxwxzN3_9g7_fakelpNtB5_11FakeBlendLP7balance
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i64.load offset=24
      local.set 7
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call $_RNvMs5_CsgFbXYxwxzN3_9g7_fakelpNtB5_11FakeBlendLP7balance
      local.get 3
      i64.load offset=24
      local.set 8
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 47
      i32.add
      i32.const 1048624
      call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      local.get 5
      i64.sub
      local.get 6
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.set 7
      local.get 3
      i64.load offset=24
      local.set 10
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 10
      i64.store offset=16
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i32.const 2
      call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 2
            i64.sub
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 7
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 47
          i32.add
          local.get 7
          local.get 0
          call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env20obj_from_i128_pieces
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 0
      end
      local.get 3
      i32.const 47
      i32.add
      local.get 10
      local.get 0
      i64.const 2
      call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 47
      i32.add
      i32.const 1048624
      call $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      local.get 5
      i64.add
      local.get 9
      local.get 2
      i64.add
      local.tee 0
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 2
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i32.const 2
      call $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 2
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 47
          i32.add
          local.get 2
          local.get 0
          call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env20obj_from_i128_pieces
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 0
      end
      local.get 3
      i32.const 47
      i32.add
      local.get 1
      local.get 0
      i64.const 2
      call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_RNvMs7_NtCs3rG3Dpevset_11soroban_sdk7addressNtB5_7Address12require_auth (;20;) (type 6) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env12require_auth
    drop
  )
  (func $_RNvMs_NtCs3rG3Dpevset_11soroban_sdk7storageNtB4_7Storage12get_internal (;21;) (type 7) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env17get_contract_data
  )
  (func $_RNvMs_NtCs3rG3Dpevset_11soroban_sdk7storageNtB4_7Storage12has_internal (;22;) (type 8) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env17has_contract_data
    i64.const 1
    i64.eq
  )
  (func $_RNvXs6_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice (;23;) (type 9) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB2_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice
  )
  (func $_RNvXs7_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6SymbolINtNtCslakSExmw8qe_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val (;24;) (type 10) (param i32 i32 i32)
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
    call $_RNvMs7_NtCslakSExmw8qe_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
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
        call $_RNvXNtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB2_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase21symbol_new_from_slice
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
  (func $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64 (;25;) (type 11) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64
  )
  (func $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64 (;26;) (type 11) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64
  )
  (func $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data (;27;) (type 12) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env20obj_from_i128_pieces (;28;) (type 7) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env20obj_from_i128_pieces
  )
  (func $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env7vec_new (;29;) (type 13) (param i32) (result i64)
    local.get 0
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env7vec_new
  )
  (func $_ (;30;) (type 14))
  (func $_RNvCs9wFQrvczXsK_7___rustc17rust_begin_unwind (;31;) (type 6) (param i32)
    unreachable
  )
  (func $_RNvXNtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB2_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase18vec_new_from_slice (;32;) (type 9) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RNvXNtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB2_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase21symbol_new_from_slice (;33;) (type 9) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
  )
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env12require_auth (;34;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest7address12require_auth
  )
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64 (;35;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3int16obj_to_i128_hi64
  )
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64 (;36;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3int16obj_to_i128_lo64
  )
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env17get_contract_data (;37;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest6ledger17get_contract_data
  )
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env17has_contract_data (;38;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest6ledger17has_contract_data
  )
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data (;39;) (type 12) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest6ledger17put_contract_data
  )
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env20obj_from_i128_pieces (;40;) (type 7) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3int20obj_from_i128_pieces
  )
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env7vec_new (;41;) (type 13) (param i32) (result i64)
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3vec7vec_new
  )
  (func $_RNvMs7_NtCslakSExmw8qe_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes (;42;) (type 10) (param i32 i32 i32)
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
  (func $_RNvNtCsdkdt1aaAg1T_4core9panicking5panic (;43;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call $_RNvNtCsdkdt1aaAg1T_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCsdkdt1aaAg1T_4core9panicking9panic_fmt (;44;) (type 10) (param i32 i32 i32)
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
    call $_RNvCs9wFQrvczXsK_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_RNvNtCsdkdt1aaAg1T_4core6option13unwrap_failed (;45;) (type 6) (param i32)
    i32.const 1048688
    i32.const 43
    local.get 0
    call $_RNvNtCsdkdt1aaAg1T_4core9panicking5panic
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "src/lib.rs\00\00\00\00\10\00\0a\00\00\000\00\00\00J\00\00\00Admin\00\00\00\1c\00\10\00\05\00\00\00Bal\00,\00\10\00\03\00\00\00TotalShares\008\00\10\00\0b\00\00\00Record\00\00L\00\10\00\06\00\00\00TokenList\00\00\00\5c\00\10\00\09\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\12_expiration_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03Bal\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00\00\00\00\00\06Record\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09TokenList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\c6Called by the backstop as `comet.get_balance(&blnd_token)` and\0a`comet.get_balance(&usdc_token)`. We return total_shares so the\0a\22underlying per LP token\22 ratio is 1:1, then blnd = usdc = pool_tokens.\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\06_token\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_total_supply\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.97.1 (8bab26f4f 2026-07-14)")
  )
  (@custom "target_features" (after data) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
