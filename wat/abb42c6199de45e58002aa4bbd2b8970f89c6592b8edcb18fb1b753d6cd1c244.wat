(module $aggregator_contract.wasm
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h36e33659ed966d94E (;0;) (type 0)))
  (import "v" "h" (func $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h87a6b25a2300de54E (;1;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hcf2e10261575d90eE (;2;) (type 1)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E (;3;) (type 2)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h046f0d6db701426fE (;4;) (type 1)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h794ffd9e47549921E (;5;) (type 3)))
  (import "a" "3" (func $_ZN17soroban_env_guest5guest7address26authorize_as_curr_contract17hf7279da8f65e0666E (;6;) (type 2)))
  (import "i" "5" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417hbc537e4ec218e4bcE (;7;) (type 2)))
  (import "i" "4" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417hd7cbb01ff7418e7aE (;8;) (type 2)))
  (import "b" "e" (func $_ZN17soroban_env_guest5guest3buf12bytes_append17hc870be08f175b930E (;9;) (type 1)))
  (import "i" "a" (func $_ZN17soroban_env_guest5guest3int22u256_val_from_be_bytes17h33d60126824fd648E (;10;) (type 2)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h07a33dff9b5c441cE (;11;) (type 3)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h3cc83a09bc337f39E (;12;) (type 1)))
  (import "v" "8" (func $_ZN17soroban_env_guest5guest3vec9vec_front17h4c9bd08b1e7b74faE (;13;) (type 2)))
  (import "v" "9" (func $_ZN17soroban_env_guest5guest3vec8vec_back17hfaab69bf04570000E (;14;) (type 2)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h9054e52a3e544bf7E (;15;) (type 1)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h8b39e67478feb519E (;16;) (type 0)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h621122347248bd5eE (;17;) (type 2)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h20905130b1e1ba9eE (;18;) (type 3)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17hcaee90a34bd0095fE (;19;) (type 1)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h35920fab987c7b61E (;20;) (type 2)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17h8eff35e47d92a748E (;21;) (type 2)))
  (import "b" "m" (func $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17h0de315474925922cE (;22;) (type 0)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h705abbfcf7dbd794E (;23;) (type 1)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h47ce1096ae8270b7E (;24;) (type 0)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17he2d825d9fd207369E (;25;) (type 1)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h0d949e3aea39b419E (;26;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h4832d9c81992ea3cE (;27;) (type 2)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17ha717ad3cb3e72e1eE (;28;) (type 1)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h6471707441cd82d2E (;29;) (type 1)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17ha53cb9e865b0614aE (;30;) (type 1)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17ha9003ecdcedeeb1eE (;31;) (type 1)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h715f534c0063b0d1E (;32;) (type 4)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049124)
  (global (;2;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "admin" (func $admin))
  (export "initialize" (func $initialize))
  (export "round_trip_swap" (func $round_trip_swap))
  (export "swap" (func $swap))
  (export "upgrade" (func $upgrade))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN11soroban_sdk3env3Env15invoke_contract17h90b0716ef66d1125E (;33;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call $_ZN17soroban_env_guest5guest4call4call17h36e33659ed966d94E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h87a6b25a2300de54E
        drop
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h99f38ee4fe89f4efE
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=8
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h99f38ee4fe89f4efE
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h99f38ee4fe89f4efE (;34;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
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
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h0d949e3aea39b419E
          local.set 3
          local.get 1
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h4832d9c81992ea3cE
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed (;35;) (type 7)
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_ZN11soroban_sdk7storage8Instance3get17hbd15b0e348c644d0E (;36;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h586205600dcc73ddE
        local.tee 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hc470204c520a3993E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hcf2e10261575d90eE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h586205600dcc73ddE (;37;) (type 3) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 1048632
    i32.const 5
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he552a2b50b17e206E
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hc470204c520a3993E (;38;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17ha53cb9e865b0614aE
    i64.const 1
    i64.eq
  )
  (func $_ZN19aggregator_contract18AggregatorContract18execute_sub_routes17h78fcbae804bad44fE (;39;) (type 10) (param i32 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 288
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.load
    local.set 5
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
    local.set 6
    local.get 4
    i32.const 0
    i32.store offset=104
    local.get 4
    local.get 1
    i64.store offset=96
    local.get 4
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=108
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 224
          i32.add
          local.get 4
          i32.const 96
          i32.add
          call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h014811704168f1ccE
          local.get 4
          i32.const 112
          i32.add
          local.get 4
          i32.const 224
          i32.add
          call $_ZN4core6option15Option$LT$T$GT$3map17h66d26ecdff6dcdfbE
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 4
            i64.load offset=128
            local.tee 10
            i64.const 0
            i64.ne
            local.get 4
            i64.load offset=136
            local.tee 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=144
            local.tee 11
            call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
            i64.const 32
            i64.shr_u
            local.set 12
            i64.const 0
            local.set 13
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 13
                              local.get 12
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 11
                              local.get 13
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call $_ZN17soroban_env_guest5guest3vec7vec_get17h046f0d6db701426fE
                              call $_ZN151_$LT$lumagg_contract_types..SwapStep$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he7a1cc90eb153ef1E
                              block ;; label = @14
                                local.get 4
                                i32.load8_u offset=256
                                local.tee 14
                                i32.const -5
                                i32.add
                                br_table 6 (;@8;) 1 (;@13;) 0 (;@14;)
                              end
                              local.get 4
                              i32.load offset=252
                              local.set 15
                              local.get 4
                              i32.load offset=248
                              local.set 16
                              local.get 4
                              i64.load offset=224
                              local.set 17
                              local.get 4
                              i64.load offset=232
                              local.tee 18
                              local.get 4
                              i64.load offset=240
                              local.tee 19
                              call $_ZN4core3cmp9PartialEq2ne17h731cce10a35b4dc9E
                              i32.eqz
                              br_if 9 (;@4;)
                              local.get 16
                              local.get 15
                              i32.eq
                              br_if 9 (;@4;)
                              local.get 5
                              local.get 13
                              i32.wrap_i64
                              local.tee 20
                              i32.add
                              local.tee 21
                              local.get 5
                              i32.lt_u
                              br_if 5 (;@8;)
                              block ;; label = @14
                                local.get 14
                                br_table 0 (;@14;) 5 (;@9;) 4 (;@10;) 2 (;@12;) 3 (;@11;) 0 (;@14;)
                              end
                              i32.const 1048642
                              i32.const 8
                              call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
                              local.set 1
                              local.get 4
                              local.get 10
                              local.get 6
                              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
                              i64.store offset=184
                              local.get 4
                              local.get 17
                              i64.store offset=176
                              local.get 4
                              local.get 2
                              i64.store offset=168
                              i32.const 0
                              local.set 22
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 22
                                  i32.const 24
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 22
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 22
                                      i32.const 24
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      local.get 22
                                      i32.add
                                      local.get 4
                                      i32.const 168
                                      i32.add
                                      local.get 22
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 22
                                      i32.const 8
                                      i32.add
                                      local.set 22
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  i32.const 3
                                  call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                                  local.set 23
                                  local.get 4
                                  call $_ZN17soroban_env_guest5guest3vec7vec_new17h794ffd9e47549921E
                                  i64.store offset=256
                                  local.get 4
                                  local.get 23
                                  i64.store offset=248
                                  local.get 4
                                  local.get 1
                                  i64.store offset=240
                                  local.get 4
                                  local.get 18
                                  i64.store offset=232
                                  local.get 4
                                  i64.const 0
                                  i64.store offset=224
                                  i32.const 0
                                  local.set 22
                                  i64.const 2
                                  local.set 1
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      local.get 1
                                      i64.store offset=168
                                      local.get 22
                                      i32.const 1
                                      i32.and
                                      br_if 1 (;@16;)
                                      i32.const 1
                                      local.set 22
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h128e07330cff8e17E
                                      local.set 1
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 168
                                  i32.add
                                  i32.const 1
                                  call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                                  call $_ZN17soroban_env_guest5guest7address26authorize_as_curr_contract17hf7279da8f65e0666E
                                  drop
                                  i32.const 1048650
                                  i32.const 4
                                  call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
                                  local.set 1
                                  local.get 10
                                  local.get 6
                                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2cad50ba501b759dE
                                  local.set 23
                                  local.get 4
                                  i64.const 0
                                  i64.const 0
                                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2cad50ba501b759dE
                                  i64.store offset=200
                                  local.get 4
                                  local.get 23
                                  i64.store offset=192
                                  local.get 4
                                  local.get 15
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=184
                                  local.get 4
                                  local.get 16
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=176
                                  local.get 4
                                  local.get 2
                                  i64.store offset=168
                                  i32.const 0
                                  local.set 22
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 22
                                      i32.const 40
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 22
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 22
                                          i32.const 40
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 4
                                          i32.const 224
                                          i32.add
                                          local.get 22
                                          i32.add
                                          local.get 4
                                          i32.const 168
                                          i32.add
                                          local.get 22
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 22
                                          i32.const 8
                                          i32.add
                                          local.set 22
                                          br 0 (;@19;)
                                        end
                                      end
                                      block ;; label = @18
                                        local.get 17
                                        local.get 1
                                        local.get 4
                                        i32.const 224
                                        i32.add
                                        i32.const 5
                                        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                                        call $_ZN17soroban_env_guest5guest4call4call17h36e33659ed966d94E
                                        local.tee 23
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 22
                                        i32.const 68
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 22
                                        i32.const 10
                                        i32.ne
                                        br_if 10 (;@8;)
                                        local.get 23
                                        i64.const 8
                                        i64.shr_u
                                        local.set 23
                                        br 11 (;@7;)
                                      end
                                      local.get 23
                                      call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417hbc537e4ec218e4bcE
                                      local.set 1
                                      local.get 23
                                      call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417hd7cbb01ff7418e7aE
                                      local.set 23
                                      br 11 (;@6;)
                                    end
                                    local.get 4
                                    i32.const 224
                                    i32.add
                                    local.get 22
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 22
                                    i32.const 8
                                    i32.add
                                    local.set 22
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 4
                                i32.const 224
                                i32.add
                                local.get 22
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 22
                                i32.const 8
                                i32.add
                                local.set 22
                                br 0 (;@14;)
                              end
                            end
                            block ;; label = @13
                              local.get 8
                              local.get 6
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 8
                              local.get 8
                              local.get 6
                              i64.add
                              local.get 7
                              local.get 10
                              i64.add
                              local.tee 1
                              local.get 7
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 6
                              i64.xor
                              i64.and
                              i64.const -1
                              i64.le_s
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 1
                              i64.store
                              local.get 0
                              local.get 6
                              i64.store offset=8
                              local.get 1
                              local.set 7
                              local.get 6
                              local.set 8
                              br 10 (;@3;)
                            end
                            i32.const 21
                            call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
                            unreachable
                          end
                          block ;; label = @12
                            block ;; label = @13
                              local.get 16
                              i32.eqz
                              local.get 15
                              i32.const 1
                              i32.eq
                              i32.and
                              local.tee 22
                              br_if 0 (;@13;)
                              i32.const 1048666
                              i32.const 32
                              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17ha384ff89187e6b6eE
                              local.set 1
                              br 1 (;@12;)
                            end
                            local.get 4
                            i64.const -6596082405197479936
                            i64.store offset=232
                            local.get 4
                            i64.const 0
                            i64.store offset=224
                            local.get 4
                            i32.const 224
                            i32.add
                            i32.const 16
                            call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17ha384ff89187e6b6eE
                            local.set 1
                            i32.const 1048948
                            i32.const 16
                            call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17ha384ff89187e6b6eE
                            local.get 1
                            call $_ZN17soroban_env_guest5guest3buf12bytes_append17hc870be08f175b930E
                            local.set 1
                          end
                          local.get 1
                          call $_ZN17soroban_env_guest5guest3int22u256_val_from_be_bytes17h33d60126824fd648E
                          local.set 1
                          local.get 17
                          i32.const 1048698
                          i32.const 16
                          call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
                          call $_ZN17soroban_env_guest5guest3vec7vec_new17h794ffd9e47549921E
                          call $_ZN17soroban_env_guest5guest4call4call17h36e33659ed966d94E
                          local.set 24
                          local.get 4
                          i32.const 224
                          i32.add
                          local.get 19
                          local.get 2
                          call $_ZN11soroban_sdk5token11TokenClient7balance17h66edc75086a76d07E
                          local.get 4
                          i64.load offset=232
                          local.set 23
                          local.get 4
                          i64.load offset=224
                          local.set 25
                          local.get 10
                          local.get 6
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
                          local.set 26
                          local.get 4
                          local.get 24
                          i64.store offset=208
                          local.get 4
                          local.get 1
                          i64.store offset=200
                          local.get 4
                          local.get 26
                          i64.store offset=192
                          local.get 4
                          local.get 22
                          i64.extend_i32_u
                          i64.store offset=184
                          local.get 4
                          local.get 2
                          i64.store offset=176
                          local.get 4
                          local.get 2
                          i64.store offset=168
                          i32.const 0
                          local.set 22
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 22
                              i32.const 48
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 22
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 22
                                  i32.const 48
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  local.get 22
                                  i32.add
                                  local.get 4
                                  i32.const 168
                                  i32.add
                                  local.get 22
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 22
                                  i32.const 8
                                  i32.add
                                  local.set 22
                                  br 0 (;@15;)
                                end
                              end
                              local.get 4
                              i32.const 224
                              i32.add
                              i32.const 6
                              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                              local.set 24
                              i32.const 1048642
                              i32.const 8
                              call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
                              local.set 1
                              local.get 4
                              local.get 10
                              local.get 6
                              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
                              i64.store offset=184
                              local.get 4
                              local.get 17
                              i64.store offset=176
                              local.get 4
                              local.get 2
                              i64.store offset=168
                              i32.const 0
                              local.set 22
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 22
                                  i32.const 24
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 22
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 22
                                      i32.const 24
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      local.get 22
                                      i32.add
                                      local.get 4
                                      i32.const 168
                                      i32.add
                                      local.get 22
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 22
                                      i32.const 8
                                      i32.add
                                      local.set 22
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  i32.const 3
                                  call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                                  local.set 26
                                  local.get 4
                                  call $_ZN17soroban_env_guest5guest3vec7vec_new17h794ffd9e47549921E
                                  i64.store offset=256
                                  local.get 4
                                  local.get 26
                                  i64.store offset=248
                                  local.get 4
                                  local.get 1
                                  i64.store offset=240
                                  local.get 4
                                  local.get 18
                                  i64.store offset=232
                                  local.get 4
                                  i64.const 0
                                  i64.store offset=224
                                  i32.const 0
                                  local.set 22
                                  i64.const 2
                                  local.set 1
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      local.get 1
                                      i64.store offset=168
                                      local.get 22
                                      i32.const 1
                                      i32.and
                                      br_if 1 (;@16;)
                                      i32.const 1
                                      local.set 22
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h128e07330cff8e17E
                                      local.set 1
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 168
                                  i32.add
                                  i32.const 1
                                  call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                                  call $_ZN17soroban_env_guest5guest7address26authorize_as_curr_contract17hf7279da8f65e0666E
                                  drop
                                  local.get 17
                                  i32.const 1048650
                                  i32.const 4
                                  call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
                                  local.get 24
                                  call $_ZN17soroban_env_guest5guest4call4call17h36e33659ed966d94E
                                  drop
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  local.get 19
                                  local.get 2
                                  call $_ZN11soroban_sdk5token11TokenClient7balance17h66edc75086a76d07E
                                  local.get 4
                                  i64.load offset=232
                                  local.tee 19
                                  local.get 23
                                  i64.xor
                                  local.get 19
                                  local.get 19
                                  local.get 23
                                  i64.sub
                                  local.get 4
                                  i64.load offset=224
                                  local.tee 23
                                  local.get 25
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 1
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 7 (;@8;)
                                  local.get 23
                                  local.get 25
                                  i64.sub
                                  local.set 23
                                  br 9 (;@6;)
                                end
                                local.get 4
                                i32.const 224
                                i32.add
                                local.get 22
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 22
                                i32.const 8
                                i32.add
                                local.set 22
                                br 0 (;@14;)
                              end
                            end
                            local.get 4
                            i32.const 224
                            i32.add
                            local.get 22
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 22
                            i32.const 8
                            i32.add
                            local.set 22
                            br 0 (;@12;)
                          end
                        end
                        call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h07a33dff9b5c441cE
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 100000
                        i32.div_u
                        i32.const 1
                        i32.add
                        i64.extend_i32_u
                        i64.const 100000
                        i64.mul
                        local.tee 1
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_if 2 (;@8;)
                        i32.const 1048714
                        i32.const 7
                        call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
                        local.set 23
                        local.get 10
                        local.get 6
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
                        local.set 25
                        local.get 4
                        local.get 1
                        i32.wrap_i64
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=192
                        local.get 4
                        local.get 25
                        i64.store offset=184
                        local.get 4
                        local.get 17
                        i64.store offset=176
                        local.get 4
                        local.get 2
                        i64.store offset=168
                        i32.const 0
                        local.set 22
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 22
                            i32.const 32
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 22
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 22
                                i32.const 32
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 4
                                i32.const 224
                                i32.add
                                local.get 22
                                i32.add
                                local.get 4
                                i32.const 168
                                i32.add
                                local.get 22
                                i32.add
                                i64.load
                                i64.store
                                local.get 22
                                i32.const 8
                                i32.add
                                local.set 22
                                br 0 (;@14;)
                              end
                            end
                            local.get 4
                            i32.const 224
                            i32.add
                            i32.const 4
                            call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                            local.set 1
                            local.get 4
                            call $_ZN17soroban_env_guest5guest3vec7vec_new17h794ffd9e47549921E
                            i64.store offset=256
                            local.get 4
                            local.get 1
                            i64.store offset=248
                            local.get 4
                            local.get 23
                            i64.store offset=240
                            local.get 4
                            local.get 18
                            i64.store offset=232
                            local.get 4
                            i64.const 0
                            i64.store offset=224
                            i32.const 0
                            local.set 22
                            i64.const 2
                            local.set 1
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 4
                                local.get 1
                                i64.store offset=168
                                local.get 22
                                i32.const 1
                                i32.and
                                br_if 1 (;@13;)
                                i32.const 1
                                local.set 22
                                local.get 4
                                i32.const 224
                                i32.add
                                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h128e07330cff8e17E
                                local.set 1
                                br 0 (;@14;)
                              end
                            end
                            local.get 4
                            i32.const 168
                            i32.add
                            i32.const 1
                            call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                            call $_ZN17soroban_env_guest5guest7address26authorize_as_curr_contract17hf7279da8f65e0666E
                            drop
                            i32.const 1048721
                            i32.const 20
                            call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
                            local.set 1
                            local.get 10
                            local.get 6
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
                            local.set 23
                            i64.const 0
                            i64.const 0
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
                            local.set 25
                            i64.const -1
                            i64.const 9223372036854775807
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
                            local.set 24
                            local.get 4
                            local.get 2
                            i64.store offset=208
                            local.get 4
                            local.get 24
                            i64.store offset=200
                            local.get 4
                            local.get 25
                            i64.store offset=192
                            local.get 4
                            local.get 19
                            i64.store offset=184
                            local.get 4
                            local.get 23
                            i64.store offset=176
                            local.get 4
                            local.get 18
                            i64.store offset=168
                            i32.const 0
                            local.set 22
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 22
                                i32.const 48
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 22
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 22
                                    i32.const 48
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 4
                                    i32.const 224
                                    i32.add
                                    local.get 22
                                    i32.add
                                    local.get 4
                                    i32.const 168
                                    i32.add
                                    local.get 22
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 22
                                    i32.const 8
                                    i32.add
                                    local.set 22
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 4
                                i32.const 224
                                i32.add
                                local.get 17
                                local.get 1
                                local.get 4
                                i32.const 224
                                i32.add
                                i32.const 6
                                call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                                call $_ZN11soroban_sdk3env3Env15invoke_contract17h90b0716ef66d1125E
                                local.get 4
                                i64.load offset=232
                                local.set 1
                                local.get 4
                                i64.load offset=224
                                local.set 23
                                br 8 (;@6;)
                              end
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 22
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 22
                              i32.const 8
                              i32.add
                              local.set 22
                              br 0 (;@13;)
                            end
                          end
                          local.get 4
                          i32.const 224
                          i32.add
                          local.get 22
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 22
                          i32.const 8
                          i32.add
                          local.set 22
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.const 224
                      i32.add
                      local.get 19
                      local.get 2
                      call $_ZN11soroban_sdk5token11TokenClient7balance17h66edc75086a76d07E
                      local.get 4
                      i64.load offset=232
                      local.set 23
                      local.get 4
                      i64.load offset=224
                      local.set 25
                      local.get 10
                      local.get 6
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
                      local.set 1
                      local.get 4
                      i64.const 2
                      i64.store offset=216
                      local.get 4
                      i64.const 2
                      i64.store offset=208
                      local.get 4
                      i64.const 2
                      i64.store offset=200
                      local.get 4
                      i64.const 2
                      i64.store offset=192
                      local.get 4
                      local.get 1
                      i64.store offset=184
                      local.get 4
                      local.get 18
                      i64.store offset=176
                      local.get 4
                      local.get 2
                      i64.store offset=168
                      i32.const 0
                      local.set 22
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 22
                          i32.const 56
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 22
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 22
                              i32.const 56
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 22
                              i32.add
                              local.get 4
                              i32.const 168
                              i32.add
                              local.get 22
                              i32.add
                              i64.load
                              i64.store
                              local.get 22
                              i32.const 8
                              i32.add
                              local.set 22
                              br 0 (;@13;)
                            end
                          end
                          local.get 4
                          i32.const 224
                          i32.add
                          i32.const 7
                          call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                          local.set 24
                          i32.const 1048642
                          i32.const 8
                          call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
                          local.set 1
                          local.get 4
                          local.get 10
                          local.get 6
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
                          i64.store offset=184
                          local.get 4
                          local.get 17
                          i64.store offset=176
                          local.get 4
                          local.get 2
                          i64.store offset=168
                          i32.const 0
                          local.set 22
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 22
                              i32.const 24
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 22
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 22
                                  i32.const 24
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  local.get 22
                                  i32.add
                                  local.get 4
                                  i32.const 168
                                  i32.add
                                  local.get 22
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 22
                                  i32.const 8
                                  i32.add
                                  local.set 22
                                  br 0 (;@15;)
                                end
                              end
                              local.get 4
                              i32.const 224
                              i32.add
                              i32.const 3
                              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                              local.set 26
                              local.get 4
                              call $_ZN17soroban_env_guest5guest3vec7vec_new17h794ffd9e47549921E
                              i64.store offset=256
                              local.get 4
                              local.get 26
                              i64.store offset=248
                              local.get 4
                              local.get 1
                              i64.store offset=240
                              local.get 4
                              local.get 18
                              i64.store offset=232
                              local.get 4
                              i64.const 0
                              i64.store offset=224
                              i32.const 0
                              local.set 22
                              i64.const 2
                              local.set 1
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 4
                                  local.get 1
                                  i64.store offset=168
                                  local.get 22
                                  i32.const 1
                                  i32.and
                                  br_if 1 (;@14;)
                                  i32.const 1
                                  local.set 22
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h128e07330cff8e17E
                                  local.set 1
                                  br 0 (;@15;)
                                end
                              end
                              local.get 4
                              i32.const 168
                              i32.add
                              i32.const 1
                              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                              call $_ZN17soroban_env_guest5guest7address26authorize_as_curr_contract17hf7279da8f65e0666E
                              drop
                              local.get 17
                              i32.const 1048650
                              i32.const 4
                              call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
                              local.get 24
                              call $_ZN17soroban_env_guest5guest4call4call17h36e33659ed966d94E
                              drop
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 19
                              local.get 2
                              call $_ZN11soroban_sdk5token11TokenClient7balance17h66edc75086a76d07E
                              local.get 4
                              i64.load offset=232
                              local.tee 19
                              local.get 23
                              i64.xor
                              local.get 19
                              local.get 19
                              local.get 23
                              i64.sub
                              local.get 4
                              i64.load offset=224
                              local.tee 23
                              local.get 25
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 1
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 5 (;@8;)
                              local.get 23
                              local.get 25
                              i64.sub
                              local.set 23
                              br 7 (;@6;)
                            end
                            local.get 4
                            i32.const 224
                            i32.add
                            local.get 22
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 22
                            i32.const 8
                            i32.add
                            local.set 22
                            br 0 (;@12;)
                          end
                        end
                        local.get 4
                        i32.const 224
                        i32.add
                        local.get 22
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 22
                        i32.const 8
                        i32.add
                        local.set 22
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 224
                    i32.add
                    local.get 17
                    i32.const 1048654
                    i32.const 12
                    call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
                    call $_ZN17soroban_env_guest5guest3vec7vec_new17h794ffd9e47549921E
                    call $_ZN11soroban_sdk3env3Env15invoke_contract17h90b0716ef66d1125E
                    i64.const 0
                    local.set 23
                    local.get 4
                    i64.load offset=224
                    local.tee 24
                    local.get 4
                    i64.load offset=240
                    local.tee 26
                    local.get 16
                    i32.eqz
                    local.get 15
                    i32.const 1
                    i32.eq
                    i32.and
                    local.tee 22
                    select
                    local.tee 27
                    i64.eqz
                    local.get 4
                    i64.load offset=232
                    local.tee 28
                    local.get 4
                    i64.load offset=248
                    local.tee 29
                    local.get 22
                    select
                    local.tee 25
                    i64.const 0
                    i64.lt_s
                    local.get 25
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    i64.const 0
                    local.set 1
                    local.get 26
                    local.get 24
                    local.get 22
                    select
                    local.tee 30
                    i64.eqz
                    local.get 29
                    local.get 28
                    local.get 22
                    select
                    local.tee 24
                    i64.const 0
                    i64.lt_s
                    local.get 24
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 0
                    i32.store offset=92
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 10
                    local.get 6
                    i64.const 3
                    i64.const 0
                    local.get 4
                    i32.const 92
                    i32.add
                    call $__muloti4
                    local.get 4
                    i32.load offset=92
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=72
                    local.tee 1
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 4
                    i64.load offset=64
                    local.tee 23
                    i64.const 999
                    i64.add
                    local.tee 26
                    local.get 23
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 28
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 23
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 26
                    local.get 28
                    i64.const 1000
                    i64.const 0
                    call $__udivti3
                    local.get 10
                    local.get 4
                    i64.load offset=48
                    local.tee 1
                    i64.sub
                    local.tee 26
                    i64.eqz
                    local.get 6
                    local.get 4
                    i64.load offset=56
                    i64.sub
                    local.get 10
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 0
                    i32.store offset=44
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 26
                    local.get 1
                    local.get 30
                    local.get 24
                    local.get 4
                    i32.const 44
                    i32.add
                    call $__muloti4
                    local.get 4
                    i32.load offset=44
                    br_if 0 (;@8;)
                    local.get 25
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 25
                    local.get 25
                    local.get 1
                    i64.add
                    local.get 27
                    local.get 26
                    i64.add
                    local.tee 1
                    local.get 27
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 23
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.load offset=16
                    local.get 4
                    i64.load offset=24
                    local.get 1
                    local.get 23
                    call $__divti3
                    i64.const 0
                    local.set 23
                    local.get 4
                    i64.load
                    local.tee 25
                    i64.eqz
                    local.get 4
                    i64.load offset=8
                    local.tee 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 224
                    i32.add
                    local.get 19
                    local.get 2
                    call $_ZN11soroban_sdk5token11TokenClient7balance17h66edc75086a76d07E
                    local.get 4
                    i64.load offset=232
                    local.set 23
                    local.get 4
                    i64.load offset=224
                    local.set 24
                    local.get 18
                    local.get 2
                    local.get 17
                    local.get 10
                    local.get 6
                    call $_ZN11soroban_sdk5token11TokenClient8transfer17h08de49044bfeff52E
                    i64.const 0
                    local.get 25
                    local.get 22
                    select
                    i64.const 0
                    local.get 1
                    local.get 22
                    select
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
                    local.set 26
                    local.get 25
                    i64.const 0
                    local.get 22
                    select
                    local.get 1
                    i64.const 0
                    local.get 22
                    select
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
                    local.set 1
                    local.get 4
                    local.get 2
                    i64.store offset=184
                    local.get 4
                    local.get 1
                    i64.store offset=176
                    local.get 4
                    local.get 26
                    i64.store offset=168
                    i32.const 0
                    local.set 22
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 22
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 224
                        i32.add
                        local.get 22
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 22
                        i32.const 8
                        i32.add
                        local.set 22
                        br 0 (;@10;)
                      end
                    end
                    i32.const 0
                    local.set 22
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 22
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 224
                        i32.add
                        local.get 22
                        i32.add
                        local.get 4
                        i32.const 168
                        i32.add
                        local.get 22
                        i32.add
                        i64.load
                        i64.store
                        local.get 22
                        i32.const 8
                        i32.add
                        local.set 22
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 224
                    i32.add
                    i32.const 3
                    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
                    local.set 1
                    local.get 17
                    i32.const 1048650
                    i32.const 4
                    call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
                    local.get 1
                    call $_ZN17soroban_env_guest5guest4call4call17h36e33659ed966d94E
                    drop
                    local.get 4
                    i32.const 224
                    i32.add
                    local.get 19
                    local.get 2
                    call $_ZN11soroban_sdk5token11TokenClient7balance17h66edc75086a76d07E
                    local.get 4
                    i64.load offset=232
                    local.tee 19
                    local.get 23
                    i64.xor
                    local.get 19
                    local.get 19
                    local.get 23
                    i64.sub
                    local.get 4
                    i64.load offset=224
                    local.tee 23
                    local.get 24
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 23
                    local.get 24
                    i64.sub
                    local.set 23
                    br 2 (;@6;)
                  end
                  call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
                  unreachable
                end
                i64.const 0
                local.set 1
              end
              i32.const 1048637
              i32.const 3
              call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h57d1a4b50601755fE
              local.set 19
              local.get 4
              i32.const 168
              i32.add
              local.get 10
              local.get 6
              call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h2a0e599db86e13d6E
              local.get 4
              i64.load offset=168
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              local.get 4
              i64.load offset=176
              i64.store offset=256
              local.get 4
              local.get 18
              i64.store offset=248
              local.get 4
              local.get 17
              i64.store offset=240
              local.get 4
              local.get 14
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=232
              local.get 4
              local.get 21
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=224
              local.get 19
              local.get 4
              i32.const 224
              i32.add
              i32.const 5
              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
              call $_ZN17soroban_env_guest5guest7context14contract_event17h3cc83a09bc337f39E
              drop
              local.get 23
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 20
              i32.const 1
              i32.add
              local.tee 22
              local.get 9
              local.get 22
              local.get 9
              i32.gt_u
              select
              local.set 9
              local.get 13
              i64.const 1
              i64.add
              local.set 13
              local.get 23
              local.set 10
              local.get 1
              local.set 6
              br 0 (;@5;)
            end
          end
        end
        call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
        unreachable
      end
      unreachable
    end
    block ;; label = @1
      local.get 9
      local.get 5
      i32.add
      local.tee 22
      local.get 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 22
      i32.store
      local.get 4
      i32.const 288
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 20
    call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
    unreachable
  )
  (func $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h014811704168f1ccE (;40;) (type 11) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h046f0d6db701426fE
    call $_ZN151_$LT$lumagg_contract_types..SubRoute$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h229e3b24596650c6E
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func $_ZN4core6option15Option$LT$T$GT$3map17h66d26ecdff6dcdfbE (;41;) (type 11) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 2
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func $_ZN151_$LT$lumagg_contract_types..SwapStep$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he7a1cc90eb153ef1E (;42;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i32.const 5
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048900
      i32.const 6
      local.get 2
      i32.const 6
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hc440a038f91ea2b0E
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i64.const 4
        call $_ZN17soroban_env_guest5guest3vec7vec_get17h046f0d6db701426fE
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 1048784
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17h0de315474925922cE
      i64.const 32
      i64.shr_u
      local.tee 4
      i64.const 4
      i64.gt_u
      br_if 0 (;@1;)
      local.get 5
      i32.wrap_i64
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                i32.const 1
                local.get 6
                call $_ZN107_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6f249692b8829b7aE
                br_if 5 (;@1;)
                i32.const 0
                local.set 7
                br 4 (;@2;)
              end
              i32.const 1
              local.set 7
              i32.const 1
              local.get 6
              call $_ZN107_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6f249692b8829b7aE
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            i32.const 1
            local.get 6
            call $_ZN107_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6f249692b8829b7aE
            br_if 3 (;@1;)
            i32.const 2
            local.set 7
            br 2 (;@2;)
          end
          i32.const 1
          local.get 6
          call $_ZN107_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6f249692b8829b7aE
          br_if 2 (;@1;)
          i32.const 3
          local.set 7
          br 1 (;@2;)
        end
        i32.const 1
        local.get 6
        call $_ZN107_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6f249692b8829b7aE
        br_if 1 (;@1;)
        i32.const 4
        local.set 7
      end
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=28
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 7
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=32
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core3cmp9PartialEq2ne17h731cce10a35b4dc9E (;43;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd2701e544a5883dE
    i32.const 1
    i32.xor
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E (;44;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h174eef3ec899d2d5E
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
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE (;45;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h2a0e599db86e13d6E
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E (;46;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h705abbfcf7dbd794E
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h128e07330cff8e17E (;47;) (type 14) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048576
              i32.const 8
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he552a2b50b17e206E
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048984
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb4681856b2666549E
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049036
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb4681856b2666549E
              call $_ZN18soroban_env_common5tuple125_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h0fb25631491a6d1fE
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048584
            i32.const 20
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he552a2b50b17e206E
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h0fd89433430601f3E
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049068
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb4681856b2666549E
            call $_ZN18soroban_env_common5tuple125_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h0fb25631491a6d1fE
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048604
          i32.const 28
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he552a2b50b17e206E
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h0fd89433430601f3E
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049100
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb4681856b2666549E
          call $_ZN18soroban_env_common5tuple125_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h0fb25631491a6d1fE
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h2cad50ba501b759dE (;48;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h9054e52a3e544bf7E
  )
  (func $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed (;49;) (type 8) (param i32)
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17ha384ff89187e6b6eE (;50;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17he2d825d9fd207369E
  )
  (func $_ZN11soroban_sdk5token11TokenClient7balance17h66edc75086a76d07E (;51;) (type 15) (param i32 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
    call $_ZN17soroban_env_guest5guest4call4call17h36e33659ed966d94E
    call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h99f38ee4fe89f4efE
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17h08de49044bfeff52E (;52;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    local.get 4
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
          call $_ZN17soroban_env_guest5guest4call4call17h36e33659ed966d94E
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h57d1a4b50601755fE (;53;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h2a0e599db86e13d6E (;54;) (type 15) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17ha717ad3cb3e72e1eE
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt (;55;) (type 7)
    unreachable
  )
  (func $_ZN19aggregator_contract18AggregatorContract19validate_sub_routes17hdfc3b7ea656ea78aE (;56;) (type 5) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      local.get 3
      call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 3
      i64.store
      i64.const 0
      local.set 5
      i64.const 0
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 64
              i32.add
              local.get 4
              call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h014811704168f1ccE
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 64
              i32.add
              call $_ZN4core6option15Option$LT$T$GT$3map17h66d26ecdff6dcdfbE
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 4
                      i64.load offset=32
                      local.tee 6
                      i64.const 0
                      i64.ne
                      local.get 4
                      i64.load offset=40
                      local.tee 7
                      i64.const 0
                      i64.gt_s
                      local.get 7
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i64.store
                      local.get 0
                      local.get 3
                      i64.store offset=8
                      br 8 (;@1;)
                    end
                    local.get 3
                    local.get 7
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 3
                    local.get 3
                    local.get 7
                    i64.add
                    local.get 5
                    local.get 6
                    i64.add
                    local.tee 8
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const -1
                    i64.le_s
                    br_if 1 (;@7;)
                    local.get 4
                    i64.load offset=48
                    local.tee 3
                    call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
                    i64.const 4294967296
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 3
                    call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 3
                    call $_ZN17soroban_env_guest5guest3vec9vec_front17h4c9bd08b1e7b74faE
                    call $_ZN151_$LT$lumagg_contract_types..SwapStep$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he7a1cc90eb153ef1E
                    local.get 4
                    i32.load8_u offset=96
                    i32.const 5
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=72
                    local.set 7
                    local.get 3
                    call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 3
                    call $_ZN17soroban_env_guest5guest3vec8vec_back17hfaab69bf04570000E
                    call $_ZN151_$LT$lumagg_contract_types..SwapStep$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he7a1cc90eb153ef1E
                    local.get 4
                    i32.load8_u offset=96
                    i32.const 5
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=80
                    local.set 5
                    local.get 7
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd2701e544a5883dE
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 5
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd2701e544a5883dE
                    i32.eqz
                    br_if 6 (;@2;)
                    i64.const 1
                    local.set 7
                    local.get 3
                    call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
                    i64.const 32
                    i64.shr_u
                    local.tee 5
                    i32.wrap_i64
                    i32.const 1
                    local.get 5
                    i64.const 1
                    i64.gt_u
                    select
                    i64.extend_i32_u
                    i64.const -1
                    i64.add
                    local.set 6
                    i64.const 4294967300
                    local.set 5
                    loop ;; label = @9
                      local.get 6
                      i64.eqz
                      br_if 3 (;@6;)
                      local.get 7
                      i64.const -1
                      i64.add
                      local.get 3
                      call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 5
                      i64.const -4294967296
                      i64.add
                      call $_ZN17soroban_env_guest5guest3vec7vec_get17h046f0d6db701426fE
                      call $_ZN151_$LT$lumagg_contract_types..SwapStep$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he7a1cc90eb153ef1E
                      local.get 4
                      i32.load8_u offset=96
                      i32.const 5
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 4
                      i64.load offset=80
                      local.set 10
                      local.get 7
                      local.get 3
                      call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 5
                      call $_ZN17soroban_env_guest5guest3vec7vec_get17h046f0d6db701426fE
                      call $_ZN151_$LT$lumagg_contract_types..SwapStep$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17he7a1cc90eb153ef1E
                      local.get 4
                      i32.load8_u offset=96
                      i32.const 5
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 10
                      local.get 4
                      i64.load offset=72
                      call $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd2701e544a5883dE
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 6
                      i64.const -1
                      i64.add
                      local.set 6
                      local.get 5
                      i64.const 4294967296
                      i64.add
                      local.set 5
                      local.get 7
                      i64.const 1
                      i64.add
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 5
                  i64.store
                  local.get 0
                  local.get 3
                  i64.store offset=8
                  local.get 4
                  i32.const 112
                  i32.add
                  global.set $__stack_pointer
                  return
                end
                local.get 0
                local.get 5
                i64.store
                local.get 0
                local.get 3
                i64.store offset=8
                i32.const 20
                call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
                unreachable
              end
              local.get 8
              local.set 5
              local.get 9
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 9
          i64.store offset=8
          call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
          unreachable
        end
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 9
        i64.store offset=8
        unreachable
      end
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 9
      i64.store offset=8
    end
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd2701e544a5883dE (;57;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17ha9003ecdcedeeb1eE
    i64.eqz
  )
  (func $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed (;58;) (type 7)
    call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
    unreachable
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he552a2b50b17e206E (;59;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h174eef3ec899d2d5E
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb4681856b2666549E (;60;) (type 18) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h47ce1096ae8270b7E
  )
  (func $_ZN18soroban_env_common5tuple125_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h0fb25631491a6d1fE (;61;) (type 15) (param i32 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
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
    i32.const 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h0fd89433430601f3E (;62;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1049008
    i32.const 4
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he552a2b50b17e206E
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call $_ZN18soroban_env_common5tuple125_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h0fb25631491a6d1fE
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN151_$LT$lumagg_contract_types..SubRoute$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h229e3b24596650c6E (;63;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048840
      i32.const 2
      local.get 2
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hc440a038f91ea2b0E
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h99f38ee4fe89f4efE
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $admin (;64;) (type 3) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN11soroban_sdk7storage8Instance3get17hbd15b0e348c644d0E
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $initialize (;65;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h586205600dcc73ddE
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hc470204c520a3993E
        br_if 1 (;@1;)
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h586205600dcc73ddE
        local.get 0
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h8b39e67478feb519E
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $round_trip_swap (;66;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 7
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 112
          i32.add
          local.get 3
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h99f38ee4fe89f4efE
          local.get 7
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=136
          local.set 8
          local.get 7
          i64.load offset=128
          local.set 9
          local.get 7
          i32.const 112
          i32.add
          local.get 6
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h99f38ee4fe89f4efE
          local.get 7
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=136
          local.set 10
          local.get 7
          i64.load offset=128
          local.set 11
          local.get 0
          call $_ZN17soroban_env_guest5guest7address12require_auth17h621122347248bd5eE
          drop
          local.get 9
          i64.const 0
          i64.ne
          local.get 8
          i64.const 0
          i64.gt_s
          local.get 8
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 11
          local.get 9
          i64.ge_u
          local.get 10
          local.get 8
          i64.ge_s
          local.get 10
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          call $_ZN4core3cmp9PartialEq2ne17h731cce10a35b4dc9E
          i32.eqz
          br_if 2 (;@1;)
          call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h20905130b1e1ba9eE
          local.set 12
          local.get 7
          i32.const 0
          i32.store offset=44
          local.get 7
          i32.const 112
          i32.add
          local.get 1
          local.get 2
          local.get 4
          call $_ZN19aggregator_contract18AggregatorContract19validate_sub_routes17hdfc3b7ea656ea78aE
          local.get 7
          i64.load offset=112
          local.set 3
          local.get 7
          i64.load offset=120
          local.set 6
          local.get 7
          i32.const 112
          i32.add
          local.get 2
          local.get 1
          local.get 5
          call $_ZN19aggregator_contract18AggregatorContract19validate_sub_routes17hdfc3b7ea656ea78aE
          local.get 3
          local.get 9
          i64.xor
          local.get 6
          local.get 8
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          i64.const 1
          local.set 13
          block ;; label = @4
            local.get 4
            call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
            i64.const 8589934591
            i64.gt_u
            br_if 0 (;@4;)
            local.get 5
            call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
            i64.const 8589934591
            i64.gt_u
            i64.extend_i32_u
            local.set 13
          end
          local.get 1
          local.get 0
          local.get 12
          local.get 9
          local.get 8
          call $_ZN11soroban_sdk5token11TokenClient8transfer17h08de49044bfeff52E
          local.get 7
          i32.const 112
          i32.add
          local.get 4
          local.get 12
          local.get 7
          i32.const 44
          i32.add
          call $_ZN19aggregator_contract18AggregatorContract18execute_sub_routes17h78fcbae804bad44fE
          local.get 7
          i64.load offset=112
          local.tee 14
          i64.const 0
          i64.ne
          local.get 7
          i64.load offset=120
          local.tee 15
          i64.const 0
          i64.gt_s
          local.get 15
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
          i64.const 4294967295
          i64.le_u
          br_if 2 (;@1;)
          local.get 5
          call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
          local.set 4
          local.get 7
          i32.const 0
          i32.store offset=56
          local.get 7
          local.get 5
          i64.store offset=48
          local.get 7
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          i64.const 0
          local.set 3
          i64.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 112
              i32.add
              local.get 7
              i32.const 48
              i32.add
              call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h014811704168f1ccE
              local.get 7
              i32.const 64
              i32.add
              local.get 7
              i32.const 112
              i32.add
              call $_ZN4core6option15Option$LT$T$GT$3map17h66d26ecdff6dcdfbE
              local.get 7
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=80
              local.tee 16
              i64.const 0
              i64.ne
              local.get 7
              i64.load offset=88
              local.tee 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 6
              i64.add
              local.get 3
              local.get 16
              i64.add
              local.tee 6
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 16
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 3 (;@2;)
              local.get 6
              local.set 3
              local.get 16
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 5
          call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
          i64.const 32
          i64.shr_u
          local.tee 17
          i32.wrap_i64
          i32.const -1
          i32.add
          local.set 18
          i64.const 4
          local.set 19
          call $_ZN17soroban_env_guest5guest3vec7vec_new17h794ffd9e47549921E
          local.set 20
          i64.const 0
          local.set 16
          i64.const 0
          local.set 21
          i64.const 0
          local.set 22
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 17
                        local.get 16
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 16
                        local.get 5
                        call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 1 (;@9;)
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 5
                        local.get 19
                        call $_ZN17soroban_env_guest5guest3vec7vec_get17h046f0d6db701426fE
                        call $_ZN151_$LT$lumagg_contract_types..SubRoute$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h229e3b24596650c6E
                        local.get 7
                        i32.load offset=112
                        i32.const 1
                        i32.and
                        br_if 7 (;@3;)
                        local.get 7
                        i64.load offset=144
                        local.set 23
                        block ;; label = @11
                          block ;; label = @12
                            local.get 18
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            i64.load offset=136
                            local.set 6
                            local.get 7
                            i64.load offset=128
                            local.set 24
                            local.get 7
                            i32.const 0
                            i32.store offset=40
                            local.get 7
                            i32.const 16
                            i32.add
                            local.get 24
                            local.get 6
                            local.get 14
                            local.get 15
                            local.get 7
                            i32.const 40
                            i32.add
                            call $__muloti4
                            local.get 7
                            i32.load offset=40
                            br_if 4 (;@8;)
                            local.get 3
                            local.get 4
                            i64.or
                            i64.eqz
                            br_if 1 (;@11;)
                            local.get 7
                            i64.load offset=24
                            local.set 6
                            local.get 7
                            i64.load offset=16
                            local.set 24
                            block ;; label = @13
                              local.get 3
                              local.get 4
                              i64.and
                              i64.const -1
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 24
                              local.get 6
                              i64.const -9223372036854775808
                              i64.xor
                              i64.or
                              i64.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 7
                            local.get 24
                            local.get 6
                            local.get 3
                            local.get 4
                            call $__divti3
                            local.get 22
                            local.get 7
                            i64.load offset=8
                            local.tee 6
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 22
                            local.get 22
                            local.get 6
                            i64.add
                            local.get 21
                            local.get 7
                            i64.load
                            local.tee 24
                            i64.add
                            local.tee 25
                            local.get 21
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 26
                            i64.xor
                            i64.and
                            i64.const -1
                            i64.le_s
                            br_if 5 (;@7;)
                            br 7 (;@5;)
                          end
                          local.get 15
                          local.get 22
                          i64.xor
                          local.get 15
                          local.get 15
                          local.get 22
                          i64.sub
                          local.get 14
                          local.get 21
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 6
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 14
                          local.get 21
                          i64.sub
                          local.set 24
                          local.get 21
                          local.set 25
                          local.get 22
                          local.set 26
                          br 6 (;@5;)
                        end
                        call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
                        unreachable
                      end
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 20
                      local.get 12
                      local.get 7
                      i32.const 44
                      i32.add
                      call $_ZN19aggregator_contract18AggregatorContract18execute_sub_routes17h78fcbae804bad44fE
                      local.get 7
                      i64.load offset=48
                      local.tee 3
                      local.get 11
                      i64.ge_u
                      local.get 7
                      i64.load offset=56
                      local.tee 4
                      local.get 10
                      i64.ge_s
                      local.get 4
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 12
                      local.get 0
                      local.get 3
                      local.get 4
                      call $_ZN11soroban_sdk5token11TokenClient8transfer17h08de49044bfeff52E
                      i32.const 1048640
                      i32.const 2
                      call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
                      local.set 6
                      local.get 7
                      i64.load32_u offset=44
                      local.set 16
                      local.get 6
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h57d1a4b50601755fE
                      local.set 6
                      local.get 7
                      i32.const 64
                      i32.add
                      local.get 9
                      local.get 8
                      call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h2a0e599db86e13d6E
                      local.get 7
                      i32.load offset=64
                      br_if 6 (;@3;)
                      local.get 7
                      i64.load offset=72
                      local.set 22
                      local.get 7
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h2a0e599db86e13d6E
                      local.get 7
                      i64.load offset=64
                      i64.const 1
                      i64.ne
                      br_if 3 (;@6;)
                      br 6 (;@3;)
                    end
                    call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
                    unreachable
                  end
                  i32.const 21
                  call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
                  unreachable
                end
                i32.const 18
                call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
                unreachable
              end
              local.get 7
              i64.load offset=72
              local.set 21
              local.get 7
              local.get 13
              i64.store offset=160
              local.get 7
              local.get 21
              i64.store offset=144
              local.get 7
              local.get 22
              i64.store offset=136
              local.get 7
              local.get 2
              i64.store offset=128
              local.get 7
              local.get 1
              i64.store offset=120
              local.get 7
              local.get 0
              i64.store offset=112
              local.get 7
              local.get 16
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=152
              local.get 6
              local.get 7
              i32.const 112
              i32.add
              i32.const 7
              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
              call $_ZN17soroban_env_guest5guest7context14contract_event17h3cc83a09bc337f39E
              drop
              local.get 3
              local.get 4
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
              local.set 4
              local.get 7
              i32.const 176
              i32.add
              global.set $__stack_pointer
              local.get 4
              return
            end
            local.get 24
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 7
            i32.const 112
            i32.add
            local.get 24
            local.get 6
            call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h2a0e599db86e13d6E
            local.get 7
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=120
            local.set 6
            local.get 7
            local.get 23
            i64.store offset=72
            local.get 7
            local.get 6
            i64.store offset=64
            local.get 18
            i32.const -1
            i32.add
            local.set 18
            local.get 19
            i64.const 4294967296
            i64.add
            local.set 19
            local.get 16
            i64.const 1
            i64.add
            local.set 16
            local.get 20
            i32.const 1048840
            i32.const 2
            local.get 7
            i32.const 64
            i32.add
            i32.const 2
            call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hb4681856b2666549E
            call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hcaee90a34bd0095fE
            local.set 20
            local.get 25
            local.set 21
            local.get 26
            local.set 22
            br 0 (;@4;)
          end
        end
        unreachable
      end
      i32.const 19
      call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
      unreachable
    end
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $swap (;67;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 48
          i32.add
          local.get 4
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h99f38ee4fe89f4efE
          local.get 5
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 4
          local.get 5
          i64.load offset=64
          local.set 6
          local.get 0
          call $_ZN17soroban_env_guest5guest7address12require_auth17h621122347248bd5eE
          drop
          local.get 1
          local.get 2
          call $_ZN4core3cmp9PartialEq2ne17h731cce10a35b4dc9E
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h20905130b1e1ba9eE
          local.set 7
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          local.get 3
          call $_ZN19aggregator_contract18AggregatorContract19validate_sub_routes17hdfc3b7ea656ea78aE
          local.get 1
          local.get 0
          local.get 7
          local.get 5
          i64.load offset=16
          local.tee 8
          local.get 5
          i64.load offset=24
          local.tee 9
          call $_ZN11soroban_sdk5token11TokenClient8transfer17h08de49044bfeff52E
          local.get 5
          i32.const 0
          i32.store offset=44
          local.get 5
          local.get 3
          local.get 7
          local.get 5
          i32.const 44
          i32.add
          call $_ZN19aggregator_contract18AggregatorContract18execute_sub_routes17h78fcbae804bad44fE
          local.get 5
          i64.load
          local.tee 10
          local.get 6
          i64.ge_u
          local.get 5
          i64.load offset=8
          local.tee 6
          local.get 4
          i64.ge_s
          local.get 6
          local.get 4
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          local.get 0
          local.get 10
          local.get 6
          call $_ZN11soroban_sdk5token11TokenClient8transfer17h08de49044bfeff52E
          i32.const 1048650
          i32.const 4
          call $_ZN11soroban_sdk6symbol6Symbol3new17ha16fcce01ffc8f22E
          local.set 4
          local.get 3
          call $_ZN17soroban_env_guest5guest3vec7vec_len17he77bc6a16a254547E
          local.set 3
          local.get 4
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h57d1a4b50601755fE
          local.set 4
          local.get 5
          i32.const 96
          i32.add
          local.get 8
          local.get 9
          call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h2a0e599db86e13d6E
          local.get 5
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 7
          local.get 5
          i32.const 96
          i32.add
          local.get 10
          local.get 6
          call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h2a0e599db86e13d6E
          local.get 5
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=104
    i64.store offset=80
    local.get 5
    local.get 7
    i64.store offset=72
    local.get 5
    local.get 2
    i64.store offset=64
    local.get 5
    local.get 1
    i64.store offset=56
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    local.get 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 4
    local.get 5
    i32.const 48
    i32.add
    i32.const 6
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hfbebe0d8bfa5f862E
    call $_ZN17soroban_env_guest5guest7context14contract_event17h3cc83a09bc337f39E
    drop
    local.get 10
    local.get 6
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h6e4d29772294396eE
    local.set 1
    local.get 5
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $upgrade (;68;) (type 2) (param i64) (result i64)
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
        local.get 0
        call $_ZN17soroban_env_guest5guest3buf9bytes_len17h35920fab987c7b61E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call $_ZN11soroban_sdk7storage8Instance3get17hbd15b0e348c644d0E
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call $_ZN17soroban_env_guest5guest7address12require_auth17h621122347248bd5eE
        drop
        local.get 0
        call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17h8eff35e47d92a748E
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 15
    call $_RNvNtCs8cm1uA0r81z_4core6option13expect_failed
    unreachable
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hc440a038f91ea2b0E (;69;) (type 21) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h715f534c0063b0d1E
    drop
  )
  (func $_ZN107_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6f249692b8829b7aE (;70;) (type 22) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
    unreachable
  )
  (func $_ (;71;) (type 7))
  (func $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h174eef3ec899d2d5E (;72;) (type 17) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
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
      call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h6471707441cd82d2E
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func $_RNvNtNtCsi7xvmJkqgFG_17compiler_builtins3int19specialized_div_rem12u128_div_rem (;73;) (type 23) (param i32 i64 i64 i64 i64)
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
  (func $__divti3 (;74;) (type 23) (param i32 i64 i64 i64 i64)
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
  (func $__multi3 (;75;) (type 23) (param i32 i64 i64 i64 i64)
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
  (func $__udivti3 (;76;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvNtNtCsi7xvmJkqgFG_17compiler_builtins3int19specialized_div_rem12u128_div_rem
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $__lshrti3 (;77;) (type 10) (param i32 i64 i64 i32)
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
  (func $__ashlti3 (;78;) (type 10) (param i32 i64 i64 i32)
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
  (func $__muloti4 (;79;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
  (data $.rodata (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnAdminlegrttransferswapget_reserves\00\00\00\00\00\00\00\00\00\00\00\00\ff\fd\89c\ef\d1\fcjPd\88I]\95\1dRc\98\8d%get_oracle_hintsapproveswap_exact_amount_inAquariusSoroswapPairPhoenixSushiCometDex\00\00\00\a5\00\10\00\08\00\00\00\ad\00\10\00\0c\00\00\00\b9\00\10\00\07\00\00\00\c0\00\10\00\05\00\00\00\c5\00\10\00\08\00\00\00amount_insteps\00\00\f8\00\10\00\09\00\00\00\01\01\10\00\05\00\00\00dex_iddex_typein_idxout_idxtoken_intoken_out\18\01\10\00\06\00\00\00\1e\01\10\00\08\00\00\00&\01\10\00\06\00\00\00,\01\10\00\07\00\00\003\01\10\00\08\00\00\00;\01\10\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00argscontractfn_name\00\84\01\10\00\04\00\00\00\88\01\10\00\08\00\00\00\90\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\b4\01\10\00\07\00\00\00\bb\01\10\00\0f\00\00\00executablesalt\00\00\dc\01\10\00\0a\00\00\00\e6\01\10\00\04\00\00\00constructor_args\fc\01\10\00\10\00\00\00\dc\01\10\00\0a\00\00\00\e6\01\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\d5Execute a swap atomically (single-path or split-order).\0a\0a`sub_routes` is always a list of legs; a simple swap is one entry with\0athe full `amount_in` and its hop `steps`. Split execution uses\0amultiple entries.\0a\0aFlow:\0a1. Pull total input from user (sum of sub-route amounts)\0a2. For each sub-route: execute its path with its allocated amount\0a3. Sum outputs (all must produce the same `token_out`)\0a4. Verify total output >= `min_amount_out`\0a5. Transfer total output to user\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asub_routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\16Get the admin address.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\004Upgrade the contract WASM code. Only admin can call.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\0cStorage keys\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00TInitialize the contract with an admin address.\0aMust be called once after deployment.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\f3Round-trip swap: base \e2\86\92 bridge (split OK) \e2\86\92 base (split OK) in one\0aatomic invocation.\0a\0aFunds are pulled from `user` and the final `base_token` balance is\0areturned to `user`. The contract does not retain funds after\0aexecution.\0a\0a# Parameters\0a\0a- `leg_out`: sub-routes from `base_token` to `bridge_token`. Each\0a`SubRoute.amount_in` is an absolute base-token input; they **must**\0asum to `amount_in`.\0a- `leg_back`: sub-routes from `bridge_token` to `base_token`. Each\0a`SubRoute.amount_in` is a **positive weight** (quoted bridge amounts\0aare fine). After `leg_out` produces actual bridge total `o1`, weights\0aare rescaled so executed inputs sum **exactly** to `o1` (last\0asub-route receives the remainder). Callers do **not** need to know\0a`o1` at submit time.\0a- `min_amount_out`: minimum total `base_token` returned (principal +\0aprofit floor)\0a\0a# Integrator note\0a\0aSame `SubRoute` type for both legs \e2\80\94 no extra fields. Semantics of\0a`amount_in` differ by leg: absolute on `leg_out`, proportional weight\0aon `leg_back`.\00\00\00\00\0fround_trip_swap\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cbridge_token\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07leg_out\00\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\08leg_back\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00<Supported DEX protocol types (shared by aggregator + vault).\00\00\00\00\00\00\00\07DexType\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\0cSoroswapPair\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\00\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08CometDex\00\00\00\01\00\00\01<A sub-route in a split order.\0a\0aSemantics of `amount_in` depend on the call site:\0a- `swap` / `leg_out` of `round_trip_swap`: absolute token input.\0a- `leg_back` of `round_trip_swap`: positive **weight**; the contract\0arescales weights to the actual bridge output after `leg_out` (last\0asub-route receives the remainder).\00\00\00\00\00\00\00\08SubRoute\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\00+A single swap step in the aggregation path.\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\06\00\00\00\00\00\00\00\06dex_id\00\00\00\00\00\13\00\00\00\00\00\00\00\08dex_type\00\00\07\d0\00\00\00\07DexType\00\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
)
