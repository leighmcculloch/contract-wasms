(module $tld_base.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i32 i64) (result i64)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i64 i64 i32 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32) (result i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;33;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;34;) (func (param i32 i64 i64 i32 i32)))
  (type (;35;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;36;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;37;) (func (param i32 i64 i64) (result i32)))
  (type (;38;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;39;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;40;) (func (param i32 i32 i32 i32 i32)))
  (type (;41;) (func (param i32 i64 i64 i64 i64)))
  (type (;42;) (func (param i32 i64 i64 i32)))
  (type (;43;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h4a2eb5c5630eaa5aE (;0;) (type 2)))
  (import "b" "k" (func $_ZN17soroban_env_guest5guest3buf10string_len17h7c8ce81c4fd36b03E (;1;) (type 2)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417haaf620f035442b43E (;2;) (type 2)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hfae1a253edf8d71bE (;3;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hd40783ede6df56f2E (;4;) (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h47b7d0399e2695f9E (;5;) (type 2)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h305c4d191faf4da4E (;6;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h80f68c45c55e5b01E (;7;) (type 2)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17hc70c5058eb69d1caE (;8;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfd5b8e3645f1a283E (;9;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h3322b493d2d834bfE (;10;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hfab5204833ceb0a8E (;11;) (type 4)))
  (import "b" "_" (func $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17h6f757f0e0bd957dfE (;12;) (type 2)))
  (import "c" "_" (func $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h259176c9a3fa6584E (;13;) (type 2)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h81f627dd82f1392aE (;14;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hb092637725b9905aE (;15;) (type 3)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h8cab4b61bcdde2b5E (;16;) (type 6)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h177fc13beb76fa36E (;17;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hbca3e7db9bfda149E (;18;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hb009175d4c6c308aE (;19;) (type 6)))
  (import "b" "g" (func $_ZN17soroban_env_guest5guest3buf28string_copy_to_linear_memory17h3ed02176ee153759E (;20;) (type 6)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17he5534de16e90515dE (;21;) (type 2)))
  (import "b" "m" (func $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17h7776becba395872fE (;22;) (type 4)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17he214704fcc34ad83E (;23;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h912cf0cb844c1e2fE (;24;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h6f1310dcfa329381E (;25;) (type 3)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h532834a2cb9f2794E (;26;) (type 3)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17hda0b234df5e9836bE (;27;) (type 2)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h86c1b8b896e29328E (;28;) (type 5)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17hd2ef7db2a1847499E (;29;) (type 2)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051532)
  (global (;2;) i32 i32.const 1051536)
  (export "memory" (memory 0))
  (export "clear_name" (func $clear_name))
  (export "clear_primary_name" (func $clear_primary_name))
  (export "commit" (func $commit))
  (export "get_address" (func $get_address))
  (export "get_commit_hash" (func $get_commit_hash))
  (export "get_commit_ttl_ledgers" (func $get_commit_ttl_ledgers))
  (export "get_expiration" (func $get_expiration))
  (export "get_grace_period" (func $get_grace_period))
  (export "get_name" (func $get_name))
  (export "get_price" (func $get_price))
  (export "get_text" (func $get_text))
  (export "get_tld_owner" (func $get_tld_owner))
  (export "initialize" (func $initialize))
  (export "is_available" (func $is_available))
  (export "owner_of" (func $owner_of))
  (export "renew" (func $renew))
  (export "reveal" (func $reveal))
  (export "set_commit_ttl_ledgers" (func $set_commit_ttl_ledgers))
  (export "set_grace_period" (func $set_grace_period))
  (export "set_name" (func $set_name))
  (export "set_pricing" (func $set_pricing))
  (export "set_primary_name" (func $set_primary_name))
  (export "set_text" (func $set_text))
  (export "transfer" (func $transfer))
  (export "transfer_tld_ownership" (func $transfer_tld_ownership))
  (export "upgrade" (func $upgrade))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E.llvm.4655305219745690418 $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E.llvm.11615526811262687337 $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h567dac6d98b20a21E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4fecf0bf817cc427E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h26de2359b39879f3E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd18a3dd5c6500fceE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8141200652f85522E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec8ca417c783235E)
  (func $_ZN8tld_base15TldBaseContract10clear_name17h50dd3901aa51acfaE (;30;) (type 7) (param i64 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call $_ZN8tld_base15TldBaseContract8owner_of17hbb04244c7adb41a1E
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902b8610b14a449aE
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call $_ZN8tld_base15TldBaseContract22remove_name_resolution17h8c64c758951acb77E.llvm.5460443318341939644
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 3
          local.get 2
          i32.const 63
          i32.add
          call $_ZN8tld_base15TldBaseContract26default_record_ttl_ledgers17hfeb8c88c3918577bE.llvm.5460443318341939644
          local.set 4
          local.get 2
          i64.const 7
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          i32.const 63
          i32.add
          local.get 2
          i32.const 63
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
          i64.const 1
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 1
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
          drop
          local.get 2
          i64.const 8
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          i32.const 63
          i32.add
          local.get 2
          i32.const 63
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
          i64.const 1
          local.get 1
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
          drop
          local.get 2
          i32.const 63
          i32.add
          i32.const 1049014
          i32.const 22
          call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          i32.const 63
          i32.add
          local.get 2
          i32.const 32
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
          local.set 0
          local.get 2
          local.get 3
          i64.store offset=32
          local.get 2
          i32.const 63
          i32.add
          local.get 0
          local.get 2
          i32.const 63
          i32.add
          i32.const 1050452
          i32.const 1
          local.get 2
          i32.const 32
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E
          drop
        end
        local.get 2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 63
      i32.add
      i64.const 21474836483
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 2
    i32.const 63
    i32.add
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
    drop
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract8owner_of17hbb04244c7adb41a1E (;31;) (type 8) (param i32 i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 7
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 47
          i32.add
          local.get 3
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=24
          i64.const 0
          local.set 3
          i64.const 0
          local.set 1
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
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
            local.tee 5
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 47
              i32.add
              local.get 5
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i32.const 47
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hed6de404e5bd862dE
            local.set 1
          end
          local.get 2
          i32.const 47
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger9timestamp17haebb29a265a7b153E
          local.set 5
          block ;; label = @4
            local.get 2
            i32.const 47
            i32.add
            local.get 2
            i32.const 47
            i32.add
            i32.const 1048784
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
            local.tee 7
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 47
              i32.add
              local.get 7
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 8
              i64.shr_u
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 47
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hed6de404e5bd862dE
            local.set 3
          end
          local.get 2
          local.get 3
          i64.const 0
          i64.const 86400
          i64.const 0
          call $__multi3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=8
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load
              local.set 3
              br 1 (;@4;)
            end
            i64.const -1
            local.set 3
          end
          block ;; label = @4
            local.get 5
            i64.const -1
            local.get 1
            local.get 3
            i64.add
            local.tee 3
            local.get 3
            local.get 1
            i64.lt_u
            select
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN8tld_base15TldBaseContract22remove_name_resolution17h8c64c758951acb77E.llvm.5460443318341939644 (;32;) (type 8) (param i32 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 9
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 79
              i32.add
              local.get 2
              i32.const 79
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
              local.tee 3
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 79
              i32.add
              local.get 3
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 3
              i64.store offset=8
              local.get 2
              local.get 3
              i64.store offset=56
              local.get 2
              i64.const 10
              i64.store offset=48
              local.get 2
              i32.const 79
              i32.add
              local.get 2
              i32.const 79
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
              local.tee 4
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 79
              i32.add
              local.get 4
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
              local.tee 4
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i64.const 1
              i64.store offset=32
              local.get 2
              local.get 4
              i64.store offset=40
              local.get 2
              i64.const 1
              i64.store offset=8
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              i32.const 32
              i32.add
              i32.const 8
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i32.const 8
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902b8610b14a449aE
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 79
              i32.add
              i32.const 1048680
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 2
              local.get 3
              i64.store offset=16
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 2
              i32.const 79
              i32.add
              local.get 2
              i32.const 79
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h47902ab9c548bc29E
              drop
              br 2 (;@3;)
            end
            local.get 0
            i64.const 0
            i64.store
            br 2 (;@2;)
          end
          local.get 2
          i64.const 0
          i64.store offset=32
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 79
        i32.add
        i32.const 1048656
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h47902ab9c548bc29E
        drop
      end
      local.get 2
      i32.const 80
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract26default_record_ttl_ledgers17hfeb8c88c3918577bE.llvm.5460443318341939644 (;33;) (type 9) (param i32) (result i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.const 1048712
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 0
          local.get 0
          local.get 2
          local.get 0
          i32.const 1049119
          i32.const 30
          call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda9eeb72fe13debdE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h70cfddd2cccf119eE
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          global.set $__stack_pointer
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          return
        end
        local.get 0
        i64.const 12884901891
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
      end
      unreachable
    end
    i32.const 1049168
    i32.const 43
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049152
    i32.const 1049872
    call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract10initialize17hb0cdcd7a64ce80c2E (;34;) (type 10) (param i32)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048632
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.store offset=16
          local.get 1
          i32.const 24
          i32.add
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 2
              local.get 3
              i32.const 1049092
              i32.const 11
              call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda9eeb72fe13debdE
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h70cfddd2cccf119eE
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              i32.const 1049168
              i32.const 43
              local.get 1
              i32.const 31
              i32.add
              i32.const 1049152
              i32.const 1049872
              call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
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
          local.get 4
          i64.store
          local.get 1
          call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
          local.get 0
          call $_ZN11dens_common17validate_tld_name17h4be48851306f9232E
          br_if 2 (;@1;)
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048736
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
          local.get 0
          i64.load
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
          drop
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048760
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
          local.get 0
          i64.load offset=8
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
          drop
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048712
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
          local.get 2
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
          drop
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048784
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
          i64.const 1798
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
          drop
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048808
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
          i64.const 74217034874884
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 1
        i32.const 31
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
      end
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    i64.const 30064771075
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
    drop
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract11set_pricing17ha1c4fbee362e9729E (;35;) (type 11) (param i64 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        local.get 3
        i32.const 15
        i32.add
        i32.const 1048760
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 15
        i32.add
        local.get 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 3
      i32.const 15
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 3
    local.get 4
    i64.store
    local.get 3
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      local.get 3
      i32.const 15
      i32.add
      i32.const 1048832
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
      local.get 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
      drop
      local.get 3
      i32.const 15
      i32.add
      i32.const 1048856
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
      local.set 4
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
          local.get 3
          i32.const 15
          i32.add
          local.get 2
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9eda057a380ca282E
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
      local.get 3
      i32.const 15
      i32.add
      local.get 4
      local.get 1
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 3
    i32.const 15
    i32.add
    i64.const 42949672963
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
    drop
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract12dao_treasury17h84bb886bda025713E (;36;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.const 1048712
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 0
          local.get 0
          local.get 2
          local.get 0
          i32.const 1049103
          i32.const 16
          call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda9eeb72fe13debdE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h70cfddd2cccf119eE
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          global.set $__stack_pointer
          local.get 2
          return
        end
        local.get 0
        i64.const 12884901891
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
      end
      unreachable
    end
    i32.const 1049168
    i32.const 43
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049152
    i32.const 1049872
    call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract12is_available17h9166efd14d9262beE (;37;) (type 13) (param i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i64.const 8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 1
                  i32.const 24
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
                  local.tee 0
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 0
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 64
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 6
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  local.set 0
                  br 2 (;@5;)
                end
                i32.const 1
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 24
              i32.add
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hed6de404e5bd862dE
              local.set 0
            end
            local.get 1
            i32.const 24
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger9timestamp17haebb29a265a7b153E
            local.set 3
            i64.const 0
            local.set 4
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i32.const 24
            i32.add
            i32.const 1048784
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
            local.tee 5
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 24
            i32.add
            local.get 5
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 8
            i64.shr_u
            local.set 4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 24
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hed6de404e5bd862dE
        local.set 4
      end
      local.get 1
      local.get 4
      i64.const 0
      i64.const 86400
      i64.const 0
      call $__multi3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load
          local.set 4
          br 1 (;@2;)
        end
        i64.const -1
        local.set 4
      end
      local.get 3
      i64.const -1
      local.get 0
      local.get 4
      i64.add
      local.tee 4
      local.get 4
      local.get 0
      i64.lt_u
      select
      i64.gt_u
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN8tld_base15TldBaseContract14buyer_referrer17h585e7de102ec064cE (;38;) (type 14) (param i32 i64 i64 i64)
    (local i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i64.const 13
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 63
              i32.add
              local.get 4
              i32.const 63
              i32.add
              local.get 4
              i32.const 8
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
              local.tee 1
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 63
              i32.add
              local.get 1
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              i64.store offset=48
              local.get 4
              i32.const 48
              i32.add
              i32.const 8
              i32.add
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hb3c209f820e5d14dE
              local.set 3
              local.get 4
              i32.const 0
              i32.store offset=40
              local.get 4
              local.get 1
              i64.store offset=32
              local.get 4
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 5
              i32.wrap_i64
              local.tee 6
              i32.store offset=44
              local.get 3
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 32
              i32.add
              i32.const 8
              i32.add
              local.tee 7
              local.get 1
              i64.const 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h84103b0a88fea097E
              local.set 2
              local.get 4
              i32.const 1
              i32.store offset=40
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.const 14
                i32.ne
                br_if 5 (;@1;)
              end
              block ;; label = @6
                local.get 4
                i32.const 63
                i32.add
                local.get 2
                i32.const 1048596
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17hb8c55a6361b524bdE
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 3 (;@3;) 0 (;@6;) 5 (;@1;)
              end
              local.get 3
              i64.const 8589934592
              i64.lt_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -1
              i32.add
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 7
              local.get 1
              i64.const 4294967300
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h84103b0a88fea097E
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i64.const 0
                local.set 1
                local.get 4
                i64.const 0
                i64.store offset=32
                local.get 4
                i32.const 63
                i32.add
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 32
                i32.add
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage3set17h41e617f95d91b4beE
                br 1 (;@5;)
              end
              i64.const 1
              local.set 1
              local.get 4
              i64.const 1
              i64.store offset=32
              local.get 4
              local.get 3
              i64.store offset=40
              local.get 4
              i32.const 63
              i32.add
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i32.const 32
              i32.add
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage3set17h41e617f95d91b4beE
              local.get 0
              local.get 3
              i64.store offset=8
            end
            local.get 0
            local.get 1
            i64.store
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 5
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 4
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract16set_grace_period17h041db3781556f0d2E (;39;) (type 15) (param i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        local.get 1
        i32.const 15
        i32.add
        i32.const 1048760
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 15
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    block ;; label = @1
      local.get 0
      i64.const 30
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 15
      i32.add
      local.get 1
      i32.const 15
      i32.add
      i32.const 1048784
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.tee 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
      drop
      local.get 1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1048909
      i32.const 16
      call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
      i64.store
      local.get 1
      i32.const 15
      i32.add
      local.get 1
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
      local.set 2
      local.get 1
      local.get 0
      i64.store
      local.get 1
      i32.const 15
      i32.add
      local.get 2
      local.get 1
      i32.const 15
      i32.add
      i32.const 1050356
      i32.const 1
      local.get 1
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.const 15
    i32.add
    i64.const 34359738371
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
    drop
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract16set_primary_name17h88776e3eeea0275cE (;40;) (type 7) (param i64 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store
    local.get 2
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call $_ZN8tld_base15TldBaseContract8owner_of17hbb04244c7adb41a1E
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 9
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 47
        i32.add
        local.get 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 2
      i32.const 47
      i32.add
      i64.const 21474836483
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 2
    local.get 3
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902b8610b14a449aE
      br_if 0 (;@1;)
      local.get 2
      i32.const 47
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 2
    i64.const 10
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
    local.get 0
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
    drop
    local.get 2
    i32.const 47
    i32.add
    call $_ZN8tld_base15TldBaseContract26default_record_ttl_ledgers17hfeb8c88c3918577bE.llvm.5460443318341939644
    local.set 4
    local.get 2
    i64.const 7
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
    i64.const 1
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 3
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
    drop
    local.get 2
    i64.const 8
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
    i64.const 1
    local.get 3
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
    drop
    local.get 2
    i64.const 10
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
    i64.const 1
    local.get 3
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
    drop
    local.get 2
    i32.const 47
    i32.add
    i32.const 1048925
    i32.const 16
    call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    local.get 3
    local.get 2
    i32.const 47
    i32.add
    i32.const 1050364
    i32.const 1
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN8tld_base15TldBaseContract18clear_primary_name17he2b28315cb825cdcE (;41;) (type 15) (param i64)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    local.get 1
    i64.const 10
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 63
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 63
      i32.add
      i32.const 1048680
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
      local.get 1
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.set 2
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      local.get 2
      i64.store offset=40
      local.get 1
      i32.const 63
      i32.add
      local.get 1
      i32.const 63
      i32.add
      local.get 1
      i32.const 40
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h47902ab9c548bc29E
      drop
      block ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 63
        i32.add
        i32.const 1048994
        i32.const 20
        call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 2
        i64.store offset=40
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
        local.set 0
        local.get 1
        local.get 4
        i64.store offset=40
        local.get 1
        i32.const 63
        i32.add
        local.get 0
        local.get 1
        i32.const 63
        i32.add
        i32.const 1050428
        i32.const 1
        local.get 1
        i32.const 40
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E
        drop
      end
      local.get 1
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract22set_commit_ttl_ledgers17h82882f5f648cbbd9E (;42;) (type 10) (param i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        local.get 1
        i32.const 15
        i32.add
        i32.const 1048760
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 15
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      i32.const 15
      i32.add
      i64.const 51539607555
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048808
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN8tld_base15TldBaseContract22transfer_tld_ownership17ha59f0a06627bacc7E (;43;) (type 15) (param i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        i32.const 1048760
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
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
        br_if 1 (;@1;)
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
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048760
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
    drop
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049036
    i32.const 25
    call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 3
    local.get 1
    i32.const 31
    i32.add
    i32.const 1050396
    i32.const 2
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN8tld_base15TldBaseContract29transfer_registration_payment17h35b292dadc54bb05E (;44;) (type 16) (param i32 i32 i32 i32 i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 9
    global.set $__stack_pointer
    local.get 9
    local.get 3
    i64.load
    local.tee 10
    i64.store offset=96
    local.get 9
    i32.const 104
    i32.add
    local.set 11
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              local.get 10
              local.get 11
              i32.const 1049061
              i32.const 15
              call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
              local.get 11
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda9eeb72fe13debdE
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h70cfddd2cccf119eE
              local.tee 12
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 11
              local.get 10
              local.get 11
              i32.const 1049076
              i32.const 16
              call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
              local.get 11
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda9eeb72fe13debdE
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h70cfddd2cccf119eE
              local.tee 13
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 9
              i32.const 0
              i32.store offset=92
              i64.const 0
              local.set 14
              local.get 9
              i32.const 64
              i32.add
              local.get 7
              local.get 8
              local.get 12
              i64.const 32
              i64.shr_u
              i64.const 0
              local.get 9
              i32.const 92
              i32.add
              call $__muloti4
              local.get 9
              i32.load offset=92
              br_if 2 (;@3;)
              local.get 9
              i32.const 48
              i32.add
              local.get 9
              i64.load offset=64
              local.get 9
              i64.load offset=72
              i64.const 10000
              i64.const 0
              call $__divti3
              local.get 9
              i64.load offset=56
              local.set 12
              local.get 9
              i64.load offset=48
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.wrap_i64
                  local.tee 11
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 13
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 0
                i32.store offset=44
                local.get 9
                i32.const 16
                i32.add
                local.get 7
                local.get 8
                local.get 13
                i64.const 32
                i64.shr_u
                i64.const 0
                local.get 9
                i32.const 44
                i32.add
                call $__muloti4
                local.get 9
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 9
                local.get 9
                i64.load offset=16
                local.get 9
                i64.load offset=24
                i64.const 10000
                i64.const 0
                call $__divti3
                local.get 9
                i64.load offset=8
                local.set 13
                local.get 9
                i64.load
                local.set 14
              end
              local.get 8
              local.get 12
              i64.xor
              local.get 8
              local.get 8
              local.get 12
              i64.sub
              local.get 7
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 9
              local.get 12
              local.get 13
              i64.sub
              local.get 10
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.store offset=120
              local.get 9
              local.get 10
              local.get 14
              i64.sub
              local.tee 12
              i64.store offset=112
              block ;; label = @6
                local.get 12
                i64.eqz
                local.get 8
                i64.const 0
                i64.lt_s
                local.get 8
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                local.get 3
                local.get 9
                i32.const 112
                i32.add
                call $_ZN11soroban_sdk5token11TokenClient8transfer17h01894674ff6971baE
              end
              local.get 7
              local.get 10
              i64.sub
              local.set 8
              block ;; label = @6
                local.get 11
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                local.get 6
                i64.store offset=104
                local.get 9
                local.get 14
                i64.store offset=112
                local.get 9
                local.get 13
                i64.store offset=120
                local.get 14
                i64.eqz
                local.get 13
                i64.const 0
                i64.lt_s
                local.get 13
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                local.get 9
                i32.const 104
                i32.add
                local.get 9
                i32.const 112
                i32.add
                call $_ZN11soroban_sdk5token11TokenClient8transfer17h01894674ff6971baE
              end
              local.get 9
              local.get 8
              i64.store offset=112
              local.get 9
              local.get 5
              i64.store offset=120
              block ;; label = @6
                local.get 8
                i64.eqz
                local.get 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                local.get 4
                local.get 9
                i32.const 112
                i32.add
                call $_ZN11soroban_sdk5token11TokenClient8transfer17h01894674ff6971baE
              end
              local.get 9
              i32.const 128
              i32.add
              global.set $__stack_pointer
              return
            end
            i32.const 1049168
            i32.const 43
            local.get 9
            i32.const 112
            i32.add
            i32.const 1049152
            i32.const 1049872
            call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
            unreachable
          end
          i32.const 1049168
          i32.const 43
          local.get 9
          i32.const 112
          i32.add
          i32.const 1049152
          i32.const 1049872
          call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
          unreachable
        end
        local.get 0
        i64.const 38654705667
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
        unreachable
      end
      local.get 0
      i64.const 38654705667
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 0
    i64.const 38654705667
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
    drop
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract5renew17ha38c536663300eeaE (;45;) (type 17) (param i64 i32 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            local.get 0
            call $_ZN8tld_base15TldBaseContract8owner_of17hbb04244c7adb41a1E
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=56
            local.set 4
            local.get 3
            i64.const 8
            i64.store offset=48
            local.get 3
            local.get 0
            i64.store offset=56
            i64.const 0
            local.set 5
            i64.const 0
            local.set 6
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 79
                      i32.add
                      local.get 3
                      i32.const 79
                      i32.add
                      local.get 3
                      i32.const 48
                      i32.add
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
                      local.tee 7
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 3
                        i32.const 79
                        i32.add
                        local.get 7
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
                        local.tee 6
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 8
                        i32.const 64
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 6
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 6
                        i64.const 8
                        i64.shr_u
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 79
                      i32.add
                      local.get 6
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hed6de404e5bd862dE
                      local.set 6
                    end
                    local.get 3
                    i32.const 79
                    i32.add
                    call $_ZN11soroban_sdk6ledger6Ledger9timestamp17haebb29a265a7b153E
                    local.set 7
                    block ;; label = @9
                      local.get 3
                      i32.const 79
                      i32.add
                      local.get 3
                      i32.const 79
                      i32.add
                      i32.const 1048784
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
                      local.tee 9
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 3
                        i32.const 79
                        i32.add
                        local.get 9
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
                        local.tee 5
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 8
                        i32.const 64
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 6
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 5
                        i64.const 8
                        i64.shr_u
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 79
                      i32.add
                      local.get 5
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hed6de404e5bd862dE
                      local.set 5
                    end
                    local.get 3
                    local.get 5
                    i64.const 0
                    i64.const 86400
                    i64.const 0
                    call $__multi3
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=8
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load
                        local.set 5
                        br 1 (;@9;)
                      end
                      i64.const -1
                      local.set 5
                    end
                    local.get 7
                    i64.const -1
                    local.get 6
                    local.get 5
                    i64.add
                    local.tee 5
                    local.get 5
                    local.get 6
                    i64.lt_u
                    select
                    i64.gt_u
                    br_if 6 (;@2;)
                    local.get 6
                    local.get 1
                    i64.extend_i32_u
                    i64.const 31536000
                    i64.mul
                    i64.add
                    local.tee 5
                    local.get 6
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 1
                    call $_ZN8tld_base15TldBaseContract9get_price17hcaecf0bbe00dfca0E
                    local.get 3
                    i64.load offset=56
                    local.set 7
                    local.get 3
                    i64.load offset=48
                    local.set 9
                    local.get 3
                    i32.const 79
                    i32.add
                    local.get 3
                    i32.const 79
                    i32.add
                    i32.const 1048832
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
                    local.tee 6
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 79
                    i32.add
                    local.get 6
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i32.const 79
                    i32.add
                    call $_ZN8tld_base15TldBaseContract12dao_treasury17h84bb886bda025713E
                    i64.store offset=24
                    local.get 3
                    i32.const 79
                    i32.add
                    local.get 3
                    i32.const 79
                    i32.add
                    i32.const 1048760
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
                    local.tee 10
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 79
                    i32.add
                    local.get 10
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    br_if 2 (;@6;)
                  end
                  unreachable
                end
                local.get 3
                i32.const 79
                i32.add
                i64.const 12884901891
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
                drop
                unreachable
              end
              local.get 3
              local.get 10
              i64.store offset=32
              local.get 3
              i32.const 48
              i32.add
              local.get 2
              i64.const 0
              local.get 0
              call $_ZN8tld_base15TldBaseContract14buyer_referrer17h585e7de102ec064cE
              local.get 3
              i64.load offset=56
              local.set 2
              local.get 3
              i64.load offset=48
              local.set 10
              local.get 3
              local.get 6
              i64.store offset=40
              local.get 3
              i32.const 79
              i32.add
              local.get 3
              i32.const 40
              i32.add
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i32.const 32
              i32.add
              local.get 10
              local.get 2
              local.get 9
              local.get 7
              call $_ZN8tld_base15TldBaseContract29transfer_registration_payment17h35b292dadc54bb05E
              local.get 3
              i64.const 8
              i64.store offset=48
              local.get 3
              local.get 0
              i64.store offset=56
              local.get 3
              i32.const 79
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 79
                  i32.add
                  local.get 5
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0d26e5f209f85727E
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 5
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 2
              end
              local.get 3
              i32.const 79
              i32.add
              local.get 6
              local.get 2
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
              drop
              local.get 3
              i32.const 79
              i32.add
              call $_ZN8tld_base15TldBaseContract26default_record_ttl_ledgers17hfeb8c88c3918577bE.llvm.5460443318341939644
              local.set 1
              local.get 3
              i64.const 7
              i64.store offset=48
              local.get 3
              local.get 0
              i64.store offset=56
              local.get 3
              i32.const 79
              i32.add
              local.get 3
              i32.const 79
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
              i64.const 1
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 6
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
              drop
              local.get 3
              i64.const 8
              i64.store offset=48
              local.get 3
              local.get 0
              i64.store offset=56
              local.get 3
              i32.const 79
              i32.add
              local.get 3
              i32.const 79
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
              i64.const 1
              local.get 6
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
              drop
              local.get 3
              i32.const 79
              i32.add
              i32.const 1048880
              i32.const 14
              call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
              local.set 6
              local.get 3
              local.get 0
              i64.store offset=56
              local.get 3
              local.get 6
              i64.store offset=48
              local.get 3
              i32.const 79
              i32.add
              local.get 3
              i32.const 48
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
              local.set 0
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 79
                  i32.add
                  local.get 5
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0d26e5f209f85727E
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 6
              end
              local.get 3
              local.get 4
              i64.store offset=56
              local.get 3
              local.get 6
              i64.store offset=48
              local.get 3
              i32.const 79
              i32.add
              local.get 0
              local.get 3
              i32.const 79
              i32.add
              i32.const 1050284
              i32.const 2
              local.get 3
              i32.const 48
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E
              drop
              local.get 3
              i32.const 80
              i32.add
              global.set $__stack_pointer
              local.get 5
              return
            end
            local.get 3
            i32.const 79
            i32.add
            i64.const 38654705667
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
            drop
            unreachable
          end
          local.get 3
          i32.const 79
          i32.add
          i64.const 30064771075
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
          drop
          unreachable
        end
        local.get 3
        i32.const 79
        i32.add
        i64.const 21474836483
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
        unreachable
      end
      local.get 3
      i32.const 79
      i32.add
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 3
    i32.const 79
    i32.add
    i64.const 12884901891
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
    drop
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract9get_price17hcaecf0bbe00dfca0E (;46;) (type 18) (param i32 i32)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 31
          i32.add
          i32.const 1048856
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
          local.tee 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 31
              i32.add
              local.get 3
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const 11
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i64.const 63
                i64.shr_s
                local.set 3
                local.get 4
                i64.const 8
                i64.shr_s
                local.set 4
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 2
            i32.const 31
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h69070cecd8cccfc2E
            local.set 3
            local.get 2
            i32.const 31
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3d16414dcf083c91E
            local.set 4
          end
          local.get 4
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 4
          local.get 3
          local.get 1
          i64.extend_i32_u
          i64.const 0
          local.get 2
          i32.const 24
          i32.add
          call $__muloti4
          local.get 2
          i32.load offset=24
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 31
          i32.add
          i64.const 38654705667
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
          drop
          unreachable
        end
        local.get 2
        i32.const 31
        i32.add
        i64.const 47244640259
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
        unreachable
      end
      local.get 2
      i32.const 31
      i32.add
      i64.const 47244640259
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN8tld_base15TldBaseContract6commit17h15cad9ab5a03cf2dE (;47;) (type 7) (param i64 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store
    local.get 2
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    i64.const 74217034874880
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048808
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const -4294967296
        i64.and
        local.set 3
      end
      local.get 2
      i64.const 12
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
      local.get 1
      i64.const 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
      drop
      local.get 2
      i64.const 12
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
      i64.const 0
      local.get 3
      i64.const 4
      i64.or
      local.tee 1
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract6reveal17h6457ce1cef7a0fc9E (;48;) (type 19) (param i64 i64 i32 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 8
                      i32.add
                      call $_ZN11dens_common20validate_domain_name17h3a900a887fe5cf43E
                      br_if 0 (;@9;)
                      local.get 2
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 0
                      call $_ZN8tld_base15TldBaseContract12is_available17h9166efd14d9262beE
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 6
                      local.get 1
                      i64.store offset=96
                      local.get 6
                      local.get 0
                      i64.store offset=88
                      local.get 6
                      local.get 3
                      i64.store offset=80
                      local.get 6
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 111
                      i32.add
                      i32.const 1050244
                      i32.const 3
                      local.get 6
                      i32.const 80
                      i32.add
                      i32.const 3
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h38479e6caf4e3ce3E
                      i64.store offset=80
                      local.get 6
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 80
                      i32.add
                      call $_ZN11soroban_sdk6crypto6Crypto6sha25617h10cf84ab1b0ad4d4E
                      local.tee 7
                      i64.store offset=40
                      local.get 6
                      i64.const 12
                      i64.store offset=32
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 32
                      i32.add
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
                      local.tee 1
                      i64.const 0
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 1
                      i64.const 0
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 6
                      local.get 1
                      i64.store offset=24
                      local.get 6
                      i32.const 24
                      i32.add
                      local.get 6
                      i32.const 16
                      i32.add
                      call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902b8610b14a449aE
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 6
                      i32.const 111
                      i32.add
                      call $_ZN11soroban_sdk6ledger6Ledger9timestamp17haebb29a265a7b153E
                      local.tee 8
                      local.get 2
                      i64.extend_i32_u
                      i64.const 31536000
                      i64.mul
                      i64.add
                      local.tee 1
                      local.get 8
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 6
                      i32.const 80
                      i32.add
                      local.get 2
                      call $_ZN8tld_base15TldBaseContract9get_price17hcaecf0bbe00dfca0E
                      local.get 6
                      i64.load offset=88
                      local.set 9
                      local.get 6
                      i64.load offset=80
                      local.set 10
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 111
                      i32.add
                      i32.const 1048832
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
                      local.tee 8
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 8
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 6
                      local.get 6
                      i32.const 111
                      i32.add
                      call $_ZN8tld_base15TldBaseContract12dao_treasury17h84bb886bda025713E
                      i64.store offset=56
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 111
                      i32.add
                      i32.const 1048760
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
                      local.tee 11
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 11
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 6
                      local.get 11
                      i64.store offset=64
                      local.get 6
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 5
                      call $_ZN8tld_base15TldBaseContract14buyer_referrer17h585e7de102ec064cE
                      local.get 6
                      i64.load offset=88
                      local.set 5
                      local.get 6
                      i64.load offset=80
                      local.set 4
                      local.get 6
                      local.get 8
                      i64.store offset=72
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 72
                      i32.add
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 6
                      i32.const 56
                      i32.add
                      local.get 6
                      i32.const 64
                      i32.add
                      local.get 4
                      local.get 5
                      local.get 10
                      local.get 9
                      call $_ZN8tld_base15TldBaseContract29transfer_registration_payment17h35b292dadc54bb05E
                      local.get 6
                      i64.const 7
                      i64.store offset=80
                      local.get 6
                      local.get 0
                      i64.store offset=88
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 80
                      i32.add
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
                      local.get 3
                      i64.const 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
                      drop
                      local.get 6
                      i64.const 8
                      i64.store offset=80
                      local.get 6
                      local.get 0
                      i64.store offset=88
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 80
                      i32.add
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
                      local.set 8
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.const 72057594037927936
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 111
                          i32.add
                          local.get 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0d26e5f209f85727E
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        local.set 5
                      end
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 8
                      local.get 5
                      i64.const 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
                      drop
                      local.get 6
                      i32.const 111
                      i32.add
                      call $_ZN8tld_base15TldBaseContract26default_record_ttl_ledgers17hfeb8c88c3918577bE.llvm.5460443318341939644
                      local.set 2
                      local.get 6
                      i64.const 7
                      i64.store offset=80
                      local.get 6
                      local.get 0
                      i64.store offset=88
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 80
                      i32.add
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
                      i64.const 1
                      local.get 2
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 8
                      local.get 8
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
                      drop
                      local.get 6
                      i64.const 8
                      i64.store offset=80
                      local.get 6
                      local.get 0
                      i64.store offset=88
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 80
                      i32.add
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
                      i64.const 1
                      local.get 8
                      local.get 8
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
                      drop
                      local.get 6
                      i32.const 80
                      i32.add
                      local.get 6
                      i32.const 111
                      i32.add
                      i32.const 1048700
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                      local.get 6
                      i32.load offset=80
                      br_if 4 (;@5;)
                      local.get 6
                      i64.load offset=88
                      local.set 8
                      local.get 6
                      local.get 7
                      i64.store offset=88
                      local.get 6
                      local.get 8
                      i64.store offset=80
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 80
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                      i64.const 0
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h47902ab9c548bc29E
                      drop
                      local.get 6
                      i32.const 111
                      i32.add
                      i32.const 1048941
                      i32.const 17
                      call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
                      local.set 8
                      local.get 6
                      local.get 0
                      i64.store offset=88
                      local.get 6
                      local.get 8
                      i64.store offset=80
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 6
                      i32.const 80
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                      local.set 0
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.const 72057594037927936
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 111
                          i32.add
                          local.get 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0d26e5f209f85727E
                          local.set 8
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        local.set 8
                      end
                      local.get 6
                      local.get 3
                      i64.store offset=88
                      local.get 6
                      local.get 8
                      i64.store offset=80
                      local.get 6
                      i32.const 111
                      i32.add
                      local.get 0
                      local.get 6
                      i32.const 111
                      i32.add
                      i32.const 1050284
                      i32.const 2
                      local.get 6
                      i32.const 80
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E
                      drop
                      local.get 6
                      i32.const 112
                      i32.add
                      global.set $__stack_pointer
                      local.get 1
                      return
                    end
                    local.get 6
                    i32.const 111
                    i32.add
                    i64.const 30064771075
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
                    drop
                    unreachable
                  end
                  local.get 6
                  i32.const 111
                  i32.add
                  i64.const 30064771075
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
                  drop
                  unreachable
                end
                local.get 6
                i32.const 111
                i32.add
                i64.const 17179869187
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
                drop
                unreachable
              end
              local.get 6
              i32.const 111
              i32.add
              i64.const 8589934595
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
              drop
            end
            unreachable
          end
          local.get 6
          i32.const 111
          i32.add
          i64.const 25769803779
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
          drop
          unreachable
        end
        local.get 6
        i32.const 111
        i32.add
        i64.const 38654705667
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
        unreachable
      end
      local.get 6
      i32.const 111
      i32.add
      i64.const 12884901891
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 6
    i32.const 111
    i32.add
    i64.const 12884901891
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
    drop
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract7upgrade17h3909436303c715d2E (;49;) (type 15) (param i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        i32.const 1048712
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
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
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 2
            local.get 3
            i32.const 1049092
            i32.const 11
            call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda9eeb72fe13debdE
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h70cfddd2cccf119eE
            local.tee 2
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            i32.const 1049168
            i32.const 43
            local.get 1
            i32.const 31
            i32.add
            i32.const 1049152
            i32.const 1049872
            call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
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
        i64.store offset=16
        local.get 1
        i32.const 16
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
        return
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 12884901891
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
    end
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract8get_name17h0e01e56cba66df3aE (;50;) (type 8) (param i32 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store
    local.get 2
    i64.const 10
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    block ;; label = @1
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
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
            local.tee 1
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 47
              i32.add
              local.get 1
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
              local.tee 1
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              call $_ZN8tld_base15TldBaseContract8owner_of17hbb04244c7adb41a1E
              local.get 2
              i32.load offset=16
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.const 9
              i64.store offset=16
              local.get 2
              local.get 1
              i64.store offset=24
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 47
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
              local.tee 3
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 47
              i32.add
              local.get 3
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i64.store offset=8
              block ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902b8610b14a449aE
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.const 1
                i64.store
                local.get 0
                local.get 1
                i64.store offset=8
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN8tld_base15TldBaseContract8set_name17hb4fd0ee82482e091E (;51;) (type 11) (param i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call $_ZN8tld_base15TldBaseContract8owner_of17hbb04244c7adb41a1E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902b8610b14a449aE
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 0
        call $_ZN8tld_base15TldBaseContract22remove_name_resolution17h8c64c758951acb77E.llvm.5460443318341939644
        local.get 3
        i64.const 9
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.get 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
        drop
        local.get 3
        i32.const 16
        i32.add
        call $_ZN8tld_base15TldBaseContract26default_record_ttl_ledgers17hfeb8c88c3918577bE.llvm.5460443318341939644
        local.set 4
        local.get 3
        i64.const 7
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        i64.const 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
        drop
        local.get 3
        i64.const 8
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        i64.const 1
        local.get 2
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
        drop
        local.get 3
        i64.const 9
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        i64.const 1
        local.get 2
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
        drop
        local.get 3
        i32.const 16
        i32.add
        i32.const 1048958
        i32.const 18
        call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
        local.set 0
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i32.const 16
        i32.add
        local.get 0
        local.get 3
        i32.const 16
        i32.add
        i32.const 1050380
        i32.const 1
        local.get 3
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 3
      i32.const 16
      i32.add
      i64.const 21474836483
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
    drop
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract8set_text17hc833f6b5ee10811bE (;52;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    local.get 4
    i32.const 24
    i32.add
    local.get 0
    call $_ZN8tld_base15TldBaseContract8owner_of17hbb04244c7adb41a1E
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=32
        i64.store offset=16
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902b8610b14a449aE
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        i64.const 11
        i64.store offset=24
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.get 2
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
        drop
        local.get 4
        i32.const 16
        i32.add
        call $_ZN8tld_base15TldBaseContract26default_record_ttl_ledgers17hfeb8c88c3918577bE.llvm.5460443318341939644
        local.set 5
        local.get 4
        i64.const 7
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        i64.const 1
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 3
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
        drop
        local.get 4
        i64.const 8
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        i64.const 1
        local.get 3
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
        drop
        local.get 4
        local.get 1
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        i64.const 11
        i64.store offset=24
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        i64.const 1
        local.get 3
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
        drop
        local.get 4
        i32.const 16
        i32.add
        i32.const 1048894
        i32.const 15
        call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
        local.set 3
        local.get 4
        local.get 1
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
        local.set 0
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        i32.const 16
        i32.add
        local.get 0
        local.get 4
        i32.const 16
        i32.add
        i32.const 1050308
        i32.const 1
        local.get 4
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 4
      i32.const 16
      i32.add
      i64.const 21474836483
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
    drop
    unreachable
  )
  (func $_ZN8tld_base15TldBaseContract8transfer17h82c06c0e4950a383E (;53;) (type 11) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call $_ZN8tld_base15TldBaseContract8owner_of17hbb04244c7adb41a1E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902b8610b14a449aE
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.const 7
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.get 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
        drop
        local.get 3
        i32.const 16
        i32.add
        call $_ZN8tld_base15TldBaseContract26default_record_ttl_ledgers17hfeb8c88c3918577bE.llvm.5460443318341939644
        local.set 4
        local.get 3
        i64.const 7
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        i64.const 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 5
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
        drop
        local.get 3
        i64.const 8
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        i64.const 1
        local.get 5
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
        drop
        local.get 3
        i32.const 16
        i32.add
        i32.const 1048976
        i32.const 18
        call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
        local.set 5
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
        local.set 0
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        i32.const 16
        i32.add
        local.get 0
        local.get 3
        i32.const 16
        i32.add
        i32.const 1050396
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 3
      i32.const 16
      i32.add
      i64.const 21474836483
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
    drop
    unreachable
  )
  (func $_ZN11soroban_sdk7storage7Storage3set17h41e617f95d91b4beE (;54;) (type 21) (param i32 i32 i32 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i32.const 1050344
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
          local.get 4
          i32.load
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=8
          local.set 6
          local.get 4
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 4
          local.get 6
          i64.store
          local.get 0
          local.get 4
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        local.get 0
        i32.const 1050328
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store
        local.get 0
        local.get 4
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
        local.set 6
      end
      local.get 0
      local.get 5
      local.get 6
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E.llvm.4655305219745690418 (;55;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049888
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h0b0c18e967cfa36eE
  )
  (func $clear_name (;56;) (type 3) (param i64 i64) (result i64)
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
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN8tld_base15TldBaseContract10clear_name17h50dd3901aa51acfaE
    i64.const 2
  )
  (func $clear_primary_name (;57;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call $_ZN8tld_base15TldBaseContract18clear_primary_name17he2b28315cb825cdcE
    i64.const 2
  )
  (func $commit (;58;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc7cefc748a6907ecE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN8tld_base15TldBaseContract6commit17h15cad9ab5a03cf2dE
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $get_address (;59;) (type 2) (param i64) (result i64)
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
      local.get 0
      call $_ZN8tld_base15TldBaseContract8owner_of17hbb04244c7adb41a1E
      i64.const 2
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 9
        i64.store
        local.get 1
        local.get 0
        i64.store offset=8
        i64.const 2
        local.set 2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 0
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 0
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
        local.tee 2
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
      local.get 2
      return
    end
    unreachable
  )
  (func $get_commit_hash (;60;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc7cefc748a6907ecE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1050244
    i32.const 3
    local.get 3
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h38479e6caf4e3ce3E
    i64.store
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call $_ZN11soroban_sdk6crypto6Crypto6sha25617h10cf84ab1b0ad4d4E
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_commit_ttl_ledgers (;61;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i64.const 74217034874880
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        local.get 0
        i32.const 15
        i32.add
        i32.const 1048808
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
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
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 1
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func $get_expiration (;62;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
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
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.store
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 0
          local.set 0
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
          local.tee 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          local.get 1
          i32.const 31
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hed6de404e5bd862dE
          local.tee 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0d26e5f209f85727E
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_grace_period (;63;) (type 5) (result i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        local.get 0
        i32.const 15
        i32.add
        i32.const 1048784
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 15
            i32.add
            local.get 2
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hed6de404e5bd862dE
          local.tee 1
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0d26e5f209f85727E
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_name (;64;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call $_ZN8tld_base15TldBaseContract8get_name17h0e01e56cba66df3aE
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func $get_price (;65;) (type 2) (param i64) (result i64)
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call $_ZN8tld_base15TldBaseContract9get_price17hcaecf0bbe00dfca0E
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
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9eda057a380ca282E
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
  (func $get_text (;66;) (type 3) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      call $_ZN8tld_base15TldBaseContract8owner_of17hbb04244c7adb41a1E
      i64.const 2
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i64.const 11
        i64.store
        i64.const 2
        local.set 3
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 0
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        local.get 0
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $get_tld_owner (;67;) (type 5) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        local.get 0
        i32.const 15
        i32.add
        i32.const 1048760
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      i64.const 12884901891
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $initialize (;68;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $_ZN144_$LT$dens_common..TldInitArgs$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17ha6e783899e6ff3a2E
    block ;; label = @1
      local.get 1
      i32.load offset=40
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 64
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call $_ZN8tld_base15TldBaseContract10initialize17hb0cdcd7a64ce80c2E
    local.get 1
    i32.const 80
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $is_available (;69;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call $_ZN8tld_base15TldBaseContract12is_available17h9166efd14d9262beE
    i64.extend_i32_u
  )
  (func $owner_of (;70;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call $_ZN8tld_base15TldBaseContract8owner_of17hbb04244c7adb41a1E
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func $renew (;71;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 2
          call $_ZN8tld_base15TldBaseContract5renew17ha38c536663300eeaE
          local.tee 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 15
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0d26e5f209f85727E
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $reveal (;72;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc7cefc748a6907ecE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 6
      end
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          local.get 6
          local.get 4
          call $_ZN8tld_base15TldBaseContract6reveal17h6457ce1cef7a0fc9E
          local.tee 1
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0d26e5f209f85727E
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
      end
      local.get 5
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    unreachable
  )
  (func $set_commit_ttl_ledgers (;73;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN8tld_base15TldBaseContract22set_commit_ttl_ledgers17h82882f5f648cbbd9E
    i64.const 2
  )
  (func $set_grace_period (;74;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
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
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hed6de404e5bd862dE
      local.set 0
    end
    local.get 0
    call $_ZN8tld_base15TldBaseContract16set_grace_period17h041db3781556f0d2E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_name (;75;) (type 4) (param i64 i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    call $_ZN8tld_base15TldBaseContract8set_name17hb4fd0ee82482e091E
    i64.const 2
  )
  (func $set_pricing (;76;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h69070cecd8cccfc2E
      local.set 4
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3d16414dcf083c91E
      local.set 1
    end
    local.get 0
    local.get 1
    local.get 4
    call $_ZN8tld_base15TldBaseContract11set_pricing17ha1c4fbee362e9729E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_primary_name (;77;) (type 3) (param i64 i64) (result i64)
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
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN8tld_base15TldBaseContract16set_primary_name17h88776e3eeea0275cE
    i64.const 2
  )
  (func $set_text (;78;) (type 6) (param i64 i64 i64 i64) (result i64)
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
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN8tld_base15TldBaseContract8set_text17hc833f6b5ee10811bE
    i64.const 2
  )
  (func $transfer (;79;) (type 4) (param i64 i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    call $_ZN8tld_base15TldBaseContract8transfer17h82c06c0e4950a383E
    i64.const 2
  )
  (func $transfer_tld_ownership (;80;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call $_ZN8tld_base15TldBaseContract22transfer_tld_ownership17ha59f0a06627bacc7E
    i64.const 2
  )
  (func $upgrade (;81;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN8tld_base15TldBaseContract7upgrade17h3909436303c715d2E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h445ea963ae3aa411E (;82;) (type 23) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 1
                                    i32.load
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 13 (;@3;) 0 (;@16;)
                                  end
                                  local.get 2
                                  local.get 0
                                  i32.const 1049912
                                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                                  local.get 2
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store
                                  local.get 0
                                  local.get 2
                                  i32.const 1
                                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                                  local.set 3
                                  br 13 (;@2;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1049928
                                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store
                                local.get 0
                                local.get 2
                                i32.const 1
                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                                local.set 3
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1049948
                              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store
                              local.get 0
                              local.get 2
                              i32.const 1
                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                              local.set 3
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1049976
                            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store
                            local.get 0
                            local.get 2
                            i32.const 1
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                            local.set 3
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1050000
                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 0
                          local.get 2
                          i32.const 1
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                          local.set 3
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1050024
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store
                        local.get 0
                        local.get 2
                        i32.const 1
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                        local.set 3
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1050044
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 0
                      local.get 2
                      i32.const 1
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1050064
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=8
                    local.set 3
                    local.get 2
                    local.get 1
                    i64.load offset=8
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i64.store
                    local.get 0
                    local.get 2
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1050088
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=8
                  local.set 3
                  local.get 2
                  local.get 1
                  i64.load offset=8
                  i64.store offset=8
                  local.get 2
                  local.get 3
                  i64.store
                  local.get 0
                  local.get 2
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1050112
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=8
                local.set 3
                local.get 2
                local.get 1
                i64.load offset=8
                i64.store offset=8
                local.get 2
                local.get 3
                i64.store
                local.get 0
                local.get 2
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1050136
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=8
              local.set 3
              local.get 2
              local.get 1
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 3
              i64.store
              local.get 0
              local.get 2
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1050156
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            local.get 1
            i64.load offset=8
            i64.store offset=8
            local.get 2
            local.get 1
            i64.load offset=16
            i64.store
            local.get 2
            local.get 0
            i32.const 1050216
            i32.const 2
            local.get 2
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
            i64.store offset=8
            local.get 2
            local.get 3
            i64.store
            local.get 0
            local.get 2
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1050176
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 0
          local.get 2
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1050200
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 0
        local.get 2
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $_RNvCs1Y7DaGC1cwg_7___rustc26___rust_alloc_error_handler (;83;) (type 18) (param i32 i32)
    local.get 0
    local.get 1
    call $_RNvCs1Y7DaGC1cwg_7___rustc25___rdl_alloc_error_handler
    return
  )
  (func $_RNvCs1Y7DaGC1cwg_7___rustc35___rust_no_alloc_shim_is_unstable_v2 (;84;) (type 24)
    return
  )
  (func $_ZN11dens_common14validate_label17h84e72534a1060fd9E (;85;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      local.get 0
      i32.const 8
      i32.add
      local.tee 5
      local.get 0
      i64.load
      local.tee 6
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h1a3dcdf89b9de510E
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 0
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=12
      local.get 3
      i64.const 4294967296
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
      block ;; label = @2
        local.get 5
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h1a3dcdf89b9de510E
        local.tee 7
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 4
        i32.add
        i32.const 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hebadd923398d0c16E.llvm.14462783001648135494
        local.get 3
        i32.load offset=8
        local.tee 1
        local.get 3
        i32.load offset=12
        local.tee 0
        i32.add
        local.set 4
        block ;; label = @3
          local.get 7
          i64.const 8589934592
          i64.lt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          call $memset
          drop
          local.get 1
          local.get 0
          local.get 2
          i32.add
          local.tee 0
          i32.add
          local.set 4
        end
        local.get 4
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.set 0
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 5
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h1a3dcdf89b9de510E
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              i64.const 4
              local.get 1
              local.get 0
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20string_copy_to_slice17h8c65245148c772d3E
              local.get 3
              i32.load offset=4
              local.set 8
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load8_u
              i32.const 45
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 0
              i32.add
              i32.const -1
              i32.add
              i32.load8_u
              i32.const 45
              i32.eq
              br_if 1 (;@4;)
              i32.const 0
              local.set 2
              local.get 1
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.load8_u
                      local.tee 4
                      i32.const 96
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 123
                      i32.ge_u
                      br_if 5 (;@4;)
                      br 1 (;@8;)
                    end
                    block ;; label = @9
                      local.get 4
                      i32.const 47
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 4
                      i32.const 45
                      i32.ne
                      i32.or
                      local.set 4
                      i32.const 1
                      local.set 2
                      local.get 4
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      br 5 (;@4;)
                    end
                    local.get 4
                    i32.const 58
                    i32.ge_u
                    br_if 4 (;@4;)
                  end
                  i32.const 0
                  local.set 2
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 0
                i32.const -1
                i32.add
                local.tee 0
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            i32.const 1050460
            i32.const 14
            i32.const 1050476
            call $_ZN4core9panicking5panic17hbbd22309706a484aE
            unreachable
          end
          i32.const 1
          local.set 4
          local.get 8
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 0
        local.set 4
        local.get 8
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 8
      i32.const 1
      call $_RNvCs1Y7DaGC1cwg_7___rustc14___rust_dealloc
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN11dens_common17validate_tld_name17h4be48851306f9232E (;86;) (type 9) (param i32) (result i32)
    local.get 0
    i32.const 2
    i32.const 10
    call $_ZN11dens_common14validate_label17h84e72534a1060fd9E
  )
  (func $_ZN11dens_common20validate_domain_name17h3a900a887fe5cf43E (;87;) (type 9) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.const 63
    call $_ZN11dens_common14validate_label17h84e72534a1060fd9E
  )
  (func $_ZN144_$LT$dens_common..TldInitArgs$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17ha6e783899e6ff3a2E (;88;) (type 25) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1050532
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h8d02a650357cef13E
      drop
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hebadd923398d0c16E.llvm.14462783001648135494 (;89;) (type 25) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 2
      local.get 1
      i32.add
      local.tee 1
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17h8c9af6e9ce2d2d3dE
      unreachable
    end
    local.get 3
    i32.const 4
    i32.add
    local.get 0
    i32.load
    local.tee 2
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 2
    i32.const 1
    i32.shl
    local.tee 2
    local.get 1
    local.get 2
    i32.gt_u
    select
    local.tee 2
    i32.const 8
    local.get 2
    i32.const 8
    i32.gt_u
    select
    local.tee 2
    call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hab3060c9c22baf03E.llvm.14462783001648135494
    block ;; label = @1
      local.get 3
      i32.load offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call $_ZN5alloc7raw_vec12handle_error17h8c9af6e9ce2d2d3dE
      unreachable
    end
    local.get 3
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hab3060c9c22baf03E.llvm.14462783001648135494 (;90;) (type 26) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 3
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store
      return
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 1
        local.get 3
        call $_RNvCs1Y7DaGC1cwg_7___rustc14___rust_realloc
        local.set 1
        br 1 (;@1;)
      end
      call $_RNvCs1Y7DaGC1cwg_7___rustc35___rust_no_alloc_shim_is_unstable_v2
      local.get 3
      i32.const 1
      call $_RNvCs1Y7DaGC1cwg_7___rustc12___rust_alloc
      local.set 1
    end
    block ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store
      return
    end
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hed6de404e5bd862dE (;91;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h6e2f92c3e53502f5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h1a3dcdf89b9de510E (;92;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h3cf8c42d1f137b12E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0d26e5f209f85727E (;93;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h7e4319ccf6b74567E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hacd13a6104e5e4d3E (;94;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hc0cf668445805a70E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E (;95;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf01f7933937ec6b0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h69070cecd8cccfc2E (;96;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h078e3868926f4effE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3d16414dcf083c91E (;97;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h80e0da38a90a321aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h47902ab9c548bc29E (;98;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hfb23a44d885ee14fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE (;99;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9cb56db2448ce3bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h38479e6caf4e3ce3E (;100;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h456ebb23fde7a51bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9eda057a380ca282E (;101;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc1a8702676231ff5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E (;102;) (type 30) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb43b8571d8bcbb7fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6f3b1483d1aae0f8E (;103;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6b3d384314d00079E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h70cfddd2cccf119eE (;104;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h865c00c4642eabffE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h84103b0a88fea097E (;105;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2747f683824cb2ccE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hb3c209f820e5d14dE (;106;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hf94d6cbcff3a1c2aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda9eeb72fe13debdE (;107;) (type 12) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h68298e0415999e87E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc7cefc748a6907ecE (;108;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb2d5325a25392182E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E (;109;) (type 31) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca518c79d5a86caaE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E (;110;) (type 32) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hfd959cf651e263f5E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h8d02a650357cef13E (;111;) (type 33) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h00ddb00e84889575E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20string_copy_to_slice17h8c65245148c772d3E (;112;) (type 34) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20string_copy_to_slice17h595b14659870eabcE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17hb8c55a6361b524bdE (;113;) (type 35) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h27f1bc1ccea323a8E
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E.llvm.11615526811262687337 (;114;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050632
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h0b0c18e967cfa36eE
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E (;115;) (type 31) (param i32 i32 i32) (result i64)
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
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE (;116;) (type 25) (param i32 i32 i32)
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
  (func $_ (;117;) (type 24))
  (func $_RNvCs1Y7DaGC1cwg_7___rustc12___rust_alloc (;118;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 1051524
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hf548451b124ececcE
    block ;; label = @1
      local.get 1
      i32.const -1
      i32.add
      local.tee 2
      i32.const 0
      i32.load offset=1051524
      i32.add
      local.tee 3
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.const 0
        local.get 1
        i32.sub
        i32.and
        local.tee 2
        local.get 0
        i32.add
        local.tee 3
        i32.const 0
        i32.load offset=1051528
        i32.le_u
        br_if 0 (;@2;)
        i32.const 1051524
        local.get 0
        local.get 1
        call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17h164560bde2c266d8E
        return
      end
      i32.const 0
      local.get 3
      i32.store offset=1051524
      local.get 2
      return
    end
    i32.const 1050728
    call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h5cdbeb80ecf4e7e0E
    unreachable
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hf548451b124ececcE (;119;) (type 10) (param i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=4
        br_if 0 (;@2;)
        memory.size
        local.tee 1
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 16
        i32.shl
        local.tee 1
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
      end
      return
    end
    i32.const 1050648
    call $_ZN4core9panicking11panic_const24panic_const_mul_overflow17h5d9ed4750da45630E
    unreachable
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17h164560bde2c266d8E (;120;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const -65536
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 65535
            i32.add
            local.tee 3
            i32.const -65536
            i32.and
            local.set 4
            local.get 3
            i32.const 16
            i32.shr_u
            local.set 5
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            local.get 2
            i32.sub
            local.set 6
            local.get 2
            i32.const -1
            i32.add
            local.set 2
            loop ;; label = @5
              local.get 5
              memory.grow
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              local.get 0
              i32.load offset=4
              local.get 4
              i32.add
              i32.store offset=4
              local.get 0
              call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hf548451b124ececcE
              local.get 2
              local.get 0
              i32.load
              i32.add
              local.tee 3
              local.get 2
              i32.lt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 6
              i32.and
              local.tee 3
              local.get 1
              i32.add
              local.tee 7
              local.get 0
              i32.load offset=4
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 0
            local.get 7
            i32.store
            local.get 3
            return
          end
          i32.const 1050664
          call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h5cdbeb80ecf4e7e0E
          unreachable
        end
        i32.const 1050728
        call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h5cdbeb80ecf4e7e0E
        unreachable
      end
      local.get 5
      memory.grow
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.get 4
      i32.add
      i32.store offset=4
      local.get 0
      call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hf548451b124ececcE
      i32.const 1050712
      call $_ZN4core9panicking11panic_const24panic_const_sub_overflow17h03d9a5011df717e6E
      unreachable
    end
    i32.const 1050680
    i32.const 14
    i32.const 1050696
    call $_ZN4core9panicking5panic17hbbd22309706a484aE
    unreachable
  )
  (func $_RNvCs1Y7DaGC1cwg_7___rustc14___rust_dealloc (;121;) (type 25) (param i32 i32 i32))
  (func $_RNvCs1Y7DaGC1cwg_7___rustc14___rust_realloc (;122;) (type 36) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1051524
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hf548451b124ececcE
    block ;; label = @1
      local.get 2
      i32.const -1
      i32.add
      local.tee 4
      i32.const 0
      i32.load offset=1051524
      i32.add
      local.tee 5
      local.get 4
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 0
          local.get 2
          i32.sub
          i32.and
          local.tee 4
          local.get 3
          i32.add
          local.tee 5
          i32.const 0
          i32.load offset=1051528
          i32.le_u
          br_if 0 (;@3;)
          i32.const 1051524
          local.get 3
          local.get 2
          call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17h164560bde2c266d8E
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.get 5
        i32.store offset=1051524
      end
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        local.get 3
        local.get 1
        local.get 3
        local.get 1
        i32.lt_u
        select
        call $memcpy
        drop
      end
      local.get 4
      return
    end
    i32.const 1050728
    call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h5cdbeb80ecf4e7e0E
    unreachable
  )
  (func $_RNvCs1Y7DaGC1cwg_7___rustc17rust_begin_unwind (;123;) (type 10) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17h01894674ff6971baE (;124;) (type 26) (param i32 i32 i32 i32)
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
      i32.const 1050572
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1050556
      i32.const 1050616
      call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk6crypto6Crypto6sha25617h10cf84ab1b0ad4d4E (;125;) (type 23) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617h500299f0b42dc5bcE
  )
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17haebb29a265a7b153E (;126;) (type 12) (param i32) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17hceba160e4700f195E
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1050760
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1050744
        i32.const 1050804
        call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
        unreachable
      end
      local.get 0
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h6e2f92c3e53502f5E
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E (;127;) (type 10) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hcd7a41d2b68c2ffdE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE (;128;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17ha2baff5cf0df72f8E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E (;129;) (type 37) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6c6e5df4349d2d57E
    i64.const 1
    i64.eq
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902b8610b14a449aE (;130;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h358624d68ef92551E
    i64.eqz
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h6e2f92c3e53502f5E (;131;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h4a2eb5c5630eaa5aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h3cf8c42d1f137b12E (;132;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf10string_len17h7c8ce81c4fd36b03E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h7e4319ccf6b74567E (;133;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417haaf620f035442b43E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hcd7a41d2b68c2ffdE (;134;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17hfae1a253edf8d71bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hc0cf668445805a70E (;135;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hd40783ede6df56f2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf01f7933937ec6b0E (;136;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h47b7d0399e2695f9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h078e3868926f4effE (;137;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h305c4d191faf4da4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h80e0da38a90a321aE (;138;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h80f68c45c55e5b01E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hfb23a44d885ee14fE (;139;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17hc70c5058eb69d1caE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17ha2baff5cf0df72f8E (;140;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfd5b8e3645f1a283E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6c6e5df4349d2d57E (;141;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h3322b493d2d834bfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9cb56db2448ce3bE (;142;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hfab5204833ceb0a8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h456ebb23fde7a51bE (;143;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17h6f757f0e0bd957dfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617h500299f0b42dc5bcE (;144;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h259176c9a3fa6584E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17hceba160e4700f195E (;145;) (type 12) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h81f627dd82f1392aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc1a8702676231ff5E (;146;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hb092637725b9905aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb43b8571d8bcbb7fE (;147;) (type 30) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h8cab4b61bcdde2b5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6b3d384314d00079E (;148;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17he5534de16e90515dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h865c00c4642eabffE (;149;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h912cf0cb844c1e2fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h358624d68ef92551E (;150;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h6f1310dcfa329381E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2747f683824cb2ccE (;151;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h532834a2cb9f2794E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hf94d6cbcff3a1c2aE (;152;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17hda0b234df5e9836bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h68298e0415999e87E (;153;) (type 12) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17h86c1b8b896e29328E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb2d5325a25392182E (;154;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17hd2ef7db2a1847499E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca518c79d5a86caaE (;155;) (type 31) (param i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hfd959cf651e263f5E (;156;) (type 32) (param i32 i32 i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h00ddb00e84889575E (;157;) (type 33) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hb009175d4c6c308aE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20string_copy_to_slice17h595b14659870eabcE (;158;) (type 34) (param i32 i64 i64 i32 i32)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h27f1bc1ccea323a8E (;159;) (type 35) (param i32 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17h7776becba395872fE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1bebf71614431772E (;160;) (type 31) (param i32 i32 i32) (result i64)
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
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h83e5db7b3523957aE (;161;) (type 25) (param i32 i32 i32)
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h26de2359b39879f3E (;162;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb9c327fdc969f2d3E
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h567dac6d98b20a21E (;163;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=8
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 5
          i32.const 9
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.tee 3
            local.get 2
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=40
            local.get 2
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=32
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1049822
            local.get 2
            i32.const 32
            i32.add
            call $_ZN4core3fmt5write17hf8b43892ec6be374E
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1050820
          i32.store offset=24
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=40
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049806
          local.get 2
          i32.const 32
          i32.add
          call $_ZN4core3fmt5write17hf8b43892ec6be374E
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.const 42949672960
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1051044
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1051008
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=40
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049806
          local.get 2
          i32.const 32
          i32.add
          call $_ZN4core3fmt5write17hf8b43892ec6be374E
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1051044
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1051008
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1051120
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1051080
        i32.store offset=24
        local.get 2
        i32.const 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 3
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=40
        local.get 2
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049839
        local.get 2
        i32.const 32
        i32.add
        call $_ZN4core3fmt5write17hf8b43892ec6be374E
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1051120
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1051080
      i32.store offset=24
      local.get 2
      i32.const 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=40
      local.get 2
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049854
      local.get 2
      i32.const 32
      i32.add
      call $_ZN4core3fmt5write17hf8b43892ec6be374E
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvCs1Y7DaGC1cwg_7___rustc25___rdl_alloc_error_handler (;164;) (type 18) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=8
    i32.const 1049768
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 1051160
    call $_ZN4core9panicking18panic_nounwind_fmt17h48a0970fe1b1702bE
    unreachable
  )
  (func $_ZN5alloc5alloc18handle_alloc_error17hf299a0ac3bed246bE (;165;) (type 18) (param i32 i32)
    local.get 1
    local.get 0
    call $_RNvCs1Y7DaGC1cwg_7___rustc26___rust_alloc_error_handler
    unreachable
  )
  (func $_ZN5alloc7raw_vec12handle_error17h8c9af6e9ce2d2d3dE (;166;) (type 18) (param i32 i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN5alloc5alloc18handle_alloc_error17hf299a0ac3bed246bE
      unreachable
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17he7b7daea24fdb09eE
    unreachable
  )
  (func $_ZN5alloc7raw_vec17capacity_overflow17he7b7daea24fdb09eE (;167;) (type 24)
    i32.const 1051176
    i32.const 35
    i32.const 1051196
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core3fmt5write17hf8b43892ec6be374E (;168;) (type 36) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  i32.store offset=4
                  local.get 4
                  local.get 0
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 5
                  i32.load
                  local.get 4
                  local.get 5
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 8
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 5
                  local.get 6
                  call_indirect (type 0)
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 0
                local.get 2
                i32.const 3
                i32.add
                local.tee 5
                local.get 2
                i32.load16_u offset=1 align=1
                local.tee 2
                local.get 6
                call_indirect (type 0)
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 8
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 5
            i32.add
            local.set 8
            local.get 2
            i32.load offset=1 align=1
            local.set 10
          end
          i32.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 11
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.const 2
            i32.add
            local.set 8
            local.get 2
            i32.load16_u align=1
            local.set 9
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 8
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 7
          end
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 11
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 11
          end
          block ;; label = @4
            local.get 5
            i32.const 32
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 9
          end
          local.get 4
          local.get 9
          i32.store16 offset=14
          local.get 4
          local.get 11
          i32.store16 offset=12
          local.get 4
          local.get 10
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=4
          local.get 4
          local.get 0
          i32.store
          block ;; label = @4
            local.get 3
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 4
            local.get 5
            i32.load offset=4
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8141200652f85522E (;169;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17h0374b815364c8e61E (;170;) (type 38) (param i32 i32 i32 i32 i32 i32) (result i32)
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
                call_indirect (type 1)
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
              call_indirect (type 1)
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
          call_indirect (type 0)
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
            call_indirect (type 1)
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
        call_indirect (type 0)
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
      call_indirect (type 0)
      local.set 12
    end
    local.get 12
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb9c327fdc969f2d3E (;171;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h9c3c1ec7ebd0e177E
  )
  (func $_ZN4core3fmt9Formatter3pad17h9c3c1ec7ebd0e177E (;172;) (type 0) (param i32 i32 i32) (result i32)
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
            call_indirect (type 1)
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
        call_indirect (type 0)
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
          call_indirect (type 1)
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
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec8ca417c783235E (;173;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h9c3c1ec7ebd0e177E
  )
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h72dbf25f8215e2ecE (;174;) (type 0) (param i32 i32 i32) (result i32)
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
                i32.load8_u offset=1051212
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
                i32.const 1051412
                call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
                unreachable
              end
              local.get 4
              i32.const -4
              i32.add
              local.get 2
              i32.const 1051412
              call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
              unreachable
            end
            local.get 10
            i32.const 1
            i32.add
            local.get 11
            i32.const 1051213
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
              i32.load8_u offset=1051212
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
              i32.const 1051213
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
          i32.const 1051412
          call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
          unreachable
        end
        local.get 4
        i32.const -1
        i32.add
        local.get 2
        i32.const 1051412
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
          i32.load8_u offset=1051212
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
          i32.const 1051213
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i32.const 1051412
        call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
        unreachable
      end
      local.get 4
      local.get 2
      i32.const 1051412
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
        i32.const 1051412
        call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
        unreachable
      end
      local.get 1
      local.get 7
      i32.add
      local.get 10
      i32.const 1
      i32.shl
      i32.load8_u offset=1051213
      i32.store8
    end
    local.get 7
  )
  (func $_ZN4core9panicking9panic_fmt17h234758082d30c868E (;175;) (type 25) (param i32 i32 i32)
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
  (func $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E (;176;) (type 25) (param i32 i32 i32)
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
    i32.const 6
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
    i32.const 1049211
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4fecf0bf817cc427E (;177;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.xor
    local.get 3
    i32.sub
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
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd18a3dd5c6500fceE (;178;) (type 1) (param i32 i32) (result i32)
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
  (func $_ZN4core9panicking5panic17hbbd22309706a484aE (;179;) (type 25) (param i32 i32 i32)
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
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h02257a1a804cf023E (;180;) (type 39) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
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
    call_indirect (type 0)
  )
  (func $_ZN4core3str5count14do_count_chars17h122463bce8b88820E (;181;) (type 1) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17h0b0c18e967cfa36eE (;182;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E (;183;) (type 40) (param i32 i32 i32 i32 i32)
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
    i32.const 7
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
    i32.const 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1049266
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core9panicking11panic_const24panic_const_add_overflow17h5cdbeb80ecf4e7e0E (;184;) (type 10) (param i32)
    i32.const 1051428
    i32.const 57
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core9panicking11panic_const24panic_const_mul_overflow17h5d9ed4750da45630E (;185;) (type 10) (param i32)
    i32.const 1051456
    i32.const 67
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core9panicking11panic_const24panic_const_sub_overflow17h03d9a5011df717e6E (;186;) (type 10) (param i32)
    i32.const 1051489
    i32.const 67
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core9panicking18panic_nounwind_fmt17h48a0970fe1b1702bE (;187;) (type 26) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store8 offset=29
    local.get 4
    i32.const 0
    i32.store8 offset=28
    local.get 4
    local.get 3
    i32.store offset=24
    local.get 4
    local.get 4
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 4
    i32.const 20
    i32.add
    call $_RNvCs1Y7DaGC1cwg_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN17compiler_builtins3mem6memcpy17h9fed9a923a920411E (;188;) (type 0) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func $memcpy (;189;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h9fed9a923a920411E
  )
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h34e7fc4396f52a79E (;190;) (type 41) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const 64
            i64.add
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const 64
            i64.add
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.le_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call $__lshrti3
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call $__lshrti3
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call $__lshrti3
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call $__multi3
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call $__multi3
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 12
                i64.const -1
                i64.add
                local.set 12
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call $__lshrti3
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call $__lshrti3
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call $__multi3
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      i64.add
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 4
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
                      local.get 11
                      i64.add
                      i64.const -1
                      i64.add
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 12
                    local.get 10
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    local.get 8
                    local.get 9
                    i32.sub
                    local.tee 8
                    call $__ashlti3
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call $__multi3
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call $__ashlti3
                    local.get 5
                    i64.load offset=136
                    local.get 6
                    i64.add
                    local.get 5
                    i64.load offset=128
                    local.tee 6
                    local.get 11
                    i64.add
                    local.tee 11
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    block ;; label = @9
                      local.get 7
                      local.get 2
                      local.get 5
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 5
                      i64.load offset=96
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.clz
                      local.get 1
                      local.get 12
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const 64
                      i64.add
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            i64.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 12
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 4
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.or
      local.get 4
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 12
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      i64.or
      local.tee 1
      local.get 4
      i64.div_u
      local.tee 3
      i64.or
      local.set 12
      local.get 1
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set $__stack_pointer
  )
  (func $__lshrti3 (;191;) (type 42) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func $__muloti4 (;192;) (type 43) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call $__multi3
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call $__multi3
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call $__multi3
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call $__multi3
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call $__multi3
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call $__multi3
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (func $__multi3 (;193;) (type 41) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func $__ashlti3 (;194;) (type 42) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func $memset (;195;) (type 0) (param i32 i32 i32) (result i32)
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
  (func $__divti3 (;196;) (type 41) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h34e7fc4396f52a79E
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (data $.rodata (;0;) (i32.const 1048576) "NoReferrerReferrer\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\08\00\00\00RootRegistryAddress\00$\00\10\00\13\00\00\00AddressByName\00\00\00@\00\10\00\0d\00\00\00NameByAddress\00\00\00X\00\10\00\0d\00\00\00Committer\00\00\00p\00\10\00\09\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00domain_reneweddomain_text_setgrace_period_setprimary_name_setdomain_registereddomain_address_setdomain_transferredprimary_name_cleareddomain_address_clearedtld_ownership_transferredget_dao_fee_bpsget_referral_bpsget_factoryget_dao_treasuryget_default_record_ttl_ledgers\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cenv.rs\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cledger.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cstring.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/alloc/src/raw_vec/mod.rs\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5calloc.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/alloc/src/alloc.rs\00\15memory allocation of \c0\0d bytes failed\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\b8\02\10\00?\00\00\00\84\01\00\00\0e\00\00\00ConversionErrorTldName\00\00/\05\10\00\07\00\00\00TldOwner@\05\10\00\08\00\00\00PaymentTokenP\05\10\00\0c\00\00\00RootRegistryAddress\00d\05\10\00\13\00\00\00GracePeriodDays\00\80\05\10\00\0f\00\00\00CommitTtlLedgers\98\05\10\00\10\00\00\00PricePerYear\b0\05\10\00\0c\00\00\00DomainOwner\00\c4\05\10\00\0b\00\00\00DomainExpiration\d8\05\10\00\10\00\00\00AddressByName\00\00\00\f0\05\10\00\0d\00\00\00NameByAddress\00\00\00\08\06\10\00\0d\00\00\00TextRecord\00\00 \06\10\00\0a\00\00\00Committer\00\00\004\06\10\00\09\00\00\00BuyerReferral\00\00\00H\06\10\00\0d\00\00\00keyname\00`\06\10\00\03\00\00\00c\06\10\00\04\00\00\00buyersalt\00\00\00x\06\10\00\05\00\00\00c\06\10\00\04\00\00\00}\06\10\00\04\00\00\00expires_atowner\00\9c\06\10\00\0a\00\00\00\a6\06\10\00\05\00\00\00value\00\00\00\bc\06\10\00\05\00\00\00NoReferrer\00\00\cc\06\10\00\0a\00\00\00Referrer\e0\06\10\00\08\00\00\00days\f0\06\10\00\04\00\00\00c\06\10\00\04\00\00\00address\00\04\07\10\00\07\00\00\00fromto\00\00\14\07\10\00\04\00\00\00\18\07\10\00\02\00\00\00previous_name\00\00\00,\07\10\00\0d\00\00\00previous_addressD\07\10\00\10\00\00\00explicit panic\00\00\87\03\10\00B\00\00\00\06\01\00\00\0d\00\00\00root_registry_addresstld_nametld_owner\00\00|\07\10\00\15\00\00\00\91\07\10\00\08\00\00\00\99\07\10\00\09\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\b8\02\10\00?\00\00\00\84\01\00\00\0e\00\00\00ConversionError\00\1b\04\10\00A\00\00\00$\00\00\00\1b\00\00\00\1b\04\10\00A\00\00\00=\00\00\00\16\00\00\00explicit panic\00\00\1b\04\10\00A\00\00\00?\00\00\00\0d\00\00\00\1b\04\10\00A\00\00\00\1a\00\00\00\14\00\00\00\1b\04\10\00A\00\00\00\1b\00\00\00\0a\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\f8\02\10\00B\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\cc\08\10\00\d2\08\10\00\d9\08\10\00\e0\08\10\00\e6\08\10\00\ec\08\10\00\f2\08\10\00\f8\08\10\00\fd\08\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\01\09\10\00\0c\09\10\00\17\09\10\00#\09\10\00/\09\10\00<\09\10\00I\09\10\00V\09\10\00c\09\10\00q\09\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00]\04\10\00J\00\00\006\02\00\00\09\00\00\00capacity overflow\00\00\00\ca\03\10\00P\00\00\00\1c\00\00\00\05\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899;\03\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00UExtends an existing registration while it is still active or inside the grace period.\00\00\00\00\00\00\05renew\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05years\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00AStores a commit hash used by the commit-reveal registration flow.\00\00\00\00\00\00\06commit\00\00\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09committer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00?Finalizes domain registration after a valid commit has matured.\00\00\00\00\06reveal\00\00\00\00\00\05\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05years\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08referrer\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\001Upgrades the current contract to a new WASM hash.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00;Returns the reverse-resolution name for an address, if any.\00\00\00\00\08get_name\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00+Returns a text record for a domain and key.\00\00\00\00\08get_text\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\03key\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00SReturns the effective owner while the registration remains within the grace period.\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00'Sets the resolved address for a domain.\00\00\00\00\08set_name\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\009Stores an arbitrary text record under a domain-owned key.\00\00\00\00\00\00\08set_text\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\03key\00\00\00\00\10\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00+Transfers an owned domain to a new address.\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00JCalculates the total registration price for the requested number of years.\00\00\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05years\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00NClears the resolver target and matching reverse-resolution entry for a domain.\00\00\00\00\00\0aclear_name\00\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00KInitializes the base contract with its TLD configuration and pricing rules.\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\04args\00\00\07\d0\00\00\00\0bTldInitArgs\00\00\00\00\00\00\00\00\00\00\00\00<Returns the address set as the resolver target for a domain.\00\00\00\0bget_address\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\008Updates the payment token and yearly registration price.\00\00\00\0bset_pricing\00\00\00\00\02\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprice_per_year\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00NChecks whether a domain can be registered again, including grace-period rules.\00\00\00\00\00\0cis_available\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00&Returns the owner of this domain zone.\00\00\00\00\00\0dget_tld_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\005Returns the stored expiration timestamp for a domain.\00\00\00\00\00\00\0eget_expiration\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00)Errors returned by the TLD base contract.\00\00\00\00\00\00\00\00\00\00\0cTldBaseError\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0cInvalidState\00\00\00\03\00\00\00\00\00\00\00\11DomainUnavailable\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eDomainNotFound\00\00\00\00\00\05\00\00\00\00\00\00\00\0eCommitNotFound\00\00\00\00\00\06\00\00\00\00\00\00\00\14NameValidationFailed\00\00\00\07\00\00\00\00\00\00\00\15GracePeriodOutOfRange\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08Overflow\00\00\00\09\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\0a\00\00\00\00\00\00\00\12PriceNotConfigured\00\00\00\00\00\0b\00\00\00\00\00\00\00\10InvalidCommitTtl\00\00\00\0c\00\00\00\00\00\00\005Computes the commit hash for a name, salt, and buyer.\00\00\00\00\00\00\0fget_commit_hash\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\003Compound key for storing text records for a domain.\00\00\00\00\00\00\00\00\0dTextRecordKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00,Returns the configured grace period in days.\00\00\00\10get_grace_period\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00XUpdates the grace period applied after expiration before a name becomes available again.\00\00\00\10set_grace_period\00\00\00\01\00\00\00\00\00\00\00\04days\00\00\00\06\00\00\00\00\00\00\00\00\00\00\002Sets the caller's primary reverse-resolution name.\00\00\00\00\00\10set_primary_name\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00@Preimage used to bind a commit to one buyer and one domain name.\00\00\00\00\00\00\00\0eCommitPreimage\00\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\004Clears the caller's primary reverse-resolution name.\00\00\00\12clear_primary_name\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12DomainRenewedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12DomainTextSetEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\10\00\00\00\02\00\00\00>Stored referral status for a buyer after their first purchase.\00\00\00\00\00\00\00\00\00\13BuyerReferralStatus\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aNoReferrer\00\00\00\00\00\01\00\00\00\00\00\00\00\08Referrer\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13GracePeriodSetEvent\00\00\00\00\01\00\00\00\00\00\00\00\04days\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PrimaryNameSetEvent\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00GReturns the temporary-storage TTL applied to commit hashes, in ledgers.\00\00\00\00\16get_commit_ttl_ledgers\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00AUpdates how long commit hashes are retained in temporary storage.\00\00\00\00\00\00\16set_commit_ttl_ledgers\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\007Transfers ownership of this domain zone to a new owner.\00\00\00\00\16transfer_tld_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15DomainAddressSetEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15DomainRegisteredEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16DomainTransferredEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17PrimaryNameClearedEvent\00\00\00\00\01\00\00\00\00\00\00\00\0dprevious_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19DomainAddressClearedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10previous_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cTldOwnershipTransferredEvent\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FqdnParts\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05label\00\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCommonError\00\00\00\00\05\00\00\00\00\00\00\00\0bInvalidName\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidYears\00\00\00\02\00\00\00\00\00\00\00\12InvalidGracePeriod\00\00\00\00\00\03\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\04\00\00\00\00\00\00\00\13InvalidCommitWindow\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTldInitArgs\00\00\00\00\03\00\00\00\00\00\00\00\15root_registry_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08tld_name\00\00\00\10\00\00\00\00\00\00\00\09tld_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTldAddedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eGlobalTldEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18ImplementationAddedEvent\00\00\00\01\00\00\00\00\00\00\00\11implementation_id\00\00\00\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.1 (e408947bf 2026-03-25)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
