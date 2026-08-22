(module $tld_factory.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i32 i32)))
  (type (;22;) (func (param i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i32 i32)))
  (import "b" "k" (func $_ZN17soroban_env_guest5guest3buf10string_len17h7c8ce81c4fd36b03E (;0;) (type 2)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hfae1a253edf8d71bE (;1;) (type 2)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h47b7d0399e2695f9E (;2;) (type 2)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h305c4d191faf4da4E (;3;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h80f68c45c55e5b01E (;4;) (type 2)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17hc70c5058eb69d1caE (;5;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfd5b8e3645f1a283E (;6;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h3322b493d2d834bfE (;7;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hfab5204833ceb0a8E (;8;) (type 4)))
  (import "b" "_" (func $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17h6f757f0e0bd957dfE (;9;) (type 2)))
  (import "c" "_" (func $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h259176c9a3fa6584E (;10;) (type 2)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hb092637725b9905aE (;11;) (type 3)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h8cab4b61bcdde2b5E (;12;) (type 5)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h177fc13beb76fa36E (;13;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hbca3e7db9bfda149E (;14;) (type 3)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3f766046d71b53f3E (;15;) (type 6)))
  (import "b" "g" (func $_ZN17soroban_env_guest5guest3buf28string_copy_to_linear_memory17h3ed02176ee153759E (;16;) (type 5)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17he5534de16e90515dE (;17;) (type 2)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17he214704fcc34ad83E (;18;) (type 3)))
  (import "l" "e" (func $_ZN17soroban_env_guest5guest6ledger32create_contract_with_constructor17ha70371f6c5147610E (;19;) (type 5)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h912cf0cb844c1e2fE (;20;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h6f1310dcfa329381E (;21;) (type 3)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h86c1b8b896e29328E (;22;) (type 6)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17hd2ef7db2a1847499E (;23;) (type 2)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050340)
  (global (;2;) i32 i32.const 1050352)
  (export "memory" (memory 0))
  (export "commit" (func $commit))
  (export "create_tld" (func $create_tld))
  (export "create_tld_paid" (func $create_tld_paid))
  (export "get_commit_hash" (func $get_commit_hash))
  (export "get_commit_ttl_ledgers" (func $get_commit_ttl_ledgers))
  (export "get_tld_price" (func $get_tld_price))
  (export "initialize" (func $initialize))
  (export "set_commit_ttl_ledgers" (func $set_commit_ttl_ledgers))
  (export "set_implementation_registry" (func $set_implementation_registry))
  (export "set_root_registry" (func $set_root_registry))
  (export "set_tld_pricing" (func $set_tld_pricing))
  (export "upgrade" (func $upgrade))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E.llvm.11615526811262687337 $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd18a3dd5c6500fceE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8141200652f85522E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec8ca417c783235E)
  (func $_ZN11tld_factory18TldFactoryContract10deploy_tld17he55597cf542539a4E (;24;) (type 7) (param i32 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 79
          i32.add
          i32.const 1049528
          local.get 5
          i32.const 79
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
          local.tee 6
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 79
          i32.add
          local.get 6
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
        unreachable
      end
      local.get 5
      local.get 6
      i64.store offset=8
      local.get 5
      i32.const 16
      i32.add
      local.tee 7
      i32.const 1049640
      i32.const 18
      call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
      local.set 8
      local.get 5
      local.get 3
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                local.get 8
                local.get 7
                local.get 5
                i32.const 16
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h70cfddd2cccf119eE
                local.tee 6
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 6
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                local.get 6
                i64.store offset=16
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc7cefc748a6907ecE
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                i32.const 79
                i32.add
                call $_ZN11soroban_sdk3env3Env24current_contract_address17hfa5efd3a00d1fea3E
                local.set 3
                local.get 5
                local.get 4
                i64.store offset=64
                local.get 5
                local.get 3
                i64.store offset=56
                local.get 5
                i32.const 16
                i32.add
                local.get 5
                i32.const 72
                i32.add
                local.tee 7
                local.get 5
                i32.const 79
                i32.add
                call $_ZN11soroban_sdk5tuple167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb16bb1d7dae73612E
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 7
                local.get 3
                local.get 6
                local.get 4
                local.get 5
                i64.load offset=24
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$32create_contract_with_constructor17he07d9fde5390fbbcE
                local.set 6
                local.get 5
                i32.const 79
                i32.add
                i32.const 1049512
                local.get 5
                i32.const 79
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
                local.tee 4
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                i32.const 79
                i32.add
                local.get 4
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 5
                local.get 4
                i64.store offset=32
                local.get 5
                local.get 2
                i64.store offset=24
                local.get 5
                local.get 1
                i64.store offset=16
                local.get 5
                local.get 6
                i64.store offset=40
                local.get 5
                i32.const 48
                i32.add
                local.tee 7
                i32.const 1049658
                i32.const 10
                call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
                local.set 3
                local.get 5
                i32.const 56
                i32.add
                local.get 7
                local.get 5
                i32.const 16
                i32.add
                call $_ZN11dens_common154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$dens_common..TldInitArgs$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h22aa1aa88ce31eb1E
                local.get 5
                i32.load offset=56
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 5
                local.get 5
                i64.load offset=64
                i64.store offset=56
                local.get 7
                local.get 6
                local.get 3
                local.get 7
                local.get 5
                i32.const 56
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h70cfddd2cccf119eE
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 3 (;@3;)
                local.get 5
                local.get 4
                i64.store offset=48
                local.get 5
                local.get 6
                i64.store offset=64
                local.get 5
                local.get 1
                i64.store offset=56
                local.get 5
                i32.const 56
                i32.add
                local.set 7
                local.get 7
                local.get 4
                i64.const 679949285222670
                local.get 7
                local.get 5
                i32.const 56
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h70cfddd2cccf119eE
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 4 (;@2;)
                local.get 5
                i32.const 80
                i32.add
                global.set $__stack_pointer
                local.get 6
                return
              end
              local.get 0
              i64.const 17179869187
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
              drop
              unreachable
            end
            i32.const 1048592
            i32.const 43
            local.get 5
            i32.const 79
            i32.add
            i32.const 1048576
            i32.const 1049164
            call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
            unreachable
          end
          local.get 0
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
          drop
          unreachable
        end
        i32.const 1048592
        i32.const 43
        local.get 5
        i32.const 79
        i32.add
        i32.const 1048576
        i32.const 1049164
        call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
        unreachable
      end
      i32.const 1048592
      i32.const 43
      local.get 5
      i32.const 79
      i32.add
      i32.const 1048576
      i32.const 1049164
      call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
      unreachable
    end
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E (;25;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64)
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
                      local.get 0
                      i32.load8_u
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 2
                    local.get 1
                    i32.const 1049188
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 1
                    local.get 2
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 1
                  i32.const 1049216
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 1
                  local.get 2
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                local.get 1
                i32.const 1049256
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 1
                local.get 2
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              local.get 1
              i32.const 1049276
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 1
              local.get 2
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 1049292
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load8_u offset=1
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 2
                    local.get 1
                    i32.const 1049348
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 1
                    local.get 2
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                    local.set 4
                    br 3 (;@5;)
                  end
                  local.get 2
                  local.get 1
                  i32.const 1049360
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 1
                  local.get 2
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 2
                local.get 1
                i32.const 1049372
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 1
                local.get 2
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              local.get 1
              i32.const 1049388
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 1
              local.get 2
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
              local.set 4
            end
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            local.get 3
            i64.store
            local.get 1
            local.get 2
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i32.const 1049316
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
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
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 1049336
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 1
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
  (func $_ZN11tld_factory18TldFactoryContract9tld_price17h247aed187300b1e6E (;26;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i64.load
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h1a3dcdf89b9de510E
    local.set 4
    local.get 3
    i32.const 4
    i32.store8 offset=8
    local.get 3
    i64.const 8606712579
    local.get 4
    i64.const 29
    i64.shr_u
    i64.const 34359738360
    i64.and
    i64.shr_u
    i32.wrap_i64
    i32.const 3
    local.get 4
    i64.const 21474836480
    i64.lt_u
    select
    i32.store8 offset=9
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 31
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
        local.tee 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 31
            i32.add
            local.get 4
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 11
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 5
              i64.const 8
              i64.shr_s
              local.set 5
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          i32.const 31
          i32.add
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h69070cecd8cccfc2E
          local.set 4
          local.get 3
          i32.const 31
          i32.add
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3d16414dcf083c91E
          local.set 5
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 5
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 25769803779
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
        unreachable
      end
      local.get 1
      i64.const 25769803779
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E (;27;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049668
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h0b0c18e967cfa36eE
  )
  (func $commit (;28;) (type 3) (param i64 i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 24
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
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
      i64.const 74217034874880
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        i32.const 1049544
        local.get 2
        i32.const 16
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
        local.tee 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
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
      i32.const 6
      i32.store8 offset=16
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
      local.get 1
      i64.const 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
      drop
      local.get 2
      i32.const 6
      i32.store8 offset=16
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
      i64.const 0
      local.get 3
      i64.const 4
      i64.or
      local.tee 0
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $create_tld (;29;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          i32.const 24
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc7cefc748a6907ecE
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 31
          i32.add
          i32.const 1049496
          local.get 4
          i32.const 31
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
          local.tee 6
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 31
          i32.add
          local.get 6
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 31
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    i32.const 16
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    block ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      call $_ZN11dens_common17validate_tld_name17h4be48851306f9232E
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 31
      i32.add
      i64.const 12884901891
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 4
    i32.const 31
    i32.add
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN11tld_factory18TldFactoryContract10deploy_tld17he55597cf542539a4E
    local.set 3
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $create_tld_paid (;30;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 96
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      i32.const 40
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc7cefc748a6907ecE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 16
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 8
                  i32.add
                  call $_ZN11dens_common17validate_tld_name17h4be48851306f9232E
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 1
                  i64.store offset=64
                  local.get 5
                  local.get 0
                  i64.store offset=56
                  local.get 5
                  local.get 2
                  i64.store offset=48
                  local.get 5
                  local.get 3
                  i64.store offset=40
                  local.get 5
                  local.get 4
                  i64.store offset=32
                  local.get 5
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 5
                  i32.const 88
                  i32.add
                  i32.const 1049440
                  i32.const 5
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 5
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h38479e6caf4e3ce3E
                  i64.store offset=32
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 5
                  i32.const 32
                  i32.add
                  call $_ZN11soroban_sdk6crypto6Crypto6sha25617h10cf84ab1b0ad4d4E
                  local.set 4
                  local.get 5
                  i32.const 6
                  i32.store8 offset=32
                  local.get 5
                  local.get 4
                  i64.store offset=40
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.const 88
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
                  local.tee 7
                  i64.const 0
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 7
                  i64.const 0
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 7
                  i64.store offset=24
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
                  call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902b8610b14a449aE
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 5
                  i32.const 8
                  i32.add
                  call $_ZN11tld_factory18TldFactoryContract9tld_price17h247aed187300b1e6E
                  local.get 5
                  i32.const 88
                  i32.add
                  i32.const 1049560
                  local.get 5
                  i32.const 88
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
                  local.tee 7
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 7
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 88
                  i32.add
                  i32.const 1049512
                  local.get 5
                  i32.const 88
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
                  local.tee 7
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 7
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 7
                  i64.store offset=72
                  local.get 5
                  i32.const 80
                  i32.add
                  local.set 6
                  local.get 6
                  local.get 7
                  local.get 6
                  i32.const 1049480
                  i32.const 16
                  call $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E
                  local.get 6
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda9eeb72fe13debdE
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h70cfddd2cccf119eE
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 7
                  i64.store offset=80
                  local.get 5
                  local.get 8
                  i64.store offset=88
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 5
                  i32.const 32
                  i32.add
                  call $_ZN11soroban_sdk5token11TokenClient8transfer17h01894674ff6971baE
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 0
                  local.get 1
                  local.get 2
                  local.get 3
                  call $_ZN11tld_factory18TldFactoryContract10deploy_tld17he55597cf542539a4E
                  local.set 3
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.const 88
                  i32.add
                  i32.const 1049336
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
                  local.get 5
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 5
                  i64.load offset=40
                  local.set 0
                  local.get 5
                  local.get 4
                  i64.store offset=40
                  local.get 5
                  local.get 0
                  i64.store offset=32
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E
                  i64.const 0
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h47902ab9c548bc29E
                  drop
                  local.get 5
                  i32.const 96
                  i32.add
                  global.set $__stack_pointer
                  local.get 3
                  return
                end
                local.get 5
                i32.const 88
                i32.add
                i64.const 12884901891
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
                drop
                unreachable
              end
              local.get 5
              i32.const 88
              i32.add
              i64.const 34359738371
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
              drop
              unreachable
            end
            local.get 5
            i32.const 88
            i32.add
            i64.const 30064771075
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
            drop
            unreachable
          end
          local.get 5
          i32.const 88
          i32.add
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
          drop
          unreachable
        end
        i32.const 1048592
        i32.const 43
        local.get 5
        i32.const 88
        i32.add
        i32.const 1048576
        i32.const 1049164
        call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
        unreachable
      end
      local.get 5
      i32.const 88
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
    end
    unreachable
  )
  (func $get_commit_hash (;31;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc7cefc748a6907ecE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 4
    i64.store
    local.get 5
    local.get 5
    i32.const 47
    i32.add
    local.get 5
    i32.const 47
    i32.add
    i32.const 1049440
    i32.const 5
    local.get 5
    i32.const 5
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h38479e6caf4e3ce3E
    i64.store
    local.get 5
    i32.const 47
    i32.add
    local.get 5
    call $_ZN11soroban_sdk6crypto6Crypto6sha25617h10cf84ab1b0ad4d4E
    local.set 3
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $get_commit_ttl_ledgers (;32;) (type 6) (result i64)
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
        i32.const 1049544
        local.get 0
        i32.const 15
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
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
  (func $get_tld_price (;33;) (type 2) (param i64) (result i64)
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
            local.get 0
            i64.store offset=16
            local.get 1
            i32.const 16
            i32.add
            call $_ZN11dens_common17validate_tld_name17h4be48851306f9232E
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i32.const 31
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call $_ZN11tld_factory18TldFactoryContract9tld_price17h247aed187300b1e6E
            local.get 1
            i64.load offset=8
            local.set 2
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 0
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
            end
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9eda057a380ca282E
            local.set 0
            br 2 (;@2;)
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
      return
    end
    local.get 1
    i32.const 31
    i32.add
    i64.const 12884901891
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
    drop
    unreachable
  )
  (func $initialize (;34;) (type 4) (param i64 i64 i64) (result i64)
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
        i64.const 77
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
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 31
        i32.add
        i32.const 1049188
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
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
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 31
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
      end
      unreachable
    end
    local.get 3
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049496
    local.get 3
    i32.const 31
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
    drop
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049512
    local.get 3
    i32.const 31
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
    drop
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049528
    local.get 3
    i32.const 31
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
    local.get 2
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
    drop
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049544
    local.get 3
    i32.const 31
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
    i64.const 74217034874884
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_commit_ttl_ledgers (;35;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
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
          i32.const 15
          i32.add
          i32.const 1049496
          local.get 1
          i32.const 15
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 1 (;@2;)
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
          br_if 2 (;@1;)
        end
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
      i64.const 4294967295
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 15
      i32.add
      i64.const 38654705667
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049544
    local.get 1
    i32.const 15
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
    local.get 0
    i64.const -4294967292
    i64.and
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_implementation_registry (;36;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
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
          i32.const 15
          i32.add
          i32.const 1049496
          local.get 1
          i32.const 15
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 1 (;@2;)
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
          br_if 2 (;@1;)
        end
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
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049528
    local.get 1
    i32.const 15
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_root_registry (;37;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
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
          i32.const 15
          i32.add
          i32.const 1049496
          local.get 1
          i32.const 15
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 1 (;@2;)
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
          br_if 2 (;@1;)
        end
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
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049512
    local.get 1
    i32.const 15
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_tld_pricing (;38;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 7
              local.get 1
              i64.const 8
              i64.shr_s
              local.set 1
              br 1 (;@4;)
            end
            local.get 5
            i32.const 15
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h69070cecd8cccfc2E
            local.set 7
            local.get 5
            i32.const 15
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3d16414dcf083c91E
            local.set 1
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 5
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h69070cecd8cccfc2E
            local.set 8
            local.get 5
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3d16414dcf083c91E
            local.set 2
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 3
              i64.const 8
              i64.shr_s
              local.set 3
              br 1 (;@4;)
            end
            local.get 5
            i32.const 15
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h69070cecd8cccfc2E
            local.set 9
            local.get 5
            i32.const 15
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3d16414dcf083c91E
            local.set 3
          end
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 4
              br 1 (;@4;)
            end
            local.get 5
            i32.const 15
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h69070cecd8cccfc2E
            local.set 10
            local.get 5
            i32.const 15
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3d16414dcf083c91E
            local.set 4
          end
          local.get 5
          i32.const 15
          i32.add
          i32.const 1049496
          local.get 5
          i32.const 15
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
          local.tee 11
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 15
          i32.add
          local.get 11
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 15
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 5
    local.get 11
    i64.store
    local.get 5
    call $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.const 0
            i64.ne
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.const 0
            i64.ne
            local.get 9
            i64.const 0
            i64.gt_s
            local.get 9
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.const 0
            i64.ne
            local.get 10
            i64.const 0
            i64.gt_s
            local.get 10
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            i32.const 15
            i32.add
            i32.const 1049560
            local.get 5
            i32.const 15
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
            local.get 0
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
            drop
            i32.const 1049576
            local.get 5
            i32.const 15
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i64.xor
                  local.get 7
                  local.get 1
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 5
                i32.const 15
                i32.add
                local.get 7
                local.get 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9eda057a380ca282E
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 1
            end
            local.get 5
            i32.const 15
            i32.add
            local.get 0
            local.get 1
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
            drop
            i32.const 1049592
            local.get 5
            i32.const 15
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i64.xor
                  local.get 8
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 5
                i32.const 15
                i32.add
                local.get 8
                local.get 2
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9eda057a380ca282E
                local.set 2
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 2
            end
            local.get 5
            i32.const 15
            i32.add
            local.get 1
            local.get 2
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
            drop
            i32.const 1049608
            local.get 5
            i32.const 15
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 3
                  i64.xor
                  local.get 9
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 5
                i32.const 15
                i32.add
                local.get 9
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9eda057a380ca282E
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 2
            end
            local.get 5
            i32.const 15
            i32.add
            local.get 1
            local.get 2
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
            drop
            i32.const 1049624
            local.get 5
            i32.const 15
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.xor
                  local.get 10
                  local.get 4
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 5
                i32.const 15
                i32.add
                local.get 10
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9eda057a380ca282E
                local.set 2
                br 1 (;@5;)
              end
              local.get 4
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 2
            end
            local.get 5
            i32.const 15
            i32.add
            local.get 1
            local.get 2
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE
            drop
            local.get 5
            i32.const 16
            i32.add
            global.set $__stack_pointer
            i64.const 2
            return
          end
          local.get 5
          i32.const 15
          i32.add
          i64.const 21474836483
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
          drop
          unreachable
        end
        local.get 5
        i32.const 15
        i32.add
        i64.const 21474836483
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
        drop
        unreachable
      end
      local.get 5
      i32.const 15
      i32.add
      i64.const 21474836483
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
      drop
      unreachable
    end
    local.get 5
    i32.const 15
    i32.add
    i64.const 21474836483
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E
    drop
    unreachable
  )
  (func $upgrade (;39;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
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
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc7cefc748a6907ecE
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          i32.const 1049496
          local.get 1
          i32.const 15
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hfc439b10386275a8E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E
          i32.eqz
          br_if 1 (;@2;)
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
          br_if 2 (;@1;)
        end
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
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6f3b1483d1aae0f8E
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_RNvCs1Y7DaGC1cwg_7___rustc26___rust_alloc_error_handler (;40;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    call $_RNvCs1Y7DaGC1cwg_7___rustc25___rdl_alloc_error_handler
    return
  )
  (func $_RNvCs1Y7DaGC1cwg_7___rustc35___rust_no_alloc_shim_is_unstable_v2 (;41;) (type 12)
    return
  )
  (func $_ZN11dens_common14validate_label17h84e72534a1060fd9E (;42;) (type 1) (param i32 i32 i32) (result i32)
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
            i32.const 1049683
            i32.const 14
            i32.const 1049700
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
  (func $_ZN11dens_common17validate_tld_name17h4be48851306f9232E (;43;) (type 13) (param i32) (result i32)
    local.get 0
    i32.const 2
    i32.const 10
    call $_ZN11dens_common14validate_label17h84e72534a1060fd9E
  )
  (func $_ZN11dens_common154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$dens_common..TldInitArgs$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h22aa1aa88ce31eb1E (;44;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 1049756
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hebadd923398d0c16E.llvm.14462783001648135494 (;45;) (type 9) (param i32 i32 i32)
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
  (func $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17hab3060c9c22baf03E.llvm.14462783001648135494 (;46;) (type 14) (param i32 i32 i32 i32)
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
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17hfa5efd3a00d1fea3E (;47;) (type 15) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h4d9e6928aa22efebE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h1a3dcdf89b9de510E (;48;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h3cf8c42d1f137b12E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf0b2526578fb5646E (;49;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf01f7933937ec6b0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h69070cecd8cccfc2E (;50;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h078e3868926f4effE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3d16414dcf083c91E (;51;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h80e0da38a90a321aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h47902ab9c548bc29E (;52;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hfb23a44d885ee14fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf98ca11ee51adb9dE (;53;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9cb56db2448ce3bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h38479e6caf4e3ce3E (;54;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h456ebb23fde7a51bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h9eda057a380ca282E (;55;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc1a8702676231ff5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb8a8c6e87c55e026E (;56;) (type 7) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb43b8571d8bcbb7fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6f3b1483d1aae0f8E (;57;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6b3d384314d00079E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$32create_contract_with_constructor17he07d9fde5390fbbcE (;58;) (type 7) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$32create_contract_with_constructor17hc14bc0437796c60cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h70cfddd2cccf119eE (;59;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h865c00c4642eabffE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda9eeb72fe13debdE (;60;) (type 15) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h68298e0415999e87E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc7cefc748a6907ecE (;61;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb2d5325a25392182E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h25960bb4f481fbe5E (;62;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca518c79d5a86caaE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h10cecb506cb3a562E (;63;) (type 20) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hfd959cf651e263f5E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20string_copy_to_slice17h8c65245148c772d3E (;64;) (type 21) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20string_copy_to_slice17h595b14659870eabcE
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b12692214711457E.llvm.11615526811262687337 (;65;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049856
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h0b0c18e967cfa36eE
  )
  (func $_ZN11soroban_sdk5tuple167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb16bb1d7dae73612E (;66;) (type 9) (param i32 i32 i32)
    (local i64)
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h68298e0415999e87E
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h27be5f89d0350a07E (;67;) (type 19) (param i32 i32 i32) (result i64)
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
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h76fca87df4e5d40eE (;68;) (type 9) (param i32 i32 i32)
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
  (func $_ (;69;) (type 12))
  (func $_RNvCs1Y7DaGC1cwg_7___rustc12___rust_alloc (;70;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 1050332
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hf548451b124ececcE
    block ;; label = @1
      local.get 1
      i32.const -1
      i32.add
      local.tee 2
      i32.const 0
      i32.load offset=1050332
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
        i32.load offset=1050336
        i32.le_u
        br_if 0 (;@2;)
        i32.const 1050332
        local.get 0
        local.get 1
        call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17h164560bde2c266d8E
        return
      end
      i32.const 0
      local.get 3
      i32.store offset=1050332
      local.get 2
      return
    end
    i32.const 1049952
    call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h5cdbeb80ecf4e7e0E
    unreachable
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hf548451b124ececcE (;71;) (type 22) (param i32)
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
    i32.const 1049872
    call $_ZN4core9panicking11panic_const24panic_const_mul_overflow17h5d9ed4750da45630E
    unreachable
  )
  (func $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17h164560bde2c266d8E (;72;) (type 1) (param i32 i32 i32) (result i32)
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
          i32.const 1049888
          call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h5cdbeb80ecf4e7e0E
          unreachable
        end
        i32.const 1049952
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
      i32.const 1049936
      call $_ZN4core9panicking11panic_const24panic_const_sub_overflow17h03d9a5011df717e6E
      unreachable
    end
    i32.const 1049904
    i32.const 14
    i32.const 1049920
    call $_ZN4core9panicking5panic17hbbd22309706a484aE
    unreachable
  )
  (func $_RNvCs1Y7DaGC1cwg_7___rustc14___rust_dealloc (;73;) (type 9) (param i32 i32 i32))
  (func $_RNvCs1Y7DaGC1cwg_7___rustc14___rust_realloc (;74;) (type 23) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1050332
    call $_ZN11soroban_sdk5alloc16BumpPointerLocal10maybe_init17hf548451b124ececcE
    block ;; label = @1
      local.get 2
      i32.const -1
      i32.add
      local.tee 4
      i32.const 0
      i32.load offset=1050332
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
          i32.load offset=1050336
          i32.le_u
          br_if 0 (;@3;)
          i32.const 1050332
          local.get 3
          local.get 2
          call $_ZN11soroban_sdk5alloc16BumpPointerLocal10alloc_slow17h164560bde2c266d8E
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.get 5
        i32.store offset=1050332
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
    i32.const 1049952
    call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h5cdbeb80ecf4e7e0E
    unreachable
  )
  (func $_RNvCs1Y7DaGC1cwg_7___rustc17rust_begin_unwind (;75;) (type 22) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17h01894674ff6971baE (;76;) (type 14) (param i32 i32 i32 i32)
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
      i32.const 1049796
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1049780
      i32.const 1049840
      call $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk6crypto6Crypto6sha25617h10cf84ab1b0ad4d4E (;77;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617h500299f0b42dc5bcE
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h3c8325c7818b61a5E (;78;) (type 22) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hcd7a41d2b68c2ffdE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h915e15c98611ceefE (;79;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17ha2baff5cf0df72f8E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h6e4001e7a508fe66E (;80;) (type 24) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6c6e5df4349d2d57E
    i64.const 1
    i64.eq
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902b8610b14a449aE (;81;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10string_len17h3cf8c42d1f137b12E (;82;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf10string_len17h7c8ce81c4fd36b03E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hcd7a41d2b68c2ffdE (;83;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17hfae1a253edf8d71bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf01f7933937ec6b0E (;84;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h47b7d0399e2695f9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h078e3868926f4effE (;85;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h305c4d191faf4da4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h80e0da38a90a321aE (;86;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h80f68c45c55e5b01E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hfb23a44d885ee14fE (;87;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17hc70c5058eb69d1caE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17ha2baff5cf0df72f8E (;88;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfd5b8e3645f1a283E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6c6e5df4349d2d57E (;89;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h3322b493d2d834bfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9cb56db2448ce3bE (;90;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hfab5204833ceb0a8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h456ebb23fde7a51bE (;91;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17h6f757f0e0bd957dfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617h500299f0b42dc5bcE (;92;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h259176c9a3fa6584E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc1a8702676231ff5E (;93;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hb092637725b9905aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb43b8571d8bcbb7fE (;94;) (type 7) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h8cab4b61bcdde2b5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h4d9e6928aa22efebE (;95;) (type 15) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3f766046d71b53f3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6b3d384314d00079E (;96;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17he5534de16e90515dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$32create_contract_with_constructor17hc14bc0437796c60cE (;97;) (type 7) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger32create_contract_with_constructor17ha70371f6c5147610E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h865c00c4642eabffE (;98;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h912cf0cb844c1e2fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h358624d68ef92551E (;99;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h6f1310dcfa329381E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h68298e0415999e87E (;100;) (type 15) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17h86c1b8b896e29328E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb2d5325a25392182E (;101;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17hd2ef7db2a1847499E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca518c79d5a86caaE (;102;) (type 19) (param i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hfd959cf651e263f5E (;103;) (type 20) (param i32 i32 i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20string_copy_to_slice17h595b14659870eabcE (;104;) (type 21) (param i32 i64 i64 i32 i32)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1bebf71614431772E (;105;) (type 19) (param i32 i32 i32) (result i64)
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
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h83e5db7b3523957aE (;106;) (type 9) (param i32 i32 i32)
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
  (func $_RNvCs1Y7DaGC1cwg_7___rustc25___rdl_alloc_error_handler (;107;) (type 11) (param i32 i32)
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
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=8
    i32.const 1049125
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 1049968
    call $_ZN4core9panicking18panic_nounwind_fmt17h48a0970fe1b1702bE
    unreachable
  )
  (func $_ZN5alloc5alloc18handle_alloc_error17hf299a0ac3bed246bE (;108;) (type 11) (param i32 i32)
    local.get 1
    local.get 0
    call $_RNvCs1Y7DaGC1cwg_7___rustc26___rust_alloc_error_handler
    unreachable
  )
  (func $_ZN5alloc7raw_vec12handle_error17h8c9af6e9ce2d2d3dE (;109;) (type 11) (param i32 i32)
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
  (func $_ZN5alloc7raw_vec17capacity_overflow17he7b7daea24fdb09eE (;110;) (type 12)
    i32.const 1049984
    i32.const 35
    i32.const 1050004
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8141200652f85522E (;111;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17h0374b815364c8e61E (;112;) (type 25) (param i32 i32 i32 i32 i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter3pad17h9c3c1ec7ebd0e177E (;113;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec8ca417c783235E (;114;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h9c3c1ec7ebd0e177E
  )
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h72dbf25f8215e2ecE (;115;) (type 1) (param i32 i32 i32) (result i32)
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
                i32.load8_u offset=1050020
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
                i32.const 1050220
                call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
                unreachable
              end
              local.get 4
              i32.const -4
              i32.add
              local.get 2
              i32.const 1050220
              call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
              unreachable
            end
            local.get 10
            i32.const 1
            i32.add
            local.get 11
            i32.const 1050021
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
              i32.load8_u offset=1050020
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
              i32.const 1050021
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
          i32.const 1050220
          call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
          unreachable
        end
        local.get 4
        i32.const -1
        i32.add
        local.get 2
        i32.const 1050220
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
          i32.load8_u offset=1050020
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
          i32.const 1050021
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i32.const 1050220
        call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
        unreachable
      end
      local.get 4
      local.get 2
      i32.const 1050220
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
        i32.const 1050220
        call $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E
        unreachable
      end
      local.get 1
      local.get 7
      i32.add
      local.get 10
      i32.const 1
      i32.shl
      i32.load8_u offset=1050021
      i32.store8
    end
    local.get 7
  )
  (func $_ZN4core9panicking9panic_fmt17h234758082d30c868E (;116;) (type 9) (param i32 i32 i32)
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
  (func $_ZN4core9panicking18panic_bounds_check17he2a007f2120e2b42E (;117;) (type 9) (param i32 i32 i32)
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
    i32.const 3
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
    i32.const 1048635
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd18a3dd5c6500fceE (;118;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core9panicking5panic17hbbd22309706a484aE (;119;) (type 9) (param i32 i32 i32)
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
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h02257a1a804cf023E (;120;) (type 26) (param i32 i32 i32 i32 i32) (result i32)
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
  (func $_ZN4core3str5count14do_count_chars17h122463bce8b88820E (;121;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17h0b0c18e967cfa36eE (;122;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core6result13unwrap_failed17h6c29e72ec77dc9b0E (;123;) (type 27) (param i32 i32 i32 i32 i32)
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
    i32.const 4
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
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048690
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core9panicking11panic_const24panic_const_add_overflow17h5cdbeb80ecf4e7e0E (;124;) (type 22) (param i32)
    i32.const 1050236
    i32.const 57
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core9panicking11panic_const24panic_const_mul_overflow17h5d9ed4750da45630E (;125;) (type 22) (param i32)
    i32.const 1050264
    i32.const 67
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core9panicking11panic_const24panic_const_sub_overflow17h03d9a5011df717e6E (;126;) (type 22) (param i32)
    i32.const 1050297
    i32.const 67
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h234758082d30c868E
    unreachable
  )
  (func $_ZN4core9panicking18panic_nounwind_fmt17h48a0970fe1b1702bE (;127;) (type 14) (param i32 i32 i32 i32)
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
  (func $_ZN17compiler_builtins3mem6memcpy17h9fed9a923a920411E (;128;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $memcpy (;129;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h9fed9a923a920411E
  )
  (func $memset (;130;) (type 1) (param i32 i32 i32) (result i32)
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
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cenv.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cstring.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/alloc/src/raw_vec/mod.rs\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5calloc.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/alloc/src/alloc.rs\00\15memory allocation of \c0\0d bytes failed\00\00x\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00Admin\00\00\00\5c\02\10\00\05\00\00\00RootRegistryAddress\00l\02\10\00\13\00\00\00ImplementationRegistryAddress\00\00\00\88\02\10\00\1d\00\00\00PaymentToken\b0\02\10\00\0c\00\00\00TldPrice\c4\02\10\00\08\00\00\00CommitTtlLedgers\d4\02\10\00\10\00\00\00Committer\00\00\00\ec\02\10\00\09\00\00\00Len2\00\03\10\00\04\00\00\00Len3\0c\03\10\00\04\00\00\00Len4\18\03\10\00\04\00\00\00Len5Plus$\03\10\00\08\00\00\00buyerdeploy_saltimplementation_idnameowner\00\004\03\10\00\05\00\00\009\03\10\00\0b\00\00\00D\03\10\00\11\00\00\00U\03\10\00\04\00\00\00Y\03\10\00\05\00\00\00get_dao_treasury\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00get_implementationinitializeConversionErrorexplicit panic\00\00\00\04\01\10\00B\00\00\00\06\01\00\00\0d\00\00\00root_registry_addresstld_nametld_owner\00\00t\04\10\00\15\00\00\00\89\04\10\00\08\00\00\00\91\04\10\00\09\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00ConversionError\00\98\01\10\00A\00\00\00$\00\00\00\1b\00\00\00\98\01\10\00A\00\00\00=\00\00\00\16\00\00\00explicit panic\00\00\98\01\10\00A\00\00\00?\00\00\00\0d\00\00\00\98\01\10\00A\00\00\00\1a\00\00\00\14\00\00\00\98\01\10\00A\00\00\00\1b\00\00\00\0a\00\00\00\da\01\10\00J\00\00\006\02\00\00\09\00\00\00capacity overflow\00\00\00G\01\10\00P\00\00\00\1c\00\00\00\05\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\b8\00\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00JStores a commit hash used by the commit-reveal user TLD registration flow.\00\00\00\00\00\06commit\00\00\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09committer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\001Upgrades the current contract to a new WASM hash.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00RDeploys a new TLD contract, initializes it, and registers it in the root registry.\00\00\00\00\00\0acreate_tld\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11implementation_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bdeploy_salt\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\006Initializes factory dependencies and stores the admin.\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0droot_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dimpl_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00JReturns the configured user-created TLD price for the requested zone name.\00\00\00\00\00\0dget_tld_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00)Price buckets used for user-created TLDs.\00\00\00\00\00\00\00\00\00\00\0cTldPriceTier\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04Len2\00\00\00\00\00\00\00\00\00\00\00\04Len3\00\00\00\00\00\00\00\00\00\00\00\04Len4\00\00\00\00\00\00\00\00\00\00\00\08Len5Plus\00\00\00\00\00\00\00MDeploys a paid user-created TLD after a valid commit and transfers the price.\00\00\00\00\00\00\0fcreate_tld_paid\00\00\00\00\05\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11implementation_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bdeploy_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00=Computes the commit hash for a full TLD registration request.\00\00\00\00\00\00\0fget_commit_hash\00\00\00\00\05\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11implementation_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bdeploy_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00AUpdates the payment token and all user-created TLD price buckets.\00\00\00\00\00\00\0fset_tld_pricing\00\00\00\00\05\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bprice_len_2\00\00\00\00\0b\00\00\00\00\00\00\00\0bprice_len_3\00\00\00\00\0b\00\00\00\00\00\00\00\0bprice_len_4\00\00\00\00\0b\00\00\00\00\00\00\00\10price_len_5_plus\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00MPreimage used to bind a commit to one buyer and one TLD registration request.\00\00\00\00\00\00\00\00\00\00\0eCommitPreimage\00\00\00\00\00\05\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdeploy_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11implementation_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00%Updates the root registry dependency.\00\00\00\00\00\00\11set_root_registry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00,Errors returned by the TLD factory contract.\00\00\00\00\00\00\00\0fTldFactoryError\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0bInvalidName\00\00\00\00\03\00\00\00\00\00\00\00\15MissingImplementation\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\05\00\00\00\00\00\00\00\12PriceNotConfigured\00\00\00\00\00\06\00\00\00\00\00\00\00\0cInvalidState\00\00\00\07\00\00\00\00\00\00\00\0eCommitNotFound\00\00\00\00\00\08\00\00\00\00\00\00\00\10InvalidCommitTtl\00\00\00\09\00\00\00\00\00\00\00GReturns the temporary-storage TTL applied to commit hashes, in ledgers.\00\00\00\00\16get_commit_ttl_ledgers\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00AUpdates how long commit hashes are retained in temporary storage.\00\00\00\00\00\00\16set_commit_ttl_ledgers\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00/Updates the implementation registry dependency.\00\00\00\00\1bset_implementation_registry\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FqdnParts\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05label\00\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCommonError\00\00\00\00\05\00\00\00\00\00\00\00\0bInvalidName\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidYears\00\00\00\02\00\00\00\00\00\00\00\12InvalidGracePeriod\00\00\00\00\00\03\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\04\00\00\00\00\00\00\00\13InvalidCommitWindow\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTldInitArgs\00\00\00\00\03\00\00\00\00\00\00\00\15root_registry_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08tld_name\00\00\00\10\00\00\00\00\00\00\00\09tld_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTldAddedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eGlobalTldEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18ImplementationAddedEvent\00\00\00\01\00\00\00\00\00\00\00\11implementation_id\00\00\00\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.1 (e408947bf 2026-03-25)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
