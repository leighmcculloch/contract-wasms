(module $a2a_escrow.wasm
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417hc3ca2a8fa2fe341fE (;0;) (type 0)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hac032eb854c65eedE (;1;) (type 1)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h22441f005f461226E (;2;) (type 2)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417h60afccbf0fb860edE (;3;) (type 0)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h00bc6dd63b093b9dE (;4;) (type 0)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17hceae0805a33da9feE (;5;) (type 0)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17haee0efe94ac38a2dE (;6;) (type 1)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hb169e021edf7c550E (;7;) (type 3)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h8a01040e0ef342b9E (;8;) (type 1)))
  (import "v" "0" (func $_ZN17soroban_env_guest5guest3vec7vec_put17h34a12a95c2a7f73cE (;9;) (type 2)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hda6670ceadb08e33E (;10;) (type 1)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hf90bc124248a441aE (;11;) (type 0)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h07acba0d2202265fE (;12;) (type 0)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hf74a69f38c252970E (;13;) (type 1)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h04ab968749eb1710E (;14;) (type 1)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h873b918b77ae17b5E (;15;) (type 2)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hb2d7298196de0534E (;16;) (type 4)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h7595b8f982116e11E (;17;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h9255648006ac5601E (;18;) (type 1)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h7d9876dd172262b2E (;19;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048880)
  (global (;2;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "initialize" (func $initialize))
  (export "create_deal" (func $create_deal))
  (export "release_milestone" (func $release_milestone))
  (export "complete_deal" (func $complete_deal))
  (export "request_refund" (func $request_refund))
  (export "get_deal" (func $get_deal))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h5ce0dfccc3eda346E (;20;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
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
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hc3ca2a8fa2fe341fE
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func $_ZN11soroban_sdk7storage10Persistent3get17h3f63c0d908fc1c33E (;21;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17he5533a71142202c9E
        local.tee 1
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3675ea37d2167415E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hac032eb854c65eedE
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048688
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hfd76a8539882a3f7E
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h5ce0dfccc3eda346E
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h2e5a6ba68d5dd38dE
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 2
        i64.load offset=96
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h2e5a6ba68d5dd38dE
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 12
        i64.store
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 4
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=80
      local.get 2
      i32.const 112
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17he5533a71142202c9E (;22;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048760
              i32.const 5
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9c9f2b94a4b14a4cE
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h794aaab2c19de387E
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048765
            i32.const 5
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9c9f2b94a4b14a4cE
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h794aaab2c19de387E
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048770
          i32.const 4
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9c9f2b94a4b14a4cE
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcb51c2619dace884E
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h3675ea37d2167415E (;23;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h9255648006ac5601E
    i64.const 1
    i64.eq
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hfd76a8539882a3f7E (;24;) (type 7) (param i64 i32 i32 i32 i32)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hb2d7298196de0534E
    drop
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h2e5a6ba68d5dd38dE (;25;) (type 5) (param i32 i64)
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
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hf90bc124248a441aE
          local.set 3
          local.get 1
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h07acba0d2202265fE
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
  (func $_ZN11soroban_sdk7storage10Persistent3set17h4a255cc42a70bedfE (;26;) (type 8) (param i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 2
    local.get 0
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17he5533a71142202c9E
    local.set 0
    local.get 2
    local.get 1
    call $_ZN10a2a_escrow146_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$a2a_escrow..Deal$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h064f5a094644070fE
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h22441f005f461226E
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN10a2a_escrow146_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$a2a_escrow..Deal$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h064f5a094644070fE (;27;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load offset=40
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=64
        local.tee 4
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      call $_ZN17soroban_env_guest5guest3int12obj_from_u6417h60afccbf0fb860edE
      local.set 5
    end
    local.get 1
    i64.load offset=72
    local.set 6
    local.get 1
    i64.load offset=32
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha2c75488541f3e27E
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load8_u offset=80
      local.set 9
      local.get 1
      i64.load offset=48
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha2c75488541f3e27E
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=72
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1048688
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc20a0193b20c2feeE
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk7storage8Instance3get17hd4a296cb542581ccE (;28;) (type 10) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17he5533a71142202c9E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3675ea37d2167415E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hac032eb854c65eedE
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
  (func $_ZN11soroban_sdk7storage8Instance3set17hf5c60ff858b2f6c3E (;29;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17he5533a71142202c9E
    local.get 1
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h22441f005f461226E
    drop
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hcf7889f197a41921E (;30;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcb51c2619dace884E
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcb51c2619dace884E (;31;) (type 12) (param i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hda6670ceadb08e33E
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9c9f2b94a4b14a4cE (;32;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h283c797b0cf87525E
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
  (func $_ZN74_$LT$U$u20$as$u20$soroban_env_common..convert..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h794aaab2c19de387E (;33;) (type 5) (param i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcb51c2619dace884E
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN141_$LT$a2a_escrow..Milestone$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h1dbc845272a5d572E (;34;) (type 5) (param i32 i64)
    (local i32 i32 i32)
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      local.get 1
      i32.const 1048596
      i32.const 2
      local.get 2
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hfd76a8539882a3f7E
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h2e5a6ba68d5dd38dE
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=8
      local.tee 4
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=16
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha2c75488541f3e27E (;35;) (type 14) (param i32 i64 i64)
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
      call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hf74a69f38c252970E
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc20a0193b20c2feeE (;36;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h873b918b77ae17b5E
  )
  (func $initialize (;37;) (type 1) (param i64 i64) (result i64)
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
        local.get 0
        call $_ZN17soroban_env_guest5guest7address12require_auth17h00bc6dd63b093b9dE
        drop
        i64.const 0
        local.get 0
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17he5533a71142202c9E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3675ea37d2167415E
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call $_ZN11soroban_sdk7storage8Instance3set17hf5c60ff858b2f6c3E
        i64.const 1
        local.get 1
        call $_ZN11soroban_sdk7storage8Instance3set17hf5c60ff858b2f6c3E
        i64.const 2
        return
      end
      unreachable
    end
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE (;38;) (type 16)
    unreachable
  )
  (func $create_deal (;39;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 4
          call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h2e5a6ba68d5dd38dE
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 9
          local.get 7
          i64.load offset=16
          local.set 10
          local.get 7
          local.get 6
          call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h5ce0dfccc3eda346E
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=8
          local.set 11
          local.get 1
          call $_ZN17soroban_env_guest5guest7address12require_auth17h00bc6dd63b093b9dE
          drop
          block ;; label = @4
            i64.const 2
            local.get 0
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17he5533a71142202c9E
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h3675ea37d2167415E
            i32.eqz
            br_if 0 (;@4;)
            i32.const 2
            local.set 8
            br 3 (;@1;)
          end
          i32.const 5
          local.set 8
          local.get 10
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 11
            call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h3b7d0d02fabb4ddcE
            i64.gt_u
            br_if 0 (;@4;)
            i32.const 11
            local.set 8
            br 3 (;@1;)
          end
          local.get 5
          call $_ZN17soroban_env_guest5guest3vec7vec_len17hceae0805a33da9feE
          i64.const 32
          i64.shr_u
          local.set 12
          i64.const 4
          local.set 13
          i64.const 0
          local.set 4
          i64.const 0
          local.set 14
          i64.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 12
              local.get 4
              i64.eq
              br_if 1 (;@4;)
              local.get 7
              local.get 5
              local.get 13
              call $_ZN17soroban_env_guest5guest3vec7vec_get17haee0efe94ac38a2dE
              call $_ZN141_$LT$a2a_escrow..Milestone$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h1dbc845272a5d572E
              local.get 4
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 7
              i32.load8_u offset=16
              i32.const 255
              i32.and
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 7
              i64.load
              local.tee 15
              i64.eqz
              local.get 7
              i64.load offset=8
              local.tee 16
              i64.const 0
              i64.lt_s
              local.get 16
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 6
              local.get 16
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 16
              i64.add
              local.get 14
              local.get 15
              i64.add
              local.tee 16
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 13
              i64.const 4294967296
              i64.add
              local.set 13
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              local.get 16
              local.set 14
              local.get 15
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 14
          local.get 10
          i64.xor
          local.get 6
          local.get 9
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          local.get 10
          i64.store offset=16
          local.get 7
          local.get 10
          i64.store
          local.get 7
          local.get 3
          i64.store offset=56
          local.get 7
          local.get 2
          i64.store offset=48
          local.get 7
          local.get 1
          i64.store offset=40
          local.get 7
          local.get 0
          i64.store offset=32
          i32.const 1
          local.set 8
          local.get 7
          i32.const 1
          i32.store8 offset=80
          local.get 7
          local.get 11
          i64.store offset=64
          local.get 7
          local.get 5
          i64.store offset=72
          local.get 7
          local.get 9
          i64.store offset=24
          local.get 7
          local.get 9
          i64.store offset=8
          local.get 7
          i32.const 112
          i32.add
          call $_ZN11soroban_sdk7storage8Instance3get17hd4a296cb542581ccE
          local.get 7
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=120
          local.get 1
          call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hb169e021edf7c550E
          local.get 10
          local.get 9
          call $_ZN11soroban_sdk5token11TokenClient8transfer17h5aaa0c581a81fa52E
          local.get 0
          local.get 7
          call $_ZN11soroban_sdk7storage10Persistent3set17h4a255cc42a70bedfE
          i64.const 46911423929564174
          local.get 0
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hcf7889f197a41921E
          local.set 4
          local.get 7
          i32.const 112
          i32.add
          local.get 10
          local.get 9
          call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha2c75488541f3e27E
          local.get 7
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.load offset=120
          i64.store offset=104
          local.get 7
          local.get 1
          i64.store offset=96
          local.get 4
          local.get 7
          i32.const 96
          i32.add
          i32.const 2
          call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcb51c2619dace884E
          call $_ZN17soroban_env_guest5guest7context14contract_event17h8a01040e0ef342b9E
          drop
          i32.const 0
          local.set 8
          br 2 (;@1;)
        end
        unreachable
      end
      call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
      unreachable
    end
    local.get 8
    i32.const 3
    i32.shl
    i32.const 1048776
    i32.add
    i64.load
    local.set 4
    local.get 7
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17h3b7d0d02fabb4ddcE (;40;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h7595b8f982116e11E
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hc3ca2a8fa2fe341fE
        return
      end
      call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17h5aaa0c581a81fa52E (;41;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 24
    i32.add
    i32.const 1048872
    i32.const 8
    call $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h283c797b0cf87525E
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 6
      local.get 5
      local.get 3
      local.get 4
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he271450a09e25972E
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 24
                i32.add
                local.get 7
                i32.add
                local.get 5
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 6
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcb51c2619dace884E
            call $_ZN17soroban_env_guest5guest4call4call17h7d9876dd172262b2E
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 48
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 5
          i32.const 24
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 0 (;@3;)
        end
      end
      call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
      unreachable
    end
    unreachable
  )
  (func $_ZN4core6result13unwrap_failed17h629c7394defc9636E (;42;) (type 16)
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $release_milestone (;43;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        local.get 0
        call $_ZN11soroban_sdk7storage10Persistent3get17h3f63c0d908fc1c33E
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=176
            local.tee 3
            i32.const 4
            i32.ne
            br_if 0 (;@4;)
            i32.const 3
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load8_u offset=96
          local.set 4
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 96
          i32.add
          i32.const 1
          i32.or
          i32.const 79
          call $memcpy
          drop
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i32.const 88
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 2
          local.get 2
          i64.load offset=177 align=1
          i64.store offset=81 align=1
          local.get 2
          local.get 4
          i32.store8
          local.get 2
          local.get 3
          i32.store8 offset=80
          local.get 2
          i64.load offset=56
          call $_ZN17soroban_env_guest5guest7address12require_auth17h00bc6dd63b093b9dE
          drop
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            i64.load offset=72
            local.tee 5
            call $_ZN17soroban_env_guest5guest3vec7vec_len17hceae0805a33da9feE
            i64.const 32
            i64.shr_u
            local.get 1
            i64.const 32
            i64.shr_u
            i64.gt_u
            br_if 0 (;@4;)
            i32.const 8
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 96
          i32.add
          local.get 5
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 1
          call $_ZN17soroban_env_guest5guest3vec7vec_get17haee0efe94ac38a2dE
          call $_ZN141_$LT$a2a_escrow..Milestone$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h1dbc845272a5d572E
          local.get 2
          i32.load8_u offset=112
          local.tee 4
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=104
          local.set 6
          local.get 2
          i64.load offset=96
          local.set 7
          local.get 2
          i32.const 96
          i32.add
          call $_ZN11soroban_sdk7storage8Instance3get17hd4a296cb542581ccE
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hb169e021edf7c550E
          local.get 2
          i64.load offset=48
          local.get 7
          local.get 6
          call $_ZN11soroban_sdk5token11TokenClient8transfer17h5aaa0c581a81fa52E
          local.get 2
          i32.const 96
          i32.add
          local.get 7
          local.get 6
          call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha2c75488541f3e27E
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=104
          local.set 8
          local.get 2
          i64.const 1
          i64.store offset=200
          local.get 2
          local.get 8
          i64.store offset=192
          local.get 2
          local.get 5
          local.get 1
          i32.const 1048596
          i32.const 2
          local.get 2
          i32.const 192
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc20a0193b20c2feeE
          call $_ZN17soroban_env_guest5guest3vec7vec_put17h34a12a95c2a7f73cE
          i64.store offset=72
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 6
          i64.xor
          local.get 5
          local.get 5
          local.get 6
          i64.sub
          local.get 2
          i64.load offset=16
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 8
          local.get 7
          i64.sub
          local.tee 5
          i64.store offset=16
          local.get 2
          local.get 6
          i64.store offset=24
          block ;; label = @4
            local.get 5
            local.get 6
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 2
            i32.store8 offset=80
          end
          local.get 0
          local.get 2
          call $_ZN11soroban_sdk7storage10Persistent3set17h4a255cc42a70bedfE
          i64.const 3655544903998171662
          local.get 0
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hcf7889f197a41921E
          local.get 1
          call $_ZN17soroban_env_guest5guest7context14contract_event17h8a01040e0ef342b9E
          drop
          i32.const 0
          local.set 3
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1048776
        i32.add
        i64.load
        local.set 0
        local.get 2
        i32.const 208
        i32.add
        global.set $__stack_pointer
        local.get 0
        return
      end
      unreachable
    end
    call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
    unreachable
  )
  (func $complete_deal (;44;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 192
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
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 96
      i32.add
      local.get 0
      call $_ZN11soroban_sdk7storage10Persistent3get17h3f63c0d908fc1c33E
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=176
          local.tee 3
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i32.const 3
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=96
        local.set 2
        local.get 1
        i32.const 1
        i32.or
        local.get 1
        i32.const 96
        i32.add
        i32.const 1
        i32.or
        i32.const 79
        call $memcpy
        drop
        local.get 1
        i32.const 88
        i32.add
        local.get 1
        i32.const 96
        i32.add
        i32.const 88
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 1
        local.get 1
        i64.load offset=177 align=1
        i64.store offset=81 align=1
        local.get 1
        local.get 2
        i32.store8
        local.get 1
        i64.load offset=56
        call $_ZN17soroban_env_guest5guest7address12require_auth17h00bc6dd63b093b9dE
        drop
        i32.const 10
        local.set 2
        local.get 3
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        i32.const 96
        i32.add
        call $_ZN11soroban_sdk7storage8Instance3get17hd4a296cb542581ccE
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hb169e021edf7c550E
        local.get 1
        i64.load offset=48
        local.get 5
        local.get 4
        call $_ZN11soroban_sdk5token11TokenClient8transfer17h5aaa0c581a81fa52E
        local.get 1
        i64.const 0
        i64.store offset=24
        local.get 1
        i64.const 0
        i64.store offset=16
        local.get 1
        i32.const 2
        i32.store8 offset=80
        local.get 0
        local.get 1
        call $_ZN11soroban_sdk7storage10Persistent3set17h4a255cc42a70bedfE
        i64.const 2941744947836659982
        local.get 0
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hcf7889f197a41921E
        local.get 5
        local.get 4
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he271450a09e25972E
        call $_ZN17soroban_env_guest5guest7context14contract_event17h8a01040e0ef342b9E
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1048776
      i32.add
      i64.load
      local.set 0
      local.get 1
      i32.const 192
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he271450a09e25972E (;45;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha2c75488541f3e27E
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func $request_refund (;46;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 192
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
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 96
      i32.add
      local.get 0
      call $_ZN11soroban_sdk7storage10Persistent3get17h3f63c0d908fc1c33E
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=176
          local.tee 2
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i32.const 3
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=96
        local.set 3
        local.get 1
        i32.const 1
        i32.or
        local.get 1
        i32.const 96
        i32.add
        i32.const 1
        i32.or
        i32.const 79
        call $memcpy
        drop
        local.get 1
        i32.const 88
        i32.add
        local.get 1
        i32.const 96
        i32.add
        i32.const 88
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 1
        local.get 1
        i64.load offset=177 align=1
        i64.store offset=81 align=1
        local.get 1
        local.get 3
        i32.store8
        local.get 1
        i64.load offset=40
        local.tee 4
        call $_ZN17soroban_env_guest5guest7address12require_auth17h00bc6dd63b093b9dE
        drop
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 10
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h3b7d0d02fabb4ddcE
          local.get 1
          i64.load offset=64
          i64.ge_u
          br_if 0 (;@3;)
          i32.const 6
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 1
        i32.const 96
        i32.add
        call $_ZN11soroban_sdk7storage8Instance3get17hd4a296cb542581ccE
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hb169e021edf7c550E
        local.get 4
        local.get 6
        local.get 5
        call $_ZN11soroban_sdk5token11TokenClient8transfer17h5aaa0c581a81fa52E
        local.get 1
        i64.const 0
        i64.store offset=24
        local.get 1
        i64.const 0
        i64.store offset=16
        local.get 1
        i32.const 3
        i32.store8 offset=80
        local.get 0
        local.get 1
        call $_ZN11soroban_sdk7storage10Persistent3set17h4a255cc42a70bedfE
        i64.const 62675439014553870
        local.get 0
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hcf7889f197a41921E
        local.get 6
        local.get 5
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he271450a09e25972E
        call $_ZN17soroban_env_guest5guest7context14contract_event17h8a01040e0ef342b9E
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1048776
      i32.add
      i64.load
      local.set 0
      local.get 1
      i32.const 192
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $get_deal (;47;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 112
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
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call $_ZN11soroban_sdk7storage10Persistent3get17h3f63c0d908fc1c33E
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=80
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call $_ZN10a2a_escrow146_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$a2a_escrow..Deal$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h064f5a094644070fE
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $_ZN113_$LT$soroban_env_common..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$RF$str$GT$$GT$12try_from_val17h283c797b0cf87525E (;48;) (type 13) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u
              local.tee 8
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 8
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 8
                i32.const -53
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              local.get 8
              i32.const -46
              i32.add
              local.set 7
            end
            local.get 4
            i64.const 6
            i64.shl
            local.get 7
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 4
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 8
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
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
        call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h04ab968749eb1710E
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 4
      i64.store offset=4 align=4
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
  (func $_ (;49;) (type 16))
  (func $_ZN17compiler_builtins3mem6memcpy17h51a3f2a85d8297b7E (;50;) (type 19) (param i32 i32 i32) (result i32)
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
  (func $memcpy (;51;) (type 19) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h51a3f2a85d8297b7E
  )
  (data $.rodata (;0;) (i32.const 1048576) "amountis_released\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0b\00\00\00buyerdeadlineidmilestonesremaining_amountsellerstatustotal_amountverifier\00\00\00$\00\10\00\05\00\00\00)\00\10\00\08\00\00\001\00\10\00\02\00\00\003\00\10\00\0a\00\00\00=\00\10\00\10\00\00\00M\00\10\00\06\00\00\00S\00\10\00\06\00\00\00Y\00\10\00\0c\00\00\00e\00\10\00\08\00\00\00AdminTokenDeal\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00transfer")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cDealNotFound\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12DeadlineNotReached\00\00\00\00\00\06\00\00\00\00\00\00\00\0eDeadlinePassed\00\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidMilestone\00\00\00\08\00\00\00\00\00\00\00\18MilestoneAlreadyReleased\00\00\00\09\00\00\00\00\00\00\00\18ProtocolAlreadyCompleted\00\00\00\0a\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aDealStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Refunded\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bis_released\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Deal\00\00\00\09\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\11\00\00\00\00\00\00\00\0amilestones\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\00\00\00\00\00\10remaining_amount\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aDealStatus\00\00\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Deal\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00GInitialize the contract with management and the target asset (XLM/USDC)\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00,Create a new deal and lock funds into escrow\00\00\00\0bcreate_deal\00\00\00\00\07\00\00\00\00\00\00\00\07deal_id\00\00\00\00\11\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0amilestones\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00@Authorized release of a specific milestone by the Verifier Agent\00\00\00\11release_milestone\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07deal_id\00\00\00\00\11\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\001Complete the deal and release all remaining funds\00\00\00\00\00\00\0dcomplete_deal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07deal_id\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00>Request a refund if the deadline has passed without completion\00\00\00\00\00\0erequest_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\07deal_id\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00.Retrieve the current status of a specific deal\00\00\00\00\00\08get_deal\00\00\00\01\00\00\00\00\00\00\00\07deal_id\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Deal")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
