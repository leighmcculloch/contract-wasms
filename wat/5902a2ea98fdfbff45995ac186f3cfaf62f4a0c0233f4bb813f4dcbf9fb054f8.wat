(module $stellarvote.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i32 i64 i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i64 i64 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i64 i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i32 i32 i64)))
  (type (;18;) (func (param i32 i64 i32 i32 i32 i64 i64)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;28;) (func))
  (type (;29;) (func (param i32)))
  (type (;30;) (func (param i32 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i32 i32 i32 i32)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h8a9269e19e10d09dE (;0;) (type 2)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417hec6d0655947042d5E (;1;) (type 2)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h6c9ed4026e7ff6e9E (;2;) (type 2)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17h8cde87e62db06f6aE (;3;) (type 3)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hb84f5628ae57bce4E (;4;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1d60a843c0b7b970E (;5;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h8a393ccbbeb02ecfE (;6;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hc4058fa7f8c00ac1E (;7;) (type 4)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17he4987ff7087febe0E (;8;) (type 5)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hf34f7247a7cd1bb2E (;9;) (type 6)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h54dae516f70a159aE (;10;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17heb16e86c1912b72eE (;11;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hb3be7bda845b32ebE (;12;) (type 6)))
  (import "b" "m" (func $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17h3065155bb82a72d3E (;13;) (type 4)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h1769c8f8fb842953E (;14;) (type 3)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17hb5508ccff5bb3db1E (;15;) (type 3)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17hbbad5c626b003927E (;16;) (type 3)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17hd994653de9659e5dE (;17;) (type 3)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h6e02e04dbe8ae7e3E (;18;) (type 2)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17ha51b2fb2b998739cE (;19;) (type 5)))
  (import "v" "0" (func $_ZN17soroban_env_guest5guest3vec7vec_put17h93c9b7feaf1edef7E (;20;) (type 4)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h48bc43a578728a0aE (;21;) (type 2)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050087)
  (global (;2;) i32 i32.const 1050096)
  (export "memory" (memory 0))
  (export "create_poll" (func $create_poll))
  (export "vote" (func $vote))
  (export "close_poll" (func $close_poll))
  (export "get_poll" (func $_ZN11stellarvote8contract10__get_poll10invoke_raw17haadeac692aab3168E))
  (export "get_results" (func $_ZN11stellarvote8contract13__get_results10invoke_raw17h2e1089d4d3a39667E))
  (export "has_voted" (func $_ZN11stellarvote8contract11__has_voted10invoke_raw17h770e659560bf15f0E))
  (export "get_vote" (func $_ZN11stellarvote8contract10__get_vote10invoke_raw17h896bfbc78cc0a699E))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b65f652c58ec344E $_RNvXs9_NtNtNtCs8cm1uA0r81z_4core3fmt3num3implNtB9_7Display3fmt $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c126ea568f45658E $_RNvXs1g_NtCs8cm1uA0r81z_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ $_RNvXs1i_NtCs8cm1uA0r81z_4core3fmtReNtB6_7Display3fmtB8_)
  (func $_ZN11stellarvote5types154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$stellarvote..types..Poll$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hfb65d15b065c6302E (;22;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
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
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 5
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
        local.set 7
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 7
    end
    local.get 2
    i64.load32_u offset=48
    local.set 8
    local.get 2
    i64.load offset=16
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
        local.set 10
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 10
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=52
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.const 1048880
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hee77612eda731889E
            local.get 3
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            i64.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          local.get 1
          i32.const 1048864
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hee77612eda731889E
          i64.const 1
          local.set 5
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store
          local.get 1
          local.get 3
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E
        local.set 5
      end
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=40
          local.tee 11
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 11
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
          local.set 11
          br 1 (;@2;)
        end
        local.get 11
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 11
      end
      local.get 3
      local.get 11
      i64.store offset=56
      local.get 3
      local.get 5
      i64.store offset=48
      local.get 3
      local.get 10
      i64.store offset=40
      local.get 3
      local.get 9
      i64.store offset=32
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i32.const 1048648
      i32.const 8
      local.get 3
      i32.const 8
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd2229da0592743a5E
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11stellarvote8contract19StellarVoteContract10close_poll17h2ec8c94771cd420fE (;23;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store
    local.get 2
    call $_ZN11soroban_sdk7address7Address12require_auth17hf1d730776a86c3ebE
    local.get 2
    i32.const 64
    i32.add
    local.get 2
    i32.const 143
    i32.add
    local.get 0
    call $_ZN11stellarvote7storage8get_poll17h5ada493e240dd93dE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=116
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=68 align=4
            i64.store offset=12 align=4
            local.get 2
            local.get 2
            i64.load offset=76 align=4
            i64.store offset=20 align=4
            local.get 2
            local.get 2
            i64.load offset=84 align=4
            i64.store offset=28 align=4
            local.get 2
            local.get 2
            i64.load offset=92 align=4
            i64.store offset=36 align=4
            local.get 2
            local.get 2
            i64.load offset=100 align=4
            i64.store offset=44 align=4
            local.get 2
            local.get 2
            i64.load offset=108 align=4
            i64.store offset=52 align=4
            local.get 2
            local.get 2
            i32.load16_u offset=117 align=1
            i32.store16 offset=61 align=1
            local.get 2
            local.get 2
            i32.load8_u offset=119
            i32.store8 offset=63
            local.get 2
            local.get 2
            i32.load offset=64
            i32.store offset=8
            local.get 2
            local.get 3
            i32.store8 offset=60
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69b8ee5818335f82E
            br_if 1 (;@3;)
            i32.const 9
            local.set 3
            br 2 (;@2;)
          end
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 11
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.store8 offset=60
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=72
        local.get 2
        i64.const 1
        i64.store offset=64
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
        local.set 4
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call $_ZN11stellarvote5types154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$stellarvote..types..Poll$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hfb65d15b065c6302E
        local.get 2
        i64.load offset=120
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 143
        i32.add
        local.get 4
        local.get 2
        i64.load offset=128
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h99ef640002b33505E
        drop
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
        i64.const 1
        i64.const 519519244124164
        i64.const 2226511046246404
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hcb1559e72fe296f5E
        drop
        local.get 2
        i64.load offset=48
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 143
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 0
        end
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        local.get 0
        i64.store offset=72
        local.get 2
        i64.const 11209118755086
        i64.store offset=64
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i32.const 64
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 143
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 1
        end
        local.get 2
        i32.const 143
        i32.add
        local.get 0
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h4a649ca60f85b66fE
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 144
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E (;24;) (type 9) (param i32 i32) (result i64)
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
                local.get 1
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              local.get 0
              i32.const 1048788
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hee77612eda731889E
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 0
              local.get 2
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1048800
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hee77612eda731889E
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=8
                local.tee 4
                i64.const 72057594037927936
                i64.lt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
                local.set 4
                br 1 (;@5;)
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
            i64.store offset=8
            local.get 2
            local.get 3
            i64.store
            local.get 0
            local.get 2
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1048812
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hee77612eda731889E
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=8
              local.tee 4
              i64.const 72057594037927936
              i64.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
              local.set 4
              br 1 (;@4;)
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
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 0
          i32.const 1048840
          i32.const 2
          local.get 2
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd2229da0592743a5E
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 0
          local.get 2
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1048832
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hee77612eda731889E
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 4
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
            local.set 4
            br 1 (;@3;)
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
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 0
        local.get 2
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E
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
  (func $_ZN11stellarvote8contract19StellarVoteContract11create_poll17h00f8b4e7b8641f17E (;25;) (type 10) (param i32 i64 i64 i32 i64 i64)
    (local i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    call $_ZN11soroban_sdk7address7Address12require_auth17hf1d730776a86c3ebE
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const -2
        i32.add
        i32.const 99
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 8589934593
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      i32.const 127
      i32.add
      call $_ZN11soroban_sdk6ledger6Ledger9timestamp17ha2265fb8b7edc1eeE
      local.set 7
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 5
          i64.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.get 7
          i64.gt_u
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 4294967297
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      i32.const 127
      i32.add
      i32.const 120960
      i32.const 518400
      call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h8e91073b4c4a5030E
      i64.const 1
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 127
            i32.add
            local.get 6
            i32.const 127
            i32.add
            i32.const 1049176
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
            local.tee 8
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h5e14bcde4ed0eeefE
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const 127
              i32.add
              local.get 8
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h09d51c7f439c21c4E
              local.tee 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 7
              i64.const 8
              i64.shr_u
              i64.const 1
              i64.add
              local.set 7
              br 1 (;@4;)
            end
            local.get 6
            i32.const 127
            i32.add
            local.get 7
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
            i64.const 1
            i64.add
            local.tee 7
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 3
          i32.store offset=64
          local.get 6
          local.get 2
          i64.store offset=32
          local.get 6
          local.get 1
          i64.store offset=24
          local.get 6
          local.get 7
          i64.store offset=16
          local.get 6
          i32.const 0
          i32.store8 offset=68
          local.get 6
          local.get 5
          i64.store offset=48
          local.get 6
          local.get 4
          i64.store offset=40
          local.get 6
          i64.const 0
          i64.store offset=56
          local.get 6
          local.get 6
          i32.const 127
          i32.add
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h1d0142e7db452c28E
          local.tee 2
          i64.store offset=72
          local.get 6
          i32.const 80
          i32.add
          local.set 10
          local.get 3
          local.set 9
          loop ;; label = @4
            local.get 6
            local.get 10
            local.get 2
            i64.const 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17had0fa66f26065e1eE
            local.tee 2
            i64.store offset=72
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
          local.get 6
          i32.const 127
          i32.add
          i32.const 120960
          i32.const 518400
          call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h8e91073b4c4a5030E
          local.get 6
          i32.const 127
          i32.add
          i32.const 1049176
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 72057594037927936
              i64.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const 127
              i32.add
              local.get 7
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
              local.set 8
              br 1 (;@4;)
            end
            local.get 7
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 8
          end
          local.get 6
          i32.const 127
          i32.add
          local.get 1
          local.get 8
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h99ef640002b33505E
          drop
          local.get 6
          local.get 7
          i64.store offset=104
          local.get 6
          i64.const 1
          i64.store offset=96
          local.get 6
          i32.const 127
          i32.add
          local.get 6
          i32.const 96
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
          local.set 1
          local.get 6
          i32.const 80
          i32.add
          local.get 6
          i32.const 127
          i32.add
          local.get 6
          i32.const 16
          i32.add
          call $_ZN11stellarvote5types154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$stellarvote..types..Poll$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hfb65d15b065c6302E
          local.get 6
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 127
          i32.add
          local.get 1
          local.get 6
          i64.load offset=88
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h99ef640002b33505E
          drop
          local.get 6
          i32.const 127
          i32.add
          local.get 6
          i32.const 127
          i32.add
          local.get 6
          i32.const 96
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
          i64.const 1
          i64.const 519519244124164
          i64.const 2226511046246404
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hcb1559e72fe296f5E
          drop
          local.get 6
          i64.const 3
          i64.store offset=96
          local.get 6
          local.get 7
          i64.store offset=104
          local.get 6
          i32.const 127
          i32.add
          local.get 6
          i32.const 127
          i32.add
          local.get 6
          i32.const 96
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
          local.get 2
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h99ef640002b33505E
          drop
          local.get 6
          i32.const 127
          i32.add
          local.get 6
          i32.const 127
          i32.add
          local.get 6
          i32.const 96
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
          i64.const 1
          i64.const 519519244124164
          i64.const 2226511046246404
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hcb1559e72fe296f5E
          drop
          local.get 6
          i32.const 127
          i32.add
          local.get 7
          local.get 6
          local.get 6
          i32.const 8
          i32.add
          local.get 3
          local.get 4
          local.get 5
          call $_ZN11stellarvote6events17emit_poll_created17h5e567b73ffbc716aE
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 7
          i64.store offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049100
      call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
      unreachable
    end
    local.get 6
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11stellarvote8contract19StellarVoteContract11get_results17hdc4b1d37eeb06d0aE (;26;) (type 11) (param i32 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 2
    i32.const 63
    i32.add
    local.get 1
    call $_ZN11stellarvote7storage8get_poll17h5ada493e240dd93dE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=52
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.const 3
              i64.store
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              i32.const 63
              i32.add
              local.get 2
              i32.const 63
              i32.add
              local.get 2
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
              local.tee 1
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h5e14bcde4ed0eeefE
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 63
              i32.add
              local.get 1
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h09d51c7f439c21c4E
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              br_if 1 (;@4;)
              unreachable
            end
            local.get 0
            i32.const 3
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 2
          i32.const 63
          i32.add
          local.get 2
          i32.const 63
          i32.add
          local.get 2
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
          i64.const 1
          i64.const 519519244124164
          i64.const 2226511046246404
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hcb1559e72fe296f5E
          drop
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.const 3
        i32.store offset=4
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11stellarvote8contract19StellarVoteContract4vote17hc6e175f827180a84E (;27;) (type 12) (param i64 i64 i32) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17hf1d730776a86c3ebE
    local.get 3
    i32.const 72
    i32.add
    local.get 3
    i32.const 175
    i32.add
    local.get 0
    call $_ZN11stellarvote7storage8get_poll17h5ada493e240dd93dE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=124
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=76 align=4
          i64.store offset=20 align=4
          local.get 3
          local.get 3
          i64.load offset=84 align=4
          i64.store offset=28 align=4
          local.get 3
          local.get 3
          i64.load offset=92 align=4
          i64.store offset=36 align=4
          local.get 3
          local.get 3
          i64.load offset=100 align=4
          i64.store offset=44 align=4
          local.get 3
          local.get 3
          i64.load offset=108 align=4
          i64.store offset=52 align=4
          local.get 3
          local.get 3
          i64.load offset=116 align=4
          i64.store offset=60 align=4
          local.get 3
          local.get 3
          i32.load16_u offset=125 align=1
          i32.store16 offset=69 align=1
          local.get 3
          local.get 3
          i32.load8_u offset=127
          i32.store8 offset=71
          local.get 3
          local.get 3
          i32.load offset=72
          i32.store offset=16
          local.get 3
          local.get 4
          i32.store8 offset=68
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 3
            i32.const 175
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger9timestamp17ha2265fb8b7edc1eeE
            local.tee 5
            local.get 3
            i64.load offset=40
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 5
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 5
            local.get 3
            i64.load offset=48
            i64.le_u
            br_if 0 (;@4;)
            i32.const 6
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            local.get 3
            i32.load offset=64
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 7
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i64.store offset=136
          local.get 3
          local.get 0
          i64.store offset=128
          i32.const 8
          local.set 4
          local.get 3
          i32.const 175
          i32.add
          local.get 3
          i32.const 128
          i32.add
          call $_ZN11stellarvote7storage8has_vote17h4ab19f69fd66c92cE
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i32.store offset=96
          local.get 3
          local.get 1
          i64.store offset=80
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 5
          i64.store offset=88
          local.get 3
          i32.const 175
          i32.add
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 72
          i32.add
          call $_ZN11stellarvote7storage8set_vote17hca285b9744b70bb5E
          local.get 3
          i64.load offset=56
          local.tee 1
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i64.const 1
          i64.add
          i64.store offset=56
          local.get 3
          i32.const 175
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_ZN11stellarvote7storage8set_poll17h8a4bf49b402c8a3eE
          local.get 3
          i32.const 152
          i32.add
          local.get 3
          i32.const 175
          i32.add
          local.get 0
          call $_ZN11stellarvote7storage16get_poll_results17hd77a17bd6075aa75E
          local.get 3
          i32.load offset=152
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=160
          local.tee 1
          i64.store offset=144
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 3
              i32.const 152
              i32.add
              local.tee 4
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hd9150b8b9e3175c2E
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hc0a3d9fb14a348f5E
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 1 (;@4;)
              unreachable
            end
            i32.const 1049116
            call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
            unreachable
          end
          block ;; label = @4
            local.get 7
            i64.const -4294967297
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 1
            local.get 6
            local.get 7
            i64.const -4294967292
            i64.and
            i64.const 4294967296
            i64.add
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_put17h7412602214e6f5ccE
            i64.store offset=144
            local.get 3
            i32.const 175
            i32.add
            local.get 0
            local.get 3
            i32.const 144
            i32.add
            call $_ZN11stellarvote7storage16set_poll_results17haf8f2c04d562049fE
            local.get 3
            i32.const 175
            i32.add
            local.get 0
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            local.get 5
            call $_ZN11stellarvote6events10emit_voted17h1761d69e8380257bE
            i32.const 0
            local.set 4
            br 2 (;@2;)
          end
          i32.const 1049132
          call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
          unreachable
        end
        i32.const 3
        local.set 4
      end
      local.get 3
      i32.const 176
      i32.add
      global.set $__stack_pointer
      local.get 4
      return
    end
    i32.const 1049148
    call $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed
    unreachable
  )
  (func $_ZN11stellarvote7storage16get_poll_results17hd77a17bd6075aa75E (;28;) (type 13) (param i32 i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 3
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
          local.tee 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5e14bcde4ed0eeefE
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 31
          i32.add
          local.get 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h09d51c7f439c21c4E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
          i64.const 1
          i64.const 519519244124164
          i64.const 2226511046246404
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hcb1559e72fe296f5E
          drop
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN11stellarvote7storage16set_poll_results17haf8f2c04d562049fE (;29;) (type 14) (param i32 i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 3
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
    local.get 2
    i64.load
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h99ef640002b33505E
    drop
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hcb1559e72fe296f5E
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11stellarvote7storage8get_poll17h5ada493e240dd93dE (;30;) (type 13) (param i32 i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
          local.tee 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5e14bcde4ed0eeefE
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 95
          i32.add
          local.get 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h09d51c7f439c21c4E
          i64.store offset=24
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call $_ZN144_$LT$stellarvote..types..Poll$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h705048a88a254a15E
          local.get 3
          i32.load8_u offset=84
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.load offset=80
          i64.store offset=48
          local.get 0
          local.get 3
          i64.load offset=72
          i64.store offset=40
          local.get 0
          local.get 3
          i64.load offset=64
          i64.store offset=32
          local.get 0
          local.get 3
          i64.load offset=56
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=48
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load offset=40
          i64.store offset=8
          local.get 0
          local.get 3
          i64.load offset=32
          i64.store
          local.get 0
          i32.load8_u offset=52
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          i32.const 95
          i32.add
          local.get 3
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
          i64.const 1
          i64.const 519519244124164
          i64.const 2226511046246404
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hcb1559e72fe296f5E
          drop
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=52
      end
      local.get 3
      i32.const 96
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN144_$LT$stellarvote..types..Poll$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h705048a88a254a15E (;31;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 3
    global.set $__stack_pointer
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
    local.get 3
    i64.const 2
    i64.store
    i32.const 2
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
      i32.const 1049272
      i32.const 8
      local.get 3
      i32.const 8
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hd88f8ad56a8ae48dE
      drop
      local.get 3
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=8
          local.tee 6
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
          local.get 6
          i64.const 8
          i64.shr_u
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
        local.set 7
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 6
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
          local.get 6
          i64.const 8
          i64.shr_u
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
        local.set 6
      end
      local.get 3
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 9
      i64.store offset=80
      local.get 3
      i32.const 88
      i32.add
      local.get 9
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdf6c4a87360c0135E
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=40
          local.tee 10
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
          local.get 10
          i64.const 8
          i64.shr_u
          local.set 11
          br 1 (;@2;)
        end
        local.get 1
        local.get 10
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
        local.set 11
      end
      local.get 3
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 10
      i64.store offset=80
      local.get 3
      i32.const 88
      i32.add
      local.get 10
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hd9150b8b9e3175c2E
      local.set 12
      local.get 3
      i32.const 0
      i32.store offset=72
      local.get 3
      local.get 10
      i64.store offset=64
      local.get 3
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 64
      i32.add
      call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecb72704cbc1e6daE
      local.get 3
      i64.load offset=80
      local.tee 10
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i64.load offset=88
        local.tee 10
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 10
      i32.const 1049412
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h4b27013266a6aa32E
      i64.const 32
      i64.shr_u
      local.tee 10
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          local.get 3
          i32.load offset=76
          local.get 3
          i32.load offset=72
          i32.ne
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=76
        local.get 3
        i32.load offset=72
        i32.ne
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=56
          local.tee 10
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 13
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          i32.const 2
          local.set 4
          local.get 13
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 10
          i64.const 8
          i64.shr_u
          local.set 10
          br 1 (;@2;)
        end
        local.get 1
        local.get 10
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
        local.set 10
      end
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=52
    local.get 3
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11stellarvote7storage8get_vote17h45a021cd11006b1cE (;32;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
          local.tee 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5e14bcde4ed0eeefE
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 63
          i32.add
          local.get 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h09d51c7f439c21c4E
          local.set 4
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 63
          i32.add
          local.get 4
          i32.const 1049368
          i32.const 4
          local.get 3
          i32.const 24
          i32.add
          i32.const 4
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hd88f8ad56a8ae48dE
          drop
          local.get 3
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=32
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 4
              i64.const 8
              i64.shr_u
              local.set 6
              br 1 (;@4;)
            end
            local.get 3
            i32.const 63
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
            local.set 6
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=40
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 4
              i64.const 8
              i64.shr_u
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 63
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
            local.set 4
          end
          local.get 3
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
          i64.const 1
          i64.const 519519244124164
          i64.const 2226511046246404
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hcb1559e72fe296f5E
          drop
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN11stellarvote7storage8has_vote17h4ab19f69fd66c92cE (;33;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    local.tee 4
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    i32.const 1049168
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hee77612eda731889E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 4
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 47
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 4
    end
    local.get 2
    local.get 3
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    i32.const 1048840
    i32.const 2
    local.get 2
    i32.const 24
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd2229da0592743a5E
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    block ;; label = @1
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17h5e14bcde4ed0eeefE
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
      i64.const 1
      i64.const 519519244124164
      i64.const 2226511046246404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hcb1559e72fe296f5E
      drop
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN11stellarvote7storage8set_poll17h8a4bf49b402c8a3eE (;34;) (type 15) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
    local.set 3
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 1
    call $_ZN11stellarvote5types154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$stellarvote..types..Poll$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hfb65d15b065c6302E
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i32.const 47
    i32.add
    local.get 3
    local.get 2
    i64.load offset=32
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h99ef640002b33505E
    drop
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hcb1559e72fe296f5E
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11stellarvote7storage8set_vote17hca285b9744b70bb5E (;35;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store
    local.get 3
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
    local.set 4
    local.get 2
    i64.load32_u offset=24
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 6
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 63
        i32.add
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
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
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 7
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 63
        i32.add
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
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
    local.get 3
    local.get 7
    i64.store offset=40
    local.get 3
    local.get 6
    i64.store offset=32
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=48
    local.get 3
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 3
    i32.const 63
    i32.add
    local.get 4
    local.get 3
    i32.const 63
    i32.add
    i32.const 1048744
    i32.const 4
    local.get 3
    i32.const 24
    i32.add
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd2229da0592743a5E
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h99ef640002b33505E
    drop
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17he5cbd707da11f6a2E
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hcb1559e72fe296f5E
    drop
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11stellarvote8contract13__create_poll10invoke_raw17hfb92470d853c1df5E (;36;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
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
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdf6c4a87360c0135E
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
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
            local.get 5
            i32.const 31
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
            local.set 3
          end
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 8
          i64.shr_u
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 31
      i32.add
      local.get 4
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
      local.set 4
    end
    local.get 5
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    local.get 4
    call $_ZN11stellarvote8contract19StellarVoteContract11create_poll17h00f8b4e7b8641f17E
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=12
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        i64.load offset=16
        local.tee 1
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 31
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 1
    end
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $create_poll (;37;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN11stellarvote8contract13__create_poll10invoke_raw17hfb92470d853c1df5E
  )
  (func $vote (;38;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 15
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
          local.set 0
        end
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
    call $_ZN11stellarvote8contract19StellarVoteContract4vote17hc6e175f827180a84E
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func $_ZN11stellarvote6events10emit_voted17h1761d69e8380257bE (;39;) (type 17) (param i32 i64 i32 i32 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 2
    i64.load
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 31
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 1
    end
    local.get 5
    local.get 6
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    i64.const 256953198862
    i64.store
    local.get 5
    i32.const 31
    i32.add
    local.get 5
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 31
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
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
    local.get 5
    local.get 4
    i64.store offset=8
    local.get 5
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 5
    i32.const 31
    i32.add
    local.get 1
    local.get 5
    i32.const 31
    i32.add
    local.get 5
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h4a649ca60f85b66fE
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11stellarvote6events17emit_poll_created17h5e567b73ffbc716aE (;40;) (type 18) (param i32 i64 i32 i32 i32 i64 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 3
    i64.load
    local.set 8
    local.get 2
    i64.load
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 47
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 1
    end
    local.get 7
    local.get 9
    i64.store offset=24
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    i64.const 718988725889294
    i64.store offset=8
    local.get 7
    i32.const 47
    i32.add
    local.get 7
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 47
        i32.add
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 5
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 47
        i32.add
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
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
    local.get 7
    local.get 6
    i64.store offset=32
    local.get 7
    local.get 5
    i64.store offset=24
    local.get 7
    local.get 8
    i64.store offset=8
    local.get 7
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 7
    i32.const 47
    i32.add
    local.get 1
    local.get 7
    i32.const 47
    i32.add
    local.get 7
    i32.const 8
    i32.add
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h4a649ca60f85b66fE
    drop
    local.get 7
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11stellarvote8contract10__get_poll10invoke_raw17haadeac692aab3168E (;41;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 128
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
        i32.const 127
        i32.add
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      i32.const 127
      i32.add
      local.get 0
      call $_ZN11stellarvote7storage8get_poll17h5ada493e240dd93dE
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=116
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 3
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i64.load offset=112
            i64.store offset=56
            local.get 1
            local.get 1
            i64.load offset=104
            i64.store offset=48
            local.get 1
            local.get 1
            i64.load offset=96
            i64.store offset=40
            local.get 1
            local.get 1
            i64.load offset=88
            i64.store offset=32
            local.get 1
            local.get 1
            i64.load offset=80
            i64.store offset=24
            local.get 1
            local.get 1
            i64.load offset=72
            i64.store offset=16
            local.get 1
            local.get 1
            i64.load offset=64
            i64.store offset=8
            local.get 1
            i32.load8_u offset=60
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 127
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call $_ZN11stellarvote5types154_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$stellarvote..types..Poll$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hfb65d15b065c6302E
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $_ZN11stellarvote8contract10__get_vote10invoke_raw17h896bfbc78cc0a699E (;42;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
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
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 63
        i32.add
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
        local.set 0
      end
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
      local.get 0
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      call $_ZN11stellarvote7storage8get_vote17h45a021cd11006b1cE
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 42949672963
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load32_u offset=48
        local.set 1
        local.get 2
        i64.load offset=40
        local.set 0
        local.get 2
        i64.load offset=32
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 63
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 5
        end
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 63
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 0
        end
        local.get 2
        local.get 4
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 1
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 2
        i32.const 63
        i32.add
        i32.const 1048744
        i32.const 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd2229da0592743a5E
        local.set 0
      end
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $_ZN11stellarvote8contract11__has_voted10invoke_raw17h770e659560bf15f0E (;43;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
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
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 31
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
          local.set 0
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11stellarvote7storage8has_vote17h4ab19f69fd66c92cE
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
    i64.extend_i32_u
  )
  (func $_ZN11stellarvote8contract13__get_results10invoke_raw17h2e1089d4d3a39667E (;44;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
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
      i32.const 31
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
      local.set 0
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN11stellarvote8contract19StellarVoteContract11get_results17hdc4b1d37eeb06d0aE
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecb72704cbc1e6daE (;45;) (type 15) (param i32 i32)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hc0a3d9fb14a348f5E
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
  (func $close_poll (;46;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
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
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 15
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E
          local.set 0
        end
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
    call $_ZN11stellarvote8contract19StellarVoteContract10close_poll17h2ec8c94771cd420fE
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417he2913fab820f2d53E (;47;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h42fab31d34d981e5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h5e1ea9efeefd5eb6E (;48;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h659e622f077500c7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17had0fa66f26065e1eE (;49;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h00a0f2693d78db3aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h4a649ca60f85b66fE (;50;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h41072b2a8a0de668E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h99ef640002b33505E (;51;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ef4f782dc80acfdE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hcb1559e72fe296f5E (;52;) (type 22) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h901862ad3ede1c44E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hc0a3d9fb14a348f5E (;53;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h04129cf2e3747aceE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hd9150b8b9e3175c2E (;54;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h98c7291c4693cdb1E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h1d0142e7db452c28E (;55;) (type 23) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17ha0d38eea9c198b4cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_put17h7412602214e6f5ccE (;56;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_put17h221f528f8c6316a5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdf6c4a87360c0135E (;57;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc6a64652e2aabe4bE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hdd351916b58f9861E (;58;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc4d3592cf618fda4E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd2229da0592743a5E (;59;) (type 25) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h269b7ae93c47e06cE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hd88f8ad56a8ae48dE (;60;) (type 26) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hf5ed23e77a9d05d8E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h4b27013266a6aa32E (;61;) (type 27) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h07b075ae4dad30f6E
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hee77612eda731889E (;62;) (type 7) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h0d95f00c4c149e12E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h14fbb6540bc61d1dE
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
  (func $_ (;63;) (type 28))
  (func $_RNvCsfLfy6EI15iL_7___rustc17rust_begin_unwind (;64;) (type 29) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17ha2265fb8b7edc1eeE (;65;) (type 23) (param i32) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h616a2c73cef60561E
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
        i32.const 1049444
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049428
        i32.const 1049488
        call $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed
        unreachable
      end
      local.get 0
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h42fab31d34d981e5E
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17hf1d730776a86c3ebE (;66;) (type 29) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h33a6de7383d95965E
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h09d51c7f439c21c4E (;67;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hdcfff0f96e67f586E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h5e14bcde4ed0eeefE (;68;) (type 30) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h9b70a7a4f9caf2a3E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17h8e91073b4c4a5030E (;69;) (type 7) (param i32 i32 i32)
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h6534c4a58bb0beacE
    drop
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69b8ee5818335f82E (;70;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h1e458ad58ce10b2aE
    i64.eqz
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h42fab31d34d981e5E (;71;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h8a9269e19e10d09dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h659e622f077500c7E (;72;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417hec6d0655947042d5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h33a6de7383d95965E (;73;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h6c9ed4026e7ff6e9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h00a0f2693d78db3aE (;74;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17h8cde87e62db06f6aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h41072b2a8a0de668E (;75;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hb84f5628ae57bce4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hdcfff0f96e67f586E (;76;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1d60a843c0b7b970E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h9b70a7a4f9caf2a3E (;77;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h8a393ccbbeb02ecfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ef4f782dc80acfdE (;78;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hc4058fa7f8c00ac1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h616a2c73cef60561E (;79;) (type 23) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17he4987ff7087febe0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h901862ad3ede1c44E (;80;) (type 22) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hf34f7247a7cd1bb2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h6534c4a58bb0beacE (;81;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17hb5508ccff5bb3db1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h1e458ad58ce10b2aE (;82;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17hbbad5c626b003927E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h04129cf2e3747aceE (;83;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17hd994653de9659e5dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h98c7291c4693cdb1E (;84;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h6e02e04dbe8ae7e3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17ha0d38eea9c198b4cE (;85;) (type 23) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17ha51b2fb2b998739cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_put17h221f528f8c6316a5E (;86;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest3vec7vec_put17h93c9b7feaf1edef7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hc6a64652e2aabe4bE (;87;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h48bc43a578728a0aE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hc4d3592cf618fda4E (;88;) (type 24) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17heb16e86c1912b72eE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h269b7ae93c47e06cE (;89;) (type 25) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h54dae516f70a159aE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hf5ed23e77a9d05d8E (;90;) (type 26) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hb3be7bda845b32ebE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h07b075ae4dad30f6E (;91;) (type 27) (param i32 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17h3065155bb82a72d3E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h14fbb6540bc61d1dE (;92;) (type 24) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h1769c8f8fb842953E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h0d95f00c4c149e12E (;93;) (type 7) (param i32 i32 i32)
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c126ea568f45658E (;94;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_RNvXsi_NtCs8cm1uA0r81z_4core3fmteNtB5_7Display3fmt
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b65f652c58ec344E (;95;) (type 1) (param i32 i32) (result i32)
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
            i32.const 2
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
            i32.const 1049050
            local.get 2
            i32.const 32
            i32.add
            call $_RNvNtCs8cm1uA0r81z_4core3fmt5write
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1049504
          i32.store offset=24
          local.get 2
          i32.const 2
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
          i32.const 3
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
          i32.const 1049034
          local.get 2
          i32.const 32
          i32.add
          call $_RNvNtCs8cm1uA0r81z_4core3fmt5write
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
          i32.const 1049728
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1049692
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          i32.const 2
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
          i32.const 3
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
          i32.const 1049034
          local.get 2
          i32.const 32
          i32.add
          call $_RNvNtCs8cm1uA0r81z_4core3fmt5write
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049728
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049692
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1049804
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1049764
        i32.store offset=24
        local.get 2
        i32.const 3
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
        i32.const 1049067
        local.get 2
        i32.const 32
        i32.add
        call $_RNvNtCs8cm1uA0r81z_4core3fmt5write
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1049804
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1049764
      i32.store offset=24
      local.get 2
      i32.const 3
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
      i32.const 2
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
      i32.const 1049082
      local.get 2
      i32.const 32
      i32.add
      call $_RNvNtCs8cm1uA0r81z_4core3fmt5write
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvNtCs8cm1uA0r81z_4core9panicking5panic (;96;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt (;97;) (type 7) (param i32 i32 i32)
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
  (func $_RNvXs1i_NtCs8cm1uA0r81z_4core3fmtReNtB6_7Display3fmtB8_ (;98;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter3pad
  )
  (func $_RNvNtCs8cm1uA0r81z_4core3fmt5write (;99;) (type 31) (param i32 i32 i32 i32) (result i32)
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
  (func $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter12pad_integral (;100;) (type 32) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 43
    i32.const 1114112
    local.get 0
    i32.load offset=8
    local.tee 6
    i32.const 2097152
    i32.and
    local.tee 7
    select
    local.set 8
    local.get 7
    i32.const 21
    i32.shr_u
    i32.const 1
    local.get 1
    select
    local.get 5
    i32.add
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 6
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
          call $_RNvNtNtCs8cm1uA0r81z_4core3str5count14do_count_chars
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 10
        i32.const 0
        local.set 11
        i32.const 0
        local.set 7
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 12
          i32.and
          local.set 12
          i32.const 0
          local.set 11
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            local.get 2
            local.get 11
            i32.add
            local.tee 13
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 7
            local.get 12
            local.get 11
            i32.const 4
            i32.add
            local.tee 11
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 10
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 11
        i32.add
        local.set 13
        loop ;; label = @3
          local.get 7
          local.get 13
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 13
          i32.const 1
          i32.add
          local.set 13
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 7
      local.get 9
      i32.add
      local.set 9
    end
    local.get 8
    i32.const 45
    local.get 1
    select
    local.set 12
    block ;; label = @1
      block ;; label = @2
        local.get 9
        local.get 0
        i32.load16_u offset=12
        local.tee 1
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              i32.sub
              local.set 8
              i32.const 0
              local.set 7
              i32.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 8
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 1
              end
              local.get 6
              i32.const 2097151
              i32.and
              local.set 9
              local.get 0
              i32.load offset=4
              local.set 11
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 7
                i32.const 65535
                i32.and
                local.get 1
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 13
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 10
                local.get 9
                local.get 11
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
            local.set 13
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 11
            local.get 12
            local.get 2
            local.get 3
            call $_RNvNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
            br_if 3 (;@1;)
            i32.const 0
            local.set 7
            local.get 1
            local.get 9
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 7
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 13
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 10
              i32.const 48
              local.get 11
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 13
          local.get 10
          local.get 11
          local.get 12
          local.get 2
          local.get 3
          call $_RNvNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 11
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          i32.const 0
          local.set 7
          local.get 8
          local.get 1
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 7
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 13
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 10
            local.get 9
            local.get 11
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 13
        local.get 10
        local.get 4
        local.get 5
        local.get 11
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
      local.set 13
      local.get 0
      i32.load
      local.tee 7
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 12
      local.get 2
      local.get 3
      call $_RNvNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 13
    end
    local.get 13
  )
  (func $_RNvNtNtCs8cm1uA0r81z_4core3str5count14do_count_chars (;101;) (type 1) (param i32 i32) (result i32)
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
  (func $_RNvNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB7_9Formatter12pad_integral12write_prefix (;102;) (type 33) (param i32 i32 i32 i32 i32) (result i32)
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
  (func $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter3pad (;103;) (type 0) (param i32 i32 i32) (result i32)
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
        local.get 6
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
          local.get 7
          local.get 6
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
  (func $_RNvNtCs8cm1uA0r81z_4core6option13unwrap_failed (;104;) (type 29) (param i32)
    i32.const 1049844
    i32.const 43
    local.get 0
    call $_RNvNtCs8cm1uA0r81z_4core9panicking5panic
    unreachable
  )
  (func $_RNvNtCs8cm1uA0r81z_4core6result13unwrap_failed (;105;) (type 34) (param i32 i32 i32 i32 i32)
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
    i32.const 1048888
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_RNvNtCs8cm1uA0r81z_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvXs1g_NtCs8cm1uA0r81z_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ (;106;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_RNvXs9_NtNtNtCs8cm1uA0r81z_4core3fmt3num3implNtB9_7Display3fmt (;107;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 4
      local.get 4
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 5
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 5
        local.tee 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049887 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049887 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049887 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049888
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter12pad_integral
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvXsi_NtCs8cm1uA0r81z_4core3fmteNtB5_7Display3fmt (;108;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_RNvMsa_NtCs8cm1uA0r81z_4core3fmtNtB5_9Formatter3pad
  )
  (data $.rodata (;0;) (i32.const 1048576) "creatorend_timeidoption_countquestion_hashstart_timestatustotal_votes\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\08\00\00\00\0f\00\10\00\02\00\00\00\11\00\10\00\0c\00\00\00\1d\00\10\00\0d\00\00\00*\00\10\00\0a\00\00\004\00\10\00\06\00\00\00:\00\10\00\0b\00\00\00option_idpoll_idtimestampvoter\00\00\88\00\10\00\09\00\00\00\91\00\10\00\07\00\00\00\98\00\10\00\09\00\00\00\a1\00\10\00\05\00\00\00PollCount\00\00\00\c8\00\10\00\09\00\00\00Poll\dc\00\10\00\04\00\00\00Vote\e8\00\10\00\04\00\00\00PollResults\00\f4\00\10\00\0b\00\00\00\91\00\10\00\07\00\00\00\a1\00\10\00\05\00\00\00Active\00\00\18\01\10\00\06\00\00\00Closed\00\00(\01\10\00\06\00\00\00\c0\02: \c0\00contracts\5cstellarvote\5csrc\5ccontract.rs\00C:\5cUsers\5canhnt\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cledger.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00>\01\10\00%\00\00\00)\00\00\004\00\00\00>\01\10\00%\00\00\00}\00\00\004\00\00\00>\01\10\00%\00\00\00~\00\00\00=\00\00\00>\01\10\00%\00\00\00y\00\00\00<\00\00\00VoteL\02\10\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00creatorend_timeidoption_countquestion_hashstart_timestatustotal_votes\00\00\00p\02\10\00\07\00\00\00w\02\10\00\08\00\00\00\7f\02\10\00\02\00\00\00\81\02\10\00\0c\00\00\00\8d\02\10\00\0d\00\00\00\9a\02\10\00\0a\00\00\00\a4\02\10\00\06\00\00\00\aa\02\10\00\0b\00\00\00option_idpoll_idtimestampvoter\00\00\f8\02\10\00\09\00\00\00\01\03\10\00\07\00\00\00\08\03\10\00\09\00\00\00\11\03\10\00\05\00\00\00ActiveClosed8\03\10\00\06\00\00\00>\03\10\00\06\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00d\01\10\00e\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\a8\03\10\00\ae\03\10\00\b5\03\10\00\bc\03\10\00\c2\03\10\00\c8\03\10\00\ce\03\10\00\d4\03\10\00\d9\03\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\dd\03\10\00\e8\03\10\00\f3\03\10\00\ff\03\10\00\0b\04\10\00\18\04\10\00%\04\10\002\04\10\00?\04\10\00M\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\cbCasts a vote for a specific option in an active poll.\0a\0a# Arguments\0a* `poll_id` - ID of the poll.\0a* `voter` - Address of the voter (must authorize).\0a* `option_id` - Zero-indexed option ID being voted for.\00\00\00\00\04vote\00\00\00\03\00\00\00\00\00\00\00\07poll_id\00\00\00\00\06\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09option_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1eRetrieves poll metadata by ID.\00\00\00\00\00\08get_poll\00\00\00\01\00\00\00\00\00\00\00\07poll_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Poll\00\00\00\03\00\00\00\00\00\00\00,Retrieves details of a vote cast by a voter.\00\00\00\08get_vote\00\00\00\02\00\00\00\00\00\00\00\07poll_id\00\00\00\00\06\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Vote\00\00\00\03\00\00\00\00\00\00\00=Checks if a voter has already cast a vote in a specific poll.\00\00\00\00\00\00\09has_voted\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07poll_id\00\00\00\00\06\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\c8Closes a poll manually before or after its end time. Only creator can close.\0a\0a# Arguments\0a* `poll_id` - ID of the poll to close.\0a* `caller` - Address of caller (must authorize and match poll creator).\00\00\00\0aclose_poll\00\00\00\00\00\02\00\00\00\00\00\00\00\07poll_id\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\8bCreates a new poll with a hashed question, number of options, and active timeframe.\0a\0a# Arguments\0a* `creator` - Address of the poll creator (must authorize).\0a* `question_hash` - 32-byte hash representing the poll question.\0a* `option_count` - Number of voting options (must be between 2 and 100).\0a* `start_time` - Unix timestamp when voting opens.\0a* `end_time` - Unix timestamp when voting closes.\00\00\00\00\0bcreate_poll\00\00\00\00\05\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0coption_count\00\00\00\04\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\009Retrieves current vote tallies for all options in a poll.\00\00\00\00\00\00\0bget_results\00\00\00\00\01\00\00\00\00\00\00\00\07poll_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\04\00\00\00\03\00\00\00\01\00\00\003Poll data structure representing a voting proposal.\00\00\00\00\00\00\00\00\04Poll\00\00\00\08\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0coption_count\00\00\00\04\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aPollStatus\00\00\00\00\00\00\00\00\00\0btotal_votes\00\00\00\00\06\00\00\00\01\00\00\00!Record of a vote cast by a voter.\00\00\00\00\00\00\00\00\00\00\04Vote\00\00\00\04\00\00\00\00\00\00\00\09option_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07poll_id\00\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\02\00\00\00:Contract storage keys for Instance and Persistent storage.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00+Instance storage: global poll counter (u64)\00\00\00\00\09PollCount\00\00\00\00\00\00\01\00\00\00/Persistent storage: Poll metadata (u64 -> Poll)\00\00\00\00\04Poll\00\00\00\01\00\00\00\06\00\00\00\01\00\00\001Persistent storage: Vote record (VoteKey -> Vote)\00\00\00\00\00\00\04Vote\00\00\00\01\00\00\07\d0\00\00\00\07VoteKey\00\00\00\00\01\00\00\00>Persistent storage: Option vote count vector (u64 -> Vec<u32>)\00\00\00\00\00\0bPollResults\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00OComposite storage key to ensure duplicate vote prevention per (poll_id, voter).\00\00\00\00\00\00\00\00\07VoteKey\00\00\00\00\02\00\00\00\00\00\00\00\07poll_id\00\00\00\00\06\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\02\00\00\00QStatus of a poll: Active when open for voting, Closed when terminated by creator.\00\00\00\00\00\00\00\00\00\00\0aPollStatus\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\04\00\00\000Custom error codes for the StellarVote contract.\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00FStart time must be before end time, and end time must be in the future\00\00\00\00\00\11InvalidTimeWindow\00\00\00\00\00\00\01\00\00\00/Option count must be at least 2 and at most 100\00\00\00\00\12InvalidOptionCount\00\00\00\00\00\02\00\00\00$Poll with specified ID was not found\00\00\00\0cPollNotFound\00\00\00\03\00\00\00\1bPoll is not active (closed)\00\00\00\00\0dPollNotActive\00\00\00\00\00\00\04\00\00\00\18Poll has not started yet\00\00\00\0ePollNotStarted\00\00\00\00\00\05\00\00\00\16Poll has already ended\00\00\00\00\00\09PollEnded\00\00\00\00\00\00\06\00\00\00(Option ID is out of bounds for this poll\00\00\00\0dInvalidOption\00\00\00\00\00\00\07\00\00\00+Voter has already cast a vote for this poll\00\00\00\00\0cAlreadyVoted\00\00\00\08\00\00\009Only poll creator is authorized to perform this operation\00\00\00\00\00\00\0cUnauthorized\00\00\00\09\00\00\005Vote record for voter on specified poll was not found\00\00\00\00\00\00\0cVoteNotFound\00\00\00\0a\00\00\00\16Poll is already closed\00\00\00\00\00\11PollAlreadyClosed\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
