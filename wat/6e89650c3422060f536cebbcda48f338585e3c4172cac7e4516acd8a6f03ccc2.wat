(module $kale_batch_invoker.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32 i32 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (result i64)))
  (type (;26;) (func (param i32 i64 i64)))
  (import "v" "g" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;0;) (type 0)))
  (import "b" "j" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;1;) (type 0)))
  (import "i" "0" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3int10obj_to_u64 (;2;) (type 1)))
  (import "i" "_" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3int12obj_from_u64 (;3;) (type 1)))
  (import "a" "0" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest7address12require_auth (;4;) (type 1)))
  (import "i" "8" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3int16obj_to_i128_hi64 (;5;) (type 1)))
  (import "i" "7" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3int16obj_to_i128_lo64 (;6;) (type 1)))
  (import "l" "2" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest6ledger17del_contract_data (;7;) (type 0)))
  (import "l" "1" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest6ledger17get_contract_data (;8;) (type 0)))
  (import "l" "0" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest6ledger17has_contract_data (;9;) (type 0)))
  (import "l" "_" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest6ledger17put_contract_data (;10;) (type 2)))
  (import "i" "6" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3int20obj_from_i128_pieces (;11;) (type 0)))
  (import "l" "6" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest6ledger28update_current_contract_wasm (;12;) (type 1)))
  (import "x" "0" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest7context7obj_cmp (;13;) (type 0)))
  (import "v" "1" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3vec7vec_get (;14;) (type 0)))
  (import "v" "3" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3vec7vec_len (;15;) (type 1)))
  (import "d" "0" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest4call8try_call (;16;) (type 2)))
  (import "b" "8" (func $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3buf9bytes_len (;17;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "add_wallet" (func $add_wallet))
  (export "batch_harvest" (func $batch_harvest))
  (export "batch_plant" (func $batch_plant))
  (export "batch_work" (func $batch_work))
  (export "init" (func $init))
  (export "remove_wallet" (func $remove_wallet))
  (export "upgrade" (func $upgrade))
  (export "_" (func $_))
  (func $_RINvMNtCsi6UEV7yggx6_11soroban_sdk6deployNtB3_8Deployer28update_current_contract_wasmINtNtB5_5bytes6BytesNKj20_EECs6BRWMpUt6Vz_18kale_batch_invoker (;18;) (type 3) (param i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call $_RNvMs7_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7Address6to_val
    call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env28update_current_contract_wasm
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RINvMs0_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_10Persistent3getNtNtB8_7address7AddressbECs6BRWMpUt6Vz_18kale_batch_invoker (;19;) (type 4) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envNtNtB6_7address7AddressINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_
      local.tee 3
      i64.const 1
      call $_RNvMs_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB4_7Storage12has_internal
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 1
          call $_RNvMs_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB4_7Storage12get_internal
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func $_RINvMs0_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_10Persistent3setNtNtB8_7address7AddressbECs6BRWMpUt6Vz_18kale_batch_invoker (;20;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call $_RINvMs_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB5_7Storage3setNtNtB7_7address7AddressbECs6BRWMpUt6Vz_18kale_batch_invoker
  )
  (func $_RINvMs_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB5_7Storage3setNtNtB7_7address7AddressbECs6BRWMpUt6Vz_18kale_batch_invoker (;21;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 1
    local.get 0
    call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envNtNtB6_7address7AddressINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_
    local.get 2
    local.get 0
    call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envbINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_
    local.get 3
    call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17put_contract_data
    drop
  )
  (func $_RINvMs2_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_8Instance3getNtNtB8_6symbol6SymbolNtNtB8_7address7AddressECs6BRWMpUt6Vz_18kale_batch_invoker (;22;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call $_RNvXNtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtB4_6symbol6SymbolE8from_valCs6BRWMpUt6Vz_18kale_batch_invoker
          local.tee 4
          i64.const 2
          call $_RNvMs_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB4_7Storage12has_internal
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call $_RNvMs_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB4_7Storage12get_internal
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvXNtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtB4_6symbol6SymbolE8from_valCs6BRWMpUt6Vz_18kale_batch_invoker (;23;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvXs3_NtCsi6UEV7yggx6_11soroban_sdk5bytesNtB5_5BytesINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvBE_E12try_from_val
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RINvMs2_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_8Instance3hasNtNtB8_6symbol6SymbolECs6BRWMpUt6Vz_18kale_batch_invoker (;24;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call $_RNvXNtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtB4_6symbol6SymbolE8from_valCs6BRWMpUt6Vz_18kale_batch_invoker
    i64.const 2
    call $_RNvMs_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB4_7Storage12has_internal
  )
  (func $_RINvMs2_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_8Instance3setNtNtB8_6symbol6SymbolNtNtB8_7address7AddressECs6BRWMpUt6Vz_18kale_batch_invoker (;25;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call $_RINvMs_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB5_7Storage3setNtNtB7_6symbol6SymbolNtNtB7_7address7AddressECs6BRWMpUt6Vz_18kale_batch_invoker
  )
  (func $_RINvMs_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB5_7Storage3setNtNtB7_6symbol6SymbolNtNtB7_7address7AddressECs6BRWMpUt6Vz_18kale_batch_invoker (;26;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call $_RNvXNtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtB4_6symbol6SymbolE8from_valCs6BRWMpUt6Vz_18kale_batch_invoker
    local.get 2
    local.get 0
    call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envNtNtB6_7address7AddressINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_
    local.get 3
    call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17put_contract_data
    drop
  )
  (func $_RINvMs5_NtCsi6UEV7yggx6_11soroban_sdk3envNtB6_3Env19try_invoke_contractNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValNtNtB1b_5error5ErrorECs6BRWMpUt6Vz_18kale_batch_invoker (;27;) (type 8) (param i32 i32 i32 i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env8try_call
        local.tee 4
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=16
  )
  (func $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract10add_wallet (;28;) (type 9) (param i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 47
    i32.add
    call $_RNvMNtCsi6UEV7yggx6_11soroban_sdk4prngNtB2_4Prng3new
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048576
    i32.const 5
    call $_RNvMs8_NtCsi6UEV7yggx6_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_RINvMs2_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_8Instance3getNtNtB8_6symbol6SymbolNtNtB8_7address7AddressECs6BRWMpUt6Vz_18kale_batch_invoker
    block ;; label = @1
      local.get 1
      i32.load offset=24
      br_if 0 (;@1;)
      i32.const 1048592
      call $_RNvNtCsdkdt1aaAg1T_4core6option13unwrap_failed
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call $_RNvMs7_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 1
    i32.const 47
    i32.add
    call $_RNvMNtCsi6UEV7yggx6_11soroban_sdk4prngNtB2_4Prng3new
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048608
    call $_RINvMs0_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_10Persistent3setNtNtB8_7address7AddressbECs6BRWMpUt6Vz_18kale_batch_invoker
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract10batch_work (;29;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    i32.const 159
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract11verify_auth
    local.get 5
    local.get 5
    i32.const 159
    i32.add
    i32.const 1048609
    i32.const 4
    call $_RNvMs8_NtCsi6UEV7yggx6_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=48
    local.get 5
    i32.const 80
    i32.add
    i32.const 24
    i32.add
    local.set 6
    local.get 5
    i32.const 104
    i32.add
    i32.const 24
    i32.add
    local.set 7
    local.get 5
    i32.const 40
    i32.add
    i32.const 8
    i32.add
    local.set 8
    local.get 5
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.set 9
    local.get 5
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 10
    local.get 2
    call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len
    call $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common3nummINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_6U32ValE4from
    local.set 11
    i32.const 0
    local.set 12
    block ;; label = @1
      loop ;; label = @2
        local.get 12
        local.tee 13
        local.get 11
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 13
            local.get 10
            local.get 2
            call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len
            call $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common3nummINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_6U32ValE4from
            i32.ge_u
            local.tee 14
            br_if 0 (;@4;)
            local.get 5
            local.get 10
            local.get 2
            local.get 13
            call $_RNvXs1_NtCsh0Wd6lMzAK1_18soroban_env_common3numNtB5_6U32ValINtNtCsdkdt1aaAg1T_4core7convert4FrommE4from
            call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_get
            i64.store offset=104
            local.get 5
            i32.const 128
            i32.add
            local.get 10
            local.get 5
            i32.const 104
            i32.add
            call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
            local.get 5
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=136
            local.set 1
          end
          block ;; label = @4
            local.get 13
            local.get 9
            local.get 3
            call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len
            call $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common3nummINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_6U32ValE4from
            local.tee 15
            i32.ge_u
            br_if 0 (;@4;)
            local.get 5
            local.get 9
            local.get 3
            local.get 13
            call $_RNvXs1_NtCsh0Wd6lMzAK1_18soroban_env_common3numNtB5_6U32ValINtNtCsdkdt1aaAg1T_4core7convert4FrommE4from
            call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_get
            i64.store offset=104
            local.get 5
            i32.const 128
            i32.add
            local.get 9
            local.get 5
            i32.const 104
            i32.add
            call $_RNvXs5_NtCsi6UEV7yggx6_11soroban_sdk5bytesNtB5_5BytesINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBU_3val3ValE12try_from_val
            local.get 5
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=136
            local.set 0
          end
          local.get 13
          i32.const 1
          i32.add
          local.set 12
          local.get 13
          local.get 8
          local.get 4
          call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len
          call $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common3nummINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_6U32ValE4from
          i32.ge_u
          br_if 1 (;@2;)
          local.get 5
          local.get 8
          local.get 4
          local.get 13
          call $_RNvXs1_NtCsh0Wd6lMzAK1_18soroban_env_common3numNtB5_6U32ValINtNtCsdkdt1aaAg1T_4core7convert4FrommE4from
          call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_get
          i64.store offset=104
          local.get 5
          i32.const 128
          i32.add
          local.get 8
          local.get 5
          i32.const 104
          i32.add
          call $_RNvXs1_NtCsh0Wd6lMzAK1_18soroban_env_common7convertyINtB5_10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valCs6BRWMpUt6Vz_18kale_batch_invoker
          local.get 5
          i64.load offset=128
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 14
          br_if 1 (;@2;)
          local.get 13
          local.get 15
          i32.ge_u
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=136
          local.set 16
          local.get 5
          local.get 1
          i64.store offset=56
          local.get 5
          local.get 0
          i64.store offset=64
          local.get 5
          local.get 16
          i64.store offset=72
          local.get 5
          i32.const 56
          i32.add
          local.get 5
          i32.const 159
          i32.add
          call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envNtNtB6_7address7AddressINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_
          local.set 16
          local.get 5
          i32.const 159
          i32.add
          local.get 5
          i32.const 64
          i32.add
          call $_RNvXNtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtB4_5bytes5BytesE8from_valCs6BRWMpUt6Vz_18kale_batch_invoker
          local.set 17
          local.get 5
          local.get 5
          i32.const 159
          i32.add
          local.get 5
          i32.const 72
          i32.add
          call $_RNvXNtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvyE8from_valCs6BRWMpUt6Vz_18kale_batch_invoker
          i64.store offset=96
          local.get 5
          local.get 17
          i64.store offset=88
          local.get 5
          local.get 16
          i64.store offset=80
          i32.const 0
          local.set 13
          block ;; label = @4
            loop ;; label = @5
              local.get 13
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 104
              i32.add
              local.get 13
              i32.add
              i64.const 2
              i64.store
              local.get 13
              i32.const 8
              i32.add
              local.set 13
              br 0 (;@5;)
            end
          end
          local.get 5
          i32.const 128
          i32.add
          local.get 5
          i32.const 104
          i32.add
          local.get 7
          local.get 5
          i32.const 80
          i32.add
          local.get 6
          call $_RNvXs3_NtNtNtCsdkdt1aaAg1T_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter7IterMutNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValEINtBZ_4IterB1p_EEINtB5_7ZipImplBW_B2a_E3newCsi6UEV7yggx6_11soroban_sdk
          i32.const 0
          local.get 5
          i32.load offset=148
          local.tee 13
          local.get 5
          i32.load offset=144
          local.tee 14
          i32.sub
          local.tee 15
          local.get 15
          local.get 13
          i32.gt_u
          select
          local.set 13
          local.get 5
          i32.load offset=136
          local.get 14
          i32.const 3
          i32.shl
          local.tee 15
          i32.add
          local.set 14
          local.get 5
          i32.load offset=128
          local.get 15
          i32.add
          local.set 15
          block ;; label = @4
            loop ;; label = @5
              local.get 13
              i32.eqz
              br_if 1 (;@4;)
              local.get 15
              local.get 14
              local.get 5
              i32.const 159
              i32.add
              call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB4_7IntoValNtB4_3EnvBB_E8into_valB6_
              i64.store
              local.get 13
              i32.const -1
              i32.add
              local.set 13
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              local.get 15
              i32.const 8
              i32.add
              local.set 15
              br 0 (;@5;)
            end
          end
          local.get 5
          i32.const 128
          i32.add
          local.get 5
          i32.const 159
          i32.add
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 48
          i32.add
          local.get 5
          i32.const 159
          i32.add
          local.get 5
          i32.const 104
          i32.add
          i32.const 3
          call $_RNvXs6_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env7EnvBase18vec_new_from_slice
          call $_RINvMs5_NtCsi6UEV7yggx6_11soroban_sdk3envNtB6_3Env19try_invoke_contractNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValNtNtB1b_5error5ErrorECs6BRWMpUt6Vz_18kale_batch_invoker
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 5
    i32.const 160
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract11verify_auth (;30;) (type 11) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    call $_RNvMs7_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 2
    i32.const 31
    i32.add
    call $_RNvMNtCsi6UEV7yggx6_11soroban_sdk4prngNtB2_4Prng3new
    local.get 2
    local.get 0
    i32.const 1048576
    i32.const 5
    call $_RNvMs8_NtCsi6UEV7yggx6_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call $_RINvMs2_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_8Instance3getNtNtB8_6symbol6SymbolNtNtB8_7address7AddressECs6BRWMpUt6Vz_18kale_batch_invoker
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call $_RNvXs0_NtCsi6UEV7yggx6_11soroban_sdk5bytesNtB5_5BytesNtNtCsdkdt1aaAg1T_4core3cmp9PartialEq2eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 31
        i32.add
        call $_RNvMNtCsi6UEV7yggx6_11soroban_sdk4prngNtB2_4Prng3new
        local.get 2
        i32.const 31
        i32.add
        local.get 1
        call $_RINvMs0_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_10Persistent3getNtNtB8_7address7AddressbECs6BRWMpUt6Vz_18kale_batch_invoker
        i32.const 253
        i32.and
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1048636
        i32.const 53
        i32.const 1048664
        call $_RNvNtCsdkdt1aaAg1T_4core9panicking9panic_fmt
        unreachable
      end
      i32.const 1048620
      call $_RNvNtCsdkdt1aaAg1T_4core6option13unwrap_failed
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs1_NtCsh0Wd6lMzAK1_18soroban_env_common7convertyINtB5_10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valCs6BRWMpUt6Vz_18kale_batch_invoker (;31;) (type 5) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call $_RNvXs5_NtCsh0Wd6lMzAK1_18soroban_env_common3numyINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_8U64SmallE4from
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env10obj_to_u64
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call $_RNvXsc_NtCsh0Wd6lMzAK1_18soroban_env_common5errorNtB5_5ErrorINtNtCsdkdt1aaAg1T_4core7convert4FromNtNtB7_3val15ConversionErrorE4from
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func $_RNvXNtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtB4_5bytes5BytesE8from_valCs6BRWMpUt6Vz_18kale_batch_invoker (;32;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvXs3_NtCsi6UEV7yggx6_11soroban_sdk5bytesNtB5_5BytesINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvBE_E12try_from_val
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvXNtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvyE8from_valCs6BRWMpUt6Vz_18kale_batch_invoker (;33;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common7convertNtNtB7_3val3ValINtB5_10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvyE12try_from_valCs6BRWMpUt6Vz_18kale_batch_invoker
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract11batch_plant (;34;) (type 12) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 143
    i32.add
    local.get 4
    call $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract11verify_auth
    local.get 4
    local.get 4
    i32.const 143
    i32.add
    i32.const 1048613
    i32.const 5
    call $_RNvMs8_NtCsi6UEV7yggx6_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=32
    local.get 4
    i32.const 64
    i32.add
    i32.const 16
    i32.add
    local.set 5
    local.get 4
    i32.const 80
    i32.add
    i32.const 16
    i32.add
    local.set 6
    local.get 4
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.set 7
    local.get 4
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.tee 8
    local.get 2
    call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len
    call $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common3nummINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_6U32ValE4from
    local.set 9
    i32.const 0
    local.set 10
    block ;; label = @1
      loop ;; label = @2
        local.get 10
        local.tee 11
        local.get 9
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 11
            local.get 8
            local.get 2
            call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len
            call $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common3nummINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_6U32ValE4from
            local.tee 12
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 8
            local.get 2
            local.get 11
            call $_RNvXs1_NtCsh0Wd6lMzAK1_18soroban_env_common3numNtB5_6U32ValINtNtCsdkdt1aaAg1T_4core7convert4FrommE4from
            call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_get
            i64.store offset=80
            local.get 4
            i32.const 96
            i32.add
            local.get 8
            local.get 4
            i32.const 80
            i32.add
            call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
            local.get 4
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=104
            local.set 1
          end
          local.get 11
          i32.const 1
          i32.add
          local.set 10
          local.get 11
          local.get 7
          local.get 3
          call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len
          call $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common3nummINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_6U32ValE4from
          i32.ge_u
          br_if 1 (;@2;)
          local.get 4
          local.get 7
          local.get 3
          local.get 11
          call $_RNvXs1_NtCsh0Wd6lMzAK1_18soroban_env_common3numNtB5_6U32ValINtNtCsdkdt1aaAg1T_4core7convert4FrommE4from
          call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_get
          i64.store offset=80
          local.get 4
          i32.const 96
          i32.add
          local.get 7
          local.get 4
          i32.const 80
          i32.add
          call $_RNvXs9_NtCsh0Wd6lMzAK1_18soroban_env_common7convertnINtB5_10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
          local.get 4
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 11
          local.get 12
          i32.ge_u
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=120
          local.set 0
          local.get 4
          i64.load offset=112
          local.set 13
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=56
          local.get 4
          local.get 13
          i64.store offset=48
          local.get 4
          i32.const 40
          i32.add
          local.get 4
          i32.const 143
          i32.add
          call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envNtNtB6_7address7AddressINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_
          local.set 0
          local.get 4
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i32.const 143
          i32.add
          call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=64
          i32.const 0
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 80
              i32.add
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 80
          i32.add
          local.get 6
          local.get 4
          i32.const 64
          i32.add
          local.get 5
          call $_RNvXs3_NtNtNtCsdkdt1aaAg1T_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter7IterMutNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValEINtBZ_4IterB1p_EEINtB5_7ZipImplBW_B2a_E3newCsi6UEV7yggx6_11soroban_sdk
          i32.const 0
          local.get 4
          i32.load offset=116
          local.tee 11
          local.get 4
          i32.load offset=112
          local.tee 12
          i32.sub
          local.tee 14
          local.get 14
          local.get 11
          i32.gt_u
          select
          local.set 11
          local.get 4
          i32.load offset=104
          local.get 12
          i32.const 3
          i32.shl
          local.tee 14
          i32.add
          local.set 12
          local.get 4
          i32.load offset=96
          local.get 14
          i32.add
          local.set 14
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.eqz
              br_if 1 (;@4;)
              local.get 14
              local.get 12
              local.get 4
              i32.const 143
              i32.add
              call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB4_7IntoValNtB4_3EnvBB_E8into_valB6_
              i64.store
              local.get 11
              i32.const -1
              i32.add
              local.set 11
              local.get 12
              i32.const 8
              i32.add
              local.set 12
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 143
          i32.add
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          i32.const 143
          i32.add
          local.get 4
          i32.const 80
          i32.add
          i32.const 2
          call $_RNvXs6_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env7EnvBase18vec_new_from_slice
          call $_RINvMs5_NtCsi6UEV7yggx6_11soroban_sdk3envNtB6_3Env19try_invoke_contractNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValNtNtB1b_5error5ErrorECs6BRWMpUt6Vz_18kale_batch_invoker
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 4
    i32.const 144
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract13batch_harvest (;35;) (type 12) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    i32.const 127
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract11verify_auth
    local.get 4
    local.get 4
    i32.const 127
    i32.add
    i32.const 1048680
    i32.const 7
    call $_RNvMs8_NtCsi6UEV7yggx6_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=40
    local.get 4
    i32.const 64
    i32.add
    i32.const 16
    i32.add
    local.set 5
    local.get 4
    i32.const 80
    i32.add
    i32.const 16
    i32.add
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.set 7
    local.get 4
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 8
    local.get 2
    call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len
    call $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common3nummINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_6U32ValE4from
    local.set 9
    i32.const 0
    local.set 10
    block ;; label = @1
      loop ;; label = @2
        local.get 10
        local.tee 11
        local.get 9
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 11
            local.get 8
            local.get 2
            call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len
            call $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common3nummINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_6U32ValE4from
            local.tee 12
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 8
            local.get 2
            local.get 11
            call $_RNvXs1_NtCsh0Wd6lMzAK1_18soroban_env_common3numNtB5_6U32ValINtNtCsdkdt1aaAg1T_4core7convert4FrommE4from
            call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_get
            i64.store offset=80
            local.get 4
            i32.const 96
            i32.add
            local.get 8
            local.get 4
            i32.const 80
            i32.add
            call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
            local.get 4
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=104
            local.set 1
          end
          local.get 11
          i32.const 1
          i32.add
          local.set 10
          local.get 11
          local.get 7
          local.get 3
          call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len
          call $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common3nummINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_6U32ValE4from
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.get 3
          local.get 11
          call $_RNvXs1_NtCsh0Wd6lMzAK1_18soroban_env_common3numNtB5_6U32ValINtNtCsdkdt1aaAg1T_4core7convert4FrommE4from
          call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_get
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 11
          local.get 12
          i32.ge_u
          br_if 1 (;@2;)
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=60
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i32.const 127
          i32.add
          call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envNtNtB6_7address7AddressINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_
          local.set 0
          local.get 4
          local.get 4
          i32.const 60
          i32.add
          local.get 4
          i32.const 127
          i32.add
          call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envmINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=64
          i32.const 0
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 80
              i32.add
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 80
          i32.add
          local.get 6
          local.get 4
          i32.const 64
          i32.add
          local.get 5
          call $_RNvXs3_NtNtNtCsdkdt1aaAg1T_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter7IterMutNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValEINtBZ_4IterB1p_EEINtB5_7ZipImplBW_B2a_E3newCsi6UEV7yggx6_11soroban_sdk
          i32.const 0
          local.get 4
          i32.load offset=116
          local.tee 11
          local.get 4
          i32.load offset=112
          local.tee 12
          i32.sub
          local.tee 13
          local.get 13
          local.get 11
          i32.gt_u
          select
          local.set 11
          local.get 4
          i32.load offset=104
          local.get 12
          i32.const 3
          i32.shl
          local.tee 13
          i32.add
          local.set 12
          local.get 4
          i32.load offset=96
          local.get 13
          i32.add
          local.set 13
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.eqz
              br_if 1 (;@4;)
              local.get 13
              local.get 12
              local.get 4
              i32.const 127
              i32.add
              call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB4_7IntoValNtB4_3EnvBB_E8into_valB6_
              i64.store
              local.get 11
              i32.const -1
              i32.add
              local.set 11
              local.get 12
              i32.const 8
              i32.add
              local.set 12
              local.get 13
              i32.const 8
              i32.add
              local.set 13
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 127
          i32.add
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 40
          i32.add
          local.get 4
          i32.const 127
          i32.add
          local.get 4
          i32.const 80
          i32.add
          i32.const 2
          call $_RNvXs6_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env7EnvBase18vec_new_from_slice
          call $_RINvMs5_NtCsi6UEV7yggx6_11soroban_sdk3envNtB6_3Env19try_invoke_contractNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValNtNtB1b_5error5ErrorECs6BRWMpUt6Vz_18kale_batch_invoker
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 4
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract13remove_wallet (;36;) (type 9) (param i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 47
    i32.add
    call $_RNvMNtCsi6UEV7yggx6_11soroban_sdk4prngNtB2_4Prng3new
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048576
    i32.const 5
    call $_RNvMs8_NtCsi6UEV7yggx6_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_RINvMs2_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_8Instance3getNtNtB8_6symbol6SymbolNtNtB8_7address7AddressECs6BRWMpUt6Vz_18kale_batch_invoker
    block ;; label = @1
      local.get 1
      i32.load offset=24
      br_if 0 (;@1;)
      i32.const 1048688
      call $_RNvNtCsdkdt1aaAg1T_4core6option13unwrap_failed
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call $_RNvMs7_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 1
    i32.const 47
    i32.add
    call $_RNvMNtCsi6UEV7yggx6_11soroban_sdk4prngNtB2_4Prng3new
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 47
    i32.add
    call $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envNtNtB6_7address7AddressINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_
    i64.const 1
    call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17del_contract_data
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract4init (;37;) (type 9) (param i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048576
    i32.const 5
    call $_RNvMs8_NtCsi6UEV7yggx6_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    call $_RNvMNtCsi6UEV7yggx6_11soroban_sdk4prngNtB2_4Prng3new
    block ;; label = @1
      local.get 1
      i32.const 31
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call $_RINvMs2_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_8Instance3hasNtNtB8_6symbol6SymbolECs6BRWMpUt6Vz_18kale_batch_invoker
      br_if 0 (;@1;)
      local.get 1
      i32.const 31
      i32.add
      call $_RNvMNtCsi6UEV7yggx6_11soroban_sdk4prngNtB2_4Prng3new
      local.get 1
      i32.const 31
      i32.add
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call $_RINvMs2_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_8Instance3setNtNtB8_6symbol6SymbolNtNtB8_7address7AddressECs6BRWMpUt6Vz_18kale_batch_invoker
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1048704
    i32.const 39
    i32.const 1048724
    call $_RNvNtCsdkdt1aaAg1T_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract7upgrade (;38;) (type 9) (param i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 31
    i32.add
    call $_RNvMNtCsi6UEV7yggx6_11soroban_sdk4prngNtB2_4Prng3new
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048576
    i32.const 5
    call $_RNvMs8_NtCsi6UEV7yggx6_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call $_RINvMs2_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB6_8Instance3getNtNtB8_6symbol6SymbolNtNtB8_7address7AddressECs6BRWMpUt6Vz_18kale_batch_invoker
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1048740
      call $_RNvNtCsdkdt1aaAg1T_4core6option13unwrap_failed
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call $_RNvMs7_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 1
    i32.const 31
    i32.add
    call $_RNvMNtCsi6UEV7yggx6_11soroban_sdk4prngNtB2_4Prng3new
    local.get 1
    i32.const 31
    i32.add
    local.get 0
    call $_RINvMNtCsi6UEV7yggx6_11soroban_sdk6deployNtB3_8Deployer28update_current_contract_wasmINtNtB5_5bytes6BytesNKj20_EECs6BRWMpUt6Vz_18kale_batch_invoker
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker12___add_wallet10invoke_raw (;39;) (type 1) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract10add_wallet
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker12___batch_work10invoke_raw (;40;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 24
    i32.add
    local.get 5
    i32.const 47
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
    block ;; label = @1
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 1
      local.get 5
      i32.const 24
      i32.add
      local.get 5
      i32.const 47
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i64.load offset=32
      local.get 2
      local.get 3
      local.get 4
      call $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract10batch_work
      local.get 5
      i32.const 48
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker13___batch_plant10invoke_raw (;41;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 47
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
    block ;; label = @1
      local.get 4
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 1
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
      local.get 4
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i64.load offset=32
      local.get 2
      local.get 3
      call $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract11batch_plant
      local.get 4
      i32.const 48
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker15___batch_harvest10invoke_raw (;42;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 47
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
    block ;; label = @1
      local.get 4
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 1
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
      local.get 4
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i64.load offset=32
      local.get 2
      local.get 3
      call $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract13batch_harvest
      local.get 4
      i32.const 48
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker15___remove_wallet10invoke_raw (;43;) (type 1) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract13remove_wallet
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker6___init10invoke_raw (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract4init
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker9___upgrade10invoke_raw (;45;) (type 1) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call $_RNvXsG_NtCsi6UEV7yggx6_11soroban_sdk5bytesINtB5_6BytesNKj20_EINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB12_3val3ValE12try_from_valB7_
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call $_RNvMs0_Cs6BRWMpUt6Vz_18kale_batch_invokerNtB5_17KaleBatchContract7upgrade
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common7convertNtNtB7_3val3ValINtB5_10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvyE12try_from_valCs6BRWMpUt6Vz_18kale_batch_invoker (;46;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_RNvXs4_NtCsh0Wd6lMzAK1_18soroban_env_common7convertNtNtB7_3num6U64ValINtB5_10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvyE12try_from_valCs6BRWMpUt6Vz_18kale_batch_invoker
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs4_NtCsh0Wd6lMzAK1_18soroban_env_common7convertNtNtB7_3num6U64ValINtB5_10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvyE12try_from_valCs6BRWMpUt6Vz_18kale_batch_invoker (;47;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call $_RNvXsd_NtCsh0Wd6lMzAK1_18soroban_env_common3numNtB5_8U64SmallINtNtCsdkdt1aaAg1T_4core7convert7TryFromyE8try_from
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env12obj_from_u64
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $add_wallet (;48;) (type 1) (param i64) (result i64)
    local.get 0
    call $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker12___add_wallet10invoke_raw
  )
  (func $batch_harvest (;49;) (type 14) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker15___batch_harvest10invoke_raw
  )
  (func $batch_plant (;50;) (type 14) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker13___batch_plant10invoke_raw
  )
  (func $batch_work (;51;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker12___batch_work10invoke_raw
  )
  (func $init (;52;) (type 1) (param i64) (result i64)
    local.get 0
    call $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker6___init10invoke_raw
  )
  (func $remove_wallet (;53;) (type 1) (param i64) (result i64)
    local.get 0
    call $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker15___remove_wallet10invoke_raw
  )
  (func $upgrade (;54;) (type 1) (param i64) (result i64)
    local.get 0
    call $_RNvNtCs6BRWMpUt6Vz_18kale_batch_invoker9___upgrade10invoke_raw
  )
  (func $_ (;55;) (type 15))
  (func $_RNvXs9_NtCsh0Wd6lMzAK1_18soroban_env_common7convertnINtB5_10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_ (;56;) (type 5) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call $_RNvXsa_NtCsh0Wd6lMzAK1_18soroban_env_common3numnINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_9I128SmallE4from
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env16obj_to_i128_hi64
          local.set 4
          local.get 1
          local.get 3
          call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env16obj_to_i128_lo64
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call $_RNvXsc_NtCsh0Wd6lMzAK1_18soroban_env_common5errorNtB5_5ErrorINtNtCsdkdt1aaAg1T_4core7convert4FromNtNtB7_3val15ConversionErrorE4from
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func $_RNvCs9wFQrvczXsK_7___rustc17rust_begin_unwind (;57;) (type 16) (param i32)
    unreachable
  )
  (func $_RNvMNtCsi6UEV7yggx6_11soroban_sdk4prngNtB2_4Prng3new (;58;) (type 16) (param i32))
  (func $_RNvMs7_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7Address12require_auth (;59;) (type 16) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env12require_auth
    drop
  )
  (func $_RNvMs7_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7Address6to_val (;60;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func $_RNvMs8_NtCsi6UEV7yggx6_11soroban_sdk6symbolNtB5_6Symbol3new (;61;) (type 18) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call $_RNvXs1_NtCsh0Wd6lMzAK1_18soroban_env_common6symbolNtB5_6SymbolINtNtB7_7convert10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvReE12try_from_valB1u_
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_RNvXs1_NtCsh0Wd6lMzAK1_18soroban_env_common6symbolNtB5_6SymbolINtNtB7_7convert10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvReE12try_from_valB1u_ (;62;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call $_RNvXs0_NtCsh0Wd6lMzAK1_18soroban_env_common6symbolNtB5_6SymbolINtNtB7_7convert10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvRShE12try_from_valB1u_
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB4_7Storage12get_internal (;63;) (type 19) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17get_contract_data
  )
  (func $_RNvMs_NtCsi6UEV7yggx6_11soroban_sdk7storageNtB4_7Storage12has_internal (;64;) (type 20) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17has_contract_data
    call $_RNvXs6_NtCsh0Wd6lMzAK1_18soroban_env_common3valbINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_4BoolE4from
  )
  (func $_RNvXNtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvnE8from_valB4_ (;65;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvXsa_NtCsh0Wd6lMzAK1_18soroban_env_common7convertNtNtB7_3val3ValINtB5_10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvnE12try_from_valB1o_
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvXsG_NtCsi6UEV7yggx6_11soroban_sdk5bytesINtB5_6BytesNKj20_EINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtB12_3val3ValE12try_from_valB7_ (;66;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.store offset=8
      i64.const 1
      local.set 5
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env9bytes_len
        call $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common3nummINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_6U32ValE4from
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXsa_NtCsh0Wd6lMzAK1_18soroban_env_common7convertNtNtB7_3val3ValINtB5_10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvnE12try_from_valB1o_ (;67;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_RNvXsb_NtCsh0Wd6lMzAK1_18soroban_env_common7convertNtNtB7_3num7I128ValINtB5_10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvnE12try_from_valB1s_
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs0_NtCsh0Wd6lMzAK1_18soroban_env_common6symbolNtB5_6SymbolINtNtB7_7convert10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvRShE12try_from_valB1u_ (;68;) (type 5) (param i32 i32 i32)
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
    call $_RNvMs7_NtCsh0Wd6lMzAK1_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
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
        call $_RNvXNtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB2_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env7EnvBase21symbol_new_from_slice
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
  (func $_RNvXs0_NtCsi6UEV7yggx6_11soroban_sdk5bytesNtB5_5BytesNtNtCsdkdt1aaAg1T_4core3cmp9PartialEq2eq (;69;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_RNvXs2_NtCsi6UEV7yggx6_11soroban_sdk5bytesNtB5_5BytesNtNtCsdkdt1aaAg1T_4core3cmp3Ord3cmp
    i32.const 255
    i32.and
    i32.eqz
  )
  (func $_RNvXs2_NtCsi6UEV7yggx6_11soroban_sdk5bytesNtB5_5BytesNtNtCsdkdt1aaAg1T_4core3cmp3Ord3cmp (;70;) (type 4) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7obj_cmp
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func $_RNvXs3_NtCsi6UEV7yggx6_11soroban_sdk5bytesNtB5_5BytesINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvBE_E12try_from_val (;71;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func $_RNvXs3_NtNtNtCsdkdt1aaAg1T_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter7IterMutNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValEINtBZ_4IterB1p_EEINtB5_7ZipImplBW_B2a_E3newCsi6UEV7yggx6_11soroban_sdk (;72;) (type 21) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func $_RNvXs4_NtCsi6UEV7yggx6_11soroban_sdk7addressNtB5_7AddressINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val (;73;) (type 5) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func $_RNvXs5_NtCsi6UEV7yggx6_11soroban_sdk5bytesNtB5_5BytesINtNtCsh0Wd6lMzAK1_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBU_3val3ValE12try_from_val (;74;) (type 5) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func $_RNvXs6_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env7EnvBase18vec_new_from_slice (;75;) (type 18) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB2_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env7EnvBase18vec_new_from_slice
  )
  (func $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env10obj_to_u64 (;76;) (type 22) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env10obj_to_u64
  )
  (func $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env12obj_from_u64 (;77;) (type 22) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env12obj_from_u64
  )
  (func $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17del_contract_data (;78;) (type 19) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17del_contract_data
  )
  (func $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17put_contract_data (;79;) (type 23) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env28update_current_contract_wasm (;80;) (type 22) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env28update_current_contract_wasm
  )
  (func $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_get (;81;) (type 19) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_get
  )
  (func $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len (;82;) (type 22) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len
  )
  (func $_RNvXs9_NtCsi6UEV7yggx6_11soroban_sdk3envNtB5_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env8try_call (;83;) (type 23) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env8try_call
  )
  (func $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envNtNtB6_7address7AddressINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_ (;84;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB4_7IntoValNtB4_3EnvBB_E8into_valB6_ (;85;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envbINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_ (;86;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envmINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_ (;87;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func $_RNvXs_NtCsi6UEV7yggx6_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValE8into_valB6_ (;88;) (type 7) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call $_RNvXNtCsi6UEV7yggx6_11soroban_sdk3envNtNtCsh0Wd6lMzAK1_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvnE8from_valB4_
  )
  (func $_RNvXsb_NtCsh0Wd6lMzAK1_18soroban_env_common7convertNtNtB7_3num7I128ValINtB5_10TryFromValNtNtCsi6UEV7yggx6_11soroban_sdk3env3EnvnE12try_from_valB1s_ (;89;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call $_RNvXsm_NtCsh0Wd6lMzAK1_18soroban_env_common3numNtB5_9I128SmallINtNtCsdkdt1aaAg1T_4core7convert7TryFromnE8try_from
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env20obj_from_i128_pieces
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXNtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB2_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env7EnvBase18vec_new_from_slice (;90;) (type 18) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RNvXNtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB2_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env7EnvBase21symbol_new_from_slice (;91;) (type 18) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env10obj_to_u64 (;92;) (type 22) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3int10obj_to_u64
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env12obj_from_u64 (;93;) (type 22) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3int12obj_from_u64
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env12require_auth (;94;) (type 22) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest7address12require_auth
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env16obj_to_i128_hi64 (;95;) (type 22) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3int16obj_to_i128_hi64
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env16obj_to_i128_lo64 (;96;) (type 22) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3int16obj_to_i128_lo64
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17del_contract_data (;97;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest6ledger17del_contract_data
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17get_contract_data (;98;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest6ledger17get_contract_data
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17has_contract_data (;99;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest6ledger17has_contract_data
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env17put_contract_data (;100;) (type 23) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest6ledger17put_contract_data
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env20obj_from_i128_pieces (;101;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3int20obj_from_i128_pieces
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env28update_current_contract_wasm (;102;) (type 22) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest6ledger28update_current_contract_wasm
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7obj_cmp (;103;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest7context7obj_cmp
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_get (;104;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3vec7vec_get
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env7vec_len (;105;) (type 22) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3vec7vec_len
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env8try_call (;106;) (type 23) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest4call8try_call
  )
  (func $_RNvXs3_NtCs9VdhP5L7zkq_17soroban_env_guest5guestNtB5_5GuestNtNtCsh0Wd6lMzAK1_18soroban_env_common3env3Env9bytes_len (;107;) (type 22) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs9VdhP5L7zkq_17soroban_env_guest5guest3buf9bytes_len
  )
  (func $_RNvMs7_NtCsh0Wd6lMzAK1_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes (;108;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call $_RNvMs7_NtCsh0Wd6lMzAK1_18soroban_env_common6symbolNtB5_11SymbolSmall11encode_byte
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs7_NtCsh0Wd6lMzAK1_18soroban_env_common6symbolNtB5_11SymbolSmall11encode_byte (;109;) (type 11) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 255
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func $_RNvXs1_NtCsh0Wd6lMzAK1_18soroban_env_common3numNtB5_6U32ValINtNtCsdkdt1aaAg1T_4core7convert4FrommE4from (;110;) (type 17) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func $_RNvXs2_NtCsh0Wd6lMzAK1_18soroban_env_common3nummINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_6U32ValE4from (;111;) (type 24) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_RNvXs5_NtCsh0Wd6lMzAK1_18soroban_env_common3numyINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_8U64SmallE4from (;112;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func $_RNvXs6_NtCsh0Wd6lMzAK1_18soroban_env_common3valbINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_4BoolE4from (;113;) (type 24) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func $_RNvXsa_NtCsh0Wd6lMzAK1_18soroban_env_common3numnINtNtCsdkdt1aaAg1T_4core7convert4FromNtB5_9I128SmallE4from (;114;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func $_RNvXsc_NtCsh0Wd6lMzAK1_18soroban_env_common5errorNtB5_5ErrorINtNtCsdkdt1aaAg1T_4core7convert4FromNtNtB7_3val15ConversionErrorE4from (;115;) (type 25) (result i64)
    i64.const 34359740419
  )
  (func $_RNvXsd_NtCsh0Wd6lMzAK1_18soroban_env_common3numNtB5_8U64SmallINtNtCsdkdt1aaAg1T_4core7convert7TryFromyE8try_from (;116;) (type 3) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func $_RNvXsm_NtCsh0Wd6lMzAK1_18soroban_env_common3numNtB5_9I128SmallINtNtCsdkdt1aaAg1T_4core7convert7TryFromnE8try_from (;117;) (type 26) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.xor
      local.get 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func $_RNvNtCsdkdt1aaAg1T_4core9panicking5panic (;118;) (type 5) (param i32 i32 i32)
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
  (func $_RNvNtCsdkdt1aaAg1T_4core9panicking9panic_fmt (;119;) (type 5) (param i32 i32 i32)
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
  (func $_RNvNtCsdkdt1aaAg1T_4core6option13unwrap_failed (;120;) (type 16) (param i32)
    i32.const 1048756
    i32.const 43
    local.get 0
    call $_RNvNtCsdkdt1aaAg1T_4core9panicking5panic
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "adminsrc\5clib.rs\00\05\00\10\00\0a\00\00\00\18\00\00\00X\00\00\00\01workplant\00\00\05\00\10\00\0a\00\00\00%\00\00\00W\00\00\00invoker is not whitelisted\00\00\05\00\10\00\0a\00\00\00)\00\00\00\11\00\00\00harvest\00\05\00\10\00\0a\00\00\00\1e\00\00\00X\00\00\00already initialized\00\05\00\10\00\0a\00\00\00\0c\00\00\00\0d\00\00\00\05\00\10\00\0a\00\00\00\12\00\00\00X\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abatch_work\00\00\00\00\00\05\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\0dkale_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07farmers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06hashes\00\00\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\06nonces\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bbatch_plant\00\00\00\00\04\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\0dkale_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07farmers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dbatch_harvest\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\0dkale_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07farmers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06blocks\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.97.1 (8bab26f4f 2026-07-14)")
  )
  (@custom "target_features" (after data) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
