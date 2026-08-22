(module $paybrok_p2p_escrow.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i32 i64)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32 i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i32 i32 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i32 i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i32 i32 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i64 i64 i32)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32) (result i32)))
  (type (;29;) (func (param i32)))
  (type (;30;) (func (param i32 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i64 i64) (result i32)))
  (type (;32;) (func (param i32 i32 i32) (result i64)))
  (type (;33;) (func (param i32) (result i64)))
  (type (;34;) (func (param i32 i64) (result i64)))
  (type (;35;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i64 i64 i32 i32)))
  (type (;38;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;39;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;40;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;41;) (func (param i32 i32 i32 i32 i32)))
  (type (;42;) (func (param i32 i64 i64 i64 i64)))
  (type (;43;) (func (param i32 i64 i64 i32)))
  (type (;44;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hb0291d8f5cfa8809E (;0;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hfebb0d68acbbb996E (;1;) (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h843f48d9e9f50dccE (;2;) (type 2)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h56d4d56d88fa606dE (;3;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h96cb145946184556E (;4;) (type 2)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17he71094121d155704E (;5;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hcbc51449234d774aE (;6;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hf5d846fc349a1817E (;7;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h2621dc43dd3bbfbbE (;8;) (type 4)))
  (import "c" "_" (func $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h87c3fb2c2b771970E (;9;) (type 2)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hfbff2753c50e0addE (;10;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h4a86df4f01fd458fE (;11;) (type 3)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h1826698db76e77b9E (;12;) (type 6)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h8879c474a5f70a4dE (;13;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h29d8cec892119ef2E (;14;) (type 3)))
  (import "b" "1" (func $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17hf49b6f6931f24d0aE (;15;) (type 6)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h3550764a48ffe66eE (;16;) (type 6)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h33d573c8022e783cE (;17;) (type 3)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h22bfa9a37f28ede5E (;18;) (type 5)))
  (import "b" "m" (func $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17hd52a418614323deeE (;19;) (type 4)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h397672115dcb975fE (;20;) (type 3)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h47ba853d6c7e4eb8E (;21;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h3bfa5be72061c7e1E (;22;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h866ec8c9c2c1ad54E (;23;) (type 3)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h9add60440d7ad910E (;24;) (type 3)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17ha72203f4e82d00e7E (;25;) (type 2)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h5acbda289867eef8E (;26;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050351)
  (global (;2;) i32 i32.const 1050445)
  (global (;3;) i32 i32.const 1050448)
  (export "memory" (memory 0))
  (export "accept" (func $accept))
  (export "accept_partial" (func $accept_partial))
  (export "admin" (func $admin))
  (export "auto_release" (func $auto_release))
  (export "confirm_remittance_received" (func $confirm_remittance_received))
  (export "contract_version" (func $contract_version))
  (export "create" (func $create))
  (export "create_auto" (func $create_auto))
  (export "create_redeem" (func $create_redeem))
  (export "create_remittance" (func $create_remittance))
  (export "create_service" (func $create_service))
  (export "fee_address" (func $fee_address))
  (export "finalize_remittance" (func $finalize_remittance))
  (export "get" (func $get))
  (export "get_trade" (func $get_trade))
  (export "init" (func $init))
  (export "mark_ready" (func $mark_ready))
  (export "open_dispute" (func $open_dispute))
  (export "open_dispute_partial" (func $open_dispute_partial))
  (export "received_confirmation_ledger" (func $received_confirmation_ledger))
  (export "redeem" (func $redeem))
  (export "refund" (func $refund))
  (export "refund_remaining" (func $refund_remaining))
  (export "release" (func $release))
  (export "release_partial" (func $release_partial))
  (export "remittance_recipient" (func $remittance_recipient))
  (export "resolve_refund" (func $resolve_refund))
  (export "resolve_refund_partial" (func $resolve_refund_partial))
  (export "resolve_release" (func $resolve_release))
  (export "resolve_release_partial" (func $resolve_release_partial))
  (export "timeout_refund" (func $timeout_refund))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h30ef0a9a68dd9199E.llvm.16083380808680113376 $_RNvXs1g_NtCs8cm1uA0r81z_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ $_RNvXs1i_NtCs8cm1uA0r81z_4core3fmtReNtB6_7Display3fmtB8_)
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10mark_ready17h2f24c51aa74b9804E (;27;) (type 7) (param i64 i64)
    (local i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 191
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 191
                    i32.add
                    local.get 2
                    i32.const 191
                    i32.add
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 8
                    i32.add
                    call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.const 191
                    i32.add
                    local.get 0
                    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 2
                    i32.const 191
                    i32.add
                    i32.const 1049136
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                    local.get 2
                    i64.load offset=144
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=152
                    local.set 3
                    local.get 2
                    local.get 0
                    i64.store offset=152
                    local.get 2
                    local.get 3
                    i64.store offset=144
                    local.get 2
                    i32.const 191
                    i32.add
                    local.get 2
                    i32.const 191
                    i32.add
                    local.get 2
                    i32.const 144
                    i32.add
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                    br_if 1 (;@7;)
                    local.get 2
                    i32.load8_u offset=96
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=16
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=112
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.const 112
                    i32.add
                    call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i64.const 9
                    i64.store offset=120
                    local.get 2
                    local.get 0
                    i64.store offset=128
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 2
                    i32.const 191
                    i32.add
                    i32.const 1049108
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                    local.get 2
                    i32.load offset=144
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=152
                    local.set 3
                    local.get 2
                    local.get 0
                    i64.store offset=152
                    local.get 2
                    local.get 3
                    i64.store offset=144
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.const 191
                          i32.add
                          local.get 2
                          i32.const 191
                          i32.add
                          local.get 2
                          i32.const 144
                          i32.add
                          i32.const 2
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                          br_if 0 (;@11;)
                          local.get 2
                          i64.const 8
                          i64.store offset=144
                          local.get 2
                          local.get 0
                          i64.store offset=152
                          local.get 2
                          i32.const 191
                          i32.add
                          local.get 2
                          i32.const 191
                          i32.add
                          local.get 2
                          i32.const 144
                          i32.add
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                          local.tee 3
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 191
                          i32.add
                          local.get 3
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
                          local.tee 3
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.eq
                          br_if 2 (;@9;)
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.const 191
                        i32.add
                        i64.const 34359738371
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                        drop
                        unreachable
                      end
                      local.get 2
                      i32.const 191
                      i32.add
                      i64.const 34359738371
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                      drop
                      unreachable
                    end
                    block ;; label = @9
                      local.get 3
                      i64.const 32
                      i64.shr_u
                      local.tee 3
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 4
                      local.get 2
                      i32.load offset=88
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 191
                    i32.add
                    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
                    local.tee 5
                    local.get 3
                    i32.wrap_i64
                    i32.add
                    local.tee 4
                    local.get 5
                    i32.lt_u
                    br_if 5 (;@3;)
                    local.get 4
                    local.get 2
                    i32.load offset=88
                    local.tee 5
                    i32.le_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 191
                    i32.add
                    i64.const 30064771075
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                    drop
                    unreachable
                  end
                  local.get 2
                  i32.const 191
                  i32.add
                  i64.const 8589934595
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                  drop
                  unreachable
                end
                local.get 2
                i32.const 191
                i32.add
                i64.const 34359738371
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                drop
                unreachable
              end
              local.get 2
              i32.const 191
              i32.add
              i64.const 42949672963
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            local.get 2
            i32.const 191
            i32.add
            i64.const 34359738371
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 2
          i32.const 191
          i32.add
          i64.const 47244640259
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 2
        i32.const 191
        i32.add
        i64.const 30064771075
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 2
      local.get 4
      i32.store offset=92
      local.get 2
      i64.const 3
      i64.store offset=144
      local.get 2
      local.get 0
      i64.store offset=152
      local.get 2
      i32.const 191
      i32.add
      local.get 2
      i32.const 144
      i32.add
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
      local.set 3
      local.get 2
      i32.const 168
      i32.add
      local.get 2
      i32.const 191
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
      local.get 2
      i64.load offset=168
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 191
      i32.add
      local.get 3
      local.get 2
      i64.load offset=176
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
      drop
      local.get 0
      local.get 5
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
      local.get 2
      i32.const 191
      i32.add
      call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
      local.set 6
      local.get 2
      i32.const 191
      i32.add
      local.get 2
      i32.const 191
      i32.add
      local.get 2
      i32.const 120
      i32.add
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
      drop
      local.get 2
      i32.const 191
      i32.add
      call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
      local.set 6
      local.get 2
      i32.const 191
      i32.add
      local.get 2
      i32.const 191
      i32.add
      local.get 2
      i32.const 120
      i32.add
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
      i64.const 1
      i32.const -1
      i32.const 0
      local.get 5
      local.get 6
      i32.sub
      local.tee 6
      local.get 6
      local.get 5
      i32.gt_u
      select
      local.tee 5
      i32.const 120960
      i32.add
      local.tee 6
      local.get 6
      local.get 5
      i32.lt_u
      select
      local.tee 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 3
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
      drop
      local.get 2
      i32.const 191
      i32.add
      local.get 5
      local.get 5
      call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
      local.get 2
      i32.const 191
      i32.add
      i32.const 1049180
      i32.const 13
      call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=152
      local.get 2
      local.get 3
      i64.store offset=144
      local.get 2
      i32.const 191
      i32.add
      local.get 2
      i32.const 144
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
      local.set 0
      local.get 2
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=152
      local.get 2
      local.get 1
      i64.store offset=144
      local.get 2
      i32.const 191
      i32.add
      local.get 0
      local.get 2
      i32.const 191
      i32.add
      local.get 2
      i32.const 144
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
      drop
      local.get 2
      i32.const 192
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446 (;28;) (type 8) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 143
        i32.add
        local.get 3
        i32.const 143
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 143
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
        local.set 2
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 143
        i32.add
        local.get 2
        i32.const 1048676
        i32.const 10
        local.get 3
        i32.const 32
        i32.add
        i32.const 10
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hdf03d1b393baef53E
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=32
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 143
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
          local.set 4
          local.get 3
          i32.const 143
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
          local.set 5
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=40
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 7
            br 1 (;@3;)
          end
          local.get 3
          i32.const 143
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
          local.set 6
          local.get 3
          i32.const 143
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
          local.set 7
        end
        local.get 3
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=56
            local.tee 9
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 10
        end
        local.get 3
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=96
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.store offset=128
        local.get 3
        i32.const 128
        i32.add
        i32.const 8
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h4fbddfd67b4299b5E
        local.set 15
        local.get 3
        i32.const 0
        i32.store offset=120
        local.get 3
        local.get 2
        i64.store offset=112
        local.get 3
        local.get 15
        i64.const 32
        i64.shr_u
        local.tee 15
        i64.store32 offset=124
        local.get 15
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i64.const 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h795f518359dc099cE
        local.set 2
        local.get 3
        i32.const 1
        i32.store offset=120
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 3
        i32.const 143
        i32.add
        local.get 2
        i32.const 1048800
        i32.const 6
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h86f8d71f07238a2fE
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 5
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 15
                    i64.const 1
                    i64.ne
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 15
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  i32.const 1
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 15
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                i32.const 2
                local.set 1
                br 3 (;@3;)
              end
              local.get 15
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              i32.const 3
              local.set 1
              br 2 (;@3;)
            end
            local.get 15
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 15
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 5
          local.set 1
        end
        local.get 3
        i64.load offset=104
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i32.store8 offset=80
        local.get 0
        local.get 2
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 3
        i32.const 144
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 1
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446 (;29;) (type 9) (param i64 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 3
    i64.store offset=32
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow23extend_existing_key_ttl17h5d760c95bedc74fcE
    local.get 2
    i64.const 10
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 63
    i32.add
    i32.const 1049136
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 3
      i64.store offset=32
      block ;; label = @2
        local.get 2
        i32.const 63
        i32.add
        local.get 2
        i32.const 63
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 6
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow23extend_existing_key_ttl17h5d760c95bedc74fcE
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow23extend_existing_key_ttl17h5d760c95bedc74fcE
        local.get 2
        i64.const 7
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow23extend_existing_key_ttl17h5d760c95bedc74fcE
        local.get 2
        i64.const 11
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow23extend_existing_key_ttl17h5d760c95bedc74fcE
      end
      local.get 2
      i64.const 5
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow23extend_existing_key_ttl17h5d760c95bedc74fcE
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10read_trade17h4bbaae843a219da7E.llvm.18352348350302574446 (;30;) (type 10) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i64.const 4
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 79
        i32.add
        local.get 4
        i32.const 79
        i32.add
        local.get 4
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
        local.tee 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 79
        i32.add
        local.get 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
        local.set 3
        local.get 4
        i64.const 2
        i64.store offset=40
        local.get 4
        i64.const 2
        i64.store offset=32
        local.get 4
        i64.const 2
        i64.store offset=24
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 79
        i32.add
        local.get 3
        i32.const 1048888
        i32.const 3
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hdf03d1b393baef53E
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=24
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 3
            i64.const 8
            i64.shr_s
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          i32.const 79
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
          local.set 5
          local.get 4
          i32.const 79
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
          local.set 6
        end
        local.get 4
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.store offset=64
        local.get 4
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h4fbddfd67b4299b5E
        local.set 2
        local.get 4
        i32.const 0
        i32.store offset=56
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.store32 offset=60
        local.get 2
        i64.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i64.const 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h795f518359dc099cE
        local.set 3
        local.get 4
        i32.const 1
        i32.store offset=56
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 4
        i32.const 79
        i32.add
        local.get 3
        i32.const 1048848
        i32.const 5
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h86f8d71f07238a2fE
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 2
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                i32.const 1
                local.set 1
                br 3 (;@3;)
              end
              local.get 2
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              i32.const 2
              local.set 1
              br 2 (;@3;)
            end
            local.get 2
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 4
          local.set 1
        end
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 4
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 1
      i64.const 60129542147
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15create_internal17h46547d3971837cd2E.llvm.18352348350302574446 (;31;) (type 11) (param i64 i64 i64 i64 i64 i32 i32 i32)
    (local i32 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 8
    local.get 1
    i64.store
    local.get 8
    i32.const 16
    i32.add
    local.get 8
    i32.const 191
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      local.get 8
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      local.get 8
      i64.load offset=24
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 191
                    i32.add
                    local.get 8
                    i32.const 191
                    i32.add
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
                    local.get 3
                    i64.eqz
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    local.get 4
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 1000
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 8
                    i32.const 191
                    i32.add
                    local.get 8
                    i32.const 191
                    i32.add
                    i32.const 1049544
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                    local.tee 9
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    i32.const 191
                    i32.add
                    local.get 9
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 8
                    i32.const 191
                    i32.add
                    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
                    local.tee 10
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.add
                    local.tee 11
                    local.get 10
                    i32.lt_u
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 11
                    i32.lt_u
                    br_if 5 (;@3;)
                    local.get 7
                    i32.eqz
                    br_if 6 (;@2;)
                    block ;; label = @9
                      local.get 7
                      local.get 6
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 10
                      i32.gt_u
                      br_if 7 (;@2;)
                    end
                    local.get 8
                    i32.const 191
                    i32.add
                    i64.const 30064771075
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                    drop
                    unreachable
                  end
                  local.get 8
                  i32.const 191
                  i32.add
                  i64.const 8589934595
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                  drop
                  unreachable
                end
                local.get 8
                i32.const 191
                i32.add
                i64.const 21474836483
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                drop
                unreachable
              end
              local.get 8
              i32.const 191
              i32.add
              i64.const 8589934595
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            local.get 8
            i32.const 191
            i32.add
            i64.const 25769803779
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          i32.const 1049428
          call $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_add_overflow
          unreachable
        end
        local.get 8
        i32.const 191
        i32.add
        i64.const 30064771075
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 8
      i32.const 16
      i32.add
      local.get 8
      i32.const 191
      i32.add
      i32.const 1048980
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
      local.get 8
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 9
      local.get 8
      local.get 0
      i64.store offset=24
      local.get 8
      local.get 9
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 191
          i32.add
          local.get 8
          i32.const 191
          i32.add
          local.get 8
          i32.const 16
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          br_if 0 (;@3;)
          local.get 8
          local.get 2
          i64.store offset=8
          local.get 8
          i32.const 16
          i32.add
          local.set 11
          local.get 8
          i32.const 191
          i32.add
          call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
          local.set 9
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
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
                br_if 1 (;@5;)
              end
              local.get 11
              local.get 4
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
              local.set 12
              br 1 (;@4;)
            end
            local.get 3
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 12
          end
          local.get 8
          local.get 12
          i64.store offset=32
          local.get 8
          local.get 9
          i64.store offset=24
          local.get 8
          local.get 1
          i64.store offset=16
          local.get 11
          local.get 2
          i64.const 65154533130155790
          local.get 11
          local.get 8
          i32.const 16
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          local.get 8
          local.get 3
          i64.store offset=48
          local.get 8
          local.get 3
          i64.store offset=32
          local.get 8
          local.get 2
          i64.store offset=72
          local.get 8
          i64.const 0
          i64.store offset=16
          local.get 8
          local.get 1
          i64.store offset=64
          local.get 8
          i32.const 0
          i32.store8 offset=96
          local.get 8
          local.get 7
          i32.store offset=92
          local.get 8
          local.get 6
          i32.store offset=88
          local.get 8
          local.get 10
          i32.store offset=84
          local.get 8
          local.get 5
          i32.store offset=80
          local.get 8
          local.get 4
          i64.store offset=56
          local.get 8
          local.get 4
          i64.store offset=40
          local.get 8
          i64.const 3
          i64.store offset=112
          local.get 8
          local.get 0
          i64.store offset=120
          local.get 8
          i32.const 191
          i32.add
          local.get 8
          i32.const 112
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
          local.set 9
          local.get 8
          i32.const 168
          i32.add
          local.get 8
          i32.const 191
          i32.add
          local.get 8
          i32.const 16
          i32.add
          call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
          local.get 8
          i64.load offset=168
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 8
          i32.const 191
          i32.add
          local.get 9
          local.get 8
          i64.load offset=176
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
          drop
          local.get 0
          local.get 6
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
          local.get 8
          local.get 4
          i64.store offset=120
          local.get 8
          local.get 3
          i64.store offset=112
          local.get 8
          local.get 2
          i64.store offset=136
          local.get 8
          local.get 1
          i64.store offset=128
          local.get 8
          local.get 7
          i32.store offset=152
          local.get 8
          local.get 6
          i32.store offset=148
          local.get 8
          local.get 5
          i32.store offset=144
          local.get 8
          local.get 0
          i64.store offset=176
          local.get 8
          i64.const 11234198841870
          i64.store offset=168
          local.get 8
          i32.const 191
          i32.add
          local.get 8
          i32.const 191
          i32.add
          local.get 8
          i32.const 168
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          local.get 8
          i32.const 191
          i32.add
          local.get 8
          i32.const 112
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h453a7114756f2e1bE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
          drop
          local.get 8
          i32.const 192
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 8
        i32.const 191
        i32.add
        i64.const 12884901891
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      i32.const 1050276
      i32.const 43
      local.get 8
      i32.const 191
      i32.add
      i32.const 1050260
      i32.const 1050320
      call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
      unreachable
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow12auto_release17h619e2a73238ad65dE (;32;) (type 12) (param i64)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 159
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store
                  local.get 1
                  i32.const 159
                  i32.add
                  local.get 1
                  i32.const 159
                  i32.add
                  local.get 1
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 1
                  i32.const 159
                  i32.add
                  local.get 0
                  call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 1
                  i32.const 159
                  i32.add
                  i32.const 1049136
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                  local.get 1
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=120
                  local.set 2
                  local.get 1
                  local.get 0
                  i64.store offset=120
                  local.get 1
                  local.get 2
                  i64.store offset=112
                  local.get 1
                  i32.const 159
                  i32.add
                  local.get 1
                  i32.const 159
                  i32.add
                  local.get 1
                  i32.const 112
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                  br_if 2 (;@5;)
                  local.get 1
                  i32.load8_u offset=80
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 1
                  i32.load offset=76
                  local.tee 3
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 1
                  i32.const 159
                  i32.add
                  call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
                  local.get 3
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 1
                  i32.load
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.tee 2
                  i64.store offset=104
                  local.get 1
                  i32.const 159
                  i32.add
                  local.get 1
                  i64.load offset=56
                  local.get 1
                  i32.load offset=64
                  local.get 1
                  i32.const 104
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 1
                  i64.load offset=24
                  call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.18352348350302574446
                  local.get 1
                  i64.const 0
                  i64.store offset=40
                  local.get 1
                  i64.const 0
                  i64.store offset=32
                  local.get 1
                  i32.const 2
                  i32.store8 offset=80
                  local.get 1
                  i64.const 3
                  i64.store offset=112
                  local.get 1
                  local.get 0
                  i64.store offset=120
                  local.get 1
                  i32.const 159
                  i32.add
                  local.get 1
                  i32.const 112
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                  local.set 4
                  local.get 1
                  i32.const 136
                  i32.add
                  local.get 1
                  i32.const 159
                  i32.add
                  local.get 1
                  call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
                  local.get 1
                  i64.load offset=136
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                end
                unreachable
              end
              local.get 1
              i32.const 159
              i32.add
              i64.const 8589934595
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            local.get 1
            i32.const 159
            i32.add
            i64.const 34359738371
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 1
          i32.const 159
          i32.add
          i64.const 34359738371
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 1
        i32.const 159
        i32.add
        i64.const 51539607555
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 1
      i32.const 159
      i32.add
      i64.const 42949672963
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 1
    i32.const 159
    i32.add
    local.get 4
    local.get 1
    i64.load offset=144
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 0
    local.get 1
    i32.load offset=72
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
    local.get 1
    i32.const 159
    i32.add
    i32.const 1049193
    i32.const 12
    call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
    local.set 4
    local.get 1
    local.get 0
    i64.store offset=120
    local.get 1
    local.get 4
    i64.store offset=112
    local.get 1
    i32.const 159
    i32.add
    local.get 1
    i32.const 159
    i32.add
    local.get 1
    i32.const 112
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
    local.get 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
    drop
    local.get 1
    i32.const 160
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.18352348350302574446 (;33;) (type 13) (param i32 i64 i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    i32.const 0
    i32.store offset=36
    local.get 6
    i32.const 16
    i32.add
    local.get 4
    local.get 5
    local.get 2
    i64.extend_i32_u
    i64.const 0
    local.get 6
    i32.const 36
    i32.add
    call $__muloti4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=36
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i64.load offset=16
            local.tee 7
            local.get 6
            i64.load offset=24
            local.tee 8
            i64.const 10000
            i64.const 0
            call $__divti3
            local.get 5
            local.get 6
            i64.load offset=8
            local.tee 9
            i64.xor
            local.get 5
            local.get 5
            local.get 9
            i64.sub
            local.get 4
            local.get 6
            i64.load
            local.tee 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
            local.set 12
            local.get 6
            local.get 1
            i64.store offset=40
            local.get 6
            i32.const 48
            i32.add
            local.set 2
            local.get 3
            i64.load
            local.set 13
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 10
                  i64.sub
                  local.tee 5
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 5
                  i64.xor
                  local.get 11
                  local.get 5
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                local.get 11
                local.get 5
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
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
            local.get 6
            local.get 5
            i64.store offset=64
            local.get 6
            local.get 13
            i64.store offset=56
            local.get 6
            local.get 12
            i64.store offset=48
            local.get 2
            local.get 1
            i64.const 65154533130155790
            local.get 2
            local.get 6
            i32.const 48
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 7
            i64.const 9999
            i64.gt_u
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 79
                i32.add
                local.get 6
                i32.const 79
                i32.add
                i32.const 1049592
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                local.tee 5
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 79
                i32.add
                local.get 5
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              local.get 0
              i64.const 8589934595
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 10
                  i64.xor
                  local.get 9
                  local.get 10
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                local.get 9
                local.get 10
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
                local.set 10
                br 1 (;@5;)
              end
              local.get 10
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 10
            end
            local.get 6
            local.get 10
            i64.store offset=64
            local.get 6
            local.get 5
            i64.store offset=56
            local.get 6
            local.get 12
            i64.store offset=48
            local.get 2
            local.get 1
            i64.const 65154533130155790
            local.get 2
            local.get 6
            i32.const 48
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
            i64.const 255
            i64.and
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            i32.const 1050276
            i32.const 43
            local.get 6
            i32.const 79
            i32.add
            i32.const 1050260
            i32.const 1050320
            call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
            unreachable
          end
          i32.const 1049508
          call $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_mul_overflow
          unreachable
        end
        i32.const 1050276
        i32.const 43
        local.get 6
        i32.const 79
        i32.add
        i32.const 1050260
        i32.const 1050320
        call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
        unreachable
      end
      i32.const 1049524
      call $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_sub_overflow
      unreachable
    end
    local.get 6
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow12open_dispute17h0539f3ff6b96bb52E (;34;) (type 7) (param i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 175
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=16
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 175
                i32.add
                local.get 2
                i32.const 175
                i32.add
                local.get 2
                i32.const 16
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 175
                i32.add
                local.get 0
                call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
                local.get 2
                i32.load8_u offset=96
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 128
                i32.add
                local.get 2
                i32.const 175
                i32.add
                i32.const 1049136
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                local.get 2
                i64.load offset=128
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=136
                local.set 3
                local.get 2
                local.get 0
                i64.store offset=136
                local.get 2
                local.get 3
                i64.store offset=128
                local.get 2
                i32.const 175
                i32.add
                local.get 2
                i32.const 175
                i32.add
                local.get 2
                i32.const 128
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.const 128
                i32.add
                local.get 2
                i32.const 175
                i32.add
                i32.const 1049172
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                local.get 2
                i64.load offset=128
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=136
                local.set 3
                local.get 2
                local.get 0
                i64.store offset=136
                local.get 2
                local.get 3
                i64.store offset=128
                local.get 2
                i32.const 175
                i32.add
                local.get 2
                i32.const 175
                i32.add
                local.get 2
                i32.const 128
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.const 175
                i32.add
                i64.const 34359738371
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                drop
                unreachable
              end
              local.get 2
              i32.const 175
              i32.add
              i64.const 8589934595
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            local.get 2
            i32.const 175
            i32.add
            i64.const 34359738371
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=120
          block ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 64
            i32.add
            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 120
            i32.add
            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
            br_if 0 (;@4;)
            local.get 2
            i32.const 175
            i32.add
            i64.const 47244640259
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 2
          i32.const 4
          i32.store8 offset=96
          local.get 2
          i64.const 3
          i64.store offset=128
          local.get 2
          local.get 0
          i64.store offset=136
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 128
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
          local.set 3
          local.get 2
          i32.const 152
          i32.add
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
          local.get 2
          i64.load offset=152
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 175
      i32.add
      i64.const 42949672963
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 2
    i32.const 175
    i32.add
    local.get 3
    local.get 2
    i64.load offset=160
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 0
    local.get 2
    i32.load offset=88
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
    local.get 2
    i32.const 175
    i32.add
    i32.const 1049205
    i32.const 7
    call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=136
    local.get 2
    local.get 3
    i64.store offset=128
    local.get 2
    i32.const 175
    i32.add
    local.get 2
    i32.const 175
    i32.add
    local.get 2
    i32.const 128
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
    local.get 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
    drop
    local.get 2
    i32.const 176
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow13create_redeem17h2932f3c1501cd1fdE (;35;) (type 14) (param i64 i64 i64 i64 i64 i64 i32 i32 i64)
    (local i32 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 240
    i32.sub
    local.tee 9
    global.set $__stack_pointer
    local.get 9
    local.get 1
    i64.store
    local.get 9
    i32.const 16
    i32.add
    local.get 9
    i32.const 239
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 9
                    i64.load offset=24
                    i64.store offset=16
                    local.get 9
                    i32.const 239
                    i32.add
                    local.get 9
                    i32.const 239
                    i32.add
                    local.get 9
                    i32.const 16
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
                    local.get 4
                    i64.eqz
                    local.get 5
                    i64.const 0
                    i64.lt_s
                    local.get 5
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 1000
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 9
                    i32.const 239
                    i32.add
                    local.get 9
                    i32.const 239
                    i32.add
                    i32.const 1049544
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                    local.tee 10
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 9
                    i32.const 239
                    i32.add
                    local.get 10
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 239
                    i32.add
                    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
                    local.tee 11
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.add
                    local.tee 12
                    local.get 11
                    i32.lt_u
                    br_if 5 (;@3;)
                    local.get 7
                    local.get 12
                    i32.lt_u
                    br_if 6 (;@2;)
                    local.get 9
                    i32.const 16
                    i32.add
                    local.get 9
                    i32.const 239
                    i32.add
                    i32.const 1048980
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                    local.get 9
                    i32.load offset=16
                    br_if 0 (;@8;)
                    local.get 9
                    i64.load offset=24
                    local.set 10
                    local.get 9
                    local.get 0
                    i64.store offset=24
                    local.get 9
                    local.get 10
                    i64.store offset=16
                    block ;; label = @9
                      local.get 9
                      i32.const 239
                      i32.add
                      local.get 9
                      i32.const 239
                      i32.add
                      local.get 9
                      i32.const 16
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 3
                      i64.store offset=8
                      local.get 9
                      i32.const 16
                      i32.add
                      local.set 12
                      local.get 9
                      i32.const 239
                      i32.add
                      call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
                      local.set 10
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i64.const 36028797018963968
                            i64.add
                            i64.const 72057594037927935
                            i64.gt_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 4
                            i64.xor
                            local.get 5
                            local.get 4
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 12
                          local.get 5
                          local.get 4
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
                          local.set 13
                          br 1 (;@10;)
                        end
                        local.get 4
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        local.set 13
                      end
                      local.get 9
                      local.get 13
                      i64.store offset=32
                      local.get 9
                      local.get 10
                      i64.store offset=24
                      local.get 9
                      local.get 1
                      i64.store offset=16
                      local.get 12
                      local.get 3
                      i64.const 65154533130155790
                      local.get 12
                      local.get 9
                      i32.const 16
                      i32.add
                      i32.const 3
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 9
                      local.get 4
                      i64.store offset=48
                      local.get 9
                      local.get 4
                      i64.store offset=32
                      local.get 9
                      local.get 3
                      i64.store offset=72
                      local.get 9
                      local.get 2
                      i64.store offset=24
                      local.get 9
                      local.get 1
                      i64.store offset=64
                      local.get 9
                      i32.const 1
                      i32.store8 offset=96
                      local.get 9
                      i32.const 0
                      i32.store offset=92
                      local.get 9
                      local.get 7
                      i32.store offset=88
                      local.get 9
                      local.get 11
                      i32.store offset=84
                      local.get 9
                      local.get 6
                      i32.store offset=80
                      local.get 9
                      local.get 5
                      i64.store offset=56
                      local.get 9
                      local.get 5
                      i64.store offset=40
                      local.get 9
                      i64.const 1
                      i64.store offset=16
                      local.get 9
                      i64.const 3
                      i64.store offset=144
                      local.get 9
                      local.get 0
                      i64.store offset=152
                      local.get 9
                      i32.const 239
                      i32.add
                      local.get 9
                      i32.const 144
                      i32.add
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                      local.set 10
                      local.get 9
                      i32.const 120
                      i32.add
                      local.get 9
                      i32.const 239
                      i32.add
                      local.get 9
                      i32.const 16
                      i32.add
                      call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
                      local.get 9
                      i64.load offset=120
                      i64.const 1
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 9
                      i32.const 239
                      i32.add
                      local.get 10
                      local.get 9
                      i64.load offset=128
                      i64.const 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
                      drop
                      local.get 0
                      local.get 7
                      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
                      local.get 9
                      i64.const 5
                      i64.store offset=120
                      local.get 9
                      local.get 0
                      i64.store offset=128
                      local.get 9
                      i32.const 239
                      i32.add
                      local.get 9
                      i32.const 239
                      i32.add
                      local.get 9
                      i32.const 120
                      i32.add
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                      local.get 8
                      i64.const 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
                      drop
                      local.get 0
                      local.get 7
                      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
                      local.get 9
                      i32.const 239
                      i32.add
                      i32.const 1049372
                      i32.const 13
                      call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
                      local.set 10
                      local.get 9
                      local.get 5
                      i64.store offset=152
                      local.get 9
                      local.get 4
                      i64.store offset=144
                      local.get 9
                      local.get 3
                      i64.store offset=176
                      local.get 9
                      local.get 2
                      i64.store offset=168
                      local.get 9
                      local.get 1
                      i64.store offset=160
                      local.get 9
                      local.get 8
                      i64.store offset=192
                      local.get 9
                      local.get 7
                      i32.store offset=188
                      local.get 9
                      local.get 6
                      i32.store offset=184
                      local.get 9
                      local.get 0
                      i64.store offset=224
                      local.get 9
                      local.get 10
                      i64.store offset=216
                      local.get 9
                      i32.const 239
                      i32.add
                      local.get 9
                      i32.const 239
                      i32.add
                      local.get 9
                      i32.const 216
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                      local.get 9
                      i32.const 239
                      i32.add
                      local.get 9
                      i32.const 144
                      i32.add
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h144ae62fa86c7745E
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
                      drop
                      local.get 9
                      i32.const 240
                      i32.add
                      global.set $__stack_pointer
                      return
                    end
                    local.get 9
                    i32.const 239
                    i32.add
                    i64.const 12884901891
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                    drop
                  end
                  unreachable
                end
                local.get 9
                i32.const 239
                i32.add
                i64.const 8589934595
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                drop
                unreachable
              end
              local.get 9
              i32.const 239
              i32.add
              i64.const 21474836483
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            local.get 9
            i32.const 239
            i32.add
            i64.const 8589934595
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 9
          i32.const 239
          i32.add
          i64.const 25769803779
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        i32.const 1049356
        call $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_add_overflow
        unreachable
      end
      local.get 9
      i32.const 239
      i32.add
      i64.const 30064771075
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    i32.const 1050276
    i32.const 43
    local.get 9
    i32.const 239
    i32.add
    i32.const 1050260
    i32.const 1050320
    call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14accept_partial17h75047c24efdcbd40E (;36;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 288
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    local.get 5
    i32.const 287
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.load offset=176
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 5
                  i64.load offset=184
                  i64.store offset=176
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 176
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 8
                  i32.add
                  call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
                  local.get 3
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 0
                  call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
                  local.get 5
                  i32.load8_u offset=96
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 5
                  i32.const 287
                  i32.add
                  i32.const 1049136
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                  local.get 5
                  i64.load offset=176
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=184
                  local.set 6
                  local.get 5
                  local.get 0
                  i64.store offset=184
                  local.get 5
                  local.get 6
                  i64.store offset=176
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 176
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                  br_if 4 (;@3;)
                  local.get 5
                  i64.load offset=48
                  local.tee 6
                  local.get 3
                  i64.lt_u
                  local.tee 7
                  local.get 5
                  i64.load offset=56
                  local.tee 8
                  local.get 4
                  i64.lt_s
                  local.get 8
                  local.get 4
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 5
                  i32.const 287
                  i32.add
                  i32.const 1048996
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                  local.get 5
                  i32.load offset=176
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=184
                  local.set 9
                  local.get 5
                  local.get 1
                  i64.store offset=192
                  local.get 5
                  local.get 0
                  i64.store offset=184
                  local.get 5
                  local.get 9
                  i64.store offset=176
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 176
                  i32.add
                  i32.const 3
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 6
                  local.get 3
                  i64.sub
                  local.tee 6
                  i64.store offset=48
                  local.get 5
                  local.get 8
                  local.get 4
                  i64.sub
                  local.get 7
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.store offset=56
                  local.get 5
                  i64.const 3
                  i64.store offset=176
                  local.get 5
                  local.get 0
                  i64.store offset=184
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 176
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                  local.set 9
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
                  call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
                  local.get 5
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 9
                  local.get 5
                  i64.load offset=120
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
                  drop
                  local.get 0
                  local.get 5
                  i32.load offset=88
                  call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
                  local.get 5
                  local.get 4
                  i64.store offset=120
                  local.get 5
                  local.get 3
                  i64.store offset=112
                  local.get 5
                  i32.const 0
                  i32.store8 offset=136
                  local.get 5
                  local.get 2
                  i64.store offset=128
                  local.get 5
                  local.get 1
                  i64.store offset=168
                  local.get 5
                  local.get 0
                  i64.store offset=160
                  local.get 5
                  i64.const 4
                  i64.store offset=152
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 152
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                  local.set 9
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 112
                  i32.add
                  call $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E
                  local.get 5
                  i64.load offset=176
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 9
                  local.get 5
                  i64.load offset=184
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
                  drop
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 0
                  call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
                  local.get 5
                  i32.load offset=248
                  local.set 7
                  local.get 5
                  i32.const 287
                  i32.add
                  call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
                  local.set 10
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 152
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                  i64.const 1
                  i32.const -1
                  i32.const 0
                  local.get 7
                  local.get 10
                  i32.sub
                  local.tee 10
                  local.get 10
                  local.get 7
                  i32.gt_u
                  select
                  local.tee 10
                  i32.const 120960
                  i32.add
                  local.tee 11
                  local.get 11
                  local.get 10
                  i32.lt_u
                  select
                  local.tee 10
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 9
                  local.get 9
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
                  drop
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 10
                  local.get 10
                  call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
                  local.get 0
                  local.get 7
                  call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
                  local.get 5
                  i32.const 287
                  i32.add
                  i32.const 1049385
                  i32.const 14
                  call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
                  local.set 9
                  local.get 5
                  local.get 1
                  i64.store offset=192
                  local.get 5
                  local.get 0
                  i64.store offset=184
                  local.get 5
                  local.get 9
                  i64.store offset=176
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 176
                  i32.add
                  i32.const 3
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  local.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
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
                        br_if 1 (;@9;)
                      end
                      local.get 5
                      i32.const 287
                      i32.add
                      local.get 4
                      local.get 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 3
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                    local.set 3
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        i64.xor
                        local.get 8
                        local.get 6
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 5
                      i32.const 287
                      i32.add
                      local.get 8
                      local.get 6
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 6
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                    local.set 4
                  end
                  local.get 5
                  local.get 4
                  i64.store offset=192
                  local.get 5
                  local.get 3
                  i64.store offset=184
                  local.get 5
                  local.get 2
                  i64.store offset=176
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 0
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 5
                  i32.const 176
                  i32.add
                  i32.const 3
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
                  drop
                  local.get 5
                  i32.const 288
                  i32.add
                  global.set $__stack_pointer
                  return
                end
                unreachable
              end
              local.get 5
              i32.const 287
              i32.add
              i64.const 8589934595
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            local.get 5
            i32.const 287
            i32.add
            i64.const 21474836483
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 5
          i32.const 287
          i32.add
          i64.const 34359738371
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 5
        i32.const 287
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 5
      i32.const 287
      i32.add
      i64.const 21474836483
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 5
    i32.const 287
    i32.add
    i64.const 55834574851
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14create_service17hff579729a0300433E (;37;) (type 16) (param i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 10
    global.set $__stack_pointer
    local.get 10
    i32.const 111
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 8
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        local.get 8
        local.get 11
        i32.gt_u
        br_if 1 (;@1;)
      end
      local.get 10
      i32.const 111
      i32.add
      i64.const 30064771075
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    i32.const 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15create_internal17h46547d3971837cd2E.llvm.18352348350302574446
    local.get 10
    i64.const 6
    i64.store offset=8
    local.get 10
    local.get 0
    i64.store offset=16
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 8
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    local.get 2
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 10
    i64.const 7
    i64.store offset=32
    local.get 10
    local.get 0
    i64.store offset=40
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 32
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    local.get 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 5
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 10
    i64.const 8
    i64.store offset=56
    local.get 10
    local.get 0
    i64.store offset=64
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 56
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    local.get 9
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 4
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 10
    local.get 10
    i64.load offset=24
    i64.store offset=96
    local.get 10
    local.get 10
    i64.load offset=16
    i64.store offset=88
    local.get 10
    local.get 10
    i64.load offset=8
    i64.store offset=80
    local.get 10
    i32.const 111
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
    local.set 8
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 80
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    i64.const 1
    i32.const -1
    i32.const 0
    local.get 7
    local.get 8
    i32.sub
    local.tee 8
    local.get 8
    local.get 7
    i32.gt_u
    select
    local.tee 8
    i32.const 120960
    i32.add
    local.tee 11
    local.get 11
    local.get 8
    i32.lt_u
    select
    local.tee 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 3
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
    drop
    local.get 10
    i32.const 111
    i32.add
    local.get 8
    local.get 8
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
    local.get 10
    local.get 10
    i64.load offset=48
    i64.store offset=96
    local.get 10
    local.get 10
    i64.load offset=40
    i64.store offset=88
    local.get 10
    local.get 10
    i64.load offset=32
    i64.store offset=80
    local.get 10
    i32.const 111
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
    local.set 8
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 80
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    i64.const 1
    i32.const -1
    i32.const 0
    local.get 7
    local.get 8
    i32.sub
    local.tee 8
    local.get 8
    local.get 7
    i32.gt_u
    select
    local.tee 8
    i32.const 120960
    i32.add
    local.tee 11
    local.get 11
    local.get 8
    i32.lt_u
    select
    local.tee 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 3
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
    drop
    local.get 10
    i32.const 111
    i32.add
    local.get 8
    local.get 8
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
    local.get 10
    local.get 10
    i64.load offset=72
    i64.store offset=96
    local.get 10
    local.get 10
    i64.load offset=64
    i64.store offset=88
    local.get 10
    local.get 10
    i64.load offset=56
    i64.store offset=80
    local.get 10
    i32.const 111
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
    local.set 8
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 80
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    i64.const 1
    i32.const -1
    i32.const 0
    local.get 7
    local.get 8
    i32.sub
    local.tee 8
    local.get 8
    local.get 7
    i32.gt_u
    select
    local.tee 7
    i32.const 120960
    i32.add
    local.tee 8
    local.get 8
    local.get 7
    i32.lt_u
    select
    local.tee 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 3
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
    drop
    local.get 10
    i32.const 111
    i32.add
    local.get 7
    local.get 7
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
    local.get 10
    i32.const 111
    i32.add
    i32.const 1049399
    i32.const 13
    call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
    local.set 3
    local.get 10
    local.get 0
    i64.store offset=88
    local.get 10
    local.get 3
    i64.store offset=80
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 80
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
    local.set 0
    local.get 10
    local.get 4
    i64.store offset=96
    local.get 10
    local.get 5
    i64.store offset=88
    local.get 10
    local.get 2
    i64.store offset=80
    local.get 10
    i32.const 111
    i32.add
    local.get 0
    local.get 10
    i32.const 111
    i32.add
    local.get 10
    i32.const 80
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
    drop
    local.get 10
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14resolve_refund17h652ac7f13c82e30fE (;38;) (type 12) (param i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 143
          i32.add
          local.get 1
          i32.const 143
          i32.add
          i32.const 1049216
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 143
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const 143
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 1
      local.get 2
      i64.store
      local.get 1
      call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
      local.get 1
      local.get 1
      i32.const 143
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=80
            i32.const 4
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 143
            i32.add
            i32.const 1049172
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
            local.get 1
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=104
            local.set 2
            local.get 1
            local.get 0
            i64.store offset=104
            local.get 1
            local.get 2
            i64.store offset=96
            local.get 1
            i32.const 143
            i32.add
            local.get 1
            i32.const 143
            i32.add
            local.get 1
            i32.const 96
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
            br_if 1 (;@3;)
            local.get 1
            i32.const 143
            i32.add
            call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=56
            local.tee 4
            i64.store offset=120
            local.get 1
            i32.const 128
            i32.add
            local.set 5
            local.get 1
            i64.load offset=24
            local.set 6
            local.get 1
            i64.load offset=48
            local.set 7
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=16
                  local.tee 2
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i64.xor
                  local.get 6
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 5
                local.get 6
                local.get 2
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
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
            local.get 1
            local.get 2
            i64.store offset=112
            local.get 1
            local.get 7
            i64.store offset=104
            local.get 1
            local.get 3
            i64.store offset=96
            local.get 5
            local.get 4
            i64.const 65154533130155790
            local.get 5
            local.get 1
            i32.const 96
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 0
            i64.store offset=40
            local.get 1
            i64.const 0
            i64.store offset=32
            local.get 1
            i32.const 5
            i32.store8 offset=80
            local.get 1
            i64.const 3
            i64.store offset=96
            local.get 1
            local.get 0
            i64.store offset=104
            local.get 1
            i32.const 143
            i32.add
            local.get 1
            i32.const 96
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
            local.set 2
            local.get 1
            i32.const 120
            i32.add
            local.get 1
            i32.const 143
            i32.add
            local.get 1
            call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
            local.get 1
            i64.load offset=120
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i32.const 143
            i32.add
            local.get 2
            local.get 1
            i64.load offset=128
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
            drop
            local.get 0
            local.get 1
            i32.load offset=72
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
            local.get 1
            i32.const 143
            i32.add
            i32.const 1049412
            i32.const 14
            call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
            local.set 2
            local.get 1
            local.get 0
            i64.store offset=104
            local.get 1
            local.get 2
            i64.store offset=96
            local.get 1
            i32.const 143
            i32.add
            local.get 1
            i32.const 143
            i32.add
            local.get 1
            i32.const 96
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            local.get 7
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
            drop
            local.get 1
            i32.const 144
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 1
          i32.const 143
          i32.add
          i64.const 34359738371
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 1
        i32.const 143
        i32.add
        i64.const 81604378627
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      i32.const 1050276
      i32.const 43
      local.get 1
      i32.const 143
      i32.add
      i32.const 1050260
      i32.const 1050320
      call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
      unreachable
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14timeout_refund17hb0c34c3f81698182E (;39;) (type 12) (param i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 143
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 143
            i32.add
            local.get 1
            i32.const 143
            i32.add
            local.get 1
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.const 143
            i32.add
            local.get 0
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=80
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 96
                  i32.add
                  local.get 1
                  i32.const 143
                  i32.add
                  i32.const 1049172
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                  local.get 1
                  i64.load offset=96
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=104
                  local.set 2
                  local.get 1
                  local.get 0
                  i64.store offset=104
                  local.get 1
                  local.get 2
                  i64.store offset=96
                  local.get 1
                  i32.const 143
                  i32.add
                  local.get 1
                  i32.const 143
                  i32.add
                  local.get 1
                  i32.const 96
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                  br_if 4 (;@3;)
                  local.get 1
                  i64.const 7
                  i64.store offset=96
                  local.get 1
                  local.get 0
                  i64.store offset=104
                  local.get 1
                  i32.const 143
                  i32.add
                  local.get 1
                  i32.const 143
                  i32.add
                  local.get 1
                  i32.const 96
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                  local.tee 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 143
                  i32.add
                  local.get 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 143
                i32.add
                i64.const 34359738371
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                drop
                unreachable
              end
              local.get 1
              i32.const 143
              i32.add
              i64.const 34359738371
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            block ;; label = @5
              local.get 1
              i32.const 143
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 143
              i32.add
              call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
              local.set 3
              local.get 1
              local.get 1
              i64.load offset=56
              local.tee 4
              i64.store offset=120
              local.get 1
              i32.const 128
              i32.add
              local.set 5
              local.get 1
              i64.load offset=24
              local.set 6
              local.get 1
              i64.load offset=48
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=16
                    local.tee 2
                    i64.const 36028797018963968
                    i64.add
                    i64.const 72057594037927935
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 2
                    i64.xor
                    local.get 6
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.get 6
                  local.get 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 2
              end
              local.get 1
              local.get 2
              i64.store offset=112
              local.get 1
              local.get 7
              i64.store offset=104
              local.get 1
              local.get 3
              i64.store offset=96
              local.get 5
              local.get 4
              i64.const 65154533130155790
              local.get 5
              local.get 1
              i32.const 96
              i32.add
              i32.const 3
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.const 0
              i64.store offset=40
              local.get 1
              i64.const 0
              i64.store offset=32
              local.get 1
              i32.const 3
              i32.store8 offset=80
              local.get 1
              i64.const 3
              i64.store offset=96
              local.get 1
              local.get 0
              i64.store offset=104
              local.get 1
              i32.const 143
              i32.add
              local.get 1
              i32.const 96
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
              local.set 2
              local.get 1
              i32.const 120
              i32.add
              local.get 1
              i32.const 143
              i32.add
              local.get 1
              call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
              local.get 1
              i64.load offset=120
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              i32.const 143
              i32.add
              local.get 2
              local.get 1
              i64.load offset=128
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
              drop
              local.get 0
              local.get 1
              i32.load offset=72
              call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
              local.get 1
              local.get 0
              i64.store offset=104
              local.get 1
              i64.const 15301620853006
              i64.store offset=96
              local.get 1
              i32.const 143
              i32.add
              local.get 1
              i32.const 143
              i32.add
              local.get 1
              i32.const 96
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              local.get 7
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
              drop
              local.get 1
              i32.const 144
              i32.add
              global.set $__stack_pointer
              return
            end
            local.get 1
            i32.const 143
            i32.add
            i64.const 51539607555
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 1
          i32.const 143
          i32.add
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 1
        i32.const 143
        i32.add
        i64.const 81604378627
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      i32.const 1050276
      i32.const 43
      local.get 1
      i32.const 143
      i32.add
      i32.const 1050260
      i32.const 1050320
      call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
      unreachable
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15release_partial17h1146b5d3c9b8932fE (;40;) (type 7) (param i64 i64)
    (local i32 i64 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 272
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 160
    i32.add
    local.get 2
    i32.const 271
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=168
        i64.store offset=160
        local.get 2
        i32.const 271
        i32.add
        local.get 2
        i32.const 271
        i32.add
        local.get 2
        i32.const 160
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.const 271
        i32.add
        local.get 0
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
        local.get 2
        i32.const 48
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 271
        i32.add
        local.get 0
        local.get 1
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10read_trade17h4bbaae843a219da7E.llvm.18352348350302574446
        block ;; label = @3
          local.get 2
          i32.load8_u offset=120
          br_if 0 (;@3;)
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i64.load offset=56
          local.get 2
          i32.load offset=64
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=96
          local.get 2
          i64.load offset=104
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.18352348350302574446
          local.get 2
          i32.const 1
          i32.store8 offset=120
          local.get 2
          local.get 1
          i64.store offset=152
          local.get 2
          local.get 0
          i64.store offset=144
          local.get 2
          i64.const 4
          i64.store offset=136
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 136
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
          local.set 3
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E
          local.get 2
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 271
          i32.add
          local.get 3
          local.get 2
          i64.load offset=168
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
          drop
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 271
          i32.add
          local.get 0
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
          local.get 2
          i32.load offset=232
          local.set 4
          local.get 2
          i32.const 271
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
          local.set 5
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 136
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
          i64.const 1
          i32.const -1
          i32.const 0
          local.get 4
          local.get 5
          i32.sub
          local.tee 5
          local.get 5
          local.get 4
          i32.gt_u
          select
          local.tee 5
          i32.const 120960
          i32.add
          local.tee 6
          local.get 6
          local.get 5
          i32.lt_u
          select
          local.tee 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
          drop
          local.get 2
          i32.const 271
          i32.add
          local.get 5
          local.get 5
          call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
          local.get 0
          local.get 4
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
          local.get 2
          i32.const 271
          i32.add
          i32.const 1049444
          i32.const 15
          call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
          local.set 3
          local.get 2
          i64.load offset=112
          local.set 7
          local.get 2
          local.get 1
          i64.store offset=176
          local.get 2
          local.get 0
          i64.store offset=168
          local.get 2
          local.get 3
          i64.store offset=160
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 160
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          local.get 7
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
          drop
          local.get 2
          i32.const 272
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 2
        i32.const 271
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
      end
      unreachable
    end
    local.get 2
    i32.const 271
    i32.add
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15resolve_release17h35b9ce1f49da0d29E (;41;) (type 12) (param i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i32.const 159
          i32.add
          i32.const 1049216
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 159
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const 159
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 1
      local.get 2
      i64.store
      local.get 1
      call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
      local.get 1
      local.get 1
      i32.const 159
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=80
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.store offset=104
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i64.load offset=56
          local.get 1
          i32.load offset=64
          local.get 1
          i32.const 104
          i32.add
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.18352348350302574446
          local.get 1
          i64.const 0
          i64.store offset=40
          local.get 1
          i64.const 0
          i64.store offset=32
          local.get 1
          i32.const 5
          i32.store8 offset=80
          local.get 1
          i64.const 3
          i64.store offset=112
          local.get 1
          local.get 0
          i64.store offset=120
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i32.const 112
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
          local.set 3
          local.get 1
          i32.const 136
          i32.add
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
          local.get 1
          i64.load offset=136
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 159
          i32.add
          local.get 3
          local.get 1
          i64.load offset=144
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
          drop
          local.get 0
          local.get 1
          i32.load offset=72
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
          local.get 1
          i32.const 159
          i32.add
          i32.const 1049459
          i32.const 15
          call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
          local.set 3
          local.get 1
          local.get 0
          i64.store offset=120
          local.get 1
          local.get 3
          i64.store offset=112
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i32.const 112
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
          drop
          local.get 1
          i32.const 160
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 1
        i32.const 159
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 1
      i32.const 159
      i32.add
      i64.const 42949672963
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow16refund_remaining17h21174cad35fcc514E (;42;) (type 12) (param i64)
    (local i32 i64 i64 i64 i64 i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 159
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              i32.const 159
              i32.add
              local.get 1
              i32.const 159
              i32.add
              local.get 1
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i32.const 159
              i32.add
              local.get 0
              call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
              local.get 1
              i32.const 48
              i32.add
              call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
              local.get 1
              i32.load8_u offset=80
              br_if 2 (;@3;)
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i32.const 159
              i32.add
              i32.const 1049136
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
              local.get 1
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=120
              local.set 2
              local.get 1
              local.get 0
              i64.store offset=120
              local.get 1
              local.get 2
              i64.store offset=112
              local.get 1
              i32.const 159
              i32.add
              local.get 1
              i32.const 159
              i32.add
              local.get 1
              i32.const 112
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 1
                i64.load offset=32
                local.tee 2
                i64.eqz
                local.get 1
                i64.load offset=40
                local.tee 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 1
                i32.const 159
                i32.add
                call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
                local.set 4
                local.get 1
                local.get 1
                i64.load offset=56
                local.tee 5
                i64.store offset=104
                local.get 1
                i32.const 112
                i32.add
                local.set 6
                local.get 1
                i64.load offset=48
                local.set 7
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.const 36028797018963968
                    i64.add
                    i64.const 72057594037927936
                    i64.lt_u
                    local.get 3
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.eqz
                    i32.and
                    local.tee 8
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 3
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 9
                end
                local.get 1
                local.get 9
                i64.store offset=128
                local.get 1
                local.get 7
                i64.store offset=120
                local.get 1
                local.get 4
                i64.store offset=112
                local.get 6
                local.get 5
                i64.const 65154533130155790
                local.get 6
                local.get 1
                i32.const 112
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.const 0
                i64.store offset=40
                local.get 1
                i64.const 0
                i64.store offset=32
                local.get 1
                i64.const 3
                i64.store offset=112
                local.get 1
                local.get 0
                i64.store offset=120
                local.get 1
                i32.const 159
                i32.add
                local.get 1
                i32.const 112
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                local.set 4
                local.get 1
                i32.const 136
                i32.add
                local.get 1
                i32.const 159
                i32.add
                local.get 1
                call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
                local.get 1
                i64.load offset=136
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 159
                i32.add
                local.get 4
                local.get 1
                i64.load offset=144
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
                drop
                local.get 0
                local.get 1
                i32.load offset=72
                call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
                local.get 1
                i32.const 159
                i32.add
                i32.const 1049474
                i32.const 16
                call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
                local.set 4
                local.get 1
                local.get 0
                i64.store offset=120
                local.get 1
                local.get 4
                i64.store offset=112
                local.get 1
                i32.const 159
                i32.add
                local.get 1
                i32.const 112
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 159
                    i32.add
                    local.get 3
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 2
                end
                local.get 1
                i32.const 159
                i32.add
                local.get 0
                local.get 2
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
                drop
                local.get 1
                i32.const 160
                i32.add
                global.set $__stack_pointer
                return
              end
              local.get 1
              i32.const 159
              i32.add
              i64.const 21474836483
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
            end
            unreachable
          end
          local.get 1
          i32.const 159
          i32.add
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 1
        i32.const 159
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 1
      i32.const 159
      i32.add
      i64.const 34359738371
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    i32.const 1050276
    i32.const 43
    local.get 1
    i32.const 159
    i32.add
    i32.const 1050260
    i32.const 1050320
    call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17create_remittance17h048b6e2274d4eec9E (;43;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 10
    global.set $__stack_pointer
    local.get 10
    local.get 2
    i64.store offset=8
    local.get 10
    local.get 1
    i64.store
    local.get 10
    local.get 3
    i64.store offset=16
    local.get 10
    i32.const 127
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 9
        local.get 11
        i32.le_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          local.get 10
          i32.const 8
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
          br_if 0 (;@3;)
          local.get 10
          local.get 10
          i32.const 16
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
          br_if 0 (;@3;)
          local.get 10
          i32.const 8
          i32.add
          local.get 10
          i32.const 16
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 10
        i32.const 127
        i32.add
        i64.const 77309411331
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 10
      i32.const 127
      i32.add
      i64.const 30064771075
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 0
    local.get 1
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    i32.const 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15create_internal17h46547d3971837cd2E.llvm.18352348350302574446
    local.get 10
    i64.const 6
    i64.store offset=24
    local.get 10
    local.get 0
    i64.store offset=32
    local.get 10
    i64.const 10
    i64.store offset=48
    local.get 10
    local.get 0
    i64.store offset=56
    local.get 10
    i64.const 7
    i64.store offset=72
    local.get 10
    local.get 0
    i64.store offset=80
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 24
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    local.get 2
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 48
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    local.get 3
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 72
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    local.get 9
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 1
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 10
    i32.const 127
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
    local.set 9
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 24
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    i64.const 1
    i32.const -1
    i32.const 0
    local.get 8
    local.get 9
    i32.sub
    local.tee 9
    local.get 9
    local.get 8
    i32.gt_u
    select
    local.tee 9
    i32.const 120960
    i32.add
    local.tee 11
    local.get 11
    local.get 9
    i32.lt_u
    select
    local.tee 9
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 6
    local.get 6
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
    drop
    local.get 10
    i32.const 127
    i32.add
    local.get 9
    local.get 9
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
    local.get 10
    i32.const 127
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
    local.set 9
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 48
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    i64.const 1
    i32.const -1
    i32.const 0
    local.get 8
    local.get 9
    i32.sub
    local.tee 9
    local.get 9
    local.get 8
    i32.gt_u
    select
    local.tee 9
    i32.const 120960
    i32.add
    local.tee 11
    local.get 11
    local.get 9
    i32.lt_u
    select
    local.tee 9
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 6
    local.get 6
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
    drop
    local.get 10
    i32.const 127
    i32.add
    local.get 9
    local.get 9
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
    local.get 10
    i32.const 127
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
    local.set 9
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 72
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    i64.const 1
    i32.const -1
    i32.const 0
    local.get 8
    local.get 9
    i32.sub
    local.tee 9
    local.get 9
    local.get 8
    i32.gt_u
    select
    local.tee 8
    i32.const 120960
    i32.add
    local.tee 9
    local.get 9
    local.get 8
    i32.lt_u
    select
    local.tee 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 6
    local.get 6
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
    drop
    local.get 10
    i32.const 127
    i32.add
    local.get 8
    local.get 8
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
    local.get 10
    i32.const 127
    i32.add
    i32.const 1049490
    i32.const 16
    call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
    local.set 6
    local.get 10
    local.get 0
    i64.store offset=104
    local.get 10
    local.get 6
    i64.store offset=96
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 96
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
    local.set 0
    local.get 10
    local.get 1
    i64.store offset=112
    local.get 10
    local.get 3
    i64.store offset=104
    local.get 10
    local.get 2
    i64.store offset=96
    local.get 10
    i32.const 127
    i32.add
    local.get 0
    local.get 10
    i32.const 127
    i32.add
    local.get 10
    i32.const 96
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
    drop
    local.get 10
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow19finalize_remittance17ha2a53c8a9434ade5E (;44;) (type 7) (param i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 175
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=16
              local.get 2
              i32.const 175
              i32.add
              local.get 2
              i32.const 175
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 175
              i32.add
              local.get 0
              call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
              local.get 2
              i32.load8_u offset=96
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 128
              i32.add
              local.get 2
              i32.const 175
              i32.add
              i32.const 1049136
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
              local.get 2
              i64.load offset=128
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=136
              local.set 3
              local.get 2
              local.get 0
              i64.store offset=136
              local.get 2
              local.get 3
              i64.store offset=128
              local.get 2
              i32.const 175
              i32.add
              local.get 2
              i32.const 175
              i32.add
              local.get 2
              i32.const 128
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.const 6
              i64.store offset=128
              local.get 2
              local.get 0
              i64.store offset=136
              local.get 2
              i32.const 175
              i32.add
              local.get 2
              i32.const 175
              i32.add
              local.get 2
              i32.const 128
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
              local.tee 3
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 175
              i32.add
              local.get 3
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i64.store offset=120
              block ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i32.const 120
                i32.add
                call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=16
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=128
                local.get 2
                i32.const 128
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 175
                i32.add
                local.get 0
                call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow31require_remittance_confirmation17h58449787cd173cfdE.llvm.18352348350302574446
                local.get 2
                i32.const 175
                i32.add
                local.get 2
                i64.load offset=72
                local.get 2
                i32.load offset=80
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=40
                call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.18352348350302574446
                local.get 2
                i64.const 0
                i64.store offset=56
                local.get 2
                i64.const 0
                i64.store offset=48
                local.get 2
                i32.const 2
                i32.store8 offset=96
                local.get 2
                i64.const 3
                i64.store offset=128
                local.get 2
                local.get 0
                i64.store offset=136
                local.get 2
                i32.const 175
                i32.add
                local.get 2
                i32.const 128
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                local.set 3
                local.get 2
                i32.const 152
                i32.add
                local.get 2
                i32.const 175
                i32.add
                local.get 2
                i32.const 16
                i32.add
                call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
                local.get 2
                i64.load offset=152
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 175
                i32.add
                local.get 3
                local.get 2
                i64.load offset=160
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
                drop
                local.get 0
                local.get 2
                i32.load offset=88
                call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
                local.get 2
                i32.const 175
                i32.add
                i32.const 1049568
                i32.const 20
                call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
                local.set 3
                local.get 2
                local.get 0
                i64.store offset=136
                local.get 2
                local.get 3
                i64.store offset=128
                local.get 2
                i32.const 175
                i32.add
                local.get 2
                i32.const 175
                i32.add
                local.get 2
                i32.const 128
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                local.get 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
                drop
                local.get 2
                i32.const 176
                i32.add
                global.set $__stack_pointer
                return
              end
              local.get 2
              i32.const 175
              i32.add
              i64.const 47244640259
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
            end
            unreachable
          end
          local.get 2
          i32.const 175
          i32.add
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 2
        i32.const 175
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 2
      i32.const 175
      i32.add
      i64.const 34359738371
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 2
    i32.const 175
    i32.add
    i64.const 42949672963
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow31require_remittance_confirmation17h58449787cd173cfdE.llvm.18352348350302574446 (;45;) (type 18) (param i32 i64)
    (local i32 i64)
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
    i32.const 1049136
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
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
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049172
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
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
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        br_if 1 (;@1;)
        local.get 0
        i64.const 68719476739
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow20open_dispute_partial17h3bde9308e5430c46E (;46;) (type 19) (param i64 i64 i64)
    (local i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 288
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 176
    i32.add
    local.get 3
    i32.const 287
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=184
          i64.store offset=176
          local.get 3
          i32.const 287
          i32.add
          local.get 3
          i32.const 287
          i32.add
          local.get 3
          i32.const 176
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 287
          i32.add
          local.get 0
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 287
          i32.add
          local.get 0
          local.get 1
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10read_trade17h4bbaae843a219da7E.llvm.18352348350302574446
          local.get 3
          i32.load8_u offset=136
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 64
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 128
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            i32.const 3
            i32.store8 offset=136
            local.get 3
            local.get 1
            i64.store offset=168
            local.get 3
            local.get 0
            i64.store offset=160
            local.get 3
            i64.const 4
            i64.store offset=152
            local.get 3
            i32.const 287
            i32.add
            local.get 3
            i32.const 152
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
            local.set 4
            local.get 3
            i32.const 176
            i32.add
            local.get 3
            i32.const 287
            i32.add
            local.get 3
            i32.const 112
            i32.add
            call $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E
            local.get 3
            i64.load offset=176
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 287
            i32.add
            local.get 4
            local.get 3
            i64.load offset=184
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
            drop
            local.get 3
            i32.const 176
            i32.add
            local.get 3
            i32.const 287
            i32.add
            local.get 0
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
            local.get 3
            i32.load offset=248
            local.set 5
            local.get 3
            i32.const 287
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
            local.set 6
            local.get 3
            i32.const 287
            i32.add
            local.get 3
            i32.const 287
            i32.add
            local.get 3
            i32.const 152
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
            i64.const 1
            i32.const -1
            i32.const 0
            local.get 5
            local.get 6
            i32.sub
            local.tee 6
            local.get 6
            local.get 5
            i32.gt_u
            select
            local.tee 6
            i32.const 120960
            i32.add
            local.tee 7
            local.get 7
            local.get 6
            i32.lt_u
            select
            local.tee 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 4
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
            drop
            local.get 3
            i32.const 287
            i32.add
            local.get 6
            local.get 6
            call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
            local.get 0
            local.get 5
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
            local.get 3
            i32.const 287
            i32.add
            i32.const 1049616
            i32.const 15
            call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
            local.set 4
            local.get 3
            local.get 1
            i64.store offset=192
            local.get 3
            local.get 0
            i64.store offset=184
            local.get 3
            local.get 4
            i64.store offset=176
            local.get 3
            i32.const 287
            i32.add
            local.get 3
            i32.const 287
            i32.add
            local.get 3
            i32.const 176
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
            drop
            local.get 3
            i32.const 288
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 3
          i32.const 287
          i32.add
          i64.const 47244640259
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
        end
        unreachable
      end
      local.get 3
      i32.const 287
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 3
    i32.const 287
    i32.add
    i64.const 34359738371
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow22resolve_refund_partial17ha64a6a461869a3ccE (;47;) (type 7) (param i64 i64)
    (local i32 i64 i64 i64 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 272
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 271
          i32.add
          i32.const 1049216
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
          local.tee 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 271
          i32.add
          local.get 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 271
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 2
      local.get 3
      i64.store offset=160
      local.get 2
      i32.const 160
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
      local.get 2
      local.get 2
      i32.const 271
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i32.const 271
      i32.add
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10read_trade17h4bbaae843a219da7E.llvm.18352348350302574446
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=120
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 271
          i32.add
          call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
          local.set 4
          local.get 2
          local.get 2
          i64.load offset=56
          local.tee 5
          i64.store offset=128
          local.get 2
          i32.const 136
          i32.add
          local.set 6
          local.get 2
          i64.load offset=104
          local.set 7
          local.get 2
          i64.load offset=48
          local.set 8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=96
                local.tee 3
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
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
                br_if 1 (;@5;)
              end
              local.get 6
              local.get 7
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
              local.set 3
              br 1 (;@4;)
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
          i64.store offset=176
          local.get 2
          local.get 8
          i64.store offset=168
          local.get 2
          local.get 4
          i64.store offset=160
          local.get 6
          local.get 5
          i64.const 65154533130155790
          local.get 6
          local.get 2
          i32.const 160
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 4
          i32.store8 offset=120
          local.get 2
          local.get 1
          i64.store offset=152
          local.get 2
          local.get 0
          i64.store offset=144
          local.get 2
          i64.const 4
          i64.store offset=136
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 136
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
          local.set 3
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E
          local.get 2
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 271
          i32.add
          local.get 3
          local.get 2
          i64.load offset=168
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
          drop
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 271
          i32.add
          local.get 0
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
          local.get 2
          i32.load offset=232
          local.set 6
          local.get 2
          i32.const 271
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
          local.set 9
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 136
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
          i64.const 1
          i32.const -1
          i32.const 0
          local.get 6
          local.get 9
          i32.sub
          local.tee 9
          local.get 9
          local.get 6
          i32.gt_u
          select
          local.tee 9
          i32.const 120960
          i32.add
          local.tee 10
          local.get 10
          local.get 9
          i32.lt_u
          select
          local.tee 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
          drop
          local.get 2
          i32.const 271
          i32.add
          local.get 9
          local.get 9
          call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
          local.get 0
          local.get 6
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
          local.get 2
          i32.const 271
          i32.add
          i32.const 1049631
          i32.const 22
          call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
          local.set 3
          local.get 2
          local.get 1
          i64.store offset=176
          local.get 2
          local.get 0
          i64.store offset=168
          local.get 2
          local.get 3
          i64.store offset=160
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 160
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          local.get 8
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
          drop
          local.get 2
          i32.const 272
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 2
        i32.const 271
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      i32.const 1050276
      i32.const 43
      local.get 2
      i32.const 271
      i32.add
      i32.const 1050260
      i32.const 1050320
      call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
      unreachable
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow23extend_existing_key_ttl17h5d760c95bedc74fcE (;48;) (type 20) (param i32 i32)
    (local i32 i64 i64 i32)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.load
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 11 (;@3;) 0 (;@14;)
                              end
                              local.get 2
                              local.get 2
                              i32.const 31
                              i32.add
                              i32.const 1048920
                              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store
                              local.get 2
                              i32.const 31
                              i32.add
                              local.get 2
                              i32.const 1
                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                              local.set 3
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 2
                            i32.const 31
                            i32.add
                            i32.const 1048940
                            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store
                            local.get 2
                            i32.const 31
                            i32.add
                            local.get 2
                            i32.const 1
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                            local.set 3
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 2
                          i32.const 31
                          i32.add
                          i32.const 1048964
                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 2
                          i32.const 31
                          i32.add
                          local.get 2
                          i32.const 1
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                          local.set 3
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 2
                        i32.const 31
                        i32.add
                        i32.const 1048980
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
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
                        local.get 2
                        i32.const 31
                        i32.add
                        local.get 2
                        i32.const 2
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                        local.set 3
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 2
                      i32.const 31
                      i32.add
                      i32.const 1048996
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=8
                      local.set 3
                      local.get 0
                      i64.load offset=8
                      local.set 4
                      local.get 2
                      local.get 0
                      i64.load offset=16
                      i64.store offset=16
                      local.get 2
                      local.get 4
                      i64.store offset=8
                      local.get 2
                      local.get 3
                      i64.store
                      local.get 2
                      i32.const 31
                      i32.add
                      local.get 2
                      i32.const 3
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 2
                    i32.const 31
                    i32.add
                    i32.const 1049016
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
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
                    local.get 2
                    i32.const 31
                    i32.add
                    local.get 2
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 2
                  i32.const 31
                  i32.add
                  i32.const 1049040
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
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
                  local.get 2
                  i32.const 31
                  i32.add
                  local.get 2
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                local.get 2
                i32.const 31
                i32.add
                i32.const 1049064
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                local.get 2
                i32.load
                br_if 5 (;@1;)
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
                local.get 2
                i32.const 31
                i32.add
                local.get 2
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i32.const 31
              i32.add
              i32.const 1049088
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
              local.get 2
              i32.load
              br_if 4 (;@1;)
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
              local.get 2
              i32.const 31
              i32.add
              local.get 2
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            local.get 2
            i32.const 31
            i32.add
            i32.const 1049108
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
            local.get 2
            i32.load
            br_if 3 (;@1;)
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
            local.get 2
            i32.const 31
            i32.add
            local.get 2
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 2
          i32.const 31
          i32.add
          i32.const 1049136
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
          local.get 2
          i32.load
          br_if 2 (;@1;)
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
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049172
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
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
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        local.set 3
      end
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
        local.set 5
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 0
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
        i64.const 1
        i32.const -1
        i32.const 0
        local.get 1
        local.get 5
        i32.sub
        local.tee 0
        local.get 0
        local.get 1
        i32.gt_u
        select
        local.tee 0
        i32.const 120960
        i32.add
        local.tee 1
        local.get 1
        local.get 0
        i32.lt_u
        select
        local.tee 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 3
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
        drop
        local.get 2
        i32.const 31
        i32.add
        local.get 0
        local.get 0
        call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow23resolve_release_partial17h1a47c419ce8280edE (;49;) (type 7) (param i64 i64)
    (local i32 i64 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 272
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 271
          i32.add
          local.get 2
          i32.const 271
          i32.add
          i32.const 1049216
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
          local.tee 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 271
          i32.add
          local.get 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 271
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 2
      local.get 3
      i64.store offset=160
      local.get 2
      i32.const 160
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
      local.get 2
      local.get 2
      i32.const 271
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i32.const 271
      i32.add
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10read_trade17h4bbaae843a219da7E.llvm.18352348350302574446
      block ;; label = @2
        local.get 2
        i32.load8_u offset=120
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 271
        i32.add
        local.get 2
        i64.load offset=56
        local.get 2
        i32.load offset=64
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=96
        local.get 2
        i64.load offset=104
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.18352348350302574446
        local.get 2
        i32.const 4
        i32.store8 offset=120
        local.get 2
        local.get 1
        i64.store offset=152
        local.get 2
        local.get 0
        i64.store offset=144
        local.get 2
        i64.const 4
        i64.store offset=136
        local.get 2
        i32.const 271
        i32.add
        local.get 2
        i32.const 136
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
        local.set 3
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i32.const 271
        i32.add
        local.get 2
        i32.const 96
        i32.add
        call $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 271
        i32.add
        local.get 3
        local.get 2
        i64.load offset=168
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
        drop
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i32.const 271
        i32.add
        local.get 0
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
        local.get 2
        i32.load offset=232
        local.set 4
        local.get 2
        i32.const 271
        i32.add
        call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
        local.set 5
        local.get 2
        i32.const 271
        i32.add
        local.get 2
        i32.const 271
        i32.add
        local.get 2
        i32.const 136
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
        i64.const 1
        i32.const -1
        i32.const 0
        local.get 4
        local.get 5
        i32.sub
        local.tee 5
        local.get 5
        local.get 4
        i32.gt_u
        select
        local.tee 5
        i32.const 120960
        i32.add
        local.tee 6
        local.get 6
        local.get 5
        i32.lt_u
        select
        local.tee 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 3
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E
        drop
        local.get 2
        i32.const 271
        i32.add
        local.get 5
        local.get 5
        call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E
        local.get 0
        local.get 4
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
        local.get 2
        i32.const 271
        i32.add
        i32.const 1049653
        i32.const 23
        call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
        local.set 3
        local.get 2
        i64.load offset=112
        local.set 7
        local.get 2
        local.get 1
        i64.store offset=176
        local.get 2
        local.get 0
        i64.store offset=168
        local.get 2
        local.get 3
        i64.store offset=160
        local.get 2
        i32.const 271
        i32.add
        local.get 2
        i32.const 271
        i32.add
        local.get 2
        i32.const 160
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
        drop
        local.get 2
        i32.const 272
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 271
      i32.add
      i64.const 34359738371
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow27confirm_remittance_received17ha06ef93e23979e9eE (;50;) (type 7) (param i64 i64)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 175
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=16
                    local.get 2
                    i32.const 175
                    i32.add
                    local.get 2
                    i32.const 175
                    i32.add
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 8
                    i32.add
                    call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.const 175
                    i32.add
                    local.get 0
                    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
                    local.get 2
                    i32.load8_u offset=96
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.const 10
                    i64.store offset=128
                    local.get 2
                    local.get 0
                    i64.store offset=136
                    local.get 2
                    i32.const 175
                    i32.add
                    local.get 2
                    i32.const 175
                    i32.add
                    local.get 2
                    i32.const 128
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                    local.tee 3
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 175
                    i32.add
                    local.get 3
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i64.store offset=112
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.const 112
                    i32.add
                    call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i64.const 6
                    i64.store offset=128
                    local.get 2
                    local.get 0
                    i64.store offset=136
                    local.get 2
                    i32.const 175
                    i32.add
                    local.get 2
                    i32.const 175
                    i32.add
                    local.get 2
                    i32.const 128
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                    local.tee 3
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 175
                    i32.add
                    local.get 3
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i64.store offset=120
                    local.get 2
                    i32.load offset=16
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=128
                    block ;; label = @9
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i32.const 120
                      i32.add
                      call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i64.const 11
                      i64.store offset=128
                      local.get 2
                      local.get 0
                      i64.store offset=136
                      local.get 2
                      i32.const 152
                      i32.add
                      local.get 2
                      i32.const 175
                      i32.add
                      i32.const 1049172
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                      local.get 2
                      i32.load offset=152
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=160
                      local.set 3
                      local.get 2
                      local.get 0
                      i64.store offset=160
                      local.get 2
                      local.get 3
                      i64.store offset=152
                      local.get 2
                      i32.const 175
                      i32.add
                      local.get 2
                      i32.const 175
                      i32.add
                      local.get 2
                      i32.const 152
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 2
                      i32.const 175
                      i32.add
                      i64.const 73014444035
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                      drop
                      unreachable
                    end
                    local.get 2
                    i32.const 175
                    i32.add
                    i64.const 34359738371
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                    drop
                  end
                  unreachable
                end
                local.get 2
                i32.const 175
                i32.add
                i64.const 8589934595
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                drop
                unreachable
              end
              local.get 2
              i32.const 175
              i32.add
              i64.const 34359738371
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            local.get 2
            i32.const 175
            i32.add
            i64.const 34359738371
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 2
          i32.const 175
          i32.add
          i64.const 47244640259
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 2
        i32.const 175
        i32.add
        i64.const 42949672963
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 2
      i32.const 175
      i32.add
      i64.const 34359738371
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 2
    i32.const 175
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
    local.set 4
    local.get 2
    i32.const 175
    i32.add
    local.get 2
    i32.const 175
    i32.add
    local.get 2
    i32.const 128
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 3
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 0
    local.get 2
    i32.load offset=88
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
    local.get 2
    i32.const 175
    i32.add
    i32.const 1049676
    i32.const 19
    call $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE
    local.set 5
    local.get 2
    local.get 0
    i64.store offset=160
    local.get 2
    local.get 5
    i64.store offset=152
    local.get 2
    i32.const 175
    i32.add
    local.get 2
    i32.const 152
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
    local.set 0
    local.get 2
    local.get 3
    i64.store offset=160
    local.get 2
    local.get 1
    i64.store offset=152
    local.get 2
    i32.const 175
    i32.add
    local.get 0
    local.get 2
    i32.const 175
    i32.add
    local.get 2
    i32.const 152
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
    drop
    local.get 2
    i32.const 176
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow4init17h10ea35486f7bfb66E (;51;) (type 21) (param i64 i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 31
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
      end
      unreachable
    end
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049216
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049592
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049544
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6accept17hc7860f9446252edfE (;52;) (type 7) (param i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 159
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=16
                local.get 2
                i32.const 159
                i32.add
                local.get 2
                i32.const 159
                i32.add
                local.get 2
                i32.const 16
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.const 8
                i32.add
                call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 159
                i32.add
                local.get 0
                call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
                local.get 2
                i32.load8_u offset=96
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=48
                local.get 2
                i64.load offset=32
                i64.xor
                local.get 2
                i64.load offset=56
                local.get 2
                i64.load offset=40
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.const 6
                i64.store offset=112
                local.get 2
                local.get 0
                i64.store offset=120
                block ;; label = @7
                  local.get 2
                  i32.const 159
                  i32.add
                  local.get 2
                  i32.const 159
                  i32.add
                  local.get 2
                  i32.const 112
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                  local.tee 3
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 159
                  i32.add
                  local.get 3
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 3
                  i64.store offset=136
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.const 136
                  i32.add
                  call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 2
                i64.const 7
                i64.store offset=112
                local.get 2
                local.get 0
                i64.store offset=120
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 159
                    i32.add
                    local.get 2
                    i32.const 159
                    i32.add
                    local.get 2
                    i32.const 112
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                    local.tee 3
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 159
                    i32.add
                    local.get 3
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 159
                    i32.add
                    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i32.const 1
                  i32.store8 offset=96
                  local.get 2
                  local.get 1
                  i64.store offset=24
                  local.get 2
                  i64.const 1
                  i64.store offset=16
                  local.get 2
                  i64.const 3
                  i64.store offset=112
                  local.get 2
                  local.get 0
                  i64.store offset=120
                  local.get 2
                  i32.const 159
                  i32.add
                  local.get 2
                  i32.const 112
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                  local.set 3
                  local.get 2
                  i32.const 136
                  i32.add
                  local.get 2
                  i32.const 159
                  i32.add
                  local.get 2
                  i32.const 16
                  i32.add
                  call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
                  local.get 2
                  i64.load offset=136
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 159
                  i32.add
                  local.get 3
                  local.get 2
                  i64.load offset=144
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
                  drop
                  local.get 0
                  local.get 2
                  i32.load offset=88
                  call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
                  local.get 2
                  local.get 0
                  i64.store offset=120
                  local.get 2
                  i64.const 10619888433422
                  i64.store offset=112
                  local.get 2
                  i32.const 159
                  i32.add
                  local.get 2
                  i32.const 159
                  i32.add
                  local.get 2
                  i32.const 112
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
                  drop
                  local.get 2
                  i32.const 160
                  i32.add
                  global.set $__stack_pointer
                  return
                end
                local.get 2
                i32.const 159
                i32.add
                i64.const 51539607555
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                drop
              end
              unreachable
            end
            local.get 2
            i32.const 159
            i32.add
            i64.const 8589934595
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 2
          i32.const 159
          i32.add
          i64.const 34359738371
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 2
        i32.const 159
        i32.add
        i64.const 38654705667
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 2
      i32.const 159
      i32.add
      i64.const 21474836483
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 2
    i32.const 159
    i32.add
    i64.const 47244640259
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6redeem17hb19dd93246bef812E (;53;) (type 19) (param i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 240
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 239
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 3
                  i64.load offset=24
                  i64.store offset=16
                  local.get 3
                  i32.const 239
                  i32.add
                  local.get 3
                  i32.const 239
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.const 239
                  i32.add
                  local.get 0
                  call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
                  local.get 3
                  i32.load8_u offset=96
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 239
                  i32.add
                  call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
                  local.get 3
                  i32.load offset=88
                  local.tee 4
                  i32.ge_u
                  br_if 4 (;@3;)
                  local.get 3
                  i32.load offset=16
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=24
                  i64.store offset=112
                  local.get 3
                  local.get 3
                  i32.const 112
                  i32.add
                  call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 0
                  i64.store offset=136
                  local.get 3
                  i64.const 5
                  i64.store offset=128
                  local.get 3
                  i32.const 239
                  i32.add
                  local.get 3
                  i32.const 239
                  i32.add
                  local.get 3
                  i32.const 128
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                  local.tee 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 239
                  i32.add
                  local.get 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 2
                  i64.store offset=120
                  local.get 3
                  local.get 3
                  i32.const 239
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call $_ZN11soroban_sdk6crypto6Crypto6sha25617h567540ec7e05fcbdE
                  local.tee 2
                  i64.store offset=152
                  local.get 3
                  i64.const 0
                  i64.store offset=224
                  local.get 3
                  i64.const 0
                  i64.store offset=216
                  local.get 3
                  i64.const 0
                  i64.store offset=208
                  local.get 3
                  i64.const 0
                  i64.store offset=200
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 2
                  i64.const 4
                  local.get 3
                  i32.const 200
                  i32.add
                  i32.const 32
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h59904ea4ffeb264dE
                  local.get 3
                  local.get 3
                  i64.load offset=224
                  i64.store offset=192
                  local.get 3
                  local.get 3
                  i64.load offset=216
                  i64.store offset=184
                  local.get 3
                  local.get 3
                  i64.load offset=208
                  i64.store offset=176
                  local.get 3
                  local.get 3
                  i64.load offset=200
                  i64.store offset=168
                  local.get 3
                  local.get 3
                  i32.const 239
                  i32.add
                  local.get 3
                  i32.const 168
                  i32.add
                  i32.const 32
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h08aaf88e113461c2E
                  i64.store offset=160
                  block ;; label = @8
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.const 120
                    i32.add
                    call $_ZN66_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha7d09aa4e21bf087E
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 239
                    i32.add
                    local.get 3
                    i64.load offset=72
                    local.get 3
                    i32.load offset=80
                    local.get 3
                    local.get 3
                    i64.load offset=32
                    local.get 3
                    i64.load offset=40
                    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.18352348350302574446
                    local.get 3
                    i64.const 0
                    i64.store offset=56
                    local.get 3
                    i64.const 0
                    i64.store offset=48
                    local.get 3
                    i32.const 2
                    i32.store8 offset=96
                    local.get 3
                    i64.const 3
                    i64.store offset=200
                    local.get 3
                    local.get 0
                    i64.store offset=208
                    local.get 3
                    i32.const 239
                    i32.add
                    local.get 3
                    i32.const 200
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
                    local.set 2
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 3
                    i32.const 239
                    i32.add
                    local.get 3
                    i32.const 16
                    i32.add
                    call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
                    local.get 3
                    i64.load offset=168
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 239
                    i32.add
                    local.get 2
                    local.get 3
                    i64.load offset=176
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
                    drop
                    local.get 0
                    local.get 4
                    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
                    local.get 3
                    i32.const 200
                    i32.add
                    local.get 3
                    i32.const 239
                    i32.add
                    i32.const 1049016
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                    local.get 3
                    i32.load offset=200
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=208
                    local.set 2
                    local.get 3
                    local.get 0
                    i64.store offset=208
                    local.get 3
                    local.get 2
                    i64.store offset=200
                    local.get 3
                    i32.const 239
                    i32.add
                    local.get 3
                    i32.const 239
                    i32.add
                    local.get 3
                    i32.const 200
                    i32.add
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h6840fd325692871dE
                    drop
                    local.get 3
                    local.get 0
                    i64.store offset=208
                    local.get 3
                    i64.const 15301469712910
                    i64.store offset=200
                    local.get 3
                    i32.const 239
                    i32.add
                    local.get 3
                    i32.const 239
                    i32.add
                    local.get 3
                    i32.const 200
                    i32.add
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
                    drop
                    local.get 3
                    i32.const 240
                    i32.add
                    global.set $__stack_pointer
                    return
                  end
                  local.get 3
                  i32.const 239
                  i32.add
                  i64.const 64424509443
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                  drop
                end
                unreachable
              end
              local.get 3
              i32.const 239
              i32.add
              i64.const 8589934595
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              unreachable
            end
            local.get 3
            i32.const 239
            i32.add
            i64.const 34359738371
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 3
          i32.const 239
          i32.add
          i64.const 42949672963
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 3
        i32.const 239
        i32.add
        i64.const 51539607555
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
        drop
        unreachable
      end
      local.get 3
      i32.const 239
      i32.add
      i64.const 47244640259
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 3
    i32.const 239
    i32.add
    i64.const 64424509443
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6refund17hbbff2c8923a64129E (;54;) (type 12) (param i64)
    (local i32 i64 i32 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 143
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 143
              i32.add
              local.get 1
              i32.const 143
              i32.add
              local.get 1
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i32.const 143
              i32.add
              local.get 0
              call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
              local.get 1
              i32.const 48
              i32.add
              call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 143
              i32.add
              i32.const 1049172
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
              local.get 1
              i64.load offset=96
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=104
              local.set 2
              local.get 1
              local.get 0
              i64.store offset=104
              local.get 1
              local.get 2
              i64.store offset=96
              local.get 1
              i32.const 143
              i32.add
              local.get 1
              i32.const 143
              i32.add
              local.get 1
              i32.const 96
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=80
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 143
                  i32.add
                  i64.const 34359738371
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
                  drop
                  unreachable
                end
                local.get 1
                i32.load offset=72
                local.set 3
                br 3 (;@3;)
              end
              local.get 1
              i32.const 143
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E
              local.get 1
              i32.load offset=72
              local.tee 3
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 143
              i32.add
              i64.const 51539607555
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
              drop
              br 3 (;@2;)
            end
            local.get 1
            i32.const 143
            i32.add
            i64.const 8589934595
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
            drop
            unreachable
          end
          local.get 1
          i32.const 143
          i32.add
          i64.const 81604378627
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
          unreachable
        end
        local.get 1
        i32.const 143
        i32.add
        call $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E
        local.set 4
        local.get 1
        local.get 1
        i64.load offset=56
        local.tee 5
        i64.store offset=120
        local.get 1
        i32.const 128
        i32.add
        local.set 6
        local.get 1
        i64.load offset=24
        local.set 7
        local.get 1
        i64.load offset=48
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 2
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.xor
              local.get 7
              local.get 2
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 2
        end
        local.get 1
        local.get 2
        i64.store offset=112
        local.get 1
        local.get 8
        i64.store offset=104
        local.get 1
        local.get 4
        i64.store offset=96
        local.get 6
        local.get 5
        i64.const 65154533130155790
        local.get 6
        local.get 1
        i32.const 96
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 0
        i64.store offset=40
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 1
        i32.const 3
        i32.store8 offset=80
        local.get 1
        i64.const 3
        i64.store offset=96
        local.get 1
        local.get 0
        i64.store offset=104
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 96
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
        local.set 2
        local.get 1
        i32.const 120
        i32.add
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
        local.get 1
        i64.load offset=120
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 143
        i32.add
        local.get 2
        local.get 1
        i64.load offset=128
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
        drop
        local.get 0
        local.get 3
        call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
        local.get 1
        local.get 0
        i64.store offset=104
        local.get 1
        i64.const 15301620853006
        i64.store offset=96
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 96
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
        drop
        local.get 1
        i32.const 144
        i32.add
        global.set $__stack_pointer
        return
      end
      unreachable
    end
    i32.const 1050276
    i32.const 43
    local.get 1
    i32.const 143
    i32.add
    i32.const 1050260
    i32.const 1050320
    call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow7release17hda3b0f6dee51969aE (;55;) (type 12) (param i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 159
    i32.add
    i32.const 1048920
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i32.const 159
          i32.add
          local.get 1
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 159
          i32.add
          local.get 0
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
          local.get 1
          i32.const 48
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E
          block ;; label = @4
            local.get 1
            i32.load8_u offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 159
            i32.add
            local.get 0
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow31require_remittance_confirmation17h58449787cd173cfdE.llvm.18352348350302574446
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.store offset=104
            local.get 1
            i32.const 159
            i32.add
            local.get 1
            i64.load offset=56
            local.get 1
            i32.load offset=64
            local.get 1
            i32.const 104
            i32.add
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17pay_partial_buyer17hfd360a862ac56c77E.llvm.18352348350302574446
            local.get 1
            i64.const 0
            i64.store offset=40
            local.get 1
            i64.const 0
            i64.store offset=32
            local.get 1
            i32.const 2
            i32.store8 offset=80
            local.get 1
            i64.const 3
            i64.store offset=112
            local.get 1
            local.get 0
            i64.store offset=120
            local.get 1
            i32.const 159
            i32.add
            local.get 1
            i32.const 112
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
            local.set 3
            local.get 1
            i32.const 136
            i32.add
            local.get 1
            i32.const 159
            i32.add
            local.get 1
            call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
            local.get 1
            i64.load offset=136
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 159
            i32.add
            local.get 3
            local.get 1
            i64.load offset=144
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E
            drop
            local.get 0
            local.get 1
            i32.load offset=72
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow24extend_escrow_ttl_bundle17hb02e3a8141f4845aE.llvm.18352348350302574446
            local.get 1
            local.get 0
            i64.store offset=120
            local.get 1
            i64.const 979328417278478
            i64.store offset=112
            local.get 1
            i32.const 159
            i32.add
            local.get 1
            i32.const 159
            i32.add
            local.get 1
            i32.const 112
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E
            drop
            local.get 1
            i32.const 160
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 1
          i32.const 159
          i32.add
          i64.const 34359738371
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
          drop
        end
        unreachable
      end
      local.get 1
      i32.const 159
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 1
    i32.const 159
    i32.add
    i64.const 42949672963
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE (;56;) (type 22) (param i32 i32 i32)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
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
        local.get 1
        local.get 4
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 6
    end
    local.get 2
    i64.load offset=40
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
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
        local.get 1
        local.get 4
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
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
    i32.load
    local.set 7
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load32_u offset=64
    local.set 8
    local.get 2
    i64.load32_u offset=72
    local.set 9
    local.get 2
    i64.load32_u offset=68
    local.set 10
    local.get 2
    i64.load32_u offset=76
    local.set 11
    local.get 2
    i64.load offset=48
    local.set 12
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
                                local.get 2
                                i32.load8_u offset=80
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 0 (;@14;)
                              end
                              local.get 3
                              local.get 1
                              i32.const 1049880
                              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                              local.get 3
                              i32.load
                              br_if 11 (;@2;)
                              local.get 3
                              local.get 3
                              i64.load offset=8
                              i64.store
                              local.get 1
                              local.get 3
                              i32.const 1
                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                              local.set 13
                              br 5 (;@8;)
                            end
                            local.get 3
                            local.get 1
                            i32.const 1049896
                            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                            local.get 3
                            i32.load
                            br_if 9 (;@3;)
                            local.get 3
                            local.get 3
                            i64.load offset=8
                            i64.store
                            local.get 1
                            local.get 3
                            i32.const 1
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                            local.set 13
                            br 4 (;@8;)
                          end
                          local.get 3
                          local.get 1
                          i32.const 1049912
                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                          local.get 3
                          i32.load
                          br_if 7 (;@4;)
                          local.get 3
                          local.get 3
                          i64.load offset=8
                          i64.store
                          local.get 1
                          local.get 3
                          i32.const 1
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                          local.set 13
                          br 3 (;@8;)
                        end
                        local.get 3
                        local.get 1
                        i32.const 1049928
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                        local.get 3
                        i32.load
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 3
                        i64.load offset=8
                        i64.store
                        local.get 1
                        local.get 3
                        i32.const 1
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                        local.set 13
                        br 2 (;@8;)
                      end
                      local.get 3
                      local.get 1
                      i32.const 1049944
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                      local.get 3
                      i32.load
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 3
                      i64.load offset=8
                      i64.store
                      local.get 1
                      local.get 3
                      i32.const 1
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                      local.set 13
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 1
                    i32.const 1049960
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                    local.get 3
                    i32.load
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store
                    local.get 1
                    local.get 3
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    local.set 13
                  end
                  local.get 3
                  local.get 13
                  i64.store offset=64
                  local.get 3
                  local.get 12
                  i64.store offset=56
                  local.get 3
                  local.get 8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=48
                  local.get 3
                  local.get 9
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=40
                  local.get 3
                  local.get 10
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=32
                  local.get 3
                  local.get 4
                  i64.const 2
                  local.get 7
                  select
                  i64.store offset=24
                  local.get 3
                  local.get 11
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 3
                  local.get 5
                  i64.store offset=8
                  local.get 3
                  local.get 6
                  i64.store
                  local.get 3
                  local.get 2
                  i64.load offset=56
                  i64.store offset=72
                  local.get 0
                  local.get 1
                  i32.const 1049796
                  i32.const 10
                  local.get 3
                  i32.const 10
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hf045cc893040e09cE
                  i64.store offset=8
                  i64.const 0
                  local.set 5
                  br 6 (;@1;)
                end
                i64.const 1
                local.set 5
                br 5 (;@1;)
              end
              i64.const 1
              local.set 5
              br 4 (;@1;)
            end
            i64.const 1
            local.set 5
            br 3 (;@1;)
          end
          i64.const 1
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E (;57;) (type 22) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
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
        local.get 1
        local.get 4
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
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
    i64.load offset=16
    local.set 4
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
                            local.get 2
                            i32.load8_u offset=24
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 0 (;@12;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 1
                          i32.const 1049896
                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                          local.get 3
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 3
                          i64.load offset=16
                          i64.store offset=8
                          local.get 1
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.const 1
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                          local.set 6
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 1
                        i32.const 1049912
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                        local.get 3
                        i32.load offset=8
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 3
                        i64.load offset=16
                        i64.store offset=8
                        local.get 1
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 1
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                        local.set 6
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 1
                      i32.const 1049928
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                      local.get 3
                      i32.load offset=8
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=8
                      local.get 1
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 1
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                      local.set 6
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 1049944
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                    local.get 3
                    i32.load offset=8
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    i64.store offset=8
                    local.get 1
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 1
                  i32.const 1049960
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                  local.get 3
                  i32.load offset=8
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  i64.store offset=8
                  local.get 1
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  local.set 6
                end
                local.get 3
                local.get 6
                i64.store offset=24
                local.get 3
                local.get 4
                i64.store offset=16
                local.get 3
                local.get 5
                i64.store offset=8
                local.get 0
                local.get 1
                i32.const 1050236
                i32.const 3
                local.get 3
                i32.const 8
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hf045cc893040e09cE
                i64.store offset=8
                i64.const 0
                local.set 5
                br 5 (;@1;)
              end
              i64.const 1
              local.set 5
              br 4 (;@1;)
            end
            i64.const 1
            local.set 5
            br 3 (;@1;)
          end
          i64.const 1
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h144ae62fa86c7745E (;58;) (type 23) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load offset=16
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 3
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
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
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load32_u offset=44
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 7
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
    local.set 7
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 7
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h453a7114756f2e1bE (;59;) (type 23) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 6
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.xor
          local.get 3
          local.get 6
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E
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
    local.get 1
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 0
    local.get 2
    i32.const 6
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
    local.set 6
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E (;60;) (type 23) (param i32 i32) (result i64)
    (local i32 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.load
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 11 (;@3;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.get 0
                              i32.const 1049976
                              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 0
                              local.get 2
                              i32.const 8
                              i32.add
                              i32.const 1
                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                              local.set 3
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.get 0
                            i32.const 1049996
                            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=16
                            i64.store offset=8
                            local.get 0
                            local.get 2
                            i32.const 8
                            i32.add
                            i32.const 1
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                            local.set 3
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 0
                          i32.const 1050020
                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 0
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.const 1
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                          local.set 3
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 0
                        i32.const 1050036
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=16
                        local.set 3
                        local.get 2
                        local.get 1
                        i64.load offset=8
                        i64.store offset=16
                        local.get 2
                        local.get 3
                        i64.store offset=8
                        local.get 0
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 2
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                        local.set 3
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 0
                      i32.const 1050052
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=16
                      local.set 3
                      local.get 1
                      i64.load offset=8
                      local.set 4
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      i64.store offset=24
                      local.get 2
                      local.get 4
                      i64.store offset=16
                      local.get 2
                      local.get 3
                      i64.store offset=8
                      local.get 0
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 3
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 0
                    i32.const 1050072
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.set 3
                    local.get 2
                    local.get 1
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 3
                    i64.store offset=8
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 0
                  i32.const 1050096
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 3
                  local.get 2
                  local.get 1
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 3
                  i64.store offset=8
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.get 0
                i32.const 1050120
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 3
                local.get 2
                local.get 1
                i64.load offset=8
                i64.store offset=16
                local.get 2
                local.get 3
                i64.store offset=8
                local.get 0
                local.get 2
                i32.const 8
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              i32.const 1050144
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 3
              local.get 2
              local.get 1
              i64.load offset=8
              i64.store offset=16
              local.get 2
              local.get 3
              i64.store offset=8
              local.get 0
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            i32.const 1050164
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 1
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          i32.const 1050192
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i32.const 1050228
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE
        local.set 3
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
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h30ef0a9a68dd9199E.llvm.16083380808680113376 (;61;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050336
    i32.const 15
    call $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter9write_str
  )
  (func $accept (;62;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6accept17hc7860f9446252edfE
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $accept_partial (;63;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
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
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
        local.set 6
        local.get 4
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
        local.set 3
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 6
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14accept_partial17h75047c24efdcbd40E
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $admin (;64;) (type 5) (result i64)
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
        i32.const 1049216
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
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
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $auto_release (;65;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow12auto_release17h619e2a73238ad65dE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $confirm_remittance_received (;66;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow27confirm_remittance_received17ha06ef93e23979e9eE
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $contract_version (;67;) (type 5) (result i64)
    i64.const 12884901892
  )
  (func $create (;68;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 0
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 8
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 1 (;@2;)
        end
        local.get 6
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
        local.set 8
        local.get 6
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
        local.set 3
      end
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
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 8
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15create_internal17h46547d3971837cd2E.llvm.18352348350302574446
      local.get 6
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $create_auto (;69;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 0
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 9
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 1 (;@2;)
        end
        local.get 7
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
        local.set 9
        local.get 7
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
        local.set 3
      end
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
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 9
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15create_internal17h46547d3971837cd2E.llvm.18352348350302574446
      local.get 7
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $create_redeem (;70;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 0
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      i64.const 255
      i64.and
      i64.const 77
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 10
          local.get 4
          i64.const 8
          i64.shr_s
          local.set 4
          br 1 (;@2;)
        end
        local.get 8
        i32.const 15
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
        local.set 10
        local.get 8
        i32.const 15
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
        local.set 4
      end
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 10
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow13create_redeem17h2932f3c1501cd1fdE
      local.get 8
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $create_remittance (;71;) (type 27) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 9
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 0
      i64.store
      local.get 9
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      i64.const 255
      i64.and
      i64.const 77
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 11
          local.get 5
          i64.const 8
          i64.shr_s
          local.set 5
          br 1 (;@2;)
        end
        local.get 9
        i32.const 15
        i32.add
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
        local.set 11
        local.get 9
        i32.const 15
        i32.add
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
        local.set 5
      end
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 11
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow17create_remittance17h048b6e2274d4eec9E
      local.get 9
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $create_service (;72;) (type 27) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 9
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 0
      i64.store
      local.get 9
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      i64.const 255
      i64.and
      i64.const 77
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 11
          local.get 4
          i64.const 8
          i64.shr_s
          local.set 4
          br 1 (;@2;)
        end
        local.get 9
        i32.const 15
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E
        local.set 11
        local.get 9
        i32.const 15
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E
        local.set 4
      end
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 11
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14create_service17hff579729a0300433E
      local.get 9
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $fee_address (;73;) (type 5) (result i64)
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
        i32.const 1049592
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
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
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $finalize_remittance (;74;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow19finalize_remittance17ha2a53c8a9434ade5E
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $get (;75;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.const 127
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h0333e44d5e133eaaE.llvm.18352348350302574446
      local.get 1
      i32.const 104
      i32.add
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hc2b4f9d1bb96291fE
      local.get 1
      i64.load offset=104
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=112
      local.set 0
      local.get 1
      i32.const 128
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $get_trade (;76;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
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
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 63
      i32.add
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10read_trade17h4bbaae843a219da7E.llvm.18352348350302574446
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      call $_ZN18paybrok_p2p_escrow162_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..PartialTrade$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hca95f97bede60892E
      local.get 2
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $init (;77;) (type 4) (param i64 i64 i64) (result i64)
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
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow4init17h10ea35486f7bfb66E
    i64.const 2
  )
  (func $mark_ready (;78;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow10mark_ready17h2f24c51aa74b9804E
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $open_dispute (;79;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow12open_dispute17h0539f3ff6b96bb52E
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $open_dispute_partial (;80;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow20open_dispute_partial17h3bde9308e5430c46E
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $received_confirmation_ledger (;81;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 11
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func $redeem (;82;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
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
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6redeem17hb19dd93246bef812E
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $refund (;83;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6refund17hbbff2c8923a64129E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $refund_remaining (;84;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow16refund_remaining17h21174cad35fcc514E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $release (;85;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow7release17hda3b0f6dee51969aE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $release_partial (;86;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15release_partial17h1146b5d3c9b8932fE
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $remittance_recipient (;87;) (type 2) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 10
      i64.store
      local.get 1
      local.get 0
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
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h4bb35fd35df91517E
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E
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
  (func $resolve_refund (;88;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14resolve_refund17h652ac7f13c82e30fE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $resolve_refund_partial (;89;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow22resolve_refund_partial17ha64a6a461869a3ccE
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $resolve_release (;90;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15resolve_release17h35b9ce1f49da0d29E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $resolve_release_partial (;91;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow23resolve_release_partial17h1a47c419ce8280edE
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $timeout_refund (;92;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14timeout_refund17hb0c34c3f81698182E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17h85aaafe22fa73a54E (;93;) (type 28) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17he9d8e72daad01c80E
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h0491df9635c01906E (;94;) (type 29) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h83229585f186719dE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hd637648c358f08f3E (;95;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h50d663b2d4705f10E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hd5bc5617f9c2c5c0E (;96;) (type 31) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hf7431da42eb30b3cE
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17h9de8fee1cd465e47E (;97;) (type 22) (param i32 i32 i32)
    local.get 0
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17hdd334b85c07d0b26E
    drop
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hedc2c7fa70258019E (;98;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hb9b58b9a19b45d0aE
    i64.eqz
  )
  (func $_RNvCsfLfy6EI15iL_7___rustc17rust_begin_unwind (;99;) (type 29) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk6crypto6Crypto6sha25617h567540ec7e05fcbdE (;100;) (type 23) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617h3d4764e0e7c0f4f3E
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h0f614806bb767e0aE (;101;) (type 32) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h52c95c3411717429E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17ha0343b3756905cacE
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
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h1feb084ce3034752E (;102;) (type 22) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h52c95c3411717429E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17ha0343b3756905cacE
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
  (func $_ZN66_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha7d09aa4e21bf087E (;103;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hb9b58b9a19b45d0aE
    i64.eqz
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17h8d96f7fc35020265E (;104;) (type 33) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h8aec37adc0606ab0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h86031d3ea0fe88b2E (;105;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h93aa11372ad54d5eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17ha190c71c870d59d1E (;106;) (type 34) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hb7f782c545dce295E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h241de7a7797c4786E (;107;) (type 34) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hcdfe045c1542788bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hca730410a1be93f9E (;108;) (type 34) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3a850fa41c5d57acE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h6840fd325692871dE (;109;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hf8b7e0a7fa018970E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h002023459b993335E (;110;) (type 35) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h61ba6c163e7b5e60E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17he74e253a0d4a5f56E (;111;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hb6cdd3396c5501c9E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hff3e8020d4acaee1E (;112;) (type 36) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h082ed9968acfb58cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb32bae3bd87b010aE (;113;) (type 35) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h420b3b0c96e0eb6eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h795f518359dc099cE (;114;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hcd2632e2f84a6e9fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h4fbddfd67b4299b5E (;115;) (type 34) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hc6750a9385707b52E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h16ba773e28dcccadE (;116;) (type 34) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8d87178ca47d7bf7E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hbeaeefd3da55585dE (;117;) (type 32) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h32fc8c8cb4ce0221E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h59904ea4ffeb264dE (;118;) (type 37) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17habe5f33e311541abE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hf045cc893040e09cE (;119;) (type 38) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17ha0b12576655245e6E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hdf03d1b393baef53E (;120;) (type 39) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hf8fe58226a03ada3E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h08aaf88e113461c2E (;121;) (type 32) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h55e807882abc3cecE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h86f8d71f07238a2fE (;122;) (type 40) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h60eefc875e2fa227E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h83229585f186719dE (;123;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17hb0291d8f5cfa8809E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h93aa11372ad54d5eE (;124;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hfebb0d68acbbb996E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hb7f782c545dce295E (;125;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h843f48d9e9f50dccE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hcdfe045c1542788bE (;126;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h56d4d56d88fa606dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h3a850fa41c5d57acE (;127;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h96cb145946184556E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hf8b7e0a7fa018970E (;128;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17he71094121d155704E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h50d663b2d4705f10E (;129;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hcbc51449234d774aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hf7431da42eb30b3cE (;130;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hf5d846fc349a1817E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h61ba6c163e7b5e60E (;131;) (type 35) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h2621dc43dd3bbfbbE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617h3d4764e0e7c0f4f3E (;132;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h87c3fb2c2b771970E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17he9d8e72daad01c80E (;133;) (type 33) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hfbff2753c50e0addE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hb6cdd3396c5501c9E (;134;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h4a86df4f01fd458fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h082ed9968acfb58cE (;135;) (type 36) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h1826698db76e77b9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h8aec37adc0606ab0E (;136;) (type 33) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h22bfa9a37f28ede5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17hdd334b85c07d0b26E (;137;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h47ba853d6c7e4eb8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h420b3b0c96e0eb6eE (;138;) (type 35) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h3bfa5be72061c7e1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17hb9b58b9a19b45d0aE (;139;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h866ec8c9c2c1ad54E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hcd2632e2f84a6e9fE (;140;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h9add60440d7ad910E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hc6750a9385707b52E (;141;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17ha72203f4e82d00e7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8d87178ca47d7bf7E (;142;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h5acbda289867eef8E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h32fc8c8cb4ce0221E (;143;) (type 32) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h29d8cec892119ef2E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17habe5f33e311541abE (;144;) (type 37) (param i32 i64 i64 i32 i32)
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
    call $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17hf49b6f6931f24d0aE
    drop
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17ha0b12576655245e6E (;145;) (type 38) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h8879c474a5f70a4dE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hf8fe58226a03ada3E (;146;) (type 39) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h3550764a48ffe66eE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h55e807882abc3cecE (;147;) (type 32) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h33d573c8022e783cE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h60eefc875e2fa227E (;148;) (type 40) (param i32 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17hd52a418614323deeE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17ha0343b3756905cacE (;149;) (type 32) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h397672115dcb975fE
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h52c95c3411717429E (;150;) (type 22) (param i32 i32 i32)
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
  (func $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt (;151;) (type 22) (param i32 i32 i32)
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
    call $_RNvCsfLfy6EI15iL_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_RNvXs1i_NtCs8cm1uA0r81z_4core3fmtReNtB6_7Display3fmtB8_ (;152;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter3pad
  )
  (func $_RNvNtNtCs8cm1uA0r81z_4core3str5count14do_count_chars (;153;) (type 0) (param i32 i32) (result i32)
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
  (func $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter3pad (;154;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_RNvNtNtCs8cm1uA0r81z_4core3str5count14do_count_chars
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
  (func $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter9write_str (;155;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed (;156;) (type 41) (param i32 i32 i32 i32 i32)
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
    i32.const 1049240
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvXs1g_NtCs8cm1uA0r81z_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ (;157;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_add_overflow (;158;) (type 29) (param i32)
    i32.const 1050351
    i32.const 57
    local.get 0
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_mul_overflow (;159;) (type 29) (param i32)
    i32.const 1050379
    i32.const 67
    local.get 0
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCs8cm1uA0r81z_4core9panicking11panic_const24panic_const_sub_overflow (;160;) (type 29) (param i32)
    i32.const 1050412
    i32.const 67
    local.get 0
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCsi7xvmJkqgFG_17compiler_builtins3int19specialized_div_rem12u128_div_rem (;161;) (type 42) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
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
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            block ;; label = @5
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
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
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
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
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
                  block ;; label = @8
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
                    br_if 0 (;@8;)
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func $__divti3 (;162;) (type 42) (param i32 i64 i64 i64 i64)
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
    call $_RNvNtNtCsi7xvmJkqgFG_17compiler_builtins3int19specialized_div_rem12u128_div_rem
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
  (func $__multi3 (;163;) (type 42) (param i32 i64 i64 i64 i64)
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
  (func $__lshrti3 (;164;) (type 43) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func $__ashlti3 (;165;) (type 43) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func $__muloti4 (;166;) (type 44) (param i32 i64 i64 i64 i64 i32)
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call $__multi3
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
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
  (data $.rodata (;0;) (i32.const 1048576) "amountamount_remainingauto_release_ledgerbuyercreated_ledgerexpires_ledgerfee_bpssellerstatustoken\00\00\00\00\10\00\06\00\00\00\06\00\10\00\10\00\00\00\16\00\10\00\13\00\00\00)\00\10\00\05\00\00\00.\00\10\00\0e\00\00\00<\00\10\00\0e\00\00\00J\00\10\00\07\00\00\00Q\00\10\00\06\00\00\00W\00\10\00\06\00\00\00]\00\10\00\05\00\00\00OpenAcceptedReleasedRefundedDisputedResolved\b4\00\10\00\04\00\00\00\b8\00\10\00\08\00\00\00\c0\00\10\00\08\00\00\00\c8\00\10\00\08\00\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\08\00\00\00\b8\00\10\00\08\00\00\00\c0\00\10\00\08\00\00\00\c8\00\10\00\08\00\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\08\00\00\00\00\00\10\00\06\00\00\00)\00\10\00\05\00\00\00W\00\10\00\06\00\00\00Admin\00\00\00P\01\10\00\05\00\00\00FeeAddress\00\00`\01\10\00\0a\00\00\00MinTimeoutLedgert\01\10\00\10\00\00\00Escrow\00\00\8c\01\10\00\06\00\00\00Trade\00\00\00\9c\01\10\00\05\00\00\00RedeemHash\00\00\ac\01\10\00\0a\00\00\00IntendedBuyer\00\00\00\c0\01\10\00\0d\00\00\00AcceptDeadline\00\00\d8\01\10\00\0e\00\00\00ReviewLedgers\00\00\00\f0\01\10\00\0d\00\00\00ReadyLedger\00\08\02\10\00\0b\00\00\00RemittanceRecipient\00\1c\02\10\00\13\00\00\00RemittanceConfirmedLedger\00\00\008\02\10\00\19\00\00\00service_readyauto_releasedispute\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\02: \c0\00C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-23.5.3\5csrc\5cenv.rs\00src\5clib.rs\00\00\00\ff\02\10\00\0a\00\00\00+\01\00\00\1d\00\00\00create_redeemaccept_partialservice_termsresolve_refund\00\00\ff\02\10\00\0a\00\00\00n\01\00\00\1d\00\00\00release_partialresolve_releaserefund_remainingremittance_terms\00\00\ff\02\10\00\0a\00\00\00s\04\00\00\13\00\00\00\ff\02\10\00\0a\00\00\00t\04\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00remittance_finalized\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00dispute_partialresolve_refund_partialresolve_release_partialremittance_receivedamountamount_remainingauto_release_ledgerbuyercreated_ledgerexpires_ledgerfee_bpssellerstatustoken\00\00\00_\04\10\00\06\00\00\00e\04\10\00\10\00\00\00u\04\10\00\13\00\00\00\88\04\10\00\05\00\00\00\8d\04\10\00\0e\00\00\00\9b\04\10\00\0e\00\00\00\a9\04\10\00\07\00\00\00\b0\04\10\00\06\00\00\00\b6\04\10\00\06\00\00\00\bc\04\10\00\05\00\00\00Open\14\05\10\00\04\00\00\00Accepted \05\10\00\08\00\00\00Released0\05\10\00\08\00\00\00Refunded@\05\10\00\08\00\00\00DisputedP\05\10\00\08\00\00\00Resolved`\05\10\00\08\00\00\00Admin\00\00\00p\05\10\00\05\00\00\00FeeAddress\00\00\80\05\10\00\0a\00\00\00MinTimeoutLedger\94\05\10\00\10\00\00\00Escrow\00\00\ac\05\10\00\06\00\00\00Trade\00\00\00\bc\05\10\00\05\00\00\00RedeemHash\00\00\cc\05\10\00\0a\00\00\00IntendedBuyer\00\00\00\e0\05\10\00\0d\00\00\00AcceptDeadline\00\00\f8\05\10\00\0e\00\00\00ReviewLedgers\00\00\00\10\06\10\00\0d\00\00\00ReadyLedger\00(\06\10\00\0b\00\00\00RemittanceRecipient\00<\06\10\00\13\00\00\00RemittanceConfirmedLedger\00\00\00X\06\10\00\19\00\00\00_\04\10\00\06\00\00\00\88\04\10\00\05\00\00\00\b6\04\10\00\06\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\9e\02\10\00`\00\00\00\92\01\00\00\0e\00\00\00ConversionErrorattempt to add with overflowattempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13EscrowAlreadyExists\00\00\00\00\03\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidTimeout\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fBuyerAlreadySet\00\00\00\00\09\00\00\00\00\00\00\00\0cBuyerMissing\00\00\00\0a\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0b\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0c\00\00\00\00\00\00\00\12TradeAlreadyExists\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dTradeNotFound\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dInvalidSecret\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\14ConfirmationRequired\00\00\00\10\00\00\00\00\00\00\00\10AlreadyConfirmed\00\00\00\11\00\00\00\00\00\00\00\13InvalidParticipants\00\00\00\00\12\00\00\00\00\00\00\00\1fConfirmedRemittanceCannotRefund\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10amount_remaining\00\00\00\0b\00\00\00\00\00\00\00\13auto_release_ledger\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\08Accepted\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFeeAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\10MinTimeoutLedger\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05Trade\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aRedeemHash\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dIntendedBuyer\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0eAcceptDeadline\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dReviewLedgers\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bReadyLedger\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\13RemittanceRecipient\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\19RemittanceConfirmedLedger\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bTradeStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Accepted\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPartialTrade\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTradeStatus\00\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_address\00\00\00\00\13\00\00\00\00\00\00\00\12min_timeout_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06accept\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06create\00\00\00\00\00\06\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06secret\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_trade\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0cPartialTrade\00\00\00\00\00\00\00\00\00\00\00\0amark_ready\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcreate_auto\00\00\00\00\07\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\13auto_release_ledger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bfee_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cauto_release\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0copen_dispute\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcreate_redeem\00\00\00\00\00\00\08\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0bsecret_hash\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eaccept_partial\00\00\00\00\00\04\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecreate_service\00\00\00\00\00\09\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eintended_buyer\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\16accept_deadline_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0ereview_ledgers\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eresolve_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etimeout_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frelease_partial\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fresolve_release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10contract_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10refund_remaining\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\89Creates an all-or-nothing remittance escrow.\0a\0a`intended_provider` is the only address that may accept and receive the\0aprotected asset. `recipient` is the beneficiary of the local delivery\0aand must confirm receipt on-chain before the seller can release funds.\0aThe remittance metadata is stored separately from `Escrow` so escrows\0acreated by older contract versions keep their original behavior.\00\00\00\00\00\00\11create_remittance\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\11intended_provider\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\16accept_deadline_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\bbFinalizes a confirmed remittance without requiring the seller to come\0aback online. Only the provider selected at creation and recorded as the\0aaccepted buyer can authorize this settlement.\00\00\00\00\13finalize_remittance\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14open_dispute_partial\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14remittance_recipient\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16resolve_refund_partial\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17resolve_release_partial\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\acRecords the beneficiary's on-chain acknowledgement of the local\0adelivery. It is valid only for remittance escrows and only the recipient\0abound at creation can authorize it.\00\00\00\1bconfirm_remittance_received\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1creceived_confirmation_ledger\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
