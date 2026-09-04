(module $oynk_settlement_protocol_contract.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64 i32)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32 i32 i32)))
  (import "v" "g" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;0;) (type 2)))
  (import "m" "9" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3map26map_new_from_linear_memory (;1;) (type 3)))
  (import "m" "a" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3map27map_unpack_to_linear_memory (;2;) (type 4)))
  (import "b" "m" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3buf29symbol_index_in_linear_memory (;3;) (type 3)))
  (import "b" "j" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;4;) (type 2)))
  (import "i" "0" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3int10obj_to_u64 (;5;) (type 5)))
  (import "i" "_" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3int12obj_from_u64 (;6;) (type 5)))
  (import "a" "0" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest7address12require_auth (;7;) (type 5)))
  (import "x" "1" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest7context14contract_event (;8;) (type 2)))
  (import "i" "8" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3int16obj_to_i128_hi64 (;9;) (type 5)))
  (import "i" "7" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3int16obj_to_i128_lo64 (;10;) (type 5)))
  (import "l" "1" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest6ledger17get_contract_data (;11;) (type 2)))
  (import "l" "0" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest6ledger17has_contract_data (;12;) (type 2)))
  (import "l" "_" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest6ledger17put_contract_data (;13;) (type 3)))
  (import "x" "3" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest7context19get_ledger_sequence (;14;) (type 6)))
  (import "i" "6" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3int20obj_from_i128_pieces (;15;) (type 2)))
  (import "x" "7" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest7context28get_current_contract_address (;16;) (type 6)))
  (import "l" "6" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest6ledger28update_current_contract_wasm (;17;) (type 5)))
  (import "d" "_" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest4call4call (;18;) (type 3)))
  (import "x" "0" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest7context7obj_cmp (;19;) (type 2)))
  (import "v" "1" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3vec7vec_get (;20;) (type 2)))
  (import "v" "3" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3vec7vec_len (;21;) (type 5)))
  (import "b" "8" (func $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3buf9bytes_len (;22;) (type 5)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051408)
  (export "memory" (memory 0))
  (export "__constructor" (func $__constructor))
  (export "accept_settlement" (func $accept_settlement))
  (export "cancel" (func $cancel))
  (export "claim_settlement_asset" (func $claim_settlement_asset))
  (export "confirm_settlement" (func $confirm_settlement))
  (export "create_settlement_request" (func $create_settlement_request))
  (export "deposit_settlement_asset" (func $deposit_settlement_asset))
  (export "dispute" (func $dispute))
  (export "get_admin" (func $get_admin))
  (export "get_manager" (func $get_manager))
  (export "get_request" (func $get_request))
  (export "get_settlement_asset" (func $get_settlement_asset))
  (export "refund_settler" (func $refund_settler))
  (export "resolve" (func $resolve))
  (export "set_settlement_quote" (func $set_settlement_quote))
  (export "update_admin" (func $update_admin))
  (export "update_manager" (func $update_manager))
  (export "upgrade" (func $upgrade))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func $_RNvXs2s_NtCseWzhVQzndTm_18soroban_env_common3valNtB6_15ConversionErrorNtNtCseDJyaLb2iU3_4core3fmt5Debug3fmt $_RNvXs1g_NtCseDJyaLb2iU3_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ $_RNvXs1i_NtCseDJyaLb2iU3_4core3fmtReNtB6_7Display3fmtB8_)
  (func $_RINvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB5_7Storage3setNtCsggzSnoMhwOv_8oynk_sdk7DataKeyNtBZ_17SettlementRequestECsk8pOcWJZPrF_33oynk_settlement_protocol_contract (;23;) (type 7) (param i32 i64 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.const 1048964
    call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 1
        end
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i32.const 2
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 1
        local.get 3
        local.get 0
        local.get 2
        call $_RNvXs1j_CsggzSnoMhwOv_8oynk_sdkNtNtCseWzhVQzndTm_18soroban_env_common3val3ValINtNtBx_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtB6_17SettlementRequestE12try_from_val
        local.get 3
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    i64.load offset=8
    i64.const 1
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RINvMsa_NtCs87UAwLWJz7q_11soroban_sdk5tokenNtB6_11TokenClient8transferRNtNtB8_7address7AddressECsk8pOcWJZPrF_33oynk_settlement_protocol_contract (;24;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 4
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        local.get 4
        local.get 3
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 3
    end
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i32.const 3
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 3
    block ;; label = @1
      local.get 6
      local.get 0
      i64.load
      i64.const 65154533130155790
      local.get 3
      call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env4call
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048592
      i32.const 43
      local.get 5
      i32.const 31
      i32.add
      i32.const 1048576
      i32.const 1048804
      call $_RNvNtCseDJyaLb2iU3_4core6result13unwrap_failed
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvNtCsk8pOcWJZPrF_33oynk_settlement_protocol_contract6states21read_settlement_asset (;25;) (type 6) (result i64)
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
    i32.const 1048932
    call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
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
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.tee 1
        i64.const 2
        call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        i64.const 2
        call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 1
        return
      end
      i32.const 1048868
      call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
    end
    unreachable
  )
  (func $_RNvXs2s_NtCseWzhVQzndTm_18soroban_env_common3valNtB6_15ConversionErrorNtNtCseDJyaLb2iU3_4core3fmt5Debug3fmt (;26;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048972
    i32.const 15
    call $_RNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB5_9Formatter9write_str
  )
  (func $__constructor (;27;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 31
      i32.add
      i32.const 1048892
      call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      i64.const 858993459203
      local.set 4
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
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        i64.const 2
        call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 31
        i32.add
        i32.const 1048892
        call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
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
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.get 0
        i64.const 2
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 31
        i32.add
        i32.const 1048908
        call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
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
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.get 1
        i64.const 2
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 31
        i32.add
        i32.const 1048932
        call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        i64.const 2
        local.set 4
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
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.get 2
        i64.const 2
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 31
        i32.add
        i32.const 1048948
        call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
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
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        i64.const 262
        i64.const 2
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
        drop
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 4
      return
    end
    unreachable
  )
  (func $accept_settlement (;28;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 688
    i32.sub
    local.tee 3
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
              local.tee 4
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              local.set 0
              br 1 (;@4;)
            end
            local.get 3
            i32.const 687
            i32.add
            local.get 0
            call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
            local.set 0
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          local.get 1
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_len
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=360
          local.get 3
          local.get 1
          i64.store offset=352
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.store32 offset=364
          local.get 5
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 352
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i64.const 4
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_get
          local.set 1
          local.get 3
          i32.const 1
          i32.store offset=360
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 687
          i32.add
          local.get 1
          i32.const 1049004
          i32.const 2
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase20symbol_index_in_strs
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;)
              end
              local.get 5
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 5
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            i32.const 1
            local.set 4
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
          local.get 3
          i32.const 352
          i32.add
          local.get 3
          i32.const 687
          i32.add
          i32.const 1048964
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 3
          i32.load offset=352
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=360
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 72057594037927936
              i64.lt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 687
              i32.add
              local.get 0
              call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 5
          end
          local.get 3
          local.get 5
          i64.store offset=360
          local.get 3
          local.get 1
          i64.store offset=352
          block ;; label = @4
            local.get 3
            i32.const 687
            i32.add
            local.get 3
            i32.const 687
            i32.add
            local.get 3
            i32.const 352
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.tee 1
            i64.const 1
            call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
            br_if 0 (;@4;)
            i64.const 884763262979
            local.set 1
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i32.const 687
          i32.add
          local.get 1
          i64.const 1
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          i64.store offset=344
          local.get 3
          i32.const 352
          i32.add
          local.get 3
          i32.const 687
          i32.add
          local.get 3
          i32.const 344
          i32.add
          call $_RNvXs1i_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlementRequestINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val
          local.get 3
          i64.load offset=352
          local.tee 1
          i64.const 2
          i64.xor
          local.get 3
          i64.load offset=360
          local.tee 5
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=368
          local.set 6
          local.get 3
          i32.const 16
          i32.add
          i32.const 20
          i32.add
          local.get 3
          i32.const 352
          i32.add
          i32.const 20
          i32.add
          i32.const 300
          call $memcpy
          drop
          local.get 3
          local.get 5
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 6
          i32.store offset=32
          local.get 3
          i32.load offset=324
          local.set 6
          block ;; label = @4
            local.get 3
            i32.const 687
            i32.add
            call $_RNvMNtCs87UAwLWJz7q_11soroban_sdk6ledgerNtB2_6Ledger8sequence
            local.get 6
            i32.le_u
            br_if 0 (;@4;)
            i64.const 897648164867
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=128
              local.tee 7
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=136
            local.set 8
            local.get 3
            i64.load offset=168
            local.set 9
            local.get 3
            i64.load offset=160
            local.set 10
            local.get 3
            i64.load offset=152
            local.set 11
            local.get 3
            i64.load offset=144
            local.set 12
            local.get 3
            i32.load8_u offset=184
            local.set 13
            local.get 3
            i64.load offset=176
            local.set 14
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=192
              local.tee 5
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=200
            local.set 15
            local.get 3
            i64.load offset=232
            local.set 16
            local.get 3
            i64.load offset=224
            local.set 17
            local.get 3
            i64.load offset=216
            local.set 18
            local.get 3
            i64.load offset=208
            local.set 19
            local.get 3
            i32.load8_u offset=248
            local.set 20
            local.get 3
            i64.load offset=240
            local.set 21
          end
          local.get 3
          i32.load8_u offset=328
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            br_table 4 (;@8;) 2 (;@10;) 1 (;@11;) 4 (;@8;)
                          end
                          block ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            i64.const 919123001347
                            local.set 1
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.load8_u offset=330
                          br_if 2 (;@9;)
                          i32.const -45
                          i32.const -11
                          local.get 3
                          i32.load8_u offset=329
                          i32.const 1
                          i32.ne
                          local.tee 13
                          select
                          local.set 6
                          local.get 7
                          i64.const 2
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 13
                          br_if 7 (;@4;)
                          block ;; label = @12
                            local.get 1
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 0 (;@12;)
                            i64.const 910533066755
                            local.set 1
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.load offset=48
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 3
                          i64.load offset=32
                          local.tee 12
                          i64.eqz
                          local.get 3
                          i64.load offset=40
                          local.tee 11
                          i64.const 0
                          i64.lt_s
                          local.get 11
                          i64.eqz
                          select
                          br_if 5 (;@6;)
                          local.get 3
                          i64.load offset=64
                          local.tee 10
                          i64.eqz
                          local.get 3
                          i64.load offset=72
                          local.tee 9
                          i64.const 0
                          i64.lt_s
                          local.get 9
                          i64.eqz
                          select
                          br_if 5 (;@6;)
                          local.get 3
                          i32.const 1
                          i32.store8 offset=330
                          i64.const 0
                          local.set 7
                          i32.const 0
                          local.set 13
                          local.get 2
                          local.set 14
                          br 9 (;@2;)
                        end
                        local.get 3
                        i32.load8_u offset=330
                        i32.const 3
                        i32.ne
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.load8_u offset=330
                      i32.const 2
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    i64.const 889058230275
                    local.set 1
                    br 7 (;@1;)
                  end
                  i64.const 923417968643
                  local.set 1
                  br 6 (;@1;)
                end
                i32.const -28
                i32.const -11
                local.get 3
                i32.load8_u offset=329
                i32.const 3
                i32.ne
                local.tee 20
                select
                local.set 6
                local.get 5
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 20
                br_if 2 (;@4;)
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=272
                local.tee 19
                i64.eqz
                local.get 3
                i64.load offset=280
                local.tee 18
                i64.const 0
                i64.lt_s
                local.get 18
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=64
                local.tee 17
                i64.eqz
                local.get 3
                i64.load offset=72
                local.tee 16
                i64.const 0
                i64.lt_s
                local.get 16
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 3
                i32.const 4
                i32.store8 offset=330
                i32.const 0
                local.set 20
                i64.const 0
                local.set 5
                local.get 2
                local.set 21
                br 4 (;@2;)
              end
              i64.const 871878361091
              local.set 1
              br 4 (;@1;)
            end
            i64.const 914828034051
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 255
                i32.and
                i32.const -228
                i32.add
                br_table 1 (;@5;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 0 (;@6;)
              end
              i64.const 906238099459
              local.set 1
              br 4 (;@1;)
            end
            i64.const 979252543491
            local.set 1
            br 3 (;@1;)
          end
          i64.const 1052266987523
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      local.get 17
      i64.store offset=224
      local.get 3
      local.get 19
      i64.store offset=208
      local.get 3
      local.get 10
      i64.store offset=160
      local.get 3
      local.get 12
      i64.store offset=144
      local.get 3
      local.get 20
      i32.store8 offset=248
      local.get 3
      local.get 21
      i64.store offset=240
      local.get 3
      local.get 15
      i64.store offset=200
      local.get 3
      local.get 5
      i64.store offset=192
      local.get 3
      local.get 13
      i32.store8 offset=184
      local.get 3
      local.get 14
      i64.store offset=176
      local.get 3
      local.get 8
      i64.store offset=136
      local.get 3
      local.get 7
      i64.store offset=128
      local.get 3
      local.get 16
      i64.store offset=232
      local.get 3
      local.get 18
      i64.store offset=216
      local.get 3
      local.get 9
      i64.store offset=168
      local.get 3
      local.get 11
      i64.store offset=152
      local.get 3
      i32.const 687
      i32.add
      local.get 0
      local.get 3
      i32.const 16
      i32.add
      call $_RINvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB5_7Storage3setNtCsggzSnoMhwOv_8oynk_sdk7DataKeyNtBZ_17SettlementRequestECsk8pOcWJZPrF_33oynk_settlement_protocol_contract
      local.get 3
      local.get 4
      i32.store8 offset=368
      local.get 3
      local.get 0
      i64.store offset=352
      local.get 3
      local.get 2
      i64.store offset=360
      local.get 3
      i32.const 352
      i32.add
      local.get 3
      i32.const 687
      i32.add
      call $_RNvMsl_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_25SettlementAcceptanceEvent7publish
      i64.const 2
      local.set 1
    end
    local.get 3
    i32.const 688
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $cancel (;29;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 688
    i32.sub
    local.tee 2
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
                local.tee 3
                i32.const 64
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 8
                i64.shr_u
                local.set 0
                br 1 (;@5;)
              end
              local.get 2
              i32.const 687
              i32.add
              local.get 0
              call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
              local.set 0
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
            local.get 2
            i32.const 352
            i32.add
            local.get 2
            i32.const 687
            i32.add
            i32.const 1048964
            call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
            local.get 2
            i32.load offset=352
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=360
            local.set 4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 72057594037927936
                i64.lt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 687
                i32.add
                local.get 0
                call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 5
            end
            local.get 2
            local.get 5
            i64.store offset=360
            local.get 2
            local.get 4
            i64.store offset=352
            i64.const 884763262979
            local.set 4
            local.get 2
            i32.const 687
            i32.add
            local.get 2
            i32.const 687
            i32.add
            local.get 2
            i32.const 352
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.tee 5
            i64.const 1
            call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i32.const 687
            i32.add
            local.get 5
            i64.const 1
            call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
            i64.store offset=344
            local.get 2
            i32.const 352
            i32.add
            local.get 2
            i32.const 687
            i32.add
            local.get 2
            i32.const 344
            i32.add
            call $_RNvXs1i_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlementRequestINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val
            local.get 2
            i64.load offset=352
            local.tee 4
            i64.const 2
            i64.xor
            local.get 2
            i64.load offset=360
            local.tee 5
            i64.or
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=368
            local.set 3
            local.get 2
            i32.const 16
            i32.add
            i32.const 20
            i32.add
            local.get 2
            i32.const 352
            i32.add
            i32.const 20
            i32.add
            i32.const 300
            call $memcpy
            drop
            local.get 2
            local.get 5
            i64.store offset=24
            local.get 2
            local.get 4
            i64.store offset=16
            local.get 2
            local.get 3
            i32.store offset=32
            local.get 2
            i32.const 352
            i32.add
            local.get 2
            i32.const 687
            i32.add
            i32.const 1048908
            call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
            local.get 2
            i64.load offset=352
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=360
            i64.store offset=352
            local.get 2
            i32.const 687
            i32.add
            local.get 2
            i32.const 687
            i32.add
            local.get 2
            i32.const 352
            i32.add
            i32.const 1
            call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.tee 4
            i64.const 2
            call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 687
            i32.add
            local.get 4
            i64.const 2
            call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i64.store offset=344
            block ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 296
              i32.add
              call $_RNvXs0_NtCs87UAwLWJz7q_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 344
              i32.add
              call $_RNvXs0_NtCs87UAwLWJz7q_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
              br_if 0 (;@5;)
              i64.const 996432412675
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.load8_u offset=330
            i32.const -5
            i32.add
            i32.const 255
            i32.and
            local.tee 3
            i32.const 5
            i32.lt_u
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i32.load8_u offset=329
              i32.const 3
              i32.ne
              br_if 0 (;@5;)
              i64.const 1052266987523
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.store8 offset=330
            local.get 2
            i32.const 352
            i32.add
            local.get 2
            i32.const 687
            i32.add
            i32.const 1048964
            call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
            local.get 2
            i32.load offset=352
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=360
            local.set 4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 72057594037927936
                i64.lt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 687
                i32.add
                local.get 0
                call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 5
            end
            local.get 2
            local.get 5
            i64.store offset=360
            local.get 2
            local.get 4
            i64.store offset=352
            local.get 2
            i32.const 687
            i32.add
            local.get 2
            i32.const 352
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.set 4
            local.get 2
            i32.const 352
            i32.add
            local.get 2
            i32.const 687
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call $_RNvXs1j_CsggzSnoMhwOv_8oynk_sdkNtNtCseWzhVQzndTm_18soroban_env_common3val3ValINtNtBx_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtB6_17SettlementRequestE12try_from_val
            local.get 2
            i64.load offset=352
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 687
            i32.add
            local.get 4
            local.get 2
            i64.load offset=360
            i64.const 1
            call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
            drop
            local.get 2
            local.get 1
            i64.store offset=360
            local.get 2
            local.get 0
            i64.store offset=352
            local.get 2
            i32.const 352
            i32.add
            local.get 2
            i32.const 687
            i32.add
            call $_RNvMsD_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_27SettlementCancellationEvent7publish
            i64.const 2
            local.set 4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.const 3
        i32.shl
        i64.load offset=1049184
        local.set 4
      end
      local.get 2
      i32.const 688
      i32.add
      global.set $__stack_pointer
      local.get 4
      return
    end
    i32.const 1048836
    call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
    unreachable
  )
  (func $claim_settlement_asset (;30;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 688
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
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            i32.const 687
            i32.add
            local.get 0
            call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
            local.set 0
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
          local.get 2
          i32.const 352
          i32.add
          local.get 2
          i32.const 687
          i32.add
          i32.const 1048964
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 2
          i32.load offset=352
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=360
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 72057594037927936
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 687
              i32.add
              local.get 0
              call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 5
          end
          local.get 2
          local.get 5
          i64.store offset=360
          local.get 2
          local.get 4
          i64.store offset=352
          block ;; label = @4
            local.get 2
            i32.const 687
            i32.add
            local.get 2
            i32.const 687
            i32.add
            local.get 2
            i32.const 352
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.tee 4
            i64.const 1
            call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
            br_if 0 (;@4;)
            i64.const 884763262979
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 2
          i32.const 687
          i32.add
          local.get 4
          i64.const 1
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          i64.store offset=344
          local.get 2
          i32.const 352
          i32.add
          local.get 2
          i32.const 687
          i32.add
          local.get 2
          i32.const 344
          i32.add
          call $_RNvXs1i_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlementRequestINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val
          local.get 2
          i64.load offset=352
          local.tee 4
          i64.const 2
          i64.xor
          local.get 2
          i64.load offset=360
          local.tee 5
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=368
          local.set 3
          local.get 2
          i32.const 16
          i32.add
          i32.const 20
          i32.add
          local.get 2
          i32.const 352
          i32.add
          i32.const 20
          i32.add
          i32.const 300
          call $memcpy
          drop
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          local.get 3
          i32.store offset=32
          block ;; label = @4
            local.get 2
            i32.load8_u offset=330
            i32.const 5
            i32.eq
            br_if 0 (;@4;)
            i64.const 889058230275
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 914828034051
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i64.load offset=64
            local.tee 5
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=72
            local.tee 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            br_if 0 (;@4;)
            i64.const 871878361091
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=328
              br_if 0 (;@5;)
              local.get 2
              i32.const 296
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call $_RNvXs0_NtCs87UAwLWJz7q_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=96
              br_if 3 (;@2;)
              i64.const 962072674307
              local.set 1
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 2
              i64.load offset=192
              local.tee 6
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 944892805123
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            local.get 2
            i64.load offset=232
            local.tee 7
            i64.store offset=392
            local.get 2
            local.get 2
            i64.load offset=224
            local.tee 8
            i64.store offset=384
            local.get 2
            local.get 2
            i64.load offset=216
            i64.store offset=376
            local.get 2
            local.get 2
            i64.load offset=208
            i64.store offset=368
            local.get 2
            local.get 2
            i32.load8_u offset=248
            local.tee 3
            i32.store8 offset=408
            local.get 2
            local.get 2
            i64.load offset=240
            i64.store offset=400
            local.get 2
            local.get 6
            i64.store offset=352
            local.get 2
            local.get 2
            i64.load offset=200
            i64.store offset=360
            block ;; label = @5
              local.get 2
              i32.const 400
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call $_RNvXs0_NtCs87UAwLWJz7q_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
              local.tee 9
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i64.const 0
                i64.ne
                local.get 7
                i64.const 0
                i64.gt_s
                local.get 7
                i64.eqz
                select
                br_if 0 (;@6;)
                i64.const 871878361091
                local.set 1
                br 5 (;@1;)
              end
              local.get 8
              local.get 5
              i64.le_u
              local.set 3
              local.get 7
              local.get 4
              i64.eq
              local.set 9
              local.get 7
              local.get 4
              i64.le_u
              local.set 10
              local.get 8
              local.set 5
              local.get 7
              local.set 4
              local.get 3
              local.get 10
              local.get 9
              select
              br_if 3 (;@2;)
              i64.const 987842478083
              local.set 1
              br 4 (;@1;)
            end
            i64.const 962072674307
            local.set 1
            local.get 9
            br_if 3 (;@1;)
          end
          i64.const 996432412675
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      call $_RNvNtCsk8pOcWJZPrF_33oynk_settlement_protocol_contract6states21read_settlement_asset
      local.set 6
      local.get 2
      i32.const 687
      i32.add
      call $_RNvMs5_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3Env24current_contract_address
      local.set 7
      local.get 2
      local.get 6
      i64.store offset=344
      local.get 2
      i32.const 344
      i32.add
      local.get 7
      local.get 1
      local.get 5
      local.get 4
      call $_RINvMsa_NtCs87UAwLWJz7q_11soroban_sdk5tokenNtB6_11TokenClient8transferRNtNtB8_7address7AddressECsk8pOcWJZPrF_33oynk_settlement_protocol_contract
      local.get 2
      i32.const 7
      i32.store8 offset=330
      local.get 2
      i32.const 687
      i32.add
      local.get 0
      local.get 2
      i32.const 16
      i32.add
      call $_RINvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB5_7Storage3setNtCsggzSnoMhwOv_8oynk_sdk7DataKeyNtBZ_17SettlementRequestECsk8pOcWJZPrF_33oynk_settlement_protocol_contract
      local.get 2
      local.get 4
      i64.store offset=360
      local.get 2
      local.get 5
      i64.store offset=352
      local.get 2
      local.get 6
      i64.store offset=376
      local.get 2
      local.get 0
      i64.store offset=368
      local.get 2
      local.get 1
      i64.store offset=384
      local.get 2
      i32.const 352
      i32.add
      local.get 2
      i32.const 687
      i32.add
      call $_RNvMsr_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_25SettlementClaimAssetEvent7publish
      i64.const 2
      local.set 1
    end
    local.get 2
    i32.const 688
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $confirm_settlement (;31;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 688
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const 687
        i32.add
        local.get 0
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
        local.set 0
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 1
      call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_len
      local.set 5
      local.get 3
      i32.const 0
      i32.store offset=360
      local.get 3
      local.get 1
      i64.store offset=352
      local.get 3
      local.get 5
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.store32 offset=364
      local.get 5
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 352
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i64.const 4
      call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_get
      local.set 1
      local.get 3
      i32.const 1
      i32.store offset=360
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 687
      i32.add
      local.get 1
      i32.const 1049060
      i32.const 2
      call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase20symbol_index_in_strs
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          local.get 5
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.set 4
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=352
      local.get 3
      i32.const 360
      i32.add
      local.get 2
      call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 352
      i32.add
      local.get 3
      i32.const 687
      i32.add
      i32.const 1048908
      call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 3
      i64.load offset=352
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=360
      i64.store offset=352
      block ;; label = @2
        local.get 3
        i32.const 687
        i32.add
        local.get 3
        i32.const 687
        i32.add
        local.get 3
        i32.const 352
        i32.add
        i32.const 1
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.tee 1
        i64.const 2
        call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 687
        i32.add
        local.get 1
        i64.const 2
        call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
        local.get 3
        i32.const 352
        i32.add
        local.get 3
        i32.const 687
        i32.add
        i32.const 1048964
        call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 3
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=360
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 687
            i32.add
            local.get 0
            call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 5
        end
        local.get 3
        local.get 5
        i64.store offset=360
        local.get 3
        local.get 1
        i64.store offset=352
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 687
            i32.add
            local.get 3
            i32.const 687
            i32.add
            local.get 3
            i32.const 352
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.tee 1
            i64.const 1
            call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
            br_if 0 (;@4;)
            i64.const 884763262979
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i32.const 687
          i32.add
          local.get 1
          i64.const 1
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          i64.store offset=344
          local.get 3
          i32.const 352
          i32.add
          local.get 3
          i32.const 687
          i32.add
          local.get 3
          i32.const 344
          i32.add
          call $_RNvXs1i_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlementRequestINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val
          local.get 3
          i64.load offset=352
          local.tee 5
          i64.const 2
          i64.xor
          local.get 3
          i64.load offset=360
          local.tee 1
          i64.or
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=368
          local.set 6
          local.get 3
          i32.const 16
          i32.add
          i32.const 20
          i32.add
          local.get 3
          i32.const 352
          i32.add
          i32.const 20
          i32.add
          i32.const 300
          call $memcpy
          drop
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          local.get 6
          i32.store offset=32
          local.get 3
          i32.load offset=324
          local.set 6
          block ;; label = @4
            local.get 3
            i32.const 687
            i32.add
            call $_RNvMNtCs87UAwLWJz7q_11soroban_sdk6ledgerNtB2_6Ledger8sequence
            local.get 6
            i32.le_u
            br_if 0 (;@4;)
            i64.const 897648164867
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.load8_u offset=328
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              br_if 1 (;@4;)
              i64.const 923417968643
              local.set 1
              br 2 (;@3;)
            end
            i64.const 901943132163
            local.set 1
            local.get 6
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 3
              i32.load8_u offset=330
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              i64.const 889058230275
              local.set 1
              br 2 (;@3;)
            end
            i64.const 979252543491
            local.set 1
            local.get 3
            i32.load8_u offset=329
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i64.const 910533066755
              local.set 1
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 3
              i64.load offset=128
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 940597837827
              local.set 1
              br 2 (;@3;)
            end
            local.get 3
            i32.load8_u offset=184
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 3
              i32.load offset=96
              i32.eqz
              br_if 0 (;@5;)
              i64.const 1052266987523
              local.set 1
              br 2 (;@3;)
            end
            local.get 3
            i64.load offset=40
            local.set 5
            local.get 3
            i64.load offset=32
            local.set 7
            local.get 3
            local.get 2
            i64.store offset=104
            local.get 3
            i64.const 1
            i64.store offset=96
            i32.const 5
            local.set 4
            i64.const 901943132163
            local.set 1
            block ;; label = @5
              block ;; label = @6
                local.get 6
                br_table 1 (;@5;) 3 (;@3;) 0 (;@6;) 1 (;@5;)
              end
              i32.const 3
              local.set 4
            end
            local.get 3
            local.get 4
            i32.store8 offset=330
            local.get 3
            i32.const 687
            i32.add
            local.get 0
            local.get 3
            i32.const 16
            i32.add
            call $_RINvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB5_7Storage3setNtCsggzSnoMhwOv_8oynk_sdk7DataKeyNtBZ_17SettlementRequestECsk8pOcWJZPrF_33oynk_settlement_protocol_contract
            local.get 3
            local.get 5
            i64.store offset=360
            local.get 3
            local.get 7
            i64.store offset=352
            local.get 3
            local.get 2
            i64.store offset=376
            local.get 3
            local.get 0
            i64.store offset=368
            local.get 3
            i32.const 352
            i32.add
            local.get 3
            i32.const 687
            i32.add
            call $_RNvMsc_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_19SettlementFiatEvent7publish
            i64.const 2
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i32.load8_u offset=330
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            i64.const 889058230275
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i32.load8_u offset=329
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            i64.const 979252543491
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i64.load offset=192
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 944892805123
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i32.load8_u offset=248
            i32.eqz
            br_if 0 (;@4;)
            i64.const 1052266987523
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=240
          local.set 5
          i64.const 2
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=128
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=136
            local.set 8
            local.get 3
            i64.load offset=168
            local.set 9
            local.get 3
            i64.load offset=160
            local.set 10
            local.get 3
            i64.load offset=152
            local.set 11
            local.get 3
            i64.load offset=144
            local.set 12
            local.get 3
            i32.load8_u offset=184
            local.set 4
            local.get 3
            i64.load offset=176
            local.set 7
          end
          local.get 3
          local.get 10
          i64.store offset=160
          local.get 3
          local.get 12
          i64.store offset=144
          local.get 3
          i32.const 5
          i32.store8 offset=330
          local.get 3
          i32.const 1
          i32.store8 offset=248
          local.get 3
          local.get 2
          i64.store offset=200
          local.get 3
          i64.const 1
          i64.store offset=192
          local.get 3
          local.get 4
          i32.store8 offset=184
          local.get 3
          local.get 7
          i64.store offset=176
          local.get 3
          local.get 8
          i64.store offset=136
          local.get 3
          local.get 2
          i64.store offset=120
          local.get 3
          i64.const 1
          i64.store offset=112
          local.get 3
          local.get 9
          i64.store offset=168
          local.get 3
          local.get 11
          i64.store offset=152
          local.get 3
          i32.const 687
          i32.add
          local.get 0
          local.get 3
          i32.const 16
          i32.add
          call $_RINvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB5_7Storage3setNtCsggzSnoMhwOv_8oynk_sdk7DataKeyNtBZ_17SettlementRequestECsk8pOcWJZPrF_33oynk_settlement_protocol_contract
          local.get 3
          local.get 5
          i64.store offset=368
          local.get 3
          local.get 2
          i64.store offset=360
          local.get 3
          local.get 0
          i64.store offset=352
          local.get 3
          i32.const 352
          i32.add
          local.get 3
          i32.const 687
          i32.add
          call $_RNvMso_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_27SettlementConfirmationEvent7publish
        end
        local.get 3
        i32.const 688
        i32.add
        global.set $__stack_pointer
        local.get 1
        return
      end
      i32.const 1048836
      call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
    end
    unreachable
  )
  (func $create_settlement_request (;32;) (type 9) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 432
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 3
    i64.store offset=8
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        i64.store offset=48
        local.get 7
        i32.const 56
        i32.add
        local.get 1
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i64.store offset=48
        local.get 7
        i32.const 56
        i32.add
        local.get 2
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 48
        i32.add
        local.get 7
        i32.const 431
        i32.add
        local.get 7
        i32.const 8
        i32.add
        call $_RNvXsh_CsggzSnoMhwOv_8oynk_sdkNtB5_15SettlementRouteINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBT_3val3ValE12try_from_val
        local.get 7
        i32.load offset=48
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 7
        i64.load offset=56 align=4
        i64.store offset=24
        local.get 7
        local.get 7
        i64.load offset=48 align=4
        i64.store offset=16
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        i64.store offset=368
        local.get 7
        i32.const 368
        i32.add
        i32.const 8
        i32.add
        local.get 4
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_len
        local.set 3
        local.get 7
        i32.const 0
        i32.store offset=56
        local.get 7
        local.get 4
        i64.store offset=48
        local.get 7
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.store32 offset=60
        local.get 3
        i64.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        local.get 4
        i64.const 4
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_get
        local.set 4
        local.get 7
        i32.const 1
        i32.store offset=56
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 431
        i32.add
        local.get 4
        i32.const 1049160
        i32.const 3
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase20symbol_index_in_strs
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              i32.const 0
              local.set 8
              br 2 (;@3;)
            end
            local.get 3
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            i32.const 1
            local.set 8
            br 1 (;@3;)
          end
          local.get 3
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          i32.const 2
          local.set 8
        end
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 5
            i64.const 8
            i64.shr_s
            local.set 5
            br 1 (;@3;)
          end
          local.get 7
          i32.const 431
          i32.add
          local.get 5
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_hi64
          local.set 4
          local.get 7
          i32.const 431
          i32.add
          local.get 5
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_lo64
          local.set 5
        end
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 8
        i32.store8 offset=47
        local.get 7
        local.get 0
        i64.store offset=32
        local.get 7
        i32.const 32
        i32.add
        call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
        block ;; label = @3
          local.get 5
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          i64.const 871878361091
          local.set 4
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 7
          i32.const 431
          i32.add
          call $_RNvMNtCs87UAwLWJz7q_11soroban_sdk6ledgerNtB2_6Ledger8sequence
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.lt_u
          br_if 0 (;@3;)
          i64.const 863288426499
          local.set 4
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 47
            i32.add
            local.get 7
            i32.const 16
            i32.add
            call $_RNvCsggzSnoMhwOv_8oynk_sdk19require_valid_route
            local.tee 10
            i32.const 199
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 48
            i32.add
            local.get 7
            i32.const 431
            i32.add
            i32.const 1048948
            call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
            local.get 7
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 7
            i64.load offset=56
            i64.store offset=48
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 431
                i32.add
                local.get 7
                i32.const 431
                i32.add
                local.get 7
                i32.const 48
                i32.add
                i32.const 1
                call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                local.tee 3
                i64.const 2
                call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.const 431
                i32.add
                local.get 3
                i64.const 2
                call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 10
                i32.const 64
                i32.eq
                br_if 1 (;@5;)
                local.get 10
                i32.const 6
                i32.ne
                br_if 4 (;@2;)
                local.get 3
                i64.const 8
                i64.shr_u
                local.set 3
                br 3 (;@3;)
              end
              i32.const 1048852
              call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
              unreachable
            end
            local.get 7
            i32.const 431
            i32.add
            local.get 3
            call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
            local.tee 3
            i64.const -1
            i64.ne
            br_if 1 (;@3;)
            i64.const 867583393795
            local.set 4
            br 3 (;@1;)
          end
          local.get 10
          i32.const 56
          i32.add
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1049224
          local.set 4
          br 2 (;@1;)
        end
        local.get 7
        i32.const 48
        i32.add
        local.get 7
        i32.const 431
        i32.add
        i32.const 1048948
        call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        i64.add
        local.set 6
        local.get 7
        local.get 7
        i64.load offset=56
        i64.store offset=48
        local.get 7
        i32.const 431
        i32.add
        local.get 7
        i32.const 48
        i32.add
        i32.const 1
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 11
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 72057594037927935
            i64.lt_u
            br_if 0 (;@4;)
            local.get 7
            i32.const 431
            i32.add
            local.get 6
            call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 6
        end
        local.get 7
        i32.const 431
        i32.add
        local.get 11
        local.get 6
        i64.const 2
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
        drop
        local.get 7
        i32.const 431
        i32.add
        call $_RNvMNtCs87UAwLWJz7q_11soroban_sdk6ledgerNtB2_6Ledger8sequence
        local.set 10
        local.get 7
        local.get 4
        i64.store offset=312
        local.get 7
        local.get 5
        i64.store offset=304
        local.get 7
        i64.const 0
        i64.store offset=56
        local.get 7
        i64.const 0
        i64.store offset=48
        local.get 7
        i64.const 0
        i64.store offset=88
        local.get 7
        i64.const 0
        i64.store offset=80
        local.get 7
        local.get 2
        i64.store offset=344
        local.get 7
        local.get 1
        i64.store offset=336
        local.get 7
        local.get 0
        i64.store offset=328
        local.get 7
        local.get 3
        i64.store offset=320
        local.get 7
        local.get 8
        i32.store8 offset=360
        local.get 7
        i32.const 0
        i32.store16 offset=361 align=1
        local.get 7
        local.get 9
        i32.store offset=356
        local.get 7
        local.get 10
        i32.store offset=352
        local.get 7
        i64.const 2
        i64.store offset=224
        local.get 7
        i64.const 2
        i64.store offset=160
        local.get 7
        i64.const 0
        i64.store offset=144
        local.get 7
        i64.const 0
        i64.store offset=128
        local.get 7
        i64.const 0
        i64.store offset=112
        local.get 7
        local.get 7
        i64.load offset=16
        i64.store offset=288
        local.get 7
        local.get 7
        i64.load offset=24
        i64.store offset=296
        local.get 7
        i32.const 368
        i32.add
        local.get 7
        i32.const 431
        i32.add
        i32.const 1048964
        call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 7
        i32.load offset=368
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=376
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 7
            i32.const 431
            i32.add
            local.get 3
            call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 6
        end
        local.get 7
        local.get 6
        i64.store offset=376
        local.get 7
        local.get 0
        i64.store offset=368
        local.get 7
        i32.const 431
        i32.add
        local.get 7
        i32.const 368
        i32.add
        i32.const 2
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 0
        local.get 7
        i32.const 368
        i32.add
        local.get 7
        i32.const 431
        i32.add
        local.get 7
        i32.const 48
        i32.add
        call $_RNvXs1j_CsggzSnoMhwOv_8oynk_sdkNtNtCseWzhVQzndTm_18soroban_env_common3val3ValINtNtBx_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtB6_17SettlementRequestE12try_from_val
        local.get 7
        i64.load offset=368
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 431
        i32.add
        local.get 0
        local.get 7
        i64.load offset=376
        i64.const 1
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
        drop
        local.get 7
        local.get 4
        i64.store offset=376
        local.get 7
        local.get 5
        i64.store offset=368
        local.get 7
        local.get 2
        i64.store offset=400
        local.get 7
        local.get 1
        i64.store offset=392
        local.get 7
        local.get 3
        i64.store offset=384
        local.get 7
        i32.const 368
        i32.add
        local.get 7
        i32.const 431
        i32.add
        call $_RNvMs6_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_23SettlementCreationEvent7publish
        block ;; label = @3
          local.get 3
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 7
          i32.const 431
          i32.add
          local.get 3
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 7
    i32.const 432
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $deposit_settlement_asset (;33;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 688
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
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            i32.const 687
            i32.add
            local.get 0
            call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
            local.set 0
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
          local.get 2
          i32.const 352
          i32.add
          local.get 2
          i32.const 687
          i32.add
          i32.const 1048964
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 2
          i32.load offset=352
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=360
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 72057594037927936
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 687
              i32.add
              local.get 0
              call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 5
          end
          local.get 2
          local.get 5
          i64.store offset=360
          local.get 2
          local.get 4
          i64.store offset=352
          block ;; label = @4
            local.get 2
            i32.const 687
            i32.add
            local.get 2
            i32.const 687
            i32.add
            local.get 2
            i32.const 352
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.tee 4
            i64.const 1
            call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
            br_if 0 (;@4;)
            i64.const 884763262979
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 2
          i32.const 687
          i32.add
          local.get 4
          i64.const 1
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          i64.store offset=344
          local.get 2
          i32.const 352
          i32.add
          local.get 2
          i32.const 687
          i32.add
          local.get 2
          i32.const 344
          i32.add
          call $_RNvXs1i_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlementRequestINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val
          local.get 2
          i64.load offset=352
          local.tee 4
          i64.const 2
          i64.xor
          local.get 2
          i64.load offset=360
          local.tee 5
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=368
          local.set 3
          local.get 2
          i32.const 16
          i32.add
          i32.const 20
          i32.add
          local.get 2
          i32.const 352
          i32.add
          i32.const 20
          i32.add
          i32.const 300
          call $memcpy
          drop
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          local.get 3
          i32.store offset=32
          local.get 2
          i32.load offset=324
          local.set 3
          block ;; label = @4
            local.get 2
            i32.const 687
            i32.add
            call $_RNvMNtCs87UAwLWJz7q_11soroban_sdk6ledgerNtB2_6Ledger8sequence
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i64.const 897648164867
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 914828034051
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i64.load offset=64
            local.tee 5
            i64.eqz
            local.get 2
            i64.load offset=72
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 871878361091
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load8_u offset=330
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=328
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i64.const 889058230275
                    local.set 1
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 3
                    i32.const 255
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 889058230275
                    local.set 1
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 2
                    i32.const 296
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    call $_RNvXs0_NtCs87UAwLWJz7q_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
                    br_if 0 (;@8;)
                    i64.const 996432412675
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.load8_u offset=329
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i64.const 906238099459
                  local.set 1
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=329
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i64.const 906238099459
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 2
                i64.load offset=128
                local.tee 6
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=168
                local.tee 7
                i64.store offset=392
                local.get 2
                local.get 2
                i64.load offset=160
                local.tee 8
                i64.store offset=384
                local.get 2
                local.get 2
                i64.load offset=152
                i64.store offset=376
                local.get 2
                local.get 2
                i64.load offset=144
                i64.store offset=368
                local.get 2
                local.get 2
                i32.load8_u offset=184
                local.tee 3
                i32.store8 offset=408
                local.get 2
                local.get 2
                i64.load offset=176
                i64.store offset=400
                local.get 2
                local.get 6
                i64.store offset=352
                local.get 2
                local.get 2
                i64.load offset=136
                local.tee 6
                i64.store offset=360
                block ;; label = @7
                  local.get 2
                  i32.const 400
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  call $_RNvXs0_NtCs87UAwLWJz7q_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
                  br_if 0 (;@7;)
                  i64.const 996432412675
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                local.get 8
                local.get 5
                i64.xor
                local.get 7
                local.get 4
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=192
                    i64.const 2
                    i64.ne
                    br_if 0 (;@8;)
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.load offset=200
                  local.set 7
                  local.get 2
                  i64.load offset=232
                  local.set 9
                  local.get 2
                  i64.load offset=224
                  local.set 10
                  local.get 2
                  i64.load offset=216
                  local.set 11
                  local.get 2
                  i64.load offset=208
                  local.set 8
                  local.get 2
                  i32.load8_u offset=248
                  local.set 3
                  local.get 2
                  i64.load offset=240
                  local.set 12
                end
                local.get 2
                local.get 10
                i64.store offset=224
                local.get 2
                local.get 8
                i64.store offset=208
                local.get 2
                local.get 5
                i64.store offset=160
                local.get 2
                local.get 3
                i32.store8 offset=248
                local.get 2
                local.get 12
                i64.store offset=240
                local.get 2
                local.get 7
                i64.store offset=200
                local.get 2
                i32.const 1
                i32.store8 offset=184
                local.get 2
                local.get 6
                i64.store offset=136
                local.get 2
                local.get 9
                i64.store offset=232
                local.get 2
                local.get 11
                i64.store offset=216
                local.get 2
                local.get 4
                i64.store offset=168
              end
              call $_RNvNtCsk8pOcWJZPrF_33oynk_settlement_protocol_contract6states21read_settlement_asset
              local.set 6
              local.get 2
              i32.const 687
              i32.add
              call $_RNvMs5_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3Env24current_contract_address
              local.set 7
              local.get 2
              local.get 6
              i64.store offset=344
              local.get 2
              i32.const 344
              i32.add
              local.get 1
              local.get 7
              local.get 5
              local.get 4
              call $_RINvMsa_NtCs87UAwLWJz7q_11soroban_sdk5tokenNtB6_11TokenClient8transferRNtNtB8_7address7AddressECsk8pOcWJZPrF_33oynk_settlement_protocol_contract
              local.get 2
              i32.const 515
              i32.store16 offset=329 align=1
              local.get 2
              i32.const 687
              i32.add
              local.get 0
              local.get 2
              i32.const 16
              i32.add
              call $_RINvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB5_7Storage3setNtCsggzSnoMhwOv_8oynk_sdk7DataKeyNtBZ_17SettlementRequestECsk8pOcWJZPrF_33oynk_settlement_protocol_contract
              local.get 2
              local.get 4
              i64.store offset=360
              local.get 2
              local.get 5
              i64.store offset=352
              local.get 2
              local.get 6
              i64.store offset=376
              local.get 2
              local.get 0
              i64.store offset=368
              local.get 2
              local.get 1
              i64.store offset=384
              local.get 2
              i32.const 352
              i32.add
              local.get 2
              i32.const 687
              i32.add
              call $_RNvMsi_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_22SettlementDepositEvent7publish
              i64.const 2
              local.set 1
              br 4 (;@1;)
            end
            i64.const 962072674307
            local.set 1
            br 3 (;@1;)
          end
          i64.const 1052266987523
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 940597837827
      local.set 1
    end
    local.get 2
    i32.const 688
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $dispute (;34;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 688
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
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 687
        i32.add
        local.get 1
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
        local.set 1
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=352
      local.get 3
      i32.const 360
      i32.add
      local.get 2
      call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
      local.get 3
      i32.const 352
      i32.add
      local.get 3
      i32.const 687
      i32.add
      i32.const 1048964
      call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 3
      i32.load offset=352
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=360
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 687
          i32.add
          local.get 1
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 6
      end
      local.get 3
      local.get 6
      i64.store offset=360
      local.get 3
      local.get 5
      i64.store offset=352
      i64.const 884763262979
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 687
          i32.add
          local.get 3
          i32.const 687
          i32.add
          local.get 3
          i32.const 352
          i32.add
          i32.const 2
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 6
          i64.const 1
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 687
          i32.add
          local.get 6
          i64.const 1
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          i64.store offset=344
          local.get 3
          i32.const 352
          i32.add
          local.get 3
          i32.const 687
          i32.add
          local.get 3
          i32.const 344
          i32.add
          call $_RNvXs1i_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlementRequestINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val
          local.get 3
          i64.load offset=352
          local.tee 5
          i64.const 2
          i64.xor
          local.get 3
          i64.load offset=360
          local.tee 6
          i64.or
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=368
          local.set 4
          local.get 3
          i32.const 16
          i32.add
          i32.const 20
          i32.add
          local.get 3
          i32.const 352
          i32.add
          i32.const 20
          i32.add
          i32.const 300
          call $memcpy
          drop
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          local.get 4
          i32.store offset=32
          local.get 3
          i32.const 352
          i32.add
          local.get 3
          i32.const 687
          i32.add
          i32.const 1048908
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 3
          i64.load offset=352
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=360
          i64.store offset=352
          local.get 3
          i32.const 687
          i32.add
          local.get 3
          i32.const 687
          i32.add
          local.get 3
          i32.const 352
          i32.add
          i32.const 1
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 5
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 687
          i32.add
          local.get 5
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 5
          i64.store offset=344
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 296
          i32.add
          call $_RNvXs0_NtCs87UAwLWJz7q_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
          local.set 7
          i32.const 0
          local.set 4
          block ;; label = @4
            local.get 3
            i64.load offset=128
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 176
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call $_RNvXs0_NtCs87UAwLWJz7q_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
            local.set 4
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=192
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              local.get 4
              local.get 3
              i32.const 240
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call $_RNvXs0_NtCs87UAwLWJz7q_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 344
              i32.add
              call $_RNvXs0_NtCs87UAwLWJz7q_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
              i32.or
              i32.or
              i32.or
              br_if 1 (;@4;)
              i64.const 996432412675
              local.set 5
              br 2 (;@3;)
            end
            local.get 7
            local.get 4
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 344
            i32.add
            call $_RNvXs0_NtCs87UAwLWJz7q_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
            i32.or
            i32.or
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i64.const 996432412675
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i32.load8_u offset=330
            i32.const 5
            i32.le_u
            br_if 0 (;@4;)
            i64.const 889058230275
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i32.load8_u offset=329
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            i64.const 1030792151043
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i64.store offset=120
          local.get 3
          i64.const 1
          i64.store offset=112
          local.get 3
          i32.const 6
          i32.store8 offset=330
          local.get 3
          i32.const 352
          i32.add
          local.get 3
          i32.const 687
          i32.add
          i32.const 1048964
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 3
          i32.load offset=352
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=360
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 72057594037927936
              i64.lt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 687
              i32.add
              local.get 1
              call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
              local.set 6
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 6
          end
          local.get 3
          local.get 6
          i64.store offset=360
          local.get 3
          local.get 5
          i64.store offset=352
          local.get 3
          i32.const 687
          i32.add
          local.get 3
          i32.const 352
          i32.add
          i32.const 2
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.set 5
          local.get 3
          i32.const 352
          i32.add
          local.get 3
          i32.const 687
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_RNvXs1j_CsggzSnoMhwOv_8oynk_sdkNtNtCseWzhVQzndTm_18soroban_env_common3val3ValINtNtBx_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtB6_17SettlementRequestE12try_from_val
          local.get 3
          i64.load offset=352
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 687
          i32.add
          local.get 5
          local.get 3
          i64.load offset=360
          i64.const 1
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
          drop
          local.get 3
          local.get 2
          i64.store offset=368
          local.get 3
          local.get 0
          i64.store offset=360
          local.get 3
          local.get 1
          i64.store offset=352
          local.get 3
          i32.const 352
          i32.add
          local.get 3
          i32.const 687
          i32.add
          call $_RNvMsx_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_22SettlementDisputeEvent7publish
          i64.const 2
          local.set 5
        end
        local.get 3
        i32.const 688
        i32.add
        global.set $__stack_pointer
        local.get 5
        return
      end
      i32.const 1048836
      call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
    end
    unreachable
  )
  (func $get_admin (;35;) (type 6) (result i64)
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
    i32.const 1048892
    call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
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
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 1
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048820
      call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_manager (;36;) (type 6) (result i64)
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
    i32.const 1048908
    call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
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
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 1
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048836
      call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_request (;37;) (type 5) (param i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 672
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 671
        i32.add
        local.get 0
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
        local.set 0
      end
      local.get 1
      i32.const 336
      i32.add
      local.get 1
      i32.const 671
      i32.add
      i32.const 1048964
      call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 1
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=344
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 671
          i32.add
          local.get 0
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 0
      end
      local.get 1
      local.get 0
      i64.store offset=344
      local.get 1
      local.get 3
      i64.store offset=336
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 671
          i32.add
          local.get 1
          i32.const 671
          i32.add
          local.get 1
          i32.const 336
          i32.add
          i32.const 2
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 0
          i64.const 1
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.const 671
        i32.add
        local.get 0
        i64.const 1
        call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
        i64.store offset=328
        local.get 1
        i32.const 336
        i32.add
        local.get 1
        i32.const 671
        i32.add
        local.get 1
        i32.const 328
        i32.add
        call $_RNvXs1i_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlementRequestINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val
        i64.const 2
        local.set 0
        local.get 1
        i64.load offset=336
        i64.const 2
        i64.xor
        local.get 1
        i64.load offset=344
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 336
        i32.add
        i32.const 320
        call $memcpy
        local.tee 2
        i64.load
        i64.const 2
        i64.xor
        local.get 2
        i64.load offset=8
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 336
        i32.add
        local.get 2
        i32.const 671
        i32.add
        local.get 2
        call $_RNvXs1j_CsggzSnoMhwOv_8oynk_sdkNtNtCseWzhVQzndTm_18soroban_env_common3val3ValINtNtBx_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtB6_17SettlementRequestE12try_from_val
        local.get 2
        i64.load offset=336
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=344
        local.set 0
      end
      local.get 1
      i32.const 672
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $get_settlement_asset (;38;) (type 6) (result i64)
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
    i32.const 1048932
    call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
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
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 1
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048868
      call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $refund_settler (;39;) (type 5) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 688
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 687
        i32.add
        local.get 0
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
        local.set 0
      end
      local.get 1
      i32.const 352
      i32.add
      local.get 1
      i32.const 687
      i32.add
      i32.const 1048908
      call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 1
      i64.load offset=352
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=360
      i64.store offset=352
      block ;; label = @2
        local.get 1
        i32.const 687
        i32.add
        local.get 1
        i32.const 687
        i32.add
        local.get 1
        i32.const 352
        i32.add
        i32.const 1
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.tee 3
        i64.const 2
        call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 687
        i32.add
        local.get 3
        i64.const 2
        call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
        local.get 1
        i32.const 352
        i32.add
        local.get 1
        i32.const 687
        i32.add
        i32.const 1048964
        call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 1
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=360
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 687
            i32.add
            local.get 0
            call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 4
        end
        local.get 1
        local.get 4
        i64.store offset=360
        local.get 1
        local.get 3
        i64.store offset=352
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 687
            i32.add
            local.get 1
            i32.const 687
            i32.add
            local.get 1
            i32.const 352
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.tee 3
            i64.const 1
            call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
            br_if 0 (;@4;)
            i64.const 884763262979
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          local.get 1
          i32.const 687
          i32.add
          local.get 3
          i64.const 1
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          i64.store offset=344
          local.get 1
          i32.const 352
          i32.add
          local.get 1
          i32.const 687
          i32.add
          local.get 1
          i32.const 344
          i32.add
          call $_RNvXs1i_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlementRequestINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val
          local.get 1
          i64.load offset=352
          local.tee 3
          i64.const 2
          i64.xor
          local.get 1
          i64.load offset=360
          local.tee 4
          i64.or
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=368
          local.set 2
          local.get 1
          i32.const 16
          i32.add
          i32.const 20
          i32.add
          local.get 1
          i32.const 352
          i32.add
          i32.const 20
          i32.add
          i32.const 300
          call $memcpy
          drop
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 2
          i32.store offset=32
          block ;; label = @4
            local.get 1
            i32.load8_u offset=330
            i32.const -5
            i32.add
            i32.const 255
            i32.and
            local.tee 2
            i32.const 5
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 1
              i32.load8_u offset=329
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              i64.const 979252543491
              local.set 0
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i64.const 914828034051
              local.set 0
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 1
              i64.load offset=64
              local.tee 4
              i64.eqz
              local.get 1
              i64.load offset=72
              local.tee 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 871878361091
              local.set 0
              br 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=328
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=128
                  i64.const 2
                  i64.ne
                  br_if 1 (;@6;)
                  i64.const 940597837827
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 1
                i64.load offset=296
                local.set 5
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 1
                i32.load8_u offset=184
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i64.const 962072674307
                local.set 0
                br 3 (;@3;)
              end
              local.get 1
              i64.load offset=176
              local.set 5
            end
            call $_RNvNtCsk8pOcWJZPrF_33oynk_settlement_protocol_contract6states21read_settlement_asset
            local.set 6
            local.get 1
            i32.const 687
            i32.add
            call $_RNvMs5_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3Env24current_contract_address
            local.set 7
            local.get 1
            local.get 6
            i64.store offset=344
            local.get 1
            i32.const 344
            i32.add
            local.get 7
            local.get 5
            local.get 4
            local.get 3
            call $_RINvMsa_NtCs87UAwLWJz7q_11soroban_sdk5tokenNtB6_11TokenClient8transferRNtNtB8_7address7AddressECsk8pOcWJZPrF_33oynk_settlement_protocol_contract
            local.get 1
            i32.const 9
            i32.store8 offset=330
            local.get 1
            i32.const 687
            i32.add
            local.get 0
            local.get 1
            i32.const 16
            i32.add
            call $_RINvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB5_7Storage3setNtCsggzSnoMhwOv_8oynk_sdk7DataKeyNtBZ_17SettlementRequestECsk8pOcWJZPrF_33oynk_settlement_protocol_contract
            local.get 1
            local.get 3
            i64.store offset=360
            local.get 1
            local.get 4
            i64.store offset=352
            local.get 1
            local.get 6
            i64.store offset=376
            local.get 1
            local.get 0
            i64.store offset=368
            local.get 1
            local.get 5
            i64.store offset=384
            local.get 1
            i32.const 352
            i32.add
            local.get 1
            i32.const 687
            i32.add
            call $_RNvMsu_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_26SettlementRefundAssetEvent7publish
            i64.const 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.shl
          i64.load offset=1049592
          local.set 0
        end
        local.get 1
        i32.const 688
        i32.add
        global.set $__stack_pointer
        local.get 0
        return
      end
      i32.const 1048836
      call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
    end
    unreachable
  )
  (func $resolve (;40;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 688
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 64
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 6
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 687
                i32.add
                local.get 0
                call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
                local.set 0
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              local.get 1
              call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_len
              local.set 4
              local.get 2
              i32.const 0
              i32.store offset=360
              local.get 2
              local.get 1
              i64.store offset=352
              local.get 2
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.store32 offset=364
              local.get 4
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 352
              i32.add
              i32.const 8
              i32.add
              local.get 1
              i64.const 4
              call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_get
              local.set 1
              local.get 2
              i32.const 1
              i32.store offset=360
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 2
              i32.const 687
              i32.add
              local.get 1
              i32.const 1049108
              i32.const 2
              call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase20symbol_index_in_strs
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 4
                  i64.const 1
                  i64.ne
                  br_if 2 (;@5;)
                  i32.const 0
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 4
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                i32.const 1
                local.set 3
              end
              local.get 2
              i32.const 352
              i32.add
              local.get 2
              i32.const 687
              i32.add
              i32.const 1048908
              call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
              local.get 2
              i64.load offset=352
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=360
              i64.store offset=352
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 687
                  i32.add
                  local.get 2
                  i32.const 687
                  i32.add
                  local.get 2
                  i32.const 352
                  i32.add
                  i32.const 1
                  call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                  local.tee 1
                  i64.const 2
                  call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 687
                  i32.add
                  local.get 1
                  i64.const 2
                  call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 1
                  i64.store offset=8
                  local.get 2
                  i32.const 8
                  i32.add
                  call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
                  local.get 2
                  i32.const 352
                  i32.add
                  local.get 2
                  i32.const 687
                  i32.add
                  i32.const 1048964
                  call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                  local.get 2
                  i32.load offset=352
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=360
                  local.set 1
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 72057594037927936
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 687
                      i32.add
                      local.get 0
                      call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 0
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                    local.set 4
                  end
                  local.get 2
                  local.get 4
                  i64.store offset=360
                  local.get 2
                  local.get 1
                  i64.store offset=352
                  block ;; label = @8
                    local.get 2
                    i32.const 687
                    i32.add
                    local.get 2
                    i32.const 687
                    i32.add
                    local.get 2
                    i32.const 352
                    i32.add
                    i32.const 2
                    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                    local.tee 1
                    i64.const 1
                    call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
                    br_if 0 (;@8;)
                    i64.const 884763262979
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 2
                  local.get 2
                  i32.const 687
                  i32.add
                  local.get 1
                  i64.const 1
                  call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
                  i64.store offset=344
                  local.get 2
                  i32.const 352
                  i32.add
                  local.get 2
                  i32.const 687
                  i32.add
                  local.get 2
                  i32.const 344
                  i32.add
                  call $_RNvXs1i_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlementRequestINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val
                  local.get 2
                  i64.load offset=352
                  local.tee 1
                  i64.const 2
                  i64.xor
                  local.get 2
                  i64.load offset=360
                  local.tee 4
                  i64.or
                  i64.const 0
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i32.load offset=368
                  local.set 5
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 20
                  i32.add
                  local.get 2
                  i32.const 352
                  i32.add
                  i32.const 20
                  i32.add
                  i32.const 300
                  call $memcpy
                  drop
                  local.get 2
                  local.get 4
                  i64.store offset=24
                  local.get 2
                  local.get 1
                  i64.store offset=16
                  local.get 2
                  local.get 5
                  i32.store offset=32
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=330
                    i32.const 6
                    i32.eq
                    br_if 0 (;@8;)
                    i64.const 889058230275
                    local.set 1
                    br 5 (;@3;)
                  end
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=329
                    i32.const 3
                    i32.eq
                    br_if 0 (;@8;)
                    i64.const 979252543491
                    local.set 1
                    br 5 (;@3;)
                  end
                  block ;; label = @8
                    local.get 2
                    i32.load offset=48
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    i64.const 914828034051
                    local.set 1
                    br 5 (;@3;)
                  end
                  i64.const 871878361091
                  local.set 1
                  local.get 2
                  i64.load offset=64
                  local.tee 6
                  i64.eqz
                  local.get 2
                  i64.load offset=72
                  local.tee 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 2
                  i32.load8_u offset=328
                  local.set 5
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i64.load offset=128
                        i64.const 2
                        i64.ne
                        br_if 2 (;@8;)
                        i64.const 940597837827
                        local.set 1
                        br 7 (;@3;)
                      end
                      block ;; label = @10
                        local.get 5
                        i32.const 255
                        i32.and
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=296
                        local.set 7
                        br 4 (;@6;)
                      end
                      block ;; label = @10
                        local.get 2
                        i64.load offset=192
                        i64.const 2
                        i64.ne
                        br_if 0 (;@10;)
                        i64.const 944892805123
                        local.set 1
                        br 7 (;@3;)
                      end
                      local.get 2
                      i64.load offset=224
                      local.tee 8
                      i64.eqz
                      local.get 2
                      i64.load offset=232
                      local.tee 9
                      i64.const 0
                      i64.lt_s
                      local.get 9
                      i64.eqz
                      select
                      br_if 6 (;@3;)
                      block ;; label = @10
                        local.get 8
                        local.get 6
                        i64.gt_u
                        local.get 9
                        local.get 4
                        i64.gt_u
                        local.get 9
                        local.get 4
                        i64.eq
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        i64.const 987842478083
                        local.set 1
                        br 7 (;@3;)
                      end
                      local.get 2
                      i64.load offset=240
                      local.set 7
                      local.get 8
                      local.set 6
                      local.get 9
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 2
                    i64.load offset=296
                    local.set 7
                    br 2 (;@6;)
                  end
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=184
                    br_if 0 (;@8;)
                    i64.const 962072674307
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 2
                  i64.load offset=176
                  local.set 7
                  br 1 (;@6;)
                end
                i32.const 1048836
                call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
                unreachable
              end
              local.get 2
              i32.const 352
              i32.add
              local.get 2
              i32.const 687
              i32.add
              i32.const 1048932
              call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
              local.get 2
              i64.load offset=352
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=360
              i64.store offset=352
              local.get 2
              i32.const 687
              i32.add
              local.get 2
              i32.const 687
              i32.add
              local.get 2
              i32.const 352
              i32.add
              i32.const 1
              call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
              local.tee 1
              i64.const 2
              call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 687
              i32.add
              local.get 1
              i64.const 2
              call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 687
              i32.add
              call $_RNvMs5_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3Env24current_contract_address
              local.set 9
              local.get 2
              local.get 1
              i64.store offset=344
              local.get 2
              i32.const 352
              i32.add
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i64.const 36028797018963968
                    i64.add
                    i64.const 72057594037927935
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 6
                    i64.xor
                    local.get 4
                    local.get 6
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.get 4
                  local.get 6
                  call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 6
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 8
              end
              local.get 2
              local.get 8
              i64.store offset=368
              local.get 2
              local.get 7
              i64.store offset=360
              local.get 2
              local.get 9
              i64.store offset=352
              local.get 5
              local.get 1
              i64.const 65154533130155790
              local.get 5
              local.get 2
              i32.const 352
              i32.add
              i32.const 3
              call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
              call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env4call
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i32.const 9
              i32.const 7
              local.get 3
              select
              i32.store8 offset=330
              local.get 2
              i32.const 352
              i32.add
              local.get 2
              i32.const 687
              i32.add
              i32.const 1048964
              call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
              local.get 2
              i32.load offset=352
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=360
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 687
                  i32.add
                  local.get 0
                  call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 9
              end
              local.get 2
              local.get 9
              i64.store offset=360
              local.get 2
              local.get 1
              i64.store offset=352
              local.get 2
              i32.const 687
              i32.add
              local.get 2
              i32.const 352
              i32.add
              i32.const 2
              call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
              local.set 1
              local.get 2
              i32.const 352
              i32.add
              local.get 2
              i32.const 687
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call $_RNvXs1j_CsggzSnoMhwOv_8oynk_sdkNtNtCseWzhVQzndTm_18soroban_env_common3val3ValINtNtBx_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtB6_17SettlementRequestE12try_from_val
              local.get 2
              i64.load offset=352
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
            end
            unreachable
          end
          local.get 2
          i32.const 687
          i32.add
          local.get 1
          local.get 2
          i64.load offset=360
          i64.const 1
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
          drop
          local.get 2
          local.get 4
          i64.store offset=360
          local.get 2
          local.get 6
          i64.store offset=352
          local.get 2
          local.get 3
          i32.store8 offset=384
          local.get 2
          local.get 0
          i64.store offset=368
          local.get 2
          local.get 7
          i64.store offset=376
          local.get 2
          i32.const 352
          i32.add
          local.get 2
          i32.const 687
          i32.add
          call $_RNvMsA_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_32SettlementDisputeResolutionEvent7publish
          i64.const 2
          local.set 1
        end
        local.get 2
        i32.const 688
        i32.add
        global.set $__stack_pointer
        local.get 1
        return
      end
      i32.const 1048868
      call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
      unreachable
    end
    i32.const 1048592
    i32.const 43
    local.get 2
    i32.const 687
    i32.add
    i32.const 1048576
    i32.const 1048804
    call $_RNvNtCseDJyaLb2iU3_4core6result13unwrap_failed
    unreachable
  )
  (func $set_settlement_quote (;41;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 688
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i32.const 687
        i32.add
        local.get 0
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
        local.set 6
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
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
          local.set 8
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 9
          i64.const 1
          local.set 7
          br 1 (;@2;)
        end
        i64.const 1
        local.set 7
        local.get 4
        i32.const 687
        i32.add
        local.get 1
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_hi64
        local.set 8
        local.get 4
        i32.const 687
        i32.add
        local.get 1
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_lo64
        local.set 9
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
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
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 687
        i32.add
        local.get 2
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_hi64
        local.set 0
        local.get 4
        i32.const 687
        i32.add
        local.get 2
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_lo64
        local.set 2
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.store offset=352
      local.get 4
      i32.const 360
      i32.add
      local.get 3
      call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 352
      i32.add
      local.get 4
      i32.const 687
      i32.add
      i32.const 1048908
      call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 4
      i64.load offset=352
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=360
      i64.store offset=352
      block ;; label = @2
        local.get 4
        i32.const 687
        i32.add
        local.get 4
        i32.const 687
        i32.add
        local.get 4
        i32.const 352
        i32.add
        i32.const 1
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.tee 10
        i64.const 2
        call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 687
        i32.add
        local.get 10
        i64.const 2
        call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 871878361091
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          i32.const 352
          i32.add
          local.get 4
          i32.const 687
          i32.add
          i32.const 1048964
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 4
          i32.load offset=352
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=360
          local.set 10
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.const 72057594037927936
              i64.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 687
              i32.add
              local.get 6
              call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
              local.set 11
              br 1 (;@4;)
            end
            local.get 6
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 11
          end
          local.get 4
          local.get 11
          i64.store offset=360
          local.get 4
          local.get 10
          i64.store offset=352
          block ;; label = @4
            local.get 4
            i32.const 687
            i32.add
            local.get 4
            i32.const 687
            i32.add
            local.get 4
            i32.const 352
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.tee 10
            i64.const 1
            call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
            br_if 0 (;@4;)
            i64.const 884763262979
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          local.get 4
          i32.const 687
          i32.add
          local.get 10
          i64.const 1
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          i64.store offset=344
          local.get 4
          i32.const 352
          i32.add
          local.get 4
          i32.const 687
          i32.add
          local.get 4
          i32.const 344
          i32.add
          call $_RNvXs1i_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlementRequestINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val
          local.get 4
          i64.load offset=352
          i64.const 2
          i64.xor
          local.get 4
          i64.load offset=360
          i64.or
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 16
          i32.add
          i32.const 20
          i32.add
          local.get 4
          i32.const 352
          i32.add
          i32.const 20
          i32.add
          i32.const 300
          call $memcpy
          drop
          block ;; label = @4
            local.get 4
            i32.load8_u offset=330
            i32.eqz
            br_if 0 (;@4;)
            i64.const 889058230275
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=324
          local.set 5
          block ;; label = @4
            local.get 4
            i32.const 687
            i32.add
            call $_RNvMNtCs87UAwLWJz7q_11soroban_sdk6ledgerNtB2_6Ledger8sequence
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
            i64.const 897648164867
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            i32.load8_u offset=329
            i32.eqz
            br_if 0 (;@4;)
            i64.const 893353197571
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_u offset=328
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.wrap_i64
                br_if 1 (;@5;)
                i64.const 910533066755
                local.set 3
                br 3 (;@3;)
              end
              local.get 1
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              i64.const 871878361091
              local.set 3
              br 2 (;@3;)
            end
            local.get 9
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 871878361091
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          i64.const 0
          i64.store offset=56
          local.get 4
          i64.const 1
          i64.store offset=48
          local.get 4
          local.get 9
          i64.store offset=32
          local.get 4
          i64.const 0
          i64.store offset=24
          local.get 4
          local.get 7
          i64.store offset=16
          local.get 4
          i32.const 1
          i32.store8 offset=329
          local.get 4
          local.get 3
          i64.store offset=88
          local.get 4
          i64.const 1
          i64.store offset=80
          local.get 4
          local.get 0
          i64.store offset=72
          local.get 4
          local.get 8
          i64.store offset=40
          local.get 4
          i32.const 687
          i32.add
          local.get 6
          local.get 4
          i32.const 16
          i32.add
          call $_RINvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB5_7Storage3setNtCsggzSnoMhwOv_8oynk_sdk7DataKeyNtBZ_17SettlementRequestECsk8pOcWJZPrF_33oynk_settlement_protocol_contract
          local.get 4
          local.get 0
          i64.store offset=392
          local.get 4
          local.get 2
          i64.store offset=384
          local.get 4
          local.get 8
          i64.store offset=376
          local.get 4
          local.get 9
          i64.store offset=368
          local.get 4
          i64.const 0
          i64.store offset=360
          local.get 4
          local.get 7
          i64.store offset=352
          local.get 4
          local.get 3
          i64.store offset=408
          local.get 4
          local.get 6
          i64.store offset=400
          local.get 4
          i32.const 352
          i32.add
          local.get 4
          i32.const 687
          i32.add
          call $_RNvMs9_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_20SettlementQuoteEvent7publish
          i64.const 2
          local.set 3
        end
        local.get 4
        i32.const 688
        i32.add
        global.set $__stack_pointer
        local.get 3
        return
      end
      i32.const 1048836
      call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
    end
    unreachable
  )
  (func $update_admin (;42;) (type 5) (param i64) (result i64)
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
          i32.const 1048892
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
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
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 2
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i64.store
          local.get 1
          call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048892
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048820
      call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
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
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.get 0
    i64.const 2
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
    drop
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call $_RNvMs0_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_16AdminUpdateEvent7publish
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $update_manager (;43;) (type 5) (param i64) (result i64)
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
          i32.const 1048892
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
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
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 2
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i64.store
          local.get 1
          call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048908
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048820
      call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
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
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.get 0
    i64.const 2
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
    drop
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call $_RNvMs3_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_18ManagerUpdateEvent7publish
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $upgrade (;44;) (type 5) (param i64) (result i64)
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
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len
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
          i32.const 1048892
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
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
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 2
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048820
      call $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed
      unreachable
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 1
    i32.const 31
    i32.add
    local.get 0
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env28update_current_contract_wasm
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_RNvCsggzSnoMhwOv_8oynk_sdk19require_valid_route (;45;) (type 0) (param i32 i32) (result i32)
    (local i32)
    local.get 1
    i32.load
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load8_u
                        br_table 2 (;@8;) 0 (;@10;) 1 (;@9;) 2 (;@8;)
                      end
                      i32.const 204
                      local.set 0
                      local.get 2
                      br_if 8 (;@1;)
                      local.get 1
                      i32.load offset=8
                      i32.eqz
                      br_if 8 (;@1;)
                      i32.const 205
                      local.set 0
                      local.get 1
                      i32.load offset=12
                      local.tee 1
                      i32.const 709
                      i32.gt_s
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const -404
                      i32.add
                      br_table 7 (;@2;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 7 (;@2;) 2 (;@7;)
                    end
                    i32.const 204
                    local.set 0
                    local.get 2
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 1
                    i32.load offset=8
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 1
                    i32.load offset=12
                    local.set 2
                    i32.const 205
                    local.set 0
                    local.get 1
                    i32.load offset=4
                    local.tee 1
                    i32.const 709
                    i32.gt_s
                    br_if 4 (;@4;)
                    local.get 1
                    i32.const -404
                    i32.add
                    br_table 5 (;@3;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 5 (;@3;) 3 (;@5;)
                  end
                  i32.const 204
                  local.set 0
                  local.get 2
                  i32.eqz
                  br_if 6 (;@1;)
                  i32.const 205
                  local.set 0
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load offset=4
                      local.tee 2
                      i32.const 709
                      i32.gt_s
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 2
                        i32.const -404
                        i32.add
                        br_table 2 (;@8;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 124
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 566
                      i32.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 2
                      i32.const 935
                      i32.gt_s
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 2
                        i32.const -826
                        i32.add
                        br_table 2 (;@8;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 710
                      i32.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 978
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 936
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  i32.const 204
                  local.set 0
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 124
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.const 566
                i32.eq
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                i32.const 935
                i32.gt_s
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 1
                  i32.const -826
                  i32.add
                  br_table 5 (;@2;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 710
                i32.eq
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 1
              i32.const 936
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const 978
              i32.eq
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 1
            i32.const 124
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 566
            i32.ne
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.const 935
            i32.gt_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 1
              i32.const -826
              i32.add
              br_table 2 (;@3;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 2 (;@3;) 0 (;@5;)
            end
            local.get 1
            i32.const 710
            i32.ne
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 978
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 936
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 709
            i32.gt_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const -404
              i32.add
              br_table 2 (;@3;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 124
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 566
            i32.ne
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            i32.const 935
            i32.gt_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const -826
              i32.add
              br_table 2 (;@3;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 710
            i32.ne
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 2
          i32.const 978
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 936
          i32.ne
          br_if 2 (;@1;)
        end
        i32.const 204
        local.set 0
        local.get 1
        local.get 2
        i32.eq
        br_if 1 (;@1;)
      end
      i32.const 199
      local.set 0
    end
    local.get 0
  )
  (func $_RNvMs0_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_16AdminUpdateEvent7publish (;46;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050852
    i32.const 11
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 2
    i64.const 9026518542862
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 5
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 5
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050836
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs3_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_18ManagerUpdateEvent7publish (;47;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050148
    i32.const 13
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 2
    i64.const 9026518542862
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 5
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 5
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050132
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs6_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_23SettlementCreationEvent7publish (;48;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    i32.const 1050196
    i32.const 17
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 2
    i64.const 16741880883393294
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 47
        i32.add
        local.get 4
        local.get 5
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 5
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        local.tee 4
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 47
        i32.add
        local.get 4
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 2
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.get 3
    local.get 2
    i32.const 47
    i32.add
    i32.const 1050164
    i32.const 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 4
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs9_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_20SettlementQuoteEvent7publish (;49;) (type 10) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050256
    i32.const 15
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 2
    i64.const 124206869006
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
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.get 0
    local.get 2
    i32.const 31
    i32.add
    call $_RNvXs8_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_20SettlementQuoteEventNtNtCs87UAwLWJz7q_11soroban_sdk6events5Event4data
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs8_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_20SettlementQuoteEventNtNtCs87UAwLWJz7q_11soroban_sdk6events5Event4data (;50;) (type 11) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=48
        local.tee 3
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 4
    end
    local.get 0
    i64.load offset=40
    local.set 5
    local.get 0
    i64.load offset=56
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=32
          local.tee 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 5
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 5
        local.get 3
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 5
    end
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      local.set 7
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=16
          local.tee 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 7
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 7
        local.get 3
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const 1050224
    i32.const 4
    local.get 2
    i32.const 4
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvMsA_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_32SettlementDisputeResolutionEvent7publish (;51;) (type 10) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1051320
    i32.const 17
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 2
    i64.const 276771311086094
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
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.get 0
    local.get 2
    i32.const 31
    i32.add
    call $_RNvXsz_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_32SettlementDisputeResolutionEventNtNtCs87UAwLWJz7q_11soroban_sdk6events5Event4data
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXsz_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_32SettlementDisputeResolutionEventNtNtCs87UAwLWJz7q_11soroban_sdk6events5Event4data (;52;) (type 11) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i64.load offset=8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 4
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.xor
          local.get 3
          local.get 4
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        local.get 4
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 3
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        local.tee 4
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 4
    end
    local.get 0
    i64.load offset=24
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.const 1051200
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 1
          local.get 2
          i32.const 1
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 1051176
        call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 1
        local.get 2
        i32.const 1
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 6
      end
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 1
      i32.const 1051376
      i32.const 4
      local.get 2
      i32.const 4
      call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
      local.set 4
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 4
      return
    end
    unreachable
  )
  (func $_RNvMsD_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_27SettlementCancellationEvent7publish (;53;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050392
    i32.const 22
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 2
    i64.const 4014964650254
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        local.get 4
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 5
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050376
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsc_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_19SettlementFiatEvent7publish (;54;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050888
    i32.const 14
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=8
    local.get 2
    i64.const 1189722382
    i64.store
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        local.tee 5
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        local.get 5
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 6
    end
    local.get 0
    i64.load offset=8
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 7
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 31
        i32.add
        local.get 7
        local.get 5
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 5
    end
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    i32.const 31
    i32.add
    local.get 3
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050864
    i32.const 3
    local.get 2
    i32.const 3
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsi_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_22SettlementDepositEvent7publish (;55;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    i32.const 1050988
    i32.const 15
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 2
    i64.const 275658845174030
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 47
        i32.add
        local.get 4
        local.get 5
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 5
    end
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i64.load offset=24
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        local.tee 7
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 47
        i32.add
        local.get 7
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 7
    end
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 3
    local.get 2
    i32.const 47
    i32.add
    i32.const 1050956
    i32.const 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 4
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsl_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_25SettlementAcceptanceEvent7publish (;56;) (type 10) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1051028
    i32.const 20
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 2
    i64.const 539559143847694
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
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.get 0
    local.get 2
    i32.const 31
    i32.add
    call $_RNvXsk_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_25SettlementAcceptanceEventNtNtCs87UAwLWJz7q_11soroban_sdk6events5Event4data
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXsk_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_25SettlementAcceptanceEventNtNtCs87UAwLWJz7q_11soroban_sdk6events5Event4data (;57;) (type 11) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 3
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 3
    end
    local.get 0
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          i32.const 1050300
          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i32.const 1050280
        call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 5
      end
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 1051004
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $_RNvMso_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_27SettlementConfirmationEvent7publish (;58;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050288
    i32.const 11
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    local.set 3
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1051072
    i32.const 22
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 4
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        local.get 4
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 3
    local.get 2
    i32.const 31
    i32.add
    i32.const 1051048
    i32.const 3
    local.get 2
    i32.const 3
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsr_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_25SettlementClaimAssetEvent7publish (;59;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    i32.const 1051136
    i32.const 20
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 2
    i64.const 63458488846
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 47
        i32.add
        local.get 4
        local.get 5
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 5
    end
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i64.load offset=24
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        local.tee 7
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 47
        i32.add
        local.get 7
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 7
    end
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 3
    local.get 2
    i32.const 47
    i32.add
    i32.const 1051104
    i32.const 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 4
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsu_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_26SettlementRefundAssetEvent7publish (;60;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    i32.const 1051252
    i32.const 21
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 2
    i64.const 8154795272462
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 47
        i32.add
        local.get 4
        local.get 5
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 5
    end
    local.get 0
    i64.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        local.tee 6
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 47
        i32.add
        local.get 6
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 6
    end
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 2
    i32.const 47
    i32.add
    local.get 3
    local.get 2
    i32.const 47
    i32.add
    i32.const 1051220
    i32.const 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 4
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsx_NtCsggzSnoMhwOv_8oynk_sdk6eventsNtB5_22SettlementDisputeEvent7publish (;61;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1051320
    i32.const 17
    call $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=8
    local.get 2
    i64.const 276771311086094
    i64.store
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 2
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 6
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        local.get 6
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 6
    end
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 5
    i64.store
    local.get 2
    i32.const 31
    i32.add
    local.get 3
    local.get 2
    i32.const 31
    i32.add
    i32.const 1051296
    i32.const 3
    local.get 2
    i32.const 3
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXNtCseWzhVQzndTm_18soroban_env_common6optionINtNtCseDJyaLb2iU3_4core6option6OptionINtNtCs87UAwLWJz7q_11soroban_sdk5bytes6BytesNKj20_EEINtNtB4_7convert10TryFromValNtNtB1q_3env3EnvNtNtB4_3val3ValE12try_from_valCsggzSnoMhwOv_8oynk_sdk (;62;) (type 12) (param i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXNtCseWzhVQzndTm_18soroban_env_common6optionINtNtCseDJyaLb2iU3_4core6option6OptionnEINtNtB4_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtB4_3val3ValE12try_from_valCsggzSnoMhwOv_8oynk_sdk (;63;) (type 13) (param i32 i32 i64)
    (local i32 i64)
    block ;; label = @1
      local.get 2
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      return
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=16
        return
      end
      local.get 1
      local.get 2
      call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_hi64
      local.set 4
      local.get 1
      local.get 2
      call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_lo64
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 4
    i64.store offset=24
  )
  (func $_RNvXs10_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlerAssignmentINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val (;64;) (type 14) (param i32 i32 i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=32
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 4
                    i32.const 1049692
                    i32.const 5
                    local.get 3
                    i32.const 5
                    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_unpack_to_slice
                    drop
                    i32.const 1
                    local.set 2
                    local.get 3
                    i32.load8_u
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;)
                  end
                  local.get 0
                  i64.const 2
                  i64.store
                  br 6 (;@1;)
                end
                i32.const 0
                local.set 2
              end
              local.get 3
              i64.load offset=8
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i32.const 11
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 7
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        local.get 4
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_hi64
        local.set 6
        local.get 1
        local.get 4
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_lo64
        local.set 7
      end
      i64.const 0
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.store offset=40
          local.get 3
          i32.const 48
          i32.add
          local.get 4
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          local.set 8
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=24
            local.tee 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 0 (;@5;)
              local.get 9
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 9
              i64.const 8
              i64.shr_s
              local.set 9
              br 2 (;@3;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 1
          local.get 9
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_hi64
          local.set 10
          local.get 1
          local.get 9
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_lo64
          local.set 9
        end
        block ;; label = @3
          local.get 3
          i64.load offset=32
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 2
          i32.store8 offset=56
          local.get 0
          local.get 11
          i64.store offset=48
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 10
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=24
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs11_CsggzSnoMhwOv_8oynk_sdkNtNtCseWzhVQzndTm_18soroban_env_common3val3ValINtNtBx_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtB6_17SettlerAssignmentE12try_from_val (;65;) (type 14) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=24
    local.set 4
    local.get 2
    i64.load8_u offset=56
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.xor
          local.get 4
          local.get 6
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 6
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 7
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 2
    i64.load offset=40
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 8
    local.get 2
    i64.load
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.xor
          local.get 4
          local.get 6
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 6
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 6
    end
    local.get 3
    local.get 6
    i64.store offset=32
    local.get 3
    local.get 7
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=48
    i64.store offset=40
    local.get 3
    local.get 8
    i64.const 2
    local.get 9
    i32.wrap_i64
    select
    i64.store offset=24
    local.get 1
    i32.const 1049692
    i32.const 5
    local.get 3
    i32.const 8
    i32.add
    i32.const 5
    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs19_CsggzSnoMhwOv_8oynk_sdkNtB6_15RequestSettlersINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBU_3val3ValE12try_from_val (;66;) (type 14) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i64.const 2
    local.set 4
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.const 1049752
        i32.const 2
        local.get 3
        i32.const 2
        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_unpack_to_slice
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 128
            i32.add
            local.get 1
            local.get 3
            call $_RNvXs10_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlerAssignmentINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val
            local.get 3
            i64.load offset=128
            local.tee 4
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=184
            i64.store offset=64
            local.get 3
            local.get 3
            i64.load offset=176
            i64.store offset=56
            local.get 3
            local.get 3
            i64.load offset=168
            i64.store offset=48
            local.get 3
            local.get 3
            i64.load offset=160
            i64.store offset=40
            local.get 3
            local.get 3
            i64.load offset=152
            i64.store offset=32
            local.get 3
            local.get 3
            i64.load offset=144
            i64.store offset=24
            local.get 3
            local.get 3
            i64.load offset=136
            i64.store offset=16
          end
          i64.const 2
          local.set 5
          block ;; label = @4
            local.get 3
            i64.load offset=8
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 128
            i32.add
            local.get 1
            local.get 3
            i32.const 8
            i32.add
            call $_RNvXs10_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlerAssignmentINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val
            local.get 3
            i64.load offset=128
            local.tee 5
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=184
            i64.store offset=120
            local.get 3
            local.get 3
            i64.load offset=176
            i64.store offset=112
            local.get 3
            local.get 3
            i64.load offset=168
            i64.store offset=104
            local.get 3
            local.get 3
            i64.load offset=160
            i64.store offset=96
            local.get 3
            local.get 3
            i64.load offset=152
            i64.store offset=88
            local.get 3
            local.get 3
            i64.load offset=144
            i64.store offset=80
            local.get 3
            local.get 3
            i64.load offset=136
            i64.store offset=72
          end
          local.get 0
          local.get 3
          i64.load offset=64
          i64.store offset=120
          local.get 0
          local.get 3
          i64.load offset=56
          i64.store offset=112
          local.get 0
          local.get 3
          i64.load offset=48
          i64.store offset=104
          local.get 0
          local.get 3
          i64.load offset=40
          i64.store offset=96
          local.get 0
          local.get 3
          i64.load offset=32
          i64.store offset=88
          local.get 0
          local.get 3
          i64.load offset=24
          i64.store offset=80
          local.get 0
          local.get 3
          i64.load offset=16
          i64.store offset=72
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 3
          i64.load offset=72
          i64.store offset=8
          local.get 0
          local.get 3
          i64.load offset=80
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load offset=88
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=96
          i64.store offset=32
          local.get 0
          local.get 3
          i64.load offset=104
          i64.store offset=40
          local.get 0
          local.get 3
          i64.load offset=112
          i64.store offset=48
          local.get 0
          local.get 3
          i64.load offset=120
          i64.store offset=56
          local.get 0
          local.get 4
          i64.store offset=64
          br 2 (;@1;)
        end
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const -1
      i64.store
    end
    local.get 3
    i32.const 192
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs1i_CsggzSnoMhwOv_8oynk_sdkNtB6_17SettlementRequestINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBW_3val3ValE12try_from_val (;67;) (type 14) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 368
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=136
    local.get 3
    i64.const 2
    i64.store offset=128
    local.get 3
    i64.const 2
    i64.store offset=120
    local.get 3
    i64.const 2
    i64.store offset=112
    local.get 3
    i64.const 2
    i64.store offset=104
    local.get 3
    i64.const 2
    i64.store offset=96
    local.get 3
    i64.const 2
    i64.store offset=88
    local.get 3
    i64.const 2
    i64.store offset=80
    local.get 3
    i64.const 2
    i64.store offset=72
    local.get 3
    i64.const 2
    i64.store offset=64
    local.get 3
    i64.const 2
    i64.store offset=56
    local.get 3
    i64.const 2
    i64.store offset=48
    local.get 3
    i64.const 2
    i64.store offset=40
    local.get 3
    i64.const 2
    i64.store offset=32
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load
                local.tee 4
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                local.get 4
                i32.const 1049984
                i32.const 17
                local.get 3
                i32.const 8
                i32.add
                i32.const 17
                call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_unpack_to_slice
                drop
                local.get 3
                i64.load offset=8
                local.tee 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=16
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=24
                        local.tee 6
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=32
                        local.tee 7
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 69
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 11
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 7
                        i64.const 63
                        i64.shr_s
                        local.set 8
                        local.get 7
                        i64.const 8
                        i64.shr_s
                        local.set 9
                        br 3 (;@7;)
                      end
                      local.get 0
                      i64.const 0
                      i64.store offset=8
                      local.get 0
                      i64.const 2
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 2
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 7
                  call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_hi64
                  local.set 8
                  local.get 1
                  local.get 7
                  call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_lo64
                  local.set 9
                end
                i64.const 0
                local.set 10
                block ;; label = @7
                  local.get 3
                  i64.load offset=40
                  local.tee 7
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 7
                  i64.store offset=320
                  local.get 3
                  i32.const 328
                  i32.add
                  local.get 7
                  call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  br_if 4 (;@3;)
                  i64.const 1
                  local.set 10
                end
                block ;; label = @7
                  local.get 3
                  i64.load offset=48
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 11
                  i64.store offset=320
                  local.get 3
                  i32.const 328
                  i32.add
                  local.get 11
                  call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_len
                  local.set 12
                  local.get 3
                  i32.const 0
                  i32.store offset=360
                  local.get 3
                  local.get 11
                  i64.store offset=352
                  local.get 3
                  local.get 12
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=364
                  local.get 3
                  i32.const 320
                  i32.add
                  local.get 3
                  i32.const 352
                  i32.add
                  call $_RNvXsm_NtCs87UAwLWJz7q_11soroban_sdk3vecINtB5_10VecTryIterNtNtCseWzhVQzndTm_18soroban_env_common3val3ValENtNtNtNtCseDJyaLb2iU3_4core4iter6traits8iterator8Iterator4nextCsggzSnoMhwOv_8oynk_sdk
                  local.get 3
                  i64.load offset=320
                  local.tee 11
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 11
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 3
                    i64.load offset=328
                    local.tee 11
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 2
                    i32.const 74
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 14
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  local.get 11
                  i32.const 1050452
                  i32.const 4
                  call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase20symbol_index_in_strs
                  i64.const 32
                  i64.shr_u
                  local.tee 11
                  i64.const 3
                  i64.gt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 11
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 0 (;@11;)
                        end
                        block ;; label = @11
                          local.get 3
                          i32.load offset=364
                          local.tee 2
                          local.get 3
                          i32.load offset=360
                          local.tee 13
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 13
                          i32.ne
                          br_if 4 (;@7;)
                          i32.const 0
                          local.set 13
                          br 9 (;@2;)
                        end
                        i32.const 1050484
                        call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
                        unreachable
                      end
                      block ;; label = @10
                        local.get 3
                        i32.load offset=364
                        local.tee 2
                        local.get 3
                        i32.load offset=360
                        local.tee 13
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 13
                        i32.ne
                        br_if 3 (;@7;)
                        i32.const 1
                        local.set 13
                        br 8 (;@2;)
                      end
                      i32.const 1050484
                      call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
                      unreachable
                    end
                    block ;; label = @9
                      local.get 3
                      i32.load offset=364
                      local.tee 2
                      local.get 3
                      i32.load offset=360
                      local.tee 13
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 13
                      i32.ne
                      br_if 2 (;@7;)
                      i32.const 2
                      local.set 13
                      br 7 (;@2;)
                    end
                    i32.const 1050484
                    call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
                    unreachable
                  end
                  block ;; label = @8
                    local.get 3
                    i32.load offset=364
                    local.tee 2
                    local.get 3
                    i32.load offset=360
                    local.tee 13
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 13
                    i32.ne
                    br_if 1 (;@7;)
                    i32.const 3
                    local.set 13
                    br 6 (;@2;)
                  end
                  i32.const 1050484
                  call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
                  unreachable
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=56
          local.tee 11
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 11
            i64.const 8
            i64.shr_u
            local.set 11
            br 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        local.get 11
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
        local.set 11
      end
      local.get 3
      i32.const 144
      i32.add
      local.get 3
      i64.load offset=64
      call $_RNvXNtCseWzhVQzndTm_18soroban_env_common6optionINtNtCseDJyaLb2iU3_4core6option6OptionINtNtCs87UAwLWJz7q_11soroban_sdk5bytes6BytesNKj20_EEINtNtB4_7convert10TryFromValNtNtB1q_3env3EnvNtNtB4_3val3ValE12try_from_valCsggzSnoMhwOv_8oynk_sdk
      block ;; label = @2
        local.get 3
        i64.load offset=144
        local.tee 12
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=72
          local.tee 14
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=152
          local.set 15
          local.get 3
          local.get 14
          i64.store offset=320
          local.get 3
          i32.const 328
          i32.add
          local.get 14
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 160
      i32.add
      local.get 1
      local.get 3
      i32.const 80
      i32.add
      call $_RNvXsh_CsggzSnoMhwOv_8oynk_sdkNtB5_15SettlementRouteINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBT_3val3ValE12try_from_val
      block ;; label = @2
        local.get 3
        i32.load offset=160
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=88
          local.tee 16
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 16
          i64.store offset=320
          local.get 3
          i32.const 328
          i32.add
          local.get 16
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 176
      i32.add
      local.get 3
      i64.load offset=96
      call $_RNvXNtCseWzhVQzndTm_18soroban_env_common6optionINtNtCseDJyaLb2iU3_4core6option6OptionINtNtCs87UAwLWJz7q_11soroban_sdk5bytes6BytesNKj20_EEINtNtB4_7convert10TryFromValNtNtB1q_3env3EnvNtNtB4_3val3ValE12try_from_valCsggzSnoMhwOv_8oynk_sdk
      block ;; label = @2
        local.get 3
        i64.load offset=176
        local.tee 17
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=104
          local.tee 18
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 19
          local.get 3
          local.get 18
          i64.store offset=320
          local.get 3
          i32.const 328
          i32.add
          local.get 18
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_len
          local.set 20
          local.get 3
          i32.const 0
          i32.store offset=360
          local.get 3
          local.get 18
          i64.store offset=352
          local.get 3
          local.get 20
          i64.const 32
          i64.shr_u
          i64.store32 offset=364
          local.get 3
          i32.const 320
          i32.add
          local.get 3
          i32.const 352
          i32.add
          call $_RNvXsm_NtCs87UAwLWJz7q_11soroban_sdk3vecINtB5_10VecTryIterNtNtCseWzhVQzndTm_18soroban_env_common3val3ValENtNtNtNtCseDJyaLb2iU3_4core4iter6traits8iterator8Iterator4nextCsggzSnoMhwOv_8oynk_sdk
          local.get 3
          i64.load offset=320
          local.tee 18
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 18
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.load offset=328
            local.tee 18
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 18
          i32.const 1051340
          i32.const 3
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase20symbol_index_in_strs
          i64.const 32
          i64.shr_u
          local.tee 18
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 18
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              block ;; label = @6
                local.get 3
                i32.load offset=364
                local.tee 2
                local.get 3
                i32.load offset=360
                local.tee 21
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 21
                i32.ne
                br_if 3 (;@3;)
                i32.const 0
                local.set 2
                br 4 (;@2;)
              end
              i32.const 1050484
              call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
              unreachable
            end
            block ;; label = @5
              local.get 3
              i32.load offset=364
              local.tee 2
              local.get 3
              i32.load offset=360
              local.tee 21
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 21
              i32.ne
              br_if 2 (;@3;)
              i32.const 1
              local.set 2
              br 3 (;@2;)
            end
            i32.const 1050484
            call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
            unreachable
          end
          block ;; label = @4
            local.get 3
            i32.load offset=364
            local.tee 2
            local.get 3
            i32.load offset=360
            local.tee 21
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 21
            i32.ne
            br_if 1 (;@3;)
            i32.const 2
            local.set 2
            br 2 (;@2;)
          end
          i32.const 1050484
          call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 320
      i32.add
      local.get 1
      local.get 3
      i64.load offset=112
      call $_RNvXNtCseWzhVQzndTm_18soroban_env_common6optionINtNtCseDJyaLb2iU3_4core6option6OptionnEINtNtB4_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtB4_3val3ValE12try_from_valCsggzSnoMhwOv_8oynk_sdk
      block ;; label = @2
        local.get 3
        i64.load offset=320
        local.tee 18
        i64.const 2
        i64.xor
        local.get 3
        i64.load offset=328
        local.tee 20
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=344
      local.set 22
      local.get 3
      i64.load offset=336
      local.set 23
      local.get 3
      i32.const 192
      i32.add
      local.get 1
      local.get 3
      i32.const 120
      i32.add
      call $_RNvXs19_CsggzSnoMhwOv_8oynk_sdkNtB6_15RequestSettlersINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBU_3val3ValE12try_from_val
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=192
          i64.const -1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 320
          i32.add
          local.get 1
          local.get 3
          i64.load offset=128
          call $_RNvXNtCseWzhVQzndTm_18soroban_env_common6optionINtNtCseDJyaLb2iU3_4core6option6OptionnEINtNtB4_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtB4_3val3ValE12try_from_valCsggzSnoMhwOv_8oynk_sdk
          local.get 3
          i64.load offset=320
          local.tee 24
          i64.const 2
          i64.xor
          local.get 3
          i64.load offset=328
          local.tee 25
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.tee 26
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=344
          local.set 27
          local.get 3
          i64.load offset=336
          local.set 28
          local.get 3
          local.get 26
          i64.store offset=320
          local.get 3
          i32.const 328
          i32.add
          local.get 26
          call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_len
          local.set 29
          local.get 3
          i32.const 0
          i32.store offset=360
          local.get 3
          local.get 26
          i64.store offset=352
          local.get 3
          local.get 29
          i64.const 32
          i64.shr_u
          i64.store32 offset=364
          local.get 3
          i32.const 320
          i32.add
          local.get 3
          i32.const 352
          i32.add
          call $_RNvXsm_NtCs87UAwLWJz7q_11soroban_sdk3vecINtB5_10VecTryIterNtNtCseWzhVQzndTm_18soroban_env_common3val3ValENtNtNtNtCseDJyaLb2iU3_4core4iter6traits8iterator8Iterator4nextCsggzSnoMhwOv_8oynk_sdk
          local.get 3
          i64.load offset=320
          local.tee 26
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 26
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.load offset=328
            local.tee 26
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 21
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 21
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 26
          i32.const 1050664
          i32.const 10
          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase20symbol_index_in_strs
          i64.const 32
          i64.shr_u
          local.tee 26
          i64.const 9
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 26
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 3
                              i32.load offset=364
                              local.tee 1
                              local.get 3
                              i32.load offset=360
                              local.tee 21
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 21
                              i32.ne
                              br_if 10 (;@3;)
                              i32.const 0
                              local.set 1
                              br 11 (;@2;)
                            end
                            i32.const 1050484
                            call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
                            unreachable
                          end
                          block ;; label = @12
                            local.get 3
                            i32.load offset=364
                            local.tee 1
                            local.get 3
                            i32.load offset=360
                            local.tee 21
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 21
                            i32.ne
                            br_if 9 (;@3;)
                            i32.const 1
                            local.set 1
                            br 10 (;@2;)
                          end
                          i32.const 1050484
                          call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
                          unreachable
                        end
                        block ;; label = @11
                          local.get 3
                          i32.load offset=364
                          local.tee 1
                          local.get 3
                          i32.load offset=360
                          local.tee 21
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 21
                          i32.ne
                          br_if 8 (;@3;)
                          i32.const 2
                          local.set 1
                          br 9 (;@2;)
                        end
                        i32.const 1050484
                        call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
                        unreachable
                      end
                      block ;; label = @10
                        local.get 3
                        i32.load offset=364
                        local.tee 1
                        local.get 3
                        i32.load offset=360
                        local.tee 21
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 21
                        i32.ne
                        br_if 7 (;@3;)
                        i32.const 3
                        local.set 1
                        br 8 (;@2;)
                      end
                      i32.const 1050484
                      call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
                      unreachable
                    end
                    block ;; label = @9
                      local.get 3
                      i32.load offset=364
                      local.tee 1
                      local.get 3
                      i32.load offset=360
                      local.tee 21
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 21
                      i32.ne
                      br_if 6 (;@3;)
                      i32.const 4
                      local.set 1
                      br 7 (;@2;)
                    end
                    i32.const 1050484
                    call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
                    unreachable
                  end
                  block ;; label = @8
                    local.get 3
                    i32.load offset=364
                    local.tee 1
                    local.get 3
                    i32.load offset=360
                    local.tee 21
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 21
                    i32.ne
                    br_if 5 (;@3;)
                    i32.const 5
                    local.set 1
                    br 6 (;@2;)
                  end
                  i32.const 1050484
                  call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
                  unreachable
                end
                block ;; label = @7
                  local.get 3
                  i32.load offset=364
                  local.tee 1
                  local.get 3
                  i32.load offset=360
                  local.tee 21
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 21
                  i32.ne
                  br_if 4 (;@3;)
                  i32.const 6
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 1050484
                call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
                unreachable
              end
              block ;; label = @6
                local.get 3
                i32.load offset=364
                local.tee 1
                local.get 3
                i32.load offset=360
                local.tee 21
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 21
                i32.ne
                br_if 3 (;@3;)
                i32.const 7
                local.set 1
                br 4 (;@2;)
              end
              i32.const 1050484
              call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
              unreachable
            end
            block ;; label = @5
              local.get 3
              i32.load offset=364
              local.tee 1
              local.get 3
              i32.load offset=360
              local.tee 21
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 21
              i32.ne
              br_if 2 (;@3;)
              i32.const 8
              local.set 1
              br 3 (;@2;)
            end
            i32.const 1050484
            call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
            unreachable
          end
          block ;; label = @4
            local.get 3
            i32.load offset=364
            local.tee 1
            local.get 3
            i32.load offset=360
            local.tee 21
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 21
            i32.ne
            br_if 1 (;@3;)
            i32.const 9
            local.set 1
            br 2 (;@2;)
          end
          i32.const 1050484
          call $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=168 align=4
      i64.store offset=248 align=4
      local.get 0
      local.get 3
      i64.load offset=160 align=4
      i64.store offset=240 align=4
      local.get 0
      i32.const 112
      i32.add
      local.get 3
      i32.const 192
      i32.add
      i32.const 128
      call $memcpy
      drop
      local.get 0
      local.get 8
      i64.store offset=264
      local.get 0
      local.get 9
      i64.store offset=256
      local.get 0
      local.get 22
      i64.store offset=56
      local.get 0
      local.get 23
      i64.store offset=48
      local.get 0
      local.get 20
      i64.store offset=40
      local.get 0
      local.get 18
      i64.store offset=32
      local.get 0
      local.get 27
      i64.store offset=24
      local.get 0
      local.get 28
      i64.store offset=16
      local.get 0
      local.get 25
      i64.store offset=8
      local.get 0
      local.get 24
      i64.store
      local.get 0
      local.get 1
      i32.store8 offset=314
      local.get 0
      local.get 13
      i32.store8 offset=313
      local.get 0
      local.get 2
      i32.store8 offset=312
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=308
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=304
      local.get 0
      local.get 14
      i64.store offset=296
      local.get 0
      local.get 16
      i64.store offset=288
      local.get 0
      local.get 5
      i64.store offset=280
      local.get 0
      local.get 11
      i64.store offset=272
      local.get 0
      local.get 19
      i64.store offset=104
      local.get 0
      local.get 17
      i64.store offset=96
      local.get 0
      local.get 7
      i64.store offset=88
      local.get 0
      local.get 10
      i64.store offset=80
      local.get 0
      local.get 15
      i64.store offset=72
      local.get 0
      local.get 12
      i64.store offset=64
    end
    local.get 3
    i32.const 368
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXsm_NtCs87UAwLWJz7q_11soroban_sdk3vecINtB5_10VecTryIterNtNtCseWzhVQzndTm_18soroban_env_common3val3ValENtNtNtNtCseDJyaLb2iU3_4core4iter6traits8iterator8Iterator4nextCsggzSnoMhwOv_8oynk_sdk (;68;) (type 10) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_get
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func $_RNvXsh_CsggzSnoMhwOv_8oynk_sdkNtB5_15SettlementRouteINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtNtBT_3val3ValE12try_from_val (;69;) (type 14) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            i32.const 1050920
            i32.const 2
            local.get 3
            i32.const 2
            call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_unpack_to_slice
            drop
            i32.const 0
            local.set 5
            i32.const 0
            local.set 1
            block ;; label = @5
              local.get 3
              i64.load
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 2
              i32.const 1
              local.set 1
            end
            block ;; label = @5
              local.get 3
              i64.load offset=8
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
              i32.const 1
              local.set 5
            end
            local.get 0
            local.get 2
            i32.store offset=12
            local.get 0
            local.get 1
            i32.store offset=8
            local.get 0
            local.get 6
            i32.store offset=4
            local.get 0
            local.get 5
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs1j_CsggzSnoMhwOv_8oynk_sdkNtNtCseWzhVQzndTm_18soroban_env_common3val3ValINtNtBx_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtB6_17SettlementRequestE12try_from_val (;70;) (type 14) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load32_u offset=308
    local.set 4
    local.get 2
    i64.load32_u offset=304
    local.set 5
    local.get 2
    i64.load offset=264
    local.set 6
    local.get 2
    i64.load offset=280
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=256
          local.tee 8
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i64.xor
          local.get 6
          local.get 8
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 6
        local.get 8
        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 8
        br 1 (;@1;)
      end
      local.get 8
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 8
    end
    local.get 2
    i32.load offset=80
    local.set 9
    local.get 2
    i64.load offset=88
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.load8_u offset=313
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 0 (;@10;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 1
                      i32.const 1050500
                      call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                      local.get 3
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=8
                      local.get 1
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 1
                      call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                      local.set 10
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 1050508
                    call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                    local.get 3
                    i32.load offset=8
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    i64.store offset=8
                    local.get 1
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 1
                    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                    local.set 10
                    br 2 (;@6;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 1
                  i32.const 1050516
                  call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                  local.get 3
                  i32.load offset=8
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  i64.store offset=8
                  local.get 1
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 8
                i32.add
                local.get 1
                i32.const 1050524
                call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                local.get 3
                i32.load offset=8
                br_if 1 (;@5;)
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=8
                local.get 1
                local.get 3
                i32.const 8
                i32.add
                i32.const 1
                call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                local.set 10
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=272
                  local.tee 11
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 11
                  call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 11
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 11
              end
              local.get 2
              i64.load offset=296
              local.set 12
              local.get 2
              i64.load offset=72
              local.set 13
              local.get 2
              i32.load offset=64
              local.set 14
              local.get 3
              local.get 2
              i64.load32_u offset=244
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 2
              local.get 2
              i32.load offset=240
              select
              i64.store offset=16
              local.get 3
              local.get 2
              i64.load32_u offset=252
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 2
              local.get 2
              i32.load offset=248
              select
              i64.store offset=8
              local.get 1
              i32.const 1050920
              i32.const 2
              local.get 3
              i32.const 8
              i32.add
              i32.const 2
              call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
              local.set 15
              local.get 2
              i32.load offset=96
              local.set 16
              local.get 2
              i64.load offset=104
              local.set 17
              local.get 2
              i64.load offset=288
              local.set 18
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.load8_u offset=312
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 1
                          i32.const 1050320
                          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                          local.get 3
                          i32.load offset=8
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 3
                          i64.load offset=16
                          i64.store offset=8
                          local.get 1
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.const 1
                          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                          local.set 19
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 1
                        i32.const 1050340
                        call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                        local.get 3
                        i32.load offset=8
                        br_if 3 (;@7;)
                        local.get 3
                        local.get 3
                        i64.load offset=16
                        i64.store offset=8
                        local.get 1
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 1
                        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                        local.set 19
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 1
                      i32.const 1050360
                      call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                      local.get 3
                      i32.load offset=8
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=8
                      local.get 1
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 1
                      call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                      local.set 19
                    end
                    i64.const 2
                    local.set 20
                    i64.const 2
                    local.set 21
                    block ;; label = @9
                      local.get 2
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=56
                      local.set 22
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.load offset=48
                          local.tee 21
                          i64.const 36028797018963968
                          i64.add
                          i64.const 72057594037927935
                          i64.gt_u
                          br_if 0 (;@11;)
                          local.get 21
                          local.get 21
                          i64.xor
                          local.get 22
                          local.get 21
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        local.get 22
                        local.get 21
                        call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
                        local.set 21
                        br 1 (;@9;)
                      end
                      local.get 21
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 21
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 2
                                            i64.load offset=176
                                            i64.const 2
                                            i64.eq
                                            br_if 0 (;@20;)
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            local.get 2
                                            i32.const 176
                                            i32.add
                                            call $_RNvXs11_CsggzSnoMhwOv_8oynk_sdkNtNtCseWzhVQzndTm_18soroban_env_common3val3ValINtNtBx_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtB6_17SettlerAssignmentE12try_from_val
                                            local.get 3
                                            i32.load offset=8
                                            br_if 1 (;@19;)
                                            local.get 3
                                            i64.load offset=16
                                            local.set 20
                                          end
                                          i64.const 2
                                          local.set 23
                                          i64.const 2
                                          local.set 22
                                          block ;; label = @20
                                            local.get 2
                                            i32.const 112
                                            i32.add
                                            local.tee 24
                                            i64.load
                                            i64.const 2
                                            i64.eq
                                            br_if 0 (;@20;)
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            local.get 24
                                            call $_RNvXs11_CsggzSnoMhwOv_8oynk_sdkNtNtCseWzhVQzndTm_18soroban_env_common3val3ValINtNtBx_7convert10TryFromValNtNtCs87UAwLWJz7q_11soroban_sdk3env3EnvNtB6_17SettlerAssignmentE12try_from_val
                                            local.get 3
                                            i32.load offset=8
                                            br_if 1 (;@19;)
                                            local.get 3
                                            i64.load offset=16
                                            local.set 22
                                          end
                                          local.get 3
                                          local.get 22
                                          i64.store offset=152
                                          local.get 3
                                          local.get 20
                                          i64.store offset=144
                                          local.get 1
                                          i32.const 1049752
                                          i32.const 2
                                          local.get 3
                                          i32.const 144
                                          i32.add
                                          i32.const 2
                                          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
                                          local.set 22
                                          block ;; label = @20
                                            local.get 2
                                            i32.load
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 2
                                            i64.load offset=24
                                            local.set 23
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 2
                                                i64.load offset=16
                                                local.tee 20
                                                i64.const 36028797018963968
                                                i64.add
                                                i64.const 72057594037927935
                                                i64.gt_u
                                                br_if 0 (;@22;)
                                                local.get 20
                                                local.get 20
                                                i64.xor
                                                local.get 23
                                                local.get 20
                                                i64.const 63
                                                i64.shr_s
                                                i64.xor
                                                i64.or
                                                i64.eqz
                                                br_if 1 (;@21;)
                                              end
                                              local.get 1
                                              local.get 23
                                              local.get 20
                                              call $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
                                              local.set 23
                                              br 1 (;@20;)
                                            end
                                            local.get 20
                                            i64.const 8
                                            i64.shl
                                            i64.const 11
                                            i64.or
                                            local.set 23
                                          end
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 2
                                                                i32.load8_u offset=314
                                                                br_table 0 (;@30;) 1 (;@29;) 2 (;@28;) 3 (;@27;) 4 (;@26;) 5 (;@25;) 6 (;@24;) 7 (;@23;) 8 (;@22;) 9 (;@21;) 0 (;@30;)
                                                              end
                                                              local.get 3
                                                              i32.const 8
                                                              i32.add
                                                              local.get 1
                                                              i32.const 1050744
                                                              call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                                                              local.get 3
                                                              i32.load offset=8
                                                              br_if 20 (;@9;)
                                                              local.get 3
                                                              local.get 3
                                                              i64.load offset=16
                                                              i64.store offset=8
                                                              local.get 1
                                                              local.get 3
                                                              i32.const 8
                                                              i32.add
                                                              i32.const 1
                                                              call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                                                              local.set 20
                                                              br 9 (;@20;)
                                                            end
                                                            local.get 3
                                                            i32.const 8
                                                            i32.add
                                                            local.get 1
                                                            i32.const 1050752
                                                            call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                                                            local.get 3
                                                            i32.load offset=8
                                                            br_if 18 (;@10;)
                                                            local.get 3
                                                            local.get 3
                                                            i64.load offset=16
                                                            i64.store offset=8
                                                            local.get 1
                                                            local.get 3
                                                            i32.const 8
                                                            i32.add
                                                            i32.const 1
                                                            call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                                                            local.set 20
                                                            br 8 (;@20;)
                                                          end
                                                          local.get 3
                                                          i32.const 8
                                                          i32.add
                                                          local.get 1
                                                          i32.const 1050760
                                                          call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                                                          local.get 3
                                                          i32.load offset=8
                                                          br_if 16 (;@11;)
                                                          local.get 3
                                                          local.get 3
                                                          i64.load offset=16
                                                          i64.store offset=8
                                                          local.get 1
                                                          local.get 3
                                                          i32.const 8
                                                          i32.add
                                                          i32.const 1
                                                          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                                                          local.set 20
                                                          br 7 (;@20;)
                                                        end
                                                        local.get 3
                                                        i32.const 8
                                                        i32.add
                                                        local.get 1
                                                        i32.const 1050768
                                                        call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                                                        local.get 3
                                                        i32.load offset=8
                                                        br_if 14 (;@12;)
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=16
                                                        i64.store offset=8
                                                        local.get 1
                                                        local.get 3
                                                        i32.const 8
                                                        i32.add
                                                        i32.const 1
                                                        call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                                                        local.set 20
                                                        br 6 (;@20;)
                                                      end
                                                      local.get 3
                                                      i32.const 8
                                                      i32.add
                                                      local.get 1
                                                      i32.const 1050776
                                                      call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                                                      local.get 3
                                                      i32.load offset=8
                                                      br_if 12 (;@13;)
                                                      local.get 3
                                                      local.get 3
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 1
                                                      local.get 3
                                                      i32.const 8
                                                      i32.add
                                                      i32.const 1
                                                      call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                                                      local.set 20
                                                      br 5 (;@20;)
                                                    end
                                                    local.get 3
                                                    i32.const 8
                                                    i32.add
                                                    local.get 1
                                                    i32.const 1050784
                                                    call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                                                    local.get 3
                                                    i32.load offset=8
                                                    br_if 10 (;@14;)
                                                    local.get 3
                                                    local.get 3
                                                    i64.load offset=16
                                                    i64.store offset=8
                                                    local.get 1
                                                    local.get 3
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 1
                                                    call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                                                    local.set 20
                                                    br 4 (;@20;)
                                                  end
                                                  local.get 3
                                                  i32.const 8
                                                  i32.add
                                                  local.get 1
                                                  i32.const 1050792
                                                  call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                                                  local.get 3
                                                  i32.load offset=8
                                                  br_if 8 (;@15;)
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 1
                                                  local.get 3
                                                  i32.const 8
                                                  i32.add
                                                  i32.const 1
                                                  call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                                                  local.set 20
                                                  br 3 (;@20;)
                                                end
                                                local.get 3
                                                i32.const 8
                                                i32.add
                                                local.get 1
                                                i32.const 1050800
                                                call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                                                local.get 3
                                                i32.load offset=8
                                                br_if 6 (;@16;)
                                                local.get 3
                                                local.get 3
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 1
                                                local.get 3
                                                i32.const 8
                                                i32.add
                                                i32.const 1
                                                call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                                                local.set 20
                                                br 2 (;@20;)
                                              end
                                              local.get 3
                                              i32.const 8
                                              i32.add
                                              local.get 1
                                              i32.const 1050808
                                              call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                                              local.get 3
                                              i32.load offset=8
                                              br_if 4 (;@17;)
                                              local.get 3
                                              local.get 3
                                              i64.load offset=16
                                              i64.store offset=8
                                              local.get 1
                                              local.get 3
                                              i32.const 8
                                              i32.add
                                              i32.const 1
                                              call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                                              local.set 20
                                              br 1 (;@20;)
                                            end
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            i32.const 1050816
                                            call $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                                            local.get 3
                                            i32.load offset=8
                                            br_if 2 (;@18;)
                                            local.get 3
                                            local.get 3
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 1
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            i32.const 1
                                            call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
                                            local.set 20
                                          end
                                          local.get 3
                                          local.get 20
                                          i64.store offset=136
                                          local.get 3
                                          local.get 23
                                          i64.store offset=128
                                          local.get 3
                                          local.get 22
                                          i64.store offset=120
                                          local.get 3
                                          local.get 21
                                          i64.store offset=112
                                          local.get 3
                                          local.get 19
                                          i64.store offset=104
                                          local.get 3
                                          local.get 17
                                          i64.const 2
                                          local.get 16
                                          select
                                          i64.store offset=96
                                          local.get 3
                                          local.get 18
                                          i64.store offset=88
                                          local.get 3
                                          local.get 15
                                          i64.store offset=80
                                          local.get 3
                                          local.get 12
                                          i64.store offset=72
                                          local.get 3
                                          local.get 13
                                          i64.const 2
                                          local.get 14
                                          select
                                          i64.store offset=64
                                          local.get 3
                                          local.get 11
                                          i64.store offset=56
                                          local.get 3
                                          local.get 10
                                          i64.store offset=48
                                          local.get 3
                                          local.get 6
                                          i64.const 2
                                          local.get 9
                                          select
                                          i64.store offset=40
                                          local.get 3
                                          local.get 8
                                          i64.store offset=32
                                          local.get 3
                                          local.get 4
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          i64.store offset=24
                                          local.get 3
                                          local.get 7
                                          i64.store offset=16
                                          local.get 3
                                          local.get 5
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          i64.store offset=8
                                          local.get 0
                                          local.get 1
                                          i32.const 1049984
                                          i32.const 17
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          i32.const 17
                                          call $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
                                          i64.store offset=8
                                          i64.const 0
                                          local.set 8
                                          br 18 (;@1;)
                                        end
                                        i64.const 1
                                        local.set 8
                                        br 17 (;@1;)
                                      end
                                      i64.const 1
                                      local.set 8
                                      br 16 (;@1;)
                                    end
                                    i64.const 1
                                    local.set 8
                                    br 15 (;@1;)
                                  end
                                  i64.const 1
                                  local.set 8
                                  br 14 (;@1;)
                                end
                                i64.const 1
                                local.set 8
                                br 13 (;@1;)
                              end
                              i64.const 1
                              local.set 8
                              br 12 (;@1;)
                            end
                            i64.const 1
                            local.set 8
                            br 11 (;@1;)
                          end
                          i64.const 1
                          local.set 8
                          br 10 (;@1;)
                        end
                        i64.const 1
                        local.set 8
                        br 9 (;@1;)
                      end
                      i64.const 1
                      local.set 8
                      br 8 (;@1;)
                    end
                    i64.const 1
                    local.set 8
                    br 7 (;@1;)
                  end
                  i64.const 1
                  local.set 8
                  br 6 (;@1;)
                end
                i64.const 1
                local.set 8
                br 5 (;@1;)
              end
              i64.const 1
              local.set 8
              br 4 (;@1;)
            end
            i64.const 1
            local.set 8
            br 3 (;@1;)
          end
          i64.const 1
          local.set 8
          br 2 (;@1;)
        end
        i64.const 1
        local.set 8
        br 1 (;@1;)
      end
      i64.const 1
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 3
    i32.const 160
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMNtCs87UAwLWJz7q_11soroban_sdk6ledgerNtB2_6Ledger8sequence (;71;) (type 15) (param i32) (result i32)
    local.get 0
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env19get_ledger_sequence
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_RNvCs9wFQrvczXsK_7___rustc17rust_begin_unwind (;72;) (type 16) (param i32)
    unreachable
  )
  (func $_RNvMs5_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3Env24current_contract_address (;73;) (type 17) (param i32) (result i64)
    local.get 0
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env28get_current_contract_address
  )
  (func $_RNvMs7_NtCs87UAwLWJz7q_11soroban_sdk7addressNtB5_7Address12require_auth (;74;) (type 16) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12require_auth
    drop
  )
  (func $_RNvMs8_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6Symbol3new (;75;) (type 18) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_RNvMs7_NtCseWzhVQzndTm_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
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
        call $_RNvXNtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB2_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase21symbol_new_from_slice
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
  (func $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12get_internal (;76;) (type 19) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17get_contract_data
  )
  (func $_RNvMs_NtCs87UAwLWJz7q_11soroban_sdk7storageNtB4_7Storage12has_internal (;77;) (type 20) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17has_contract_data
    i64.const 1
    i64.eq
  )
  (func $_RNvXs0_NtCs87UAwLWJz7q_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq (;78;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7obj_cmp
    i64.eqz
  )
  (func $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice (;79;) (type 18) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB2_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice
  )
  (func $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices (;80;) (type 21) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvXNtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB2_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices
  )
  (func $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;81;) (type 22) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_RNvXNtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB2_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_unpack_to_slice
  )
  (func $_RNvXs6_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase20symbol_index_in_strs (;82;) (type 23) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXNtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB2_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase20symbol_index_in_strs
  )
  (func $_RNvXs7_NtCs87UAwLWJz7q_11soroban_sdk6symbolNtB5_6SymbolINtNtCseWzhVQzndTm_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val (;83;) (type 14) (param i32 i32 i32)
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
    call $_RNvMs7_NtCseWzhVQzndTm_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
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
        call $_RNvXNtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB2_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase21symbol_new_from_slice
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
  (func $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64 (;84;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64
  )
  (func $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64 (;85;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64
  )
  (func $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event (;86;) (type 19) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event
  )
  (func $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_hi64 (;87;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_hi64
  )
  (func $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_lo64 (;88;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_lo64
  )
  (func $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data (;89;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces (;90;) (type 19) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces
  )
  (func $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env28update_current_contract_wasm (;91;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env28update_current_contract_wasm
  )
  (func $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env4call (;92;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env4call
  )
  (func $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_get (;93;) (type 19) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_get
  )
  (func $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_len (;94;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_len
  )
  (func $_RNvXs9_NtCs87UAwLWJz7q_11soroban_sdk3envNtB5_3EnvNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len (;95;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len
  )
  (func $_RNvXNtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB2_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase18vec_new_from_slice (;96;) (type 18) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RNvXNtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB2_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_new_from_slices (;97;) (type 21) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3map26map_new_from_linear_memory
  )
  (func $_RNvXNtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB2_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;98;) (type 22) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
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
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3map27map_unpack_to_linear_memory
  )
  (func $_RNvXNtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB2_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase20symbol_index_in_strs (;99;) (type 23) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3buf29symbol_index_in_linear_memory
  )
  (func $_RNvXNtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB2_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env7EnvBase21symbol_new_from_slice (;100;) (type 18) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env10obj_to_u64 (;101;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3int10obj_to_u64
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12obj_from_u64 (;102;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3int12obj_from_u64
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env12require_auth (;103;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest7address12require_auth
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env14contract_event (;104;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest7context14contract_event
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_hi64 (;105;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3int16obj_to_i128_hi64
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env16obj_to_i128_lo64 (;106;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3int16obj_to_i128_lo64
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17get_contract_data (;107;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest6ledger17get_contract_data
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17has_contract_data (;108;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest6ledger17has_contract_data
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env17put_contract_data (;109;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest6ledger17put_contract_data
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env19get_ledger_sequence (;110;) (type 17) (param i32) (result i64)
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest7context19get_ledger_sequence
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env20obj_from_i128_pieces (;111;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3int20obj_from_i128_pieces
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env28get_current_contract_address (;112;) (type 17) (param i32) (result i64)
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest7context28get_current_contract_address
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env28update_current_contract_wasm (;113;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest6ledger28update_current_contract_wasm
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env4call (;114;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest4call4call
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7obj_cmp (;115;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest7context7obj_cmp
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_get (;116;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3vec7vec_get
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env7vec_len (;117;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3vec7vec_len
  )
  (func $_RNvXs3_NtCsf6FBgj8qRuM_17soroban_env_guest5guestNtB5_5GuestNtNtCseWzhVQzndTm_18soroban_env_common3env3Env9bytes_len (;118;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCsf6FBgj8qRuM_17soroban_env_guest5guest3buf9bytes_len
  )
  (func $_RNvMs7_NtCseWzhVQzndTm_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes (;119;) (type 14) (param i32 i32 i32)
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
  (func $_RNvNtCseDJyaLb2iU3_4core9panicking5panic (;120;) (type 14) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call $_RNvNtCseDJyaLb2iU3_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCseDJyaLb2iU3_4core9panicking9panic_fmt (;121;) (type 14) (param i32 i32 i32)
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
  (func $_RNvXs1i_NtCseDJyaLb2iU3_4core3fmtReNtB6_7Display3fmtB8_ (;122;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_RNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB5_9Formatter3pad
  )
  (func $_RNvNtNtCseDJyaLb2iU3_4core3str5count14do_count_chars (;123;) (type 0) (param i32 i32) (result i32)
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
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
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
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
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
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
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
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
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
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
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
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
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
        local.get 8
        i32.add
        local.set 8
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
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
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
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func $_RNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB5_9Formatter3pad (;124;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_RNvNtNtCseDJyaLb2iU3_4core3str5count14do_count_chars
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
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
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
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
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
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
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
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 4
          local.get 6
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
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
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
            local.get 7
            local.get 6
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
        local.get 6
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
          local.get 7
          local.get 6
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
  (func $_RNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB5_9Formatter9write_str (;125;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_RNvNtCseDJyaLb2iU3_4core6option13unwrap_failed (;126;) (type 16) (param i32)
    i32.const 1051408
    i32.const 43
    local.get 0
    call $_RNvNtCseDJyaLb2iU3_4core9panicking5panic
    unreachable
  )
  (func $_RNvNtCseDJyaLb2iU3_4core6result13unwrap_failed (;127;) (type 26) (param i32 i32 i32 i32 i32)
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
    call $_RNvNtCseDJyaLb2iU3_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvXs1g_NtCseDJyaLb2iU3_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ (;128;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_RNvNtNtCseDJyaLb2iU3_4core9panicking11panic_const24panic_const_sub_overflow (;129;) (type 16) (param i32)
    i32.const 1051451
    i32.const 67
    local.get 0
    call $_RNvNtCseDJyaLb2iU3_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCshAeKE6rFA9V_17compiler_builtins3mem6memcpy (;130;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $memcpy (;131;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvNtCshAeKE6rFA9V_17compiler_builtins3mem6memcpy
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/env.rs\00contracts/settlement/src/states.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/vec.rs\00\00\00A\00\10\00>\00\00\00\aa\01\00\00\0e\00\00\00\80\00\10\00\22\00\00\00\09\00\00\001\00\00\00\80\00\10\00\22\00\00\00\14\00\00\003\00\00\00\80\00\10\00\22\00\00\00%\00\00\002\00\00\00\80\00\10\00\22\00\00\00\1e\00\00\00\0a\00\00\00Admin\00\00\004\01\10\00\05\00\00\00Manager\00D\01\10\00\07\00\00\00SettlementAsset\00T\01\10\00\0f\00\00\00NextId\00\00l\01\10\00\06\00\00\00Request\00|\01\10\00\07\00\00\00ConversionErrorSourceDestination\9b\01\10\00\06\00\00\00\a1\01\10\00\0b\00\00\00SourceSettlementDestinationSettlement\00\00\00\bc\01\10\00\10\00\00\00\cc\01\10\00\15\00\00\00ReleaseToClaimantRefundDepositor\f4\01\10\00\11\00\00\00\05\02\10\00\0f\00\00\00FiatToCryptoCryptoToFiatFiatToFiat\00\00$\02\10\00\0c\00\00\000\02\10\00\0c\00\00\00<\02\10\00\0a\00\00\00\03\00\00\00\ef\00\00\00\03\00\00\00\ee\00\00\00\03\00\00\00\cf\00\00\00\03\00\00\00\cf\00\00\00\03\00\00\00\cf\00\00\00\03\00\00\00\c8\00\00\00\03\00\00\00\c9\00\00\00\03\00\00\00\ca\00\00\00\03\00\00\00\cb\00\00\00\03\00\00\00\cc\00\00\00\03\00\00\00\cd\00\00\00\03\00\00\00\ce\00\00\00\03\00\00\00\cf\00\00\00\03\00\00\00\d0\00\00\00\03\00\00\00\d1\00\00\00\03\00\00\00\d2\00\00\00\03\00\00\00\d3\00\00\00\03\00\00\00\d4\00\00\00\03\00\00\00\d5\00\00\00\03\00\00\00\d6\00\00\00\03\00\00\00\d7\00\00\00\03\00\00\00\d8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\db\00\00\00\03\00\00\00\dc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\e0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\e4\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\e6\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\e8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\ed\00\00\00\03\00\00\00\ee\00\00\00\03\00\00\00\ef\00\00\00\03\00\00\00\f0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\f5\00\00\00\03\00\00\00\ef\00\00\00\03\00\00\00\ee\00\00\00\03\00\00\00\cf\00\00\00\03\00\00\00\ed\00\00\00\03\00\00\00\cf\00\00\00confirmedfiat_amountproof_hashsettlement_asset_amountsettler \04\10\00\09\00\00\00)\04\10\00\0b\00\00\004\04\10\00\0a\00\00\00>\04\10\00\17\00\00\00U\04\10\00\07\00\00\00destinationsource\00\00\00\84\04\10\00\0b\00\00\00\8f\04\10\00\06\00\00\00created_ledgercreatordeadline_ledgerdestination_amountfiat_evidence_hashfunding_statusidquote_evidence_hashrecipient_refroutesender_refsettlement_evidence_hashsettlement_typesettler_amountsettlerssource_amountstatus\00\a8\04\10\00\0e\00\00\00\b6\04\10\00\07\00\00\00\bd\04\10\00\0f\00\00\00\cc\04\10\00\12\00\00\00\de\04\10\00\12\00\00\00\f0\04\10\00\0e\00\00\00\fe\04\10\00\02\00\00\00\00\05\10\00\13\00\00\00\13\05\10\00\0d\00\00\00 \05\10\00\05\00\00\00%\05\10\00\0a\00\00\00/\05\10\00\18\00\00\00G\05\10\00\0f\00\00\00V\05\10\00\0e\00\00\00d\05\10\00\08\00\00\00l\05\10\00\0d\00\00\00y\05\10\00\06\00\00\00adminmanager\08\06\10\00\05\00\00\00\0d\06\10\00\07\00\00\00ManagerUpdate\00\00\00\cc\04\10\00\12\00\00\00\fe\04\10\00\02\00\00\00\13\05\10\00\0d\00\00\00%\05\10\00\0a\00\00\00SettlementRequestquote_hash\00\fe\04\10\00\02\00\00\00e\06\10\00\0a\00\00\00V\05\10\00\0e\00\00\00l\05\10\00\0d\00\00\00SettlementQuoteSource\00\00\00\9f\06\10\00\06\00\00\00Destination\00\b0\06\10\00\0b\00\00\00FiatToCrypto\c4\06\10\00\0c\00\00\00CryptoToFiat\d8\06\10\00\0c\00\00\00FiatToFiat\00\00\ec\06\10\00\0a\00\00\00caller\00\00\00\07\10\00\06\00\00\00\fe\04\10\00\02\00\00\00SettlementCancellationPendingQuoteQuoteSetFiatConfirmedReady.\07\10\00\0c\00\00\00:\07\10\00\08\00\00\00B\07\10\00\0d\00\00\00O\07\10\00\05\00\00\00\a3\00\10\00>\00\00\000\04\00\00\09\00\00\00.\07\10\00\0c\00\00\00:\07\10\00\08\00\00\00B\07\10\00\0d\00\00\00O\07\10\00\05\00\00\00CreatedSourceAcceptedSettlementFundedSourceSettlementConfirmedSettlementInProgressReadyForClaimDisputedCompletedCancelledRefunded\00\00\00\a4\07\10\00\07\00\00\00\ab\07\10\00\0e\00\00\00\b9\07\10\00\10\00\00\00\c9\07\10\00\19\00\00\00\e2\07\10\00\14\00\00\00\f6\07\10\00\0d\00\00\00\03\08\10\00\08\00\00\00\0b\08\10\00\09\00\00\00\14\08\10\00\09\00\00\00\1d\08\10\00\08\00\00\00\a4\07\10\00\07\00\00\00\ab\07\10\00\0e\00\00\00\b9\07\10\00\10\00\00\00\c9\07\10\00\19\00\00\00\e2\07\10\00\14\00\00\00\f6\07\10\00\0d\00\00\00\03\08\10\00\08\00\00\00\0b\08\10\00\09\00\00\00\14\08\10\00\09\00\00\00\1d\08\10\00\08\00\00\00new_admin\00\00\00\08\06\10\00\05\00\00\00\c8\08\10\00\09\00\00\00AdminUpdate\00\de\04\10\00\12\00\00\00\fe\04\10\00\02\00\00\00l\05\10\00\0d\00\00\00SettlementFiatsettler_typeorigin\84\04\10\00\0b\00\00\00\22\09\10\00\06\00\00\00amountassetdepositor8\09\10\00\06\00\00\00>\09\10\00\05\00\00\00C\09\10\00\09\00\00\00\fe\04\10\00\02\00\00\00SettlementAsset\00\fe\04\10\00\02\00\00\00U\04\10\00\07\00\00\00\16\09\10\00\0c\00\00\00SettlementAcceptance\fe\04\10\00\02\00\00\004\04\10\00\0a\00\00\00U\04\10\00\07\00\00\00SettlementConfirmationclaimant\00\008\09\10\00\06\00\00\00>\09\10\00\05\00\00\00\d6\09\10\00\08\00\00\00\fe\04\10\00\02\00\00\00SettlementClaimAssetReleaseToClaimant\00\00\00\14\0a\10\00\11\00\00\00RefundDepositor\000\0a\10\00\0f\00\00\00recipient\00\00\008\09\10\00\06\00\00\00>\09\10\00\05\00\00\00\fe\04\10\00\02\00\00\00H\0a\10\00\09\00\00\00SettlementRefundAssetdispute_evidence_hash\00\00\00\07\10\00\06\00\00\00\89\0a\10\00\15\00\00\00\fe\04\10\00\02\00\00\00SettlementDispute\00\00\00\c4\06\10\00\0c\00\00\00\d8\06\10\00\0c\00\00\00\ec\06\10\00\0a\00\00\00resolution\00\008\09\10\00\06\00\00\00\fe\04\10\00\02\00\00\00H\0a\10\00\09\00\00\00\e4\0a\10\00\0a\00\00\00called `Option::unwrap()` on a `None` valueattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\07dispute\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\15dispute_evidence_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\07resolve\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0aresolution\00\00\00\00\07\d0\00\00\00\11DisputeResolution\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_request\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11SettlementRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_asset\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\0erefund_settler\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\11accept_settlement\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0csettler_type\00\00\07\d0\00\00\00\0bSettlerType\00\00\00\00\00\00\00\00\07settler\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\12confirm_settlement\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\11confirmation_type\00\00\00\00\00\07\d0\00\00\00\10ConfirmationType\00\00\00\00\00\00\00\0devidence_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\14get_settlement_asset\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14set_settlement_quote\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0esettler_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aquote_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\16claim_settlement_asset\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\18deposit_settlement_asset\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\19create_settlement_request\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0asender_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0drecipient_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\0fSettlementRoute\00\00\00\00\00\00\00\00\0fsettlement_type\00\00\00\07\d0\00\00\00\0eSettlementType\00\00\00\00\00\00\00\00\00\12destination_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Manager\00\00\00\00\00\00\00\00\00\00\00\00\0fSettlementAsset\00\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\00\00\00\00\07Request\00\00\00\00\01\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bSettlerType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Source\00\00\00\00\00\00\00\00\00\00\00\00\00\0bDestination\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dFundingStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cPendingQuote\00\00\00\00\00\00\00\00\00\00\00\08QuoteSet\00\00\00\00\00\00\00\00\00\00\00\0dFiatConfirmed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Ready\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dRequestStatus\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\0eSourceAccepted\00\00\00\00\00\00\00\00\00\00\00\00\00\10SettlementFunded\00\00\00\00\00\00\00\00\00\00\00\19SourceSettlementConfirmed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14SettlementInProgress\00\00\00\00\00\00\00\00\00\00\00\0dReadyForClaim\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eSettlementType\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cFiatToCrypto\00\00\00\00\00\00\00\00\00\00\00\0cCryptoToFiat\00\00\00\00\00\00\00\00\00\00\00\0aFiatToFiat\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fRequestSettlers\00\00\00\00\02\00\00\00\00\00\00\00\0bdestination\00\00\00\03\e8\00\00\07\d0\00\00\00\11SettlerAssignment\00\00\00\00\00\00\00\00\00\00\06source\00\00\00\00\03\e8\00\00\07\d0\00\00\00\11SettlerAssignment\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSettlementRoute\00\00\00\00\02\00\00\00\00\00\00\00\0bdestination\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06origin\00\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10ConfirmationType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10SourceSettlement\00\00\00\00\00\00\00\00\00\00\00\15DestinationSettlement\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11DisputeResolution\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11ReleaseToClaimant\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fRefundDepositor\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11SettlementRequest\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\00\00\00\00\12destination_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12fiat_evidence_hash\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0efunding_status\00\00\00\00\07\d0\00\00\00\0dFundingStatus\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\13quote_evidence_hash\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0drecipient_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\0fSettlementRoute\00\00\00\00\00\00\00\00\0asender_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\18settlement_evidence_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fsettlement_type\00\00\00\07\d0\00\00\00\0eSettlementType\00\00\00\00\00\00\00\00\00\0esettler_amount\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\08settlers\00\00\07\d0\00\00\00\0fRequestSettlers\00\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dRequestStatus\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11SettlerAssignment\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09confirmed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bfiat_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17settlement_asset_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07settler\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fSettlementError\00\00\00\00\1c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c8\00\00\00\00\00\00\00\0bBadDeadline\00\00\00\00\c9\00\00\00\00\00\00\00\0aIdOverflow\00\00\00\00\00\ca\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\cc\00\00\00\00\00\00\00\13UnsupportedCurrency\00\00\00\00\cd\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\ce\00\00\00\00\00\00\00\14InvalidRequestStatus\00\00\00\cf\00\00\00\00\00\00\00\10BadFundingStatus\00\00\00\d0\00\00\00\00\00\00\00\11SettlementExpired\00\00\00\00\00\00\d1\00\00\00\00\00\00\00\16FiatFundingNotRequired\00\00\00\00\00\d2\00\00\00\00\00\00\00\0bQuoteNotSet\00\00\00\00\d3\00\00\00\00\00\00\00\13SourceAmountMissing\00\00\00\00\d4\00\00\00\00\00\00\00\14SettlerAmountMissing\00\00\00\d5\00\00\00\00\00\00\00\16SourceSettlerNotNeeded\00\00\00\00\00\d6\00\00\00\00\00\00\00\1bDestinationSettlerNotNeeded\00\00\00\00\d7\00\00\00\00\00\00\00\10FiatNotConfirmed\00\00\00\d8\00\00\00\00\00\00\00\14SourceSettlerMissing\00\00\00\db\00\00\00\00\00\00\00\19DestinationSettlerMissing\00\00\00\00\00\00\dc\00\00\00\00\00\00\00\0fConditionFailed\00\00\00\00\e0\00\00\00\00\00\00\00\1bSettlementAssetNotDeposited\00\00\00\00\e4\00\00\00\00\00\00\00\14PayoutExceedsDeposit\00\00\00\e6\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\e8\00\00\00\00\00\00\00\10RequestCancelled\00\00\00\ed\00\00\00\00\00\00\00\0fRequestDisputed\00\00\00\00\ee\00\00\00\00\00\00\00\0dReadyForClaim\00\00\00\00\00\00\ef\00\00\00\00\00\00\00\10NothingToDispute\00\00\00\f0\00\00\00\00\00\00\00\10AlreadyProcessed\00\00\00\f5\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AdminUpdateEvent\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0bAdminUpdate\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ManagerUpdateEvent\00\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0dManagerUpdate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SettlementFiatEvent\00\00\00\00\02\00\00\00\04Fiat\00\00\00\0eSettlementFiat\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12fiat_evidence_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14SettlementQuoteEvent\00\00\00\02\00\00\00\05Quote\00\00\00\00\00\00\0fSettlementQuote\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0esettler_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aquote_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16SettlementDepositEvent\00\00\00\00\00\02\00\00\00\07Deposit\00\00\00\00\0fSettlementAsset\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16SettlementDisputeEvent\00\00\00\00\00\02\00\00\00\07Dispute\00\00\00\00\11SettlementDispute\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15dispute_evidence_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16SettlerAssignmentEvent\00\00\00\00\00\02\00\00\00\0aAssignment\00\00\00\00\00\11SettlerAssignment\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0csettler_type\00\00\07\d0\00\00\00\0bSettlerType\00\00\00\00\00\00\00\00\00\00\00\00\0aassignment\00\00\00\00\07\d0\00\00\00\11SettlerAssignment\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17SettlementCreationEvent\00\00\00\00\02\00\00\00\08Creation\00\00\00\11SettlementRequest\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0asender_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0drecipient_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12destination_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19SettlementAcceptanceEvent\00\00\00\00\00\00\02\00\00\00\07Settler\00\00\00\00\14SettlementAcceptance\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0csettler_type\00\00\07\d0\00\00\00\0bSettlerType\00\00\00\00\00\00\00\00\00\00\00\00\07settler\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19SettlementClaimAssetEvent\00\00\00\00\00\00\02\00\00\00\05Claim\00\00\00\00\00\00\14SettlementClaimAsset\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aSettlementRefundAssetEvent\00\00\00\00\00\02\00\00\00\06Refund\00\00\00\00\00\15SettlementRefundAsset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bSettlementCancellationEvent\00\00\00\00\02\00\00\00\06Cancel\00\00\00\00\00\16SettlementCancellation\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bSettlementConfirmationEvent\00\00\00\00\02\00\00\00\0bDestination\00\00\00\00\16SettlementConfirmation\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07settler\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00 SettlementDisputeResolutionEvent\00\00\00\02\00\00\00\07Dispute\00\00\00\00\11SettlementDispute\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\07\d0\00\00\00\11DisputeResolution\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.97.1 (8bab26f4f 2026-07-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
