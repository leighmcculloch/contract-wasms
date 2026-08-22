(module $g7_stub_pool_factory.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i64)))
  (type (;5;) (func (param i32 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32)))
  (import "b" "i" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3buf29string_new_from_linear_memory (;0;) (type 0)))
  (import "b" "j" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;1;) (type 0)))
  (import "i" "8" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3int16obj_to_i128_hi64 (;2;) (type 1)))
  (import "i" "7" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3int16obj_to_i128_lo64 (;3;) (type 1)))
  (import "l" "_" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest6ledger17put_contract_data (;4;) (type 2)))
  (import "a" "1" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest7address17strkey_to_address (;5;) (type 1)))
  (import "b" "8" (func $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3buf9bytes_len (;6;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func $__constructor))
  (export "deploy" (func $deploy))
  (export "is_pool" (func $is_pool))
  (export "set_pool" (func $__constructor))
  (export "_" (func $_))
  (func $__constructor (;7;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      return
    end
    unreachable
  )
  (func $deploy (;8;) (type 3) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
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
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.get 2
      call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 11
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 69
        i32.ne
        br_if 1 (;@1;)
        local.get 7
        i32.const 15
        i32.add
        local.get 6
        call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64
        drop
        local.get 7
        i32.const 15
        i32.add
        local.get 6
        call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64
        drop
      end
      local.get 7
      i32.const 15
      i32.add
      local.get 7
      i32.const 15
      i32.add
      i32.const 1048576
      i32.const 13
      call $_RNvMs8_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6Symbol3new
      i64.const 1
      i64.const 2
      call $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 7
      i32.const 15
      i32.add
      i32.const 1048589
      i32.const 56
      call $_RNvMs7_NtCs3rG3Dpevset_11soroban_sdk7addressNtB5_7Address8from_str
      local.set 2
      local.get 7
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    unreachable
  )
  (func $is_pool (;9;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 1
      return
    end
    unreachable
  )
  (func $_RNvMs7_NtCs3rG3Dpevset_11soroban_sdk7addressNtB5_7Address8from_str (;10;) (type 4) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB2_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase21string_new_from_slice
    local.tee 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 4
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env17strkey_to_address
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_RNvMs8_NtCs3rG3Dpevset_11soroban_sdk6symbolNtB5_6Symbol3new (;11;) (type 4) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_RNvMs7_NtCslakSExmw8qe_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
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
        call $_RNvXNtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB2_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase21symbol_new_from_slice
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
  (func $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64 (;12;) (type 5) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64
  )
  (func $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64 (;13;) (type 5) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64
  )
  (func $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data (;14;) (type 6) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs9_NtCs3rG3Dpevset_11soroban_sdk3envNtB5_3EnvNtNtCslakSExmw8qe_18soroban_env_common3env3Env9bytes_len (;15;) (type 5) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env9bytes_len
  )
  (func $_ (;16;) (type 7))
  (func $_RNvXNtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB2_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase21string_new_from_slice (;17;) (type 4) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3buf29string_new_from_linear_memory
  )
  (func $_RNvXNtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB2_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env7EnvBase21symbol_new_from_slice (;18;) (type 4) (param i32 i32 i32) (result i64)
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
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_hi64 (;19;) (type 5) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3int16obj_to_i128_hi64
  )
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env16obj_to_i128_lo64 (;20;) (type 5) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3int16obj_to_i128_lo64
  )
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env17put_contract_data (;21;) (type 6) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest6ledger17put_contract_data
  )
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env17strkey_to_address (;22;) (type 5) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest7address17strkey_to_address
  )
  (func $_RNvXs3_NtCs1IMKoxNUbeq_17soroban_env_guest5guestNtB5_5GuestNtNtCslakSExmw8qe_18soroban_env_common3env3Env9bytes_len (;23;) (type 5) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs1IMKoxNUbeq_17soroban_env_guest5guest3buf9bytes_len
  )
  (func $_RNvMs7_NtCslakSExmw8qe_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes (;24;) (type 8) (param i32 i32 i32)
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
  (data $.rodata (;0;) (i32.const 1048576) "deploy_calledGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWHF")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\87Return a deterministic placeholder address; we never call this in\0athe real flow because the pool is deployed via the real pool_factory.\00\00\00\00\06deploy\00\00\00\00\00\07\00\00\00\00\00\00\00\06_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\05_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07_oracle\00\00\00\00\13\00\00\00\00\00\00\00\13_backstop_take_rate\00\00\00\00\04\00\00\00\00\00\00\00\0e_max_positions\00\00\00\00\00\04\00\00\00\00\00\00\00\0f_min_collateral\00\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00fAlways returns true. The backstop's `require_is_from_pool_factory`\0acheck is satisfied for any address.\00\00\00\00\00\07is_pool\00\00\00\00\01\00\00\00\00\00\00\00\05_pool\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\004No-op set_pool; the stub already accepts everything.\00\00\00\08set_pool\00\00\00\01\00\00\00\00\00\00\00\05_pool\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>No-op constructor. The stub takes an admin but stores nothing.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06_admin\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.97.1 (8bab26f4f 2026-07-14)")
  )
  (@custom "target_features" (after data) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
