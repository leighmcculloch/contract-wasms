(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i32 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i32 i64 i64) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func))
  (type (;29;) (func (param i32 i32 i32 i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i32)))
  (type (;31;) (func (param i32 i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i32 i32 i64 i32) (result i64)))
  (type (;33;) (func (param i64 i32 i32 i32 i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "x" "5" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "l" "2" (func (;8;) (type 3)))
  (import "l" "1" (func (;9;) (type 3)))
  (import "l" "0" (func (;10;) (type 3)))
  (import "l" "_" (func (;11;) (type 5)))
  (import "x" "3" (func (;12;) (type 0)))
  (import "x" "4" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 3)))
  (import "b" "0" (func (;15;) (type 1)))
  (import "l" "7" (func (;16;) (type 13)))
  (import "a" "3" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 5)))
  (import "v" "g" (func (;19;) (type 3)))
  (import "m" "a" (func (;20;) (type 13)))
  (import "x" "7" (func (;21;) (type 0)))
  (import "l" "6" (func (;22;) (type 1)))
  (import "b" "i" (func (;23;) (type 3)))
  (import "b" "m" (func (;24;) (type 5)))
  (import "b" "j" (func (;25;) (type 3)))
  (import "l" "8" (func (;26;) (type 3)))
  (import "d" "_" (func (;27;) (type 5)))
  (import "x" "0" (func (;28;) (type 3)))
  (import "v" "1" (func (;29;) (type 3)))
  (import "v" "3" (func (;30;) (type 1)))
  (import "v" "_" (func (;31;) (type 0)))
  (import "d" "0" (func (;32;) (type 5)))
  (import "b" "8" (func (;33;) (type 1)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052988)
  (global (;2;) i32 i32.const 1053917)
  (global (;3;) i32 i32.const 1053920)
  (export "memory" (memory 0))
  (export "__constructor" (func 36))
  (export "accept_admin" (func 37))
  (export "admin" (func 38))
  (export "blend_pool" (func 39))
  (export "blended_pool" (func 40))
  (export "blnd_treasury" (func 41))
  (export "critical_liquid_floor_bps" (func 42))
  (export "emergency_unwind" (func 43))
  (export "last_harvest_ts" (func 44))
  (export "last_rebalance_ts" (func 45))
  (export "manual_from_blend" (func 46))
  (export "manual_to_blend" (func 47))
  (export "max_rebalance_amount" (func 48))
  (export "min_rebalance_amount" (func 49))
  (export "min_total_usdc" (func 50))
  (export "pause" (func 51))
  (export "paused" (func 52))
  (export "payload" (func 53))
  (export "pending_admin" (func 54))
  (export "principal_supplied" (func 55))
  (export "propose_admin" (func 56))
  (export "query_state" (func 57))
  (export "rebalance_band_bps" (func 58))
  (export "rebalance_cooldown_secs" (func 59))
  (export "set_blnd_treasury" (func 60))
  (export "set_critical_liquid_floor_bps" (func 61))
  (export "set_max_rebalance_amount" (func 62))
  (export "set_min_rebalance_amount" (func 63))
  (export "set_min_total_usdc" (func 64))
  (export "set_rebalance_band_bps" (func 65))
  (export "set_rebalance_cooldown_secs" (func 66))
  (export "set_target_ratio_bps" (func 67))
  (export "set_usdc_reserve_token_id" (func 68))
  (export "target_ratio_bps" (func 69))
  (export "unpause" (func 70))
  (export "upgrade" (func 71))
  (export "usdc_reserve_token_id" (func 72))
  (export "verification_contract" (func 73))
  (export "verify_xlm" (func 74))
  (export "version" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 88 116 106 125 114 114 123)
  (func (;34;) (type 19) (param i32 i64 i64 i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store
    local.get 6
    call 31
    local.tee 8
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    local.set 7
    local.get 6
    block (result i64) ;; label = @1
      local.get 4
      i64.const 63
      i64.shr_s
      local.get 5
      i64.xor
      i64.eqz
      local.get 4
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 5
        local.get 4
        call 100
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=48
    local.get 6
    local.get 2
    i64.store offset=40
    local.get 6
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 6
    local.get 8
    i32.const 1050796
    i32.const 3
    local.get 6
    i32.const 40
    i32.add
    i32.const 3
    call 104
    call 97
    i64.store offset=8
    local.get 3
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      local.get 4
      local.get 5
      call 35
    end
    local.get 6
    call 21
    i64.store offset=16
    local.get 6
    call 21
    i64.store offset=24
    local.get 6
    call 21
    i64.store offset=32
    local.get 6
    i32.const 40
    i32.add
    local.get 6
    local.get 6
    i32.const 16
    i32.add
    local.get 6
    i32.const 24
    i32.add
    local.get 6
    i32.const 32
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 79
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;35;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    call 21
    local.set 9
    local.get 7
    block (result i64) ;; label = @1
      local.get 3
      i64.const 63
      i64.shr_s
      local.get 4
      i64.xor
      i64.eqz
      local.get 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 4
        local.get 3
        call 100
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 9
    i64.store
    local.get 0
    local.get 7
    i32.const 3
    call 103
    local.set 2
    local.get 0
    i32.const 1049736
    i32.const 8
    call 92
    local.set 3
    local.get 7
    call 31
    i64.store offset=32
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    i64.const 0
    i64.store
    local.get 7
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 5
      global.set 0
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 5
              i32.const 1049752
              call 95
              local.get 5
              i32.load
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=8
              local.set 1
              global.get 0
              i32.const 48
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              local.get 7
              i32.const 8
              i32.add
              local.tee 8
              i64.load offset=8
              i64.store offset=40
              local.get 6
              local.get 8
              i64.load
              i64.store offset=32
              local.get 6
              local.get 8
              i64.load offset=16
              i64.store offset=24
              local.get 6
              i32.const 1053008
              i32.const 3
              local.get 6
              i32.const 24
              i32.add
              i32.const 3
              call 112
              i64.store offset=8
              local.get 6
              local.get 8
              i64.load offset=24
              i64.store offset=16
              i32.const 1053060
              i32.const 2
              local.get 6
              i32.const 8
              i32.add
              i32.const 2
              call 112
              local.set 2
              local.get 5
              i64.const 0
              i64.store
              local.get 5
              local.get 2
              i64.store offset=8
              local.get 6
              i32.const 48
              i32.add
              global.set 0
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              local.get 5
              i64.load offset=8
              i64.store offset=8
              local.get 5
              local.get 1
              i64.store
              local.get 0
              local.get 5
              i32.const 2
              call 103
              br 2 (;@3;)
            end
            local.get 5
            i32.const 1049780
            call 95
            local.get 5
            i32.load
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=8
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            local.set 8
            global.get 0
            i32.const 32
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            i32.const 16
            i32.add
            i32.const 1053032
            i32.const 4
            call 115
            block (result i64) ;; label = @5
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                i32.const 1053032
                i32.const 4
                call 113
                br 1 (;@5;)
              end
              local.get 6
              i64.load offset=24
            end
            local.set 2
            local.get 6
            local.get 8
            i64.load
            i64.store offset=24
            local.get 6
            local.get 2
            i64.store offset=16
            local.get 6
            local.get 6
            i32.const 16
            i32.add
            i32.const 2
            call 111
            i64.store
            local.get 6
            local.get 8
            i64.load offset=8
            i64.store offset=8
            local.get 5
            i32.const 1053092
            i32.const 2
            local.get 6
            i32.const 2
            call 112
            i64.store offset=8
            local.get 5
            i64.const 0
            i64.store
            local.get 6
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 5
            i64.load offset=8
            i64.store offset=8
            local.get 5
            local.get 1
            i64.store
            local.get 0
            local.get 5
            i32.const 2
            call 103
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1049816
          call 95
          local.get 5
          i32.load
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          local.set 1
          global.get 0
          i32.const 48
          i32.sub
          local.tee 6
          global.set 0
          local.get 7
          i32.const 8
          i32.add
          local.tee 8
          i64.load offset=16
          local.set 2
          local.get 6
          i32.const 8
          i32.add
          i32.const 1053032
          i32.const 4
          call 115
          block (result i64) ;; label = @4
            local.get 6
            i32.load offset=8
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 1053032
              i32.const 4
              call 113
              br 1 (;@4;)
            end
            local.get 6
            i64.load offset=16
          end
          local.set 3
          local.get 6
          local.get 8
          i64.load
          i64.store offset=40
          local.get 6
          local.get 3
          i64.store offset=32
          local.get 6
          local.get 6
          i32.const 32
          i32.add
          i32.const 2
          call 111
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=8
          local.get 6
          local.get 8
          i64.load offset=8
          i64.store offset=24
          local.get 5
          i32.const 1053124
          i32.const 3
          local.get 6
          i32.const 8
          i32.add
          i32.const 3
          call 112
          i64.store offset=8
          local.get 5
          i64.const 0
          i64.store
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=8
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store
          local.get 0
          local.get 5
          i32.const 2
          call 103
        end
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.store offset=40
    local.get 0
    local.get 7
    i32.const 40
    i32.add
    i32.const 1
    call 103
    call 17
    drop
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 15
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                local.get 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                i32.or
                local.get 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                local.get 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                local.get 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                local.get 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                i32.or
                i32.or
                local.get 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                local.get 9
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                i32.or
                br_if 0 (;@6;)
                block (result i64) ;; label = @7
                  local.get 10
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 13
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 13
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 10
                    i64.const 63
                    i64.shr_s
                    local.set 16
                    local.get 10
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 10
                  call 6
                  local.set 16
                  local.get 10
                  call 7
                end
                local.set 10
                block (result i64) ;; label = @7
                  local.get 11
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 13
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 13
                    i32.const 6
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 11
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 11
                  call 0
                end
                local.set 11
                local.get 12
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 13
                i32.const 1
                i32.sub
                i32.const 9999
                i32.ge_u
                br_if 2 (;@4;)
                local.get 9
                i64.const 42949672960000
                i64.ge_u
                br_if 3 (;@3;)
                local.get 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 13
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.sub
                local.tee 14
                i32.const 0
                local.get 13
                local.get 14
                i32.ge_u
                select
                i32.ge_u
                br_if 4 (;@2;)
                local.get 16
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 7
                i64.const 4294967296
                i64.and
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                i64.const 2585570312195
                call 107
              end
              unreachable
            end
            local.get 15
            i32.const 15
            i32.add
            local.tee 14
            local.tee 13
            local.get 13
            i32.const 1051960
            call 76
            local.get 0
            i64.const 2
            call 99
            local.get 13
            local.get 13
            i32.const 1051152
            call 76
            local.get 1
            i64.const 2
            call 99
            local.get 13
            local.get 13
            i32.const 1051304
            call 76
            local.get 2
            i64.const 2
            call 99
            local.get 13
            local.get 13
            i32.const 1051232
            call 76
            local.get 3
            i64.const 2
            call 99
            local.get 13
            local.get 13
            i32.const 1051912
            call 76
            local.get 4
            i64.const 2
            call 99
            local.get 13
            local.get 13
            i32.const 1051864
            call 76
            local.get 5
            i64.const 2
            call 99
            local.get 13
            local.get 13
            i32.const 1051360
            call 76
            local.get 6
            i64.const 2
            call 99
            local.get 13
            local.get 13
            i32.const 1051672
            call 76
            local.get 7
            i64.const -4294967292
            i64.and
            i64.const 2
            call 99
            local.get 13
            local.get 13
            i32.const 1051488
            call 76
            local.get 8
            i64.const -4294967292
            i64.and
            i64.const 2
            call 99
            local.get 13
            local.get 13
            i32.const 1051576
            call 76
            local.get 9
            i64.const 70364449210372
            i64.and
            i64.const 2
            call 99
            local.get 13
            local.get 13
            i32.const 1051848
            call 76
            local.get 12
            i64.const -4294967292
            i64.and
            i64.const 2
            call 99
            local.get 14
            local.get 13
            i32.const 1051416
            call 76
            block (result i64) ;; label = @5
              local.get 10
              i64.const 63
              i64.shr_s
              local.get 16
              i64.xor
              i64.eqz
              local.get 10
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 13
                local.get 16
                local.get 10
                call 100
                br 1 (;@5;)
              end
              local.get 10
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.const 2
            call 99
            local.get 15
            i32.const 15
            i32.add
            local.tee 13
            local.get 14
            i32.const 1051784
            call 76
            block (result i64) ;; label = @5
              local.get 11
              i64.const 72057594037927936
              i64.ge_u
              if ;; label = @6
                local.get 11
                call 1
                br 1 (;@5;)
              end
              local.get 11
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            i64.const 2
            call 99
            local.get 13
            local.get 13
            i32.const 1051544
            call 76
            i64.const 6
            i64.const 2
            call 99
            local.get 13
            local.get 13
            i32.const 1051560
            call 76
            i64.const 11
            i64.const 2
            call 99
            i64.const 4506485845393412
            i64.const 21474836484
            call 23
            local.set 0
            local.get 13
            local.get 13
            i32.const 1051184
            call 76
            local.get 0
            i64.const 2
            call 99
            call 109
            local.get 15
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048996
          i32.const 77
          i32.const 1049036
          call 117
          unreachable
        end
        i32.const 1049052
        i32.const 69
        i32.const 1049088
        call 117
        unreachable
      end
      i32.const 1049104
      i32.const 147
      i32.const 1049180
      call 117
      unreachable
    end
    i32.const 1049196
    i32.const 71
    i32.const 1049232
    call 117
    unreachable
  )
  (func (;37;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.set 3
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      block ;; label = @2
        local.get 0
        i32.const 31
        i32.add
        local.tee 1
        i64.const 3877195099778298638
        i64.const 2
        call 94
        if ;; label = @3
          i64.const 3877195099778298638
          call 108
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          call 93
          i64.const 3877195099778298638
          i64.const 2
          call 8
          drop
          local.get 0
          local.get 1
          i32.const 1052760
          i32.const 14
          call 92
          i64.store offset=16
          local.get 1
          local.get 0
          i32.const 16
          i32.add
          local.tee 4
          i32.const 1
          call 103
          local.set 6
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 6
          i32.const 1052752
          i32.const 1
          local.get 4
          i32.const 1
          call 104
          call 98
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          br 2 (;@1;)
        end
        i32.const 1052849
        i32.const 16
        i32.const 1052868
        call 121
      end
      unreachable
    end
    local.set 5
    local.get 3
    local.get 3
    i32.const 1051960
    call 76
    local.get 5
    i64.const 2
    call 99
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 0) (result i64)
    i32.const 1051992
    i32.const 13
    i32.const 1051976
    i64.const 77
    i32.const 1051960
    call 133
  )
  (func (;39;) (type 0) (result i64)
    i32.const 1051268
    i32.const 18
    i32.const 1051248
    i64.const 77
    i32.const 1051232
    call 133
  )
  (func (;40;) (type 0) (result i64)
    i32.const 1051340
    i32.const 20
    i32.const 1051320
    i64.const 77
    i32.const 1051304
    call 133
  )
  (func (;41;) (type 0) (result i64)
    i32.const 1051400
    i32.const 21
    i32.const 1051376
    i64.const 77
    i32.const 1051360
    call 133
  )
  (func (;42;) (type 0) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1051848
      call 76
      local.tee 0
      i64.const 2
      call 94
      if ;; label = @2
        local.get 0
        call 108
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 95
        i32.add
        local.tee 1
        local.get 1
        i32.const 1051960
        call 76
        local.tee 5
        i64.const 2
        call 94
        if ;; label = @3
          local.get 5
          call 108
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1051976
        i32.const 13
        i32.const 1051992
        call 121
        unreachable
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      i32.const 16
      i32.add
      call 93
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 95
            i32.add
            local.tee 1
            local.get 1
            i32.const 1051232
            call 76
            local.tee 5
            i64.const 2
            call 94
            if ;; label = @5
              local.get 5
              call 108
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i32.const 1051304
              call 76
              local.tee 5
              i64.const 2
              call 94
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              call 108
              local.tee 12
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i32.const 1051912
              call 76
              local.tee 5
              i64.const 2
              call 94
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              call 108
              local.tee 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 11
              i64.store
              i64.const 0
              local.set 5
              local.get 1
              local.get 1
              i32.const 1051560
              call 76
              local.tee 7
              i64.const 2
              call 94
              i32.eqz
              br_if 3 (;@2;)
              block (result i64) ;; label = @6
                local.get 7
                call 108
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 1
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 11
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 6
                  i64.const 63
                  i64.shr_s
                  local.set 5
                  local.get 6
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 6
                call 6
                local.set 5
                local.get 6
                call 7
              end
              local.tee 6
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 11
              i64.store offset=8
              local.get 0
              call 21
              i64.store offset=80
              local.get 0
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.const 8
              i32.add
              local.tee 2
              local.get 0
              i32.const 80
              i32.add
              local.tee 3
              call 90
              local.get 0
              i64.load offset=16
              local.set 13
              local.get 0
              i64.load offset=24
              local.set 7
              local.get 0
              local.get 9
              i64.store offset=48
              local.get 0
              call 31
              local.tee 8
              i64.store offset=56
              local.get 0
              i32.const -64
              i32.sub
              local.tee 4
              i64.const 9223372036854775807
              i64.const -1
              call 100
              local.set 10
              local.get 0
              i64.const 4294967300
              i64.store offset=32
              local.get 0
              local.get 10
              i64.store offset=24
              local.get 0
              local.get 11
              i64.store offset=16
              local.get 0
              local.get 8
              i32.const 1050796
              i32.const 3
              local.get 1
              i32.const 3
              call 104
              call 97
              i64.store offset=56
              local.get 0
              call 21
              i64.store offset=64
              local.get 0
              call 21
              i64.store offset=72
              local.get 0
              call 21
              i64.store offset=80
              local.get 1
              local.get 0
              i32.const 48
              i32.add
              local.get 4
              local.get 0
              i32.const 72
              i32.add
              local.get 3
              local.get 0
              i32.const 56
              i32.add
              call 79
              local.get 0
              call 21
              i64.store offset=80
              local.get 1
              local.get 2
              local.get 3
              call 90
              local.get 0
              i64.load offset=24
              local.tee 9
              local.get 7
              i64.sub
              local.get 0
              i64.load offset=16
              local.tee 14
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.const 63
              i64.shr_s
              local.tee 10
              i64.const -9223372036854775808
              i64.xor
              local.get 8
              local.get 7
              local.get 9
              i64.xor
              local.get 8
              local.get 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 2
              select
              local.set 8
              local.get 10
              local.get 14
              local.get 13
              i64.sub
              local.get 2
              select
              local.set 10
              local.get 13
              local.get 14
              i64.lt_u
              local.get 7
              local.get 9
              i64.lt_s
              local.get 7
              local.get 9
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 5
              local.get 8
              local.get 6
              local.get 10
              i64.lt_u
              local.get 5
              local.get 8
              i64.lt_s
              local.get 5
              local.get 8
              i64.eq
              local.tee 2
              select
              local.tee 4
              select
              local.tee 7
              i64.store offset=24
              local.get 0
              local.get 6
              local.get 10
              local.get 4
              select
              local.tee 9
              i64.store offset=16
              local.get 0
              i32.const 95
              i32.add
              local.tee 4
              local.get 11
              local.get 12
              local.get 9
              local.get 7
              call 35
              local.get 0
              local.get 12
              i64.store offset=80
              local.get 3
              local.get 0
              local.get 1
              call 81
              local.get 6
              local.get 10
              i64.ge_u
              local.get 5
              local.get 8
              i64.ge_s
              local.get 2
              select
              br_if 3 (;@2;)
              local.get 4
              local.get 11
              local.get 12
              local.get 10
              local.get 6
              i64.sub
              local.tee 7
              local.get 8
              local.get 5
              i64.sub
              local.get 6
              local.get 10
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              call 35
              local.get 0
              local.get 12
              i64.store offset=80
              local.get 0
              i32.const 88
              i32.add
              local.set 1
              local.get 0
              block (result i64) ;; label = @6
                local.get 7
                i64.const 63
                i64.shr_s
                local.get 9
                i64.xor
                i64.eqz
                local.get 7
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 9
                  local.get 7
                  call 100
                  br 1 (;@6;)
                end
                local.get 7
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=24
              local.get 0
              local.get 11
              i64.store offset=16
              local.get 1
              local.get 12
              i64.const 11496795826702
              local.get 1
              local.get 0
              i32.const 16
              i32.add
              i32.const 2
              call 103
              call 101
              i64.const 255
              i64.and
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              i32.const 1052136
              local.get 0
              i32.const 95
              i32.add
              i32.const 1052120
              i32.const 1052180
              call 122
              unreachable
            end
            i32.const 1051248
            i32.const 18
            i32.const 1051268
            call 121
            unreachable
          end
          i32.const 1051320
          i32.const 20
          i32.const 1051340
          call 121
          unreachable
        end
        i32.const 1051928
        i32.const 12
        i32.const 1051940
        call 121
        unreachable
      end
      local.get 0
      i32.const 95
      i32.add
      local.tee 2
      local.get 2
      i32.const 1051560
      call 76
      i64.const 11
      i64.const 2
      call 99
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 1
      i32.const 31
      i32.add
      local.tee 4
      i32.const 1052464
      i32.const 17
      call 92
      i64.store offset=8
      local.get 4
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 103
      local.set 11
      block (result i64) ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.tee 3
        i64.load offset=16
        local.tee 5
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 3
        i64.load offset=24
        local.tee 6
        local.get 5
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 6
          local.get 5
          call 100
          br 1 (;@2;)
        end
        local.get 5
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.set 6
      local.get 1
      block (result i64) ;; label = @2
        local.get 3
        i64.load
        local.tee 5
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 3
        i64.load offset=8
        local.tee 8
        local.get 5
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 8
          local.get 5
          call 100
          br 1 (;@2;)
        end
        local.get 5
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.store offset=16
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 1
      i32.const 31
      i32.add
      local.get 11
      i32.const 1052448
      i32.const 2
      local.get 1
      i32.const 8
      i32.add
      i32.const 2
      call 104
      call 98
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      local.get 2
      i32.const 1051912
      call 76
      local.tee 5
      i64.const 2
      call 94
      if ;; label = @2
        local.get 5
        call 108
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        call 21
        i64.store offset=80
        local.get 3
        local.get 0
        i32.const 72
        i32.add
        local.get 0
        i32.const 80
        i32.add
        call 90
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 2581275344899
          call 107
          unreachable
        end
        call 109
        local.get 0
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1051928
      i32.const 12
      i32.const 1051940
      call 121
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 0) (result i64)
    i32.const 1051472
    call 134
  )
  (func (;45;) (type 0) (result i64)
    i32.const 1051544
    call 134
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
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
                            block (result i64) ;; label = @13
                              local.get 0
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 2
                              i32.const 69
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 11
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 0
                                i64.const 63
                                i64.shr_s
                                local.set 7
                                local.get 0
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 0
                              call 6
                              local.set 7
                              local.get 0
                              call 7
                            end
                            local.set 0
                            local.get 1
                            i32.const 175
                            i32.add
                            local.tee 2
                            local.get 2
                            i32.const 1051960
                            call 76
                            local.tee 5
                            i64.const 2
                            call 94
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 5
                            call 108
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 5
                            i64.store offset=48
                            local.get 1
                            i32.const 48
                            i32.add
                            call 93
                            local.get 0
                            i64.const 0
                            i64.ne
                            local.get 7
                            i64.const 0
                            i64.gt_s
                            local.get 7
                            i64.eqz
                            select
                            i32.eqz
                            br_if 4 (;@8;)
                            block ;; label = @13
                              local.get 2
                              local.get 2
                              i32.const 1051168
                              call 76
                              local.tee 5
                              i64.const 2
                              call 94
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              call 108
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 2
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 1
                              i32.ne
                              br_if 1 (;@12;)
                              i64.const 2576980377603
                              call 107
                              unreachable
                            end
                            block (result i64) ;; label = @13
                              i64.const 0
                              local.get 1
                              i32.const 175
                              i32.add
                              local.tee 2
                              local.get 2
                              i32.const 1051560
                              call 76
                              local.tee 5
                              i64.const 2
                              call 94
                              i32.eqz
                              br_if 0 (;@13;)
                              drop
                              local.get 5
                              call 108
                              local.tee 5
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 2
                              i32.const 69
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 11
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 5
                                i64.const 63
                                i64.shr_s
                                local.set 8
                                local.get 5
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 5
                              call 6
                              local.set 8
                              local.get 5
                              call 7
                            end
                            local.tee 10
                            local.get 0
                            i64.lt_u
                            local.tee 3
                            local.get 7
                            local.get 8
                            i64.gt_s
                            local.get 7
                            local.get 8
                            i64.eq
                            select
                            br_if 5 (;@7;)
                            local.get 1
                            i32.const 175
                            i32.add
                            local.tee 2
                            local.get 2
                            i32.const 1051304
                            call 76
                            local.tee 5
                            i64.const 2
                            call 94
                            i32.eqz
                            br_if 6 (;@6;)
                            local.get 5
                            call 108
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 2
                            i32.const 1051232
                            call 76
                            local.tee 6
                            i64.const 2
                            call 94
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 6
                            call 108
                            local.tee 11
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 2
                            i32.const 1051912
                            call 76
                            local.tee 6
                            i64.const 2
                            call 94
                            i32.eqz
                            br_if 8 (;@4;)
                            local.get 6
                            call 108
                            local.tee 6
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 6
                            i64.store offset=8
                            local.get 2
                            local.get 2
                            i32.const 1051864
                            call 76
                            local.tee 9
                            i64.const 2
                            call 94
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 9
                            call 108
                            local.tee 9
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 9
                            i64.store offset=16
                            local.get 2
                            local.get 11
                            local.get 6
                            i32.const 1
                            local.get 0
                            local.get 7
                            call 34
                            local.get 1
                            local.get 7
                            i64.store offset=56
                            local.get 1
                            local.get 0
                            i64.store offset=48
                            local.get 2
                            local.get 6
                            local.get 5
                            local.get 0
                            local.get 7
                            call 35
                            local.get 1
                            local.get 5
                            i64.store offset=40
                            local.get 1
                            i32.const 40
                            i32.add
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i32.const 48
                            i32.add
                            call 81
                            local.get 2
                            local.get 2
                            i32.const 1051560
                            call 76
                            block (result i64) ;; label = @13
                              local.get 10
                              local.get 0
                              i64.sub
                              local.tee 6
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              local.get 8
                              local.get 7
                              i64.sub
                              local.get 3
                              i64.extend_i32_u
                              i64.sub
                              local.tee 8
                              local.get 6
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 2
                                local.get 8
                                local.get 6
                                call 100
                                br 1 (;@13;)
                              end
                              local.get 6
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.const 2
                            call 99
                            local.get 1
                            local.get 5
                            i64.store offset=24
                            local.get 1
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 3
                            local.get 5
                            local.get 3
                            i32.const 1051090
                            i32.const 20
                            call 92
                            call 31
                            call 101
                            i64.store offset=40
                            local.get 1
                            i32.const 48
                            i32.add
                            local.tee 4
                            local.get 1
                            i32.const 40
                            i32.add
                            call 77
                            local.get 1
                            i64.load offset=48
                            i64.const 2
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=80
                            local.set 5
                            local.get 1
                            i64.load offset=64
                            local.set 10
                            local.get 1
                            i64.load offset=88
                            local.set 11
                            local.get 1
                            i64.load offset=72
                            local.set 9
                            local.get 1
                            i64.load offset=112
                            local.set 12
                            local.get 1
                            i64.load offset=96
                            local.set 13
                            local.get 1
                            i64.load offset=120
                            local.set 14
                            local.get 1
                            i64.load offset=104
                            local.set 15
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i32.const 16
                            i32.add
                            call 96
                            local.set 3
                            local.get 1
                            local.get 8
                            i64.store offset=104
                            local.get 1
                            local.get 6
                            i64.store offset=96
                            local.get 1
                            local.get 7
                            i64.store offset=56
                            local.get 1
                            local.get 0
                            i64.store offset=48
                            local.get 1
                            i64.const 49395017086462222
                            i64.store offset=112
                            local.get 1
                            local.get 15
                            local.get 14
                            local.get 3
                            i32.extend8_s
                            i32.const 0
                            i32.lt_s
                            local.tee 3
                            select
                            i64.store offset=88
                            local.get 1
                            local.get 13
                            local.get 12
                            local.get 3
                            select
                            i64.store offset=80
                            local.get 1
                            local.get 9
                            local.get 11
                            local.get 3
                            select
                            i64.store offset=72
                            local.get 1
                            local.get 10
                            local.get 5
                            local.get 3
                            select
                            i64.store offset=64
                            local.get 4
                            call 87
                            local.get 2
                            local.get 2
                            i32.const 1051912
                            call 76
                            local.tee 0
                            i64.const 2
                            call 94
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 0
                            call 108
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.eq
                            br_if 2 (;@10;)
                          end
                          unreachable
                        end
                        i32.const 1051928
                        i32.const 12
                        i32.const 1051940
                        call 121
                        unreachable
                      end
                      local.get 1
                      local.get 0
                      i64.store offset=32
                      local.get 1
                      call 21
                      i64.store offset=40
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 40
                      i32.add
                      call 90
                      local.get 1
                      i64.load offset=48
                      local.get 1
                      i64.load offset=56
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 8 (;@1;)
                      call 109
                      local.get 1
                      i32.const 176
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    i32.const 1051976
                    i32.const 13
                    i32.const 1051992
                    call 121
                    unreachable
                  end
                  i32.const 1049253
                  i32.const 47
                  i32.const 1049400
                  call 117
                  unreachable
                end
                i32.const 1049416
                i32.const 141
                i32.const 1049488
                call 117
                unreachable
              end
              i32.const 1051320
              i32.const 20
              i32.const 1051340
              call 121
              unreachable
            end
            i32.const 1051248
            i32.const 18
            i32.const 1051268
            call 121
            unreachable
          end
          i32.const 1051928
          i32.const 12
          i32.const 1051940
          call 121
          unreachable
        end
        i32.const 1051880
        i32.const 11
        i32.const 1051892
        call 121
        unreachable
      end
      i32.const 1052136
      local.get 1
      i32.const 175
      i32.add
      i32.const 1052120
      i32.const 1052180
      call 122
      unreachable
    end
    i64.const 2581275344899
    call 107
    unreachable
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
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
                              local.get 1
                              block (result i64) ;; label = @14
                                local.get 0
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 2
                                i32.const 69
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 11
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 0
                                  i64.const 63
                                  i64.shr_s
                                  local.set 7
                                  local.get 0
                                  i64.const 8
                                  i64.shr_s
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call 6
                                local.set 7
                                local.get 0
                                call 7
                              end
                              local.tee 8
                              i64.store
                              local.get 1
                              local.get 7
                              i64.store offset=8
                              local.get 1
                              i32.const 191
                              i32.add
                              local.tee 2
                              local.get 2
                              i32.const 1051960
                              call 76
                              local.tee 0
                              i64.const 2
                              call 94
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 0
                              call 108
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 0
                              i64.store offset=64
                              local.get 1
                              i32.const -64
                              i32.sub
                              call 93
                              local.get 8
                              i64.const 0
                              i64.ne
                              local.get 7
                              i64.const 0
                              i64.gt_s
                              local.get 7
                              i64.eqz
                              select
                              i32.eqz
                              br_if 5 (;@8;)
                              block ;; label = @14
                                local.get 2
                                local.get 2
                                i32.const 1051168
                                call 76
                                local.tee 0
                                i64.const 2
                                call 94
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                call 108
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 2
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 2
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                i64.const 2576980377603
                                call 107
                                unreachable
                              end
                              local.get 1
                              i32.const 191
                              i32.add
                              local.tee 2
                              local.get 2
                              i32.const 1051304
                              call 76
                              local.tee 0
                              i64.const 2
                              call 94
                              i32.eqz
                              br_if 6 (;@7;)
                              local.get 0
                              call 108
                              local.tee 9
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 2
                              i32.const 1051232
                              call 76
                              local.tee 0
                              i64.const 2
                              call 94
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 0
                              call 108
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 2
                              i32.const 1051912
                              call 76
                              local.tee 5
                              i64.const 2
                              call 94
                              i32.eqz
                              br_if 8 (;@5;)
                              local.get 5
                              call 108
                              local.tee 5
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 5
                              i64.store offset=24
                              local.get 2
                              local.get 2
                              i32.const 1051864
                              call 76
                              local.tee 6
                              i64.const 2
                              call 94
                              i32.eqz
                              br_if 9 (;@4;)
                              local.get 6
                              call 108
                              local.tee 6
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 6
                              i64.store offset=32
                              local.get 1
                              local.get 0
                              i64.store offset=48
                              local.get 1
                              local.get 1
                              i32.const 56
                              i32.add
                              local.tee 3
                              local.get 0
                              local.get 3
                              i32.const 1051080
                              i32.const 10
                              call 92
                              call 31
                              call 101
                              i64.store offset=56
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.get 3
                              call 78
                              local.get 1
                              i32.load offset=64
                              i32.const 1
                              i32.and
                              br_if 12 (;@1;)
                              local.get 1
                              i32.load offset=112
                              i32.const 4
                              i32.ge_u
                              br_if 10 (;@3;)
                              local.get 1
                              local.get 9
                              i64.store offset=40
                              local.get 1
                              i32.const 40
                              i32.add
                              local.get 1
                              i32.const 24
                              i32.add
                              local.get 1
                              call 80
                              local.get 2
                              local.get 0
                              local.get 5
                              i32.const 0
                              local.get 8
                              local.get 7
                              call 34
                              i64.const 0
                              local.set 0
                              block (result i64) ;; label = @14
                                i64.const 0
                                local.get 2
                                local.get 2
                                i32.const 1051560
                                call 76
                                local.tee 5
                                i64.const 2
                                call 94
                                i32.eqz
                                br_if 0 (;@14;)
                                drop
                                local.get 5
                                call 108
                                local.tee 5
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 2
                                i32.const 69
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 11
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 5
                                  i64.const 63
                                  i64.shr_s
                                  local.set 0
                                  local.get 5
                                  i64.const 8
                                  i64.shr_s
                                  br 1 (;@14;)
                                end
                                local.get 5
                                call 6
                                local.set 0
                                local.get 5
                                call 7
                              end
                              local.set 6
                              local.get 0
                              local.get 7
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 0
                              local.get 6
                              local.get 6
                              local.get 8
                              i64.add
                              local.tee 5
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 0
                              local.get 7
                              i64.add
                              i64.add
                              local.tee 6
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 2 (;@11;)
                              local.get 1
                              i32.const 191
                              i32.add
                              local.tee 2
                              local.tee 3
                              local.get 2
                              i32.const 1051560
                              call 76
                              block (result i64) ;; label = @14
                                local.get 5
                                i64.const 63
                                i64.shr_s
                                local.get 6
                                i64.xor
                                i64.eqz
                                local.get 5
                                i64.const -36028797018963968
                                i64.sub
                                i64.const 72057594037927935
                                i64.le_u
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 2
                                  local.get 6
                                  local.get 5
                                  call 100
                                  br 1 (;@14;)
                                end
                                local.get 5
                                i64.const 8
                                i64.shl
                                i64.const 11
                                i64.or
                              end
                              i64.const 2
                              call 99
                              local.get 1
                              local.get 1
                              i32.const 48
                              i32.add
                              local.tee 2
                              local.get 9
                              local.get 2
                              i32.const 1051090
                              i32.const 20
                              call 92
                              call 31
                              call 101
                              i64.store offset=56
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.tee 4
                              local.get 1
                              i32.const 56
                              i32.add
                              call 77
                              local.get 1
                              i64.load offset=64
                              i64.const 2
                              i64.eq
                              br_if 12 (;@1;)
                              local.get 1
                              i64.load offset=96
                              local.set 0
                              local.get 1
                              i64.load offset=80
                              local.set 9
                              local.get 1
                              i64.load offset=104
                              local.set 10
                              local.get 1
                              i64.load offset=88
                              local.set 11
                              local.get 1
                              i64.load offset=128
                              local.set 12
                              local.get 1
                              i64.load offset=112
                              local.set 13
                              local.get 1
                              i64.load offset=136
                              local.set 14
                              local.get 1
                              i64.load offset=120
                              local.set 15
                              local.get 1
                              i32.const 24
                              i32.add
                              local.get 1
                              i32.const 32
                              i32.add
                              call 96
                              local.set 2
                              local.get 1
                              local.get 6
                              i64.store offset=120
                              local.get 1
                              local.get 5
                              i64.store offset=112
                              local.get 1
                              local.get 7
                              i64.store offset=72
                              local.get 1
                              local.get 8
                              i64.store offset=64
                              local.get 1
                              i64.const 65091534079191310
                              i64.store offset=128
                              local.get 1
                              local.get 15
                              local.get 14
                              local.get 2
                              i32.extend8_s
                              i32.const 0
                              i32.lt_s
                              local.tee 2
                              select
                              i64.store offset=104
                              local.get 1
                              local.get 13
                              local.get 12
                              local.get 2
                              select
                              i64.store offset=96
                              local.get 1
                              local.get 11
                              local.get 10
                              local.get 2
                              select
                              i64.store offset=88
                              local.get 1
                              local.get 9
                              local.get 0
                              local.get 2
                              select
                              i64.store offset=80
                              local.get 4
                              call 87
                              local.get 3
                              local.get 3
                              i32.const 1051912
                              call 76
                              local.tee 0
                              i64.const 2
                              call 94
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 0
                              call 108
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.eq
                              br_if 3 (;@10;)
                            end
                            unreachable
                          end
                          i32.const 1051928
                          i32.const 12
                          i32.const 1051940
                          call 121
                          unreachable
                        end
                        i32.const 1049364
                        i32.const 18
                        i32.const 1049384
                        call 121
                        unreachable
                      end
                      local.get 1
                      local.get 0
                      i64.store offset=48
                      local.get 1
                      call 21
                      i64.store offset=56
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.const 56
                      i32.add
                      call 90
                      local.get 1
                      i64.load offset=64
                      local.get 1
                      i64.load offset=72
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 7 (;@2;)
                      call 109
                      local.get 1
                      i32.const 192
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    i32.const 1051976
                    i32.const 13
                    i32.const 1051992
                    call 121
                    unreachable
                  end
                  i32.const 1049253
                  i32.const 47
                  i32.const 1049276
                  call 117
                  unreachable
                end
                i32.const 1051320
                i32.const 20
                i32.const 1051340
                call 121
                unreachable
              end
              i32.const 1051248
              i32.const 18
              i32.const 1051268
              call 121
              unreachable
            end
            i32.const 1051928
            i32.const 12
            i32.const 1051940
            call 121
            unreachable
          end
          i32.const 1051880
          i32.const 11
          i32.const 1051892
          call 121
          unreachable
        end
        i32.const 1049292
        i32.const 107
        i32.const 1049348
        call 117
        unreachable
      end
      i64.const 2581275344899
      call 107
      unreachable
    end
    i32.const 1052136
    local.get 1
    i32.const 191
    i32.add
    i32.const 1052120
    i32.const 1052180
    call 122
    unreachable
  )
  (func (;48;) (type 0) (result i64)
    i32.const 1051640
    call 135
  )
  (func (;49;) (type 0) (result i64)
    i32.const 1051656
    call 135
  )
  (func (;50;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    local.tee 1
    call 82
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.load offset=8
      local.tee 3
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 3
        local.get 2
        call 100
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (result i64)
    i64.const 1
    call 136
  )
  (func (;52;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1051168
      call 76
      local.tee 3
      i64.const 2
      call 94
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 108
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 0
      local.set 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 0
        call 33
        i64.const -4294967296
        i64.and
        i64.const 85899345920
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 89
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;55;) (type 0) (result i64)
    i32.const 1051560
    call 135
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 15
          i32.add
          local.tee 1
          local.get 1
          i32.const 1051960
          call 76
          local.tee 5
          i64.const 2
          call 94
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          call 108
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1051976
      i32.const 13
      i32.const 1051992
      call 121
      unreachable
    end
    local.get 2
    local.get 5
    i64.store
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    call 93
    local.get 1
    i32.const 31
    i32.add
    local.tee 3
    i64.const 3877195099778298638
    local.get 0
    i64.const 2
    call 99
    local.get 2
    i64.load
    local.set 5
    local.get 1
    local.get 3
    i32.const 1052800
    i32.const 14
    call 92
    i64.store offset=8
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1
    call 103
    local.set 6
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 6
    i32.const 1052784
    i32.const 2
    local.get 4
    i32.const 2
    call 104
    call 98
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;57;) (type 0) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 23
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 23
        i32.const 223
        i32.add
        local.tee 22
        local.get 22
        i32.const 1051960
        call 76
        local.tee 0
        i64.const 2
        call 94
        if ;; label = @3
          local.get 0
          call 108
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1051976
        i32.const 13
        i32.const 1051992
        call 121
        unreachable
      end
      local.get 23
      local.get 23
      i32.const 223
      i32.add
      local.tee 22
      call 89
      local.get 23
      i64.load offset=8
      local.set 12
      local.get 23
      i64.load
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 22
                        local.get 22
                        i32.const 1051152
                        call 76
                        local.tee 0
                        i64.const 2
                        call 94
                        if ;; label = @11
                          local.get 0
                          call 108
                          local.tee 2
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 22
                          local.get 22
                          i32.const 1051304
                          call 76
                          local.tee 0
                          i64.const 2
                          call 94
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 0
                          call 108
                          local.tee 3
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 22
                          local.get 22
                          i32.const 1051232
                          call 76
                          local.tee 0
                          i64.const 2
                          call 94
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 0
                          call 108
                          local.tee 13
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 22
                          local.get 22
                          i32.const 1051912
                          call 76
                          local.tee 0
                          i64.const 2
                          call 94
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 0
                          call 108
                          local.tee 14
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 22
                          local.get 22
                          i32.const 1051864
                          call 76
                          local.tee 0
                          i64.const 2
                          call 94
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 0
                          call 108
                          local.tee 15
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 22
                          local.get 22
                          i32.const 1051360
                          call 76
                          local.tee 0
                          i64.const 2
                          call 94
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 0
                          call 108
                          local.tee 4
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 22
                          local.get 22
                          i32.const 1051672
                          call 76
                          local.tee 0
                          i64.const 2
                          call 94
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 0
                          call 108
                          local.tee 16
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 22
                          local.get 22
                          i32.const 1051488
                          call 76
                          local.tee 0
                          i64.const 2
                          call 94
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 0
                          call 108
                          local.tee 17
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 22
                          local.get 22
                          i32.const 1051576
                          call 76
                          local.tee 0
                          i64.const 2
                          call 94
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          call 108
                          local.tee 18
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 22
                          local.get 22
                          i32.const 1051848
                          call 76
                          local.tee 0
                          i64.const 2
                          call 94
                          if ;; label = @12
                            local.get 0
                            call 108
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 0
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 26
                          end
                          local.get 23
                          i32.const 16
                          i32.add
                          local.get 23
                          i32.const 223
                          i32.add
                          local.tee 22
                          call 82
                          block (result i64) ;; label = @12
                            i64.const 0
                            local.get 22
                            local.get 22
                            i32.const 1051640
                            call 76
                            local.tee 0
                            i64.const 2
                            call 94
                            i32.eqz
                            br_if 0 (;@12;)
                            drop
                            local.get 0
                            call 108
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 22
                            i32.const 69
                            i32.ne
                            if ;; label = @13
                              local.get 22
                              i32.const 11
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 0
                              i64.const 63
                              i64.shr_s
                              local.set 6
                              local.get 0
                              i64.const 8
                              i64.shr_s
                              br 1 (;@12;)
                            end
                            local.get 0
                            call 6
                            local.set 6
                            local.get 0
                            call 7
                          end
                          local.set 19
                          block ;; label = @12
                            local.get 23
                            i32.const 223
                            i32.add
                            local.tee 22
                            local.get 22
                            i32.const 1051656
                            call 76
                            local.tee 0
                            i64.const 2
                            call 94
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            call 108
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 22
                            i32.const 69
                            i32.ne
                            if ;; label = @13
                              local.get 22
                              i32.const 11
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 0
                              i64.const 63
                              i64.shr_s
                              local.set 7
                              local.get 0
                              i64.const 8
                              i64.shr_s
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 0
                            call 6
                            local.set 7
                            local.get 0
                            call 7
                            local.set 8
                          end
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              local.get 23
                              i32.const 223
                              i32.add
                              local.tee 22
                              local.get 22
                              i32.const 1051784
                              call 76
                              local.tee 0
                              i64.const 2
                              call 94
                              if ;; label = @14
                                local.get 0
                                call 108
                                local.tee 0
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 22
                                i32.const 64
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 22
                                i32.const 6
                                i32.ne
                                br_if 13 (;@1;)
                                local.get 0
                                i64.const 8
                                i64.shr_u
                                br 2 (;@12;)
                              end
                              i32.const 1051800
                              i32.const 31
                              i32.const 1051832
                              call 121
                              unreachable
                            end
                            local.get 0
                            call 0
                          end
                          local.set 20
                          block (result i64) ;; label = @12
                            i64.const 0
                            local.get 23
                            i32.const 223
                            i32.add
                            local.tee 22
                            local.get 22
                            i32.const 1051560
                            call 76
                            local.tee 0
                            i64.const 2
                            call 94
                            i32.eqz
                            br_if 0 (;@12;)
                            drop
                            local.get 0
                            call 108
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 22
                            i32.const 69
                            i32.ne
                            if ;; label = @13
                              local.get 22
                              i32.const 11
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 0
                              i64.const 63
                              i64.shr_s
                              local.set 9
                              local.get 0
                              i64.const 8
                              i64.shr_s
                              br 1 (;@12;)
                            end
                            local.get 0
                            call 6
                            local.set 9
                            local.get 0
                            call 7
                          end
                          local.set 21
                          block ;; label = @12
                            local.get 23
                            i32.const 223
                            i32.add
                            local.tee 22
                            local.get 22
                            i32.const 1051544
                            call 76
                            local.tee 0
                            i64.const 2
                            call 94
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            call 108
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 22
                            i32.const 64
                            i32.ne
                            if ;; label = @13
                              local.get 22
                              i32.const 6
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 0
                              i64.const 8
                              i64.shr_u
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 0
                            call 0
                            local.set 10
                          end
                          block (result i64) ;; label = @12
                            i64.const 0
                            local.get 23
                            i32.const 223
                            i32.add
                            local.tee 22
                            local.get 22
                            i32.const 1051472
                            call 76
                            local.tee 0
                            i64.const 2
                            call 94
                            i32.eqz
                            br_if 0 (;@12;)
                            drop
                            local.get 0
                            call 108
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 22
                            i32.const 64
                            i32.ne
                            if ;; label = @13
                              local.get 22
                              i32.const 6
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 0
                              i64.const 8
                              i64.shr_u
                              br 1 (;@12;)
                            end
                            local.get 0
                            call 0
                          end
                          local.set 0
                          block ;; label = @12
                            local.get 23
                            i32.const 223
                            i32.add
                            local.tee 22
                            local.get 22
                            i32.const 1051168
                            call 76
                            local.tee 5
                            i64.const 2
                            call 94
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 24
                            block ;; label = @13
                              local.get 5
                              call 108
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              br_table 0 (;@13;) 1 (;@12;) 12 (;@1;)
                            end
                            i32.const 0
                            local.set 24
                          end
                          local.get 23
                          i32.const 223
                          i32.add
                          local.tee 25
                          local.get 25
                          i32.const 1051184
                          call 76
                          local.tee 5
                          i64.const 2
                          call 94
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 5
                          call 108
                          local.tee 5
                          i64.const 255
                          i64.and
                          i64.const 73
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 23
                          local.get 8
                          i64.store offset=48
                          local.get 23
                          local.get 19
                          i64.store offset=32
                          local.get 23
                          local.get 21
                          i64.store offset=64
                          local.get 23
                          local.get 26
                          i32.store offset=180
                          local.get 23
                          local.get 18
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=176
                          local.get 23
                          local.get 17
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=172
                          local.get 23
                          local.get 16
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=168
                          local.get 23
                          local.get 4
                          i64.store offset=128
                          local.get 23
                          local.get 15
                          i64.store offset=120
                          local.get 23
                          local.get 14
                          i64.store offset=112
                          local.get 23
                          local.get 13
                          i64.store offset=104
                          local.get 23
                          local.get 3
                          i64.store offset=96
                          local.get 23
                          local.get 2
                          i64.store offset=88
                          local.get 23
                          local.get 12
                          i64.store offset=8
                          local.get 23
                          local.get 1
                          i64.store
                          local.get 23
                          local.get 11
                          i64.store offset=80
                          local.get 23
                          local.get 20
                          i64.store offset=136
                          local.get 23
                          local.get 24
                          i32.store8 offset=184
                          local.get 23
                          local.get 0
                          i64.store offset=152
                          local.get 23
                          local.get 10
                          i64.store offset=144
                          local.get 23
                          local.get 7
                          i64.store offset=56
                          local.get 23
                          local.get 6
                          i64.store offset=40
                          local.get 23
                          local.get 9
                          i64.store offset=72
                          local.get 23
                          local.get 5
                          i64.store offset=160
                          local.get 23
                          i32.const 200
                          i32.add
                          local.set 24
                          global.get 0
                          i32.const 176
                          i32.sub
                          local.tee 22
                          global.set 0
                          local.get 23
                          i64.load32_u offset=180
                          local.set 6
                          local.get 23
                          i64.load offset=128
                          local.set 7
                          local.get 23
                          i64.load offset=96
                          local.set 8
                          local.get 23
                          i64.load offset=104
                          local.set 9
                          local.get 23
                          i64.load offset=80
                          local.set 10
                          block (result i64) ;; label = @12
                            local.get 23
                            i64.load offset=152
                            local.tee 0
                            i64.const 72057594037927936
                            i64.ge_u
                            if ;; label = @13
                              local.get 0
                              call 1
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                          end
                          local.set 11
                          block (result i64) ;; label = @12
                            local.get 23
                            i64.load offset=144
                            local.tee 0
                            i64.const 72057594037927936
                            i64.ge_u
                            if ;; label = @13
                              local.get 0
                              call 1
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                          end
                          local.set 12
                          block (result i64) ;; label = @12
                            local.get 23
                            i64.load offset=32
                            local.tee 0
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.le_u
                            local.get 23
                            i64.load offset=40
                            local.tee 1
                            local.get 0
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.eqz
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 25
                              local.get 1
                              local.get 0
                              call 100
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          local.set 1
                          block (result i64) ;; label = @12
                            local.get 23
                            i64.load offset=48
                            local.tee 0
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.le_u
                            local.get 23
                            i64.load offset=56
                            local.tee 2
                            local.get 0
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.eqz
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 25
                              local.get 2
                              local.get 0
                              call 100
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          local.set 2
                          block (result i64) ;; label = @12
                            local.get 23
                            i64.load offset=16
                            local.tee 0
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.le_u
                            local.get 23
                            i64.load offset=24
                            local.tee 3
                            local.get 0
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.eqz
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 25
                              local.get 3
                              local.get 0
                              call 100
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          local.set 3
                          local.get 23
                          i64.load offset=8
                          local.set 13
                          local.get 23
                          i64.load
                          local.set 14
                          local.get 23
                          i64.load8_u offset=184
                          local.set 15
                          block (result i64) ;; label = @12
                            local.get 23
                            i64.load offset=64
                            local.tee 0
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.le_u
                            local.get 23
                            i64.load offset=72
                            local.tee 4
                            local.get 0
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.eqz
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 25
                              local.get 4
                              local.get 0
                              call 100
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          local.set 4
                          local.get 23
                          i64.load32_u offset=176
                          local.set 16
                          local.get 22
                          block (result i64) ;; label = @12
                            local.get 23
                            i64.load offset=136
                            local.tee 0
                            i64.const 72057594037927936
                            i64.ge_u
                            if ;; label = @13
                              local.get 0
                              call 1
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                          end
                          i64.store offset=120
                          local.get 22
                          local.get 4
                          i64.store offset=104
                          local.get 22
                          local.get 15
                          i64.store offset=88
                          local.get 22
                          local.get 3
                          i64.store offset=80
                          local.get 22
                          local.get 2
                          i64.store offset=72
                          local.get 22
                          local.get 1
                          i64.store offset=64
                          local.get 22
                          local.get 12
                          i64.store offset=56
                          local.get 22
                          local.get 11
                          i64.store offset=48
                          local.get 22
                          local.get 7
                          i64.store offset=32
                          local.get 22
                          local.get 8
                          i64.store offset=24
                          local.get 22
                          local.get 9
                          i64.store offset=16
                          local.get 22
                          local.get 10
                          i64.store offset=8
                          local.get 22
                          local.get 23
                          i64.load offset=120
                          i64.store offset=168
                          local.get 22
                          local.get 23
                          i64.load offset=160
                          i64.store offset=160
                          local.get 22
                          local.get 23
                          i64.load offset=88
                          i64.store offset=152
                          local.get 22
                          local.get 23
                          i64.load offset=112
                          i64.store offset=136
                          local.get 22
                          local.get 16
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=112
                          local.get 22
                          local.get 13
                          i64.const 2
                          local.get 14
                          i32.wrap_i64
                          select
                          i64.store offset=96
                          local.get 22
                          local.get 6
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=40
                          local.get 22
                          local.get 23
                          i64.load32_u offset=168
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=144
                          local.get 22
                          local.get 23
                          i64.load32_u offset=172
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=128
                          i32.const 1050600
                          i32.const 21
                          local.get 22
                          i32.const 8
                          i32.add
                          i32.const 21
                          call 104
                          local.set 0
                          local.get 24
                          i64.const 0
                          i64.store
                          local.get 24
                          local.get 0
                          i64.store offset=8
                          local.get 22
                          i32.const 176
                          i32.add
                          global.set 0
                          local.get 23
                          i64.load offset=200
                          i64.const 1
                          i64.eq
                          br_if 10 (;@1;)
                          local.get 23
                          i64.load offset=208
                          local.get 23
                          i32.const 224
                          i32.add
                          global.set 0
                          return
                        end
                        i32.const 1051736
                        i32.const 29
                        i32.const 1051768
                        call 121
                        unreachable
                      end
                      i32.const 1051320
                      i32.const 20
                      i32.const 1051340
                      call 121
                      unreachable
                    end
                    i32.const 1051248
                    i32.const 18
                    i32.const 1051268
                    call 121
                    unreachable
                  end
                  i32.const 1051928
                  i32.const 12
                  i32.const 1051940
                  call 121
                  unreachable
                end
                i32.const 1051880
                i32.const 11
                i32.const 1051892
                call 121
                unreachable
              end
              i32.const 1051376
              i32.const 21
              i32.const 1051400
              call 121
              unreachable
            end
            i32.const 1051688
            i32.const 29
            i32.const 1051720
            call 121
            unreachable
          end
          i32.const 1051504
          i32.const 24
          i32.const 1051528
          call 121
          unreachable
        end
        i32.const 1051592
        i32.const 26
        i32.const 1051620
        call 121
        unreachable
      end
      i32.const 1051200
      i32.const 15
      i32.const 1051216
      call 121
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 0) (result i64)
    i32.const 1051620
    i32.const 26
    i32.const 1051592
    i32.const 1051576
    call 137
  )
  (func (;59;) (type 0) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 15
          i32.add
          local.tee 1
          local.get 1
          i32.const 1051784
          call 76
          local.tee 0
          i64.const 2
          call 94
          if ;; label = @4
            local.get 0
            call 108
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 6
            i32.eq
            if ;; label = @5
              local.get 0
              i64.const 8
              i64.shr_u
              local.set 0
              br 3 (;@2;)
            end
            unreachable
          end
          i32.const 1051800
          i32.const 31
          i32.const 1051832
          call 121
          unreachable
        end
        local.get 0
        call 0
        local.tee 0
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          i32.const 1051960
          call 76
          local.tee 4
          i64.const 2
          call 94
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          call 108
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1051976
      i32.const 13
      i32.const 1051992
      call 121
      unreachable
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 93
    local.get 1
    i32.const 31
    i32.add
    local.tee 2
    local.get 2
    i32.const 1051360
    call 76
    local.get 0
    i64.const 2
    call 99
    local.get 1
    local.get 2
    i32.const 1052718
    i32.const 22
    call 92
    i64.store offset=8
    local.get 2
    local.get 3
    i32.const 1
    call 103
    local.set 4
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 65155576823152142
    i64.store offset=8
    local.get 2
    local.get 4
    i32.const 1052252
    i32.const 2
    local.get 3
    i32.const 2
    call 104
    call 98
    call 109
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 47
        i32.add
        local.tee 2
        local.get 2
        i32.const 1051960
        call 76
        local.tee 4
        i64.const 2
        call 94
        if ;; label = @3
          local.get 4
          call 108
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1051976
        i32.const 13
        i32.const 1051992
        call 121
        unreachable
      end
      local.get 1
      local.get 4
      i64.store
      local.get 1
      call 93
      block ;; label = @2
        local.get 1
        i32.const 47
        i32.add
        local.tee 2
        local.get 2
        i32.const 1051488
        call 76
        local.tee 4
        i64.const 2
        call 94
        if ;; label = @3
          local.get 4
          call 108
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i32.const 1051576
          call 76
          local.tee 5
          i64.const 2
          call 94
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          call 108
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 6
          i32.wrap_i64
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.sub
          local.tee 3
          i32.const 0
          local.get 2
          local.get 3
          i32.ge_u
          select
          i32.ge_u
          if ;; label = @4
            i64.const 2160368549891
            call 107
            unreachable
          end
          local.get 1
          i32.const 47
          i32.add
          local.tee 2
          local.get 2
          i32.const 1051848
          call 76
          local.get 0
          i64.const -4294967292
          i64.and
          i64.const 2
          call 99
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          local.get 6
          i64.store
          local.get 1
          i64.const 46016455811889166
          i64.store offset=16
          local.get 1
          call 86
          call 109
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 1051504
        i32.const 24
        i32.const 1051528
        call 121
        unreachable
      end
      i32.const 1051592
      i32.const 26
      i32.const 1051620
      call 121
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049596
    i32.const 83
    i32.const 1049552
    i64.const 890316781168398
    i32.const 1051640
    call 138
  )
  (func (;63;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049656
    i32.const 83
    i32.const 1049612
    i64.const 892472854750990
    i32.const 1051656
    call 138
  )
  (func (;64;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049504
    i32.const 71
    i32.const 1049196
    i64.const 892472857016590
    i32.const 1051416
    call 138
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 47
          i32.add
          local.tee 2
          local.get 2
          i32.const 1051960
          call 76
          local.tee 3
          i64.const 2
          call 94
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 108
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1051976
      i32.const 13
      i32.const 1051992
      call 121
      unreachable
    end
    local.get 1
    local.get 3
    i64.store
    local.get 1
    call 93
    local.get 0
    i64.const 42949672960000
    i64.ge_u
    if ;; label = @1
      i32.const 1049052
      i32.const 69
      i32.const 1049536
      call 117
      unreachable
    end
    local.get 1
    i32.const 47
    i32.add
    local.tee 2
    local.get 2
    i32.const 1051576
    call 76
    local.get 0
    i64.const 70364449210372
    i64.and
    i64.const 2
    call 99
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store
    local.get 1
    i64.const 2657937678
    i64.store offset=16
    local.get 1
    call 86
    call 109
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          local.get 1
          i32.const 47
          i32.add
          local.tee 2
          local.get 2
          i32.const 1051960
          call 76
          local.tee 3
          i64.const 2
          call 94
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 108
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1051976
      i32.const 13
      i32.const 1051992
      call 121
      unreachable
    end
    local.get 1
    local.get 3
    i64.store
    local.get 1
    call 93
    local.get 1
    i32.const 47
    i32.add
    local.tee 2
    local.get 2
    i32.const 1051784
    call 76
    block (result i64) ;; label = @1
      local.get 0
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 0
        call 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.const 2
    call 99
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i64.const 45965296859558670
    i64.store offset=16
    local.get 1
    call 86
    call 109
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 47
          i32.add
          local.tee 2
          local.get 2
          i32.const 1051960
          call 76
          local.tee 3
          i64.const 2
          call 94
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 108
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1051976
      i32.const 13
      i32.const 1051992
      call 121
      unreachable
    end
    local.get 1
    local.get 3
    i64.store
    local.get 1
    call 93
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 3
    i32.wrap_i64
    i32.const 1
    i32.sub
    i32.const 9999
    i32.ge_u
    if ;; label = @1
      i32.const 1048996
      i32.const 77
      i32.const 1049520
      call 117
      unreachable
    end
    local.get 1
    i32.const 47
    i32.add
    local.tee 2
    local.get 2
    i32.const 1051488
    call 76
    local.get 0
    i64.const -4294967292
    i64.and
    i64.const 2
    call 99
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i64.const 15834987280654
    i64.store offset=16
    local.get 1
    call 86
    call 109
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 47
          i32.add
          local.tee 2
          local.get 2
          i32.const 1051960
          call 76
          local.tee 3
          i64.const 2
          call 94
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 108
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1051976
      i32.const 13
      i32.const 1051992
      call 121
      unreachable
    end
    local.get 1
    local.get 3
    i64.store
    local.get 1
    call 93
    local.get 0
    i64.const 4294967296
    i64.and
    i64.eqz
    if ;; label = @1
      i64.const 2585570312195
      call 107
      unreachable
    end
    local.get 1
    i32.const 47
    i32.add
    local.tee 2
    local.get 2
    i32.const 1051672
    call 76
    local.get 0
    i64.const -4294967292
    i64.and
    i64.const 2
    call 99
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store
    local.get 1
    i64.const 1035918733191438
    i64.store offset=16
    local.get 1
    call 86
    call 109
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 0) (result i64)
    i32.const 1051528
    i32.const 24
    i32.const 1051504
    i32.const 1051488
    call 137
  )
  (func (;70;) (type 0) (result i64)
    i64.const 0
    call 136
  )
  (func (;71;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 0
          call 33
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          i32.const 1051960
          call 76
          local.tee 5
          i64.const 2
          call 94
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          call 108
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1051976
      i32.const 13
      i32.const 1051992
      call 121
      unreachable
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 93
    local.get 3
    i32.const 31
    i32.add
    local.tee 2
    local.get 2
    i32.const 1051184
    call 76
    local.get 1
    i64.const 2
    call 99
    call 109
    local.get 0
    call 22
    drop
    local.get 3
    local.get 1
    i64.store offset=16
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    local.tee 4
    i32.const 1052832
    i32.const 17
    call 92
    i64.store
    local.get 4
    local.get 2
    i32.const 1
    call 103
    local.set 0
    local.get 2
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 4
    local.get 0
    i32.const 1052824
    i32.const 1
    local.get 2
    i32.const 1
    call 104
    call 98
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 0) (result i64)
    i32.const 1051720
    i32.const 29
    i32.const 1051688
    i32.const 1051672
    call 137
  )
  (func (;73;) (type 0) (result i64)
    i32.const 1051768
    i32.const 29
    i32.const 1051736
    i64.const 77
    i32.const 1051152
    call 133
  )
  (func (;74;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
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
                                    block ;; label = @17
                                      local.get 0
                                      i64.const 255
                                      i64.and
                                      i64.const 72
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      local.set 3
                                      global.get 0
                                      i32.const 32
                                      i32.sub
                                      local.tee 2
                                      global.set 0
                                      local.get 2
                                      i64.const 2
                                      i64.store offset=24
                                      local.get 2
                                      i64.const 2
                                      i64.store offset=16
                                      local.get 2
                                      i64.const 2
                                      i64.store offset=8
                                      i64.const 1
                                      local.set 1
                                      block ;; label = @18
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        i64.load
                                        local.tee 13
                                        i64.const 255
                                        i64.and
                                        i64.const 76
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 13
                                        i32.const 1052964
                                        i32.const 3
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        i32.const 3
                                        call 105
                                        local.get 2
                                        i64.load offset=8
                                        local.tee 13
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i64.load offset=16
                                        local.tee 12
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i64.load offset=24
                                        local.tee 14
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 3
                                        local.get 13
                                        i64.const 32
                                        i64.shr_u
                                        i64.store32 offset=24
                                        local.get 3
                                        local.get 12
                                        i64.store offset=16
                                        local.get 3
                                        local.get 14
                                        i64.store offset=8
                                        i64.const 0
                                        local.set 1
                                      end
                                      local.get 3
                                      local.get 1
                                      i64.store
                                      local.get 2
                                      i32.const 32
                                      i32.add
                                      global.set 0
                                      local.get 4
                                      i32.load offset=48
                                      br_if 0 (;@17;)
                                      local.get 4
                                      local.get 4
                                      i64.load offset=72
                                      i64.store offset=32
                                      local.get 4
                                      local.get 4
                                      i64.load offset=64
                                      i64.store offset=24
                                      local.get 4
                                      local.get 4
                                      i64.load offset=56
                                      i64.store offset=16
                                      local.get 4
                                      local.get 0
                                      i64.store offset=40
                                      block ;; label = @18
                                        local.get 4
                                        i32.const 111
                                        i32.add
                                        local.tee 2
                                        local.get 2
                                        i32.const 1051168
                                        call 76
                                        local.tee 1
                                        i64.const 2
                                        call 94
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 1
                                        call 108
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 2
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i32.const 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        i64.const 2576980377603
                                        call 107
                                        unreachable
                                      end
                                      local.get 4
                                      local.get 0
                                      call 15
                                      i64.store offset=88
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      local.set 3
                                      global.get 0
                                      i32.const 32
                                      i32.sub
                                      local.tee 2
                                      global.set 0
                                      local.get 2
                                      i64.const 2
                                      i64.store offset=16
                                      local.get 2
                                      i64.const 2
                                      i64.store offset=8
                                      local.get 2
                                      i64.const 2
                                      i64.store
                                      i64.const 1
                                      local.set 13
                                      block ;; label = @18
                                        local.get 4
                                        i32.const 88
                                        i32.add
                                        i64.load
                                        local.tee 0
                                        i64.const 255
                                        i64.and
                                        i64.const 76
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 0
                                        i32.const 1052908
                                        i32.const 3
                                        local.get 2
                                        i32.const 3
                                        call 105
                                        local.get 2
                                        i64.load
                                        local.tee 0
                                        i64.const 255
                                        i64.and
                                        i64.const 72
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 2
                                        local.get 0
                                        i64.store offset=24
                                        local.get 0
                                        call 33
                                        i64.const -4294967296
                                        i64.and
                                        i64.const 85899345920
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i64.load offset=8
                                        local.tee 1
                                        i64.const 255
                                        i64.and
                                        i64.const 72
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 2
                                        local.get 1
                                        i64.store offset=24
                                        local.get 1
                                        call 33
                                        i64.const -4294967296
                                        i64.and
                                        i64.const 51539607552
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i64.load offset=16
                                        local.tee 12
                                        i64.const 255
                                        i64.and
                                        i64.const 72
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 3
                                        local.get 12
                                        i64.store offset=24
                                        local.get 3
                                        local.get 1
                                        i64.store offset=16
                                        local.get 3
                                        local.get 0
                                        i64.store offset=8
                                        i64.const 0
                                        local.set 13
                                      end
                                      local.get 3
                                      local.get 13
                                      i64.store
                                      local.get 2
                                      i32.const 32
                                      i32.add
                                      global.set 0
                                      local.get 4
                                      i32.load offset=48
                                      br_if 4 (;@13;)
                                      local.get 4
                                      local.get 4
                                      i64.load offset=56
                                      local.tee 27
                                      i64.store offset=80
                                      local.get 4
                                      i64.load offset=72
                                      local.set 1
                                      local.get 3
                                      i32.const 1051296
                                      call 95
                                      local.get 4
                                      i64.load offset=48
                                      i64.const 1
                                      i64.eq
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i64.load offset=56
                                      local.set 0
                                      local.get 4
                                      local.get 27
                                      i64.store offset=56
                                      local.get 4
                                      local.get 0
                                      i64.store offset=48
                                      local.get 4
                                      i32.const 111
                                      i32.add
                                      local.tee 2
                                      local.get 2
                                      local.get 3
                                      i32.const 2
                                      call 103
                                      i64.const 1
                                      call 94
                                      if ;; label = @18
                                        i64.const 2151778615299
                                        local.set 0
                                        br 15 (;@3;)
                                      end
                                      call 12
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      local.tee 2
                                      local.get 4
                                      i32.load offset=32
                                      local.tee 3
                                      i32.lt_u
                                      local.get 2
                                      local.get 3
                                      i32.sub
                                      i32.const 201
                                      i32.ge_u
                                      i32.or
                                      br_if 3 (;@14;)
                                      local.get 4
                                      i32.const 111
                                      i32.add
                                      local.tee 2
                                      local.get 2
                                      i32.const 1051152
                                      call 76
                                      local.tee 0
                                      i64.const 2
                                      call 94
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 0
                                      call 108
                                      local.tee 0
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.eq
                                      br_if 2 (;@15;)
                                    end
                                    unreachable
                                  end
                                  i32.const 1051736
                                  i32.const 29
                                  i32.const 1051768
                                  call 121
                                  unreachable
                                end
                                local.get 4
                                local.get 0
                                i64.store offset=48
                                local.get 4
                                i32.const 88
                                i32.add
                                local.set 3
                                global.get 0
                                i32.const 32
                                i32.sub
                                local.tee 2
                                global.set 0
                                local.get 4
                                i32.const 32
                                i32.add
                                i64.load32_u
                                local.set 0
                                local.get 4
                                i32.const 40
                                i32.add
                                i64.load
                                local.set 13
                                local.get 4
                                i32.const 24
                                i32.add
                                i64.load
                                local.set 12
                                local.get 2
                                local.get 4
                                i32.const 16
                                i32.add
                                i64.load
                                i64.store offset=16
                                local.get 2
                                local.get 12
                                i64.store offset=8
                                local.get 2
                                local.get 13
                                i64.store
                                local.get 2
                                local.get 0
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.store offset=24
                                local.get 4
                                i32.const 48
                                i32.add
                                local.tee 5
                                i32.const 8
                                i32.add
                                local.get 2
                                i32.const 4
                                call 103
                                local.set 0
                                block ;; label = @15
                                  local.get 5
                                  i64.load
                                  i64.const 16401925078542
                                  local.get 0
                                  call 102
                                  local.tee 0
                                  i64.const 255
                                  i64.and
                                  local.tee 13
                                  i64.const 3
                                  i64.eq
                                  if ;; label = @16
                                    block (result i32) ;; label = @17
                                      local.get 0
                                      i64.const 4294967040
                                      i64.and
                                      local.tee 13
                                      i64.eqz
                                      if ;; label = @18
                                        i32.const 2
                                        local.get 0
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.tee 5
                                        i32.const 301
                                        i32.sub
                                        i32.const 7
                                        i32.lt_u
                                        br_if 1 (;@17;)
                                        drop
                                      end
                                      local.get 13
                                      i64.eqz
                                    end
                                    local.set 7
                                    local.get 3
                                    local.get 5
                                    i32.store offset=4
                                    local.get 3
                                    local.get 7
                                    i32.store
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.const 3
                                  i32.store
                                  local.get 3
                                  local.get 13
                                  i64.const 2
                                  i64.ne
                                  i32.store8 offset=4
                                end
                                local.get 2
                                i32.const 32
                                i32.add
                                global.set 0
                                i32.const 505
                                local.set 2
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 4
                                      i32.load offset=88
                                      i32.const 2
                                      i32.sub
                                      br_table 1 (;@16;) 0 (;@17;) 2 (;@15;)
                                    end
                                    local.get 4
                                    i32.load8_u offset=92
                                    if ;; label = @17
                                      i32.const 504
                                      local.set 2
                                      br 2 (;@15;)
                                    end
                                    local.get 1
                                    call 15
                                    local.tee 0
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 3 (;@13;)
                                    local.get 4
                                    local.get 0
                                    i64.store offset=48
                                    local.get 0
                                    call 30
                                    local.set 1
                                    local.get 4
                                    i32.const 0
                                    i32.store offset=96
                                    local.get 4
                                    local.get 0
                                    i64.store offset=88
                                    local.get 4
                                    local.get 1
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=100
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.tee 5
                                    local.get 4
                                    i32.const 88
                                    i32.add
                                    local.tee 2
                                    i32.load offset=8
                                    local.tee 3
                                    local.get 2
                                    i32.load offset=12
                                    i32.lt_u
                                    if (result i64) ;; label = @17
                                      local.get 5
                                      local.get 2
                                      i64.load
                                      local.get 3
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 29
                                      i64.store offset=8
                                      local.get 2
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      i32.store offset=8
                                      i64.const 0
                                    else
                                      i64.const 2
                                    end
                                    i64.store
                                    local.get 4
                                    i64.load offset=48
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 3 (;@13;)
                                    local.get 4
                                    i64.load offset=56
                                    local.tee 0
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 2
                                    i32.const 74
                                    i32.ne
                                    local.get 2
                                    i32.const 14
                                    i32.ne
                                    i32.and
                                    br_if 3 (;@13;)
                                    local.get 0
                                    i64.const 4503702706585604
                                    i64.const 8589934596
                                    call 24
                                    i64.const 32
                                    i64.shr_u
                                    local.tee 0
                                    i64.const 1
                                    i64.gt_u
                                    br_if 3 (;@13;)
                                    local.get 4
                                    i32.const 111
                                    i32.add
                                    local.set 7
                                    block ;; label = @17
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.ne
                                      if ;; label = @18
                                        local.get 4
                                        i32.load offset=100
                                        local.tee 2
                                        local.get 4
                                        i32.load offset=96
                                        local.tee 3
                                        i32.ge_u
                                        if ;; label = @19
                                          local.get 2
                                          local.get 3
                                          i32.ne
                                          br_if 6 (;@13;)
                                          block (result i32) ;; label = @20
                                            i64.const 0
                                            local.set 1
                                            global.get 0
                                            i32.const 304
                                            i32.sub
                                            local.tee 2
                                            global.set 0
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 2
                                                  i32.const 303
                                                  i32.add
                                                  local.tee 3
                                                  local.get 3
                                                  i32.const 1051304
                                                  call 76
                                                  local.tee 0
                                                  i64.const 2
                                                  call 94
                                                  if ;; label = @24
                                                    local.get 0
                                                    call 108
                                                    local.tee 23
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 77
                                                    i64.eq
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                  i32.const 1051320
                                                  i32.const 20
                                                  i32.const 1051340
                                                  call 121
                                                  unreachable
                                                end
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 2
                                                                i32.const 303
                                                                i32.add
                                                                local.tee 3
                                                                local.get 3
                                                                i32.const 1051232
                                                                call 76
                                                                local.tee 0
                                                                i64.const 2
                                                                call 94
                                                                if ;; label = @31
                                                                  local.get 0
                                                                  call 108
                                                                  local.tee 22
                                                                  i64.const 255
                                                                  i64.and
                                                                  i64.const 77
                                                                  i64.ne
                                                                  br_if 9 (;@22;)
                                                                  local.get 3
                                                                  local.get 3
                                                                  i32.const 1051912
                                                                  call 76
                                                                  local.tee 0
                                                                  i64.const 2
                                                                  call 94
                                                                  i32.eqz
                                                                  br_if 30 (;@1;)
                                                                  local.get 0
                                                                  call 108
                                                                  local.tee 26
                                                                  i64.const 255
                                                                  i64.and
                                                                  i64.const 77
                                                                  i64.ne
                                                                  br_if 9 (;@22;)
                                                                  local.get 2
                                                                  local.get 26
                                                                  i64.store offset=136
                                                                  local.get 3
                                                                  local.get 3
                                                                  i32.const 1051864
                                                                  call 76
                                                                  local.tee 0
                                                                  i64.const 2
                                                                  call 94
                                                                  i32.eqz
                                                                  br_if 1 (;@30;)
                                                                  local.get 0
                                                                  call 108
                                                                  local.tee 0
                                                                  i64.const 255
                                                                  i64.and
                                                                  i64.const 77
                                                                  i64.ne
                                                                  br_if 9 (;@22;)
                                                                  local.get 2
                                                                  local.get 0
                                                                  i64.store offset=144
                                                                  local.get 2
                                                                  local.get 22
                                                                  i64.store offset=288
                                                                  local.get 2
                                                                  local.get 2
                                                                  i32.const 296
                                                                  i32.add
                                                                  local.tee 5
                                                                  local.get 22
                                                                  local.get 5
                                                                  i32.const 1051080
                                                                  i32.const 10
                                                                  call 92
                                                                  call 31
                                                                  call 101
                                                                  i64.store offset=160
                                                                  local.get 2
                                                                  i32.const 176
                                                                  i32.add
                                                                  local.tee 8
                                                                  local.get 2
                                                                  i32.const 160
                                                                  i32.add
                                                                  local.tee 6
                                                                  call 78
                                                                  local.get 2
                                                                  i32.load offset=176
                                                                  i32.const 1
                                                                  i32.and
                                                                  br_if 10 (;@21;)
                                                                  i32.const 300
                                                                  local.set 5
                                                                  local.get 2
                                                                  i32.load offset=224
                                                                  i32.const 3
                                                                  i32.gt_u
                                                                  br_if 8 (;@23;)
                                                                  local.get 2
                                                                  local.get 23
                                                                  i64.store offset=152
                                                                  local.get 2
                                                                  local.get 6
                                                                  local.get 23
                                                                  local.get 6
                                                                  i32.const 1051090
                                                                  i32.const 20
                                                                  call 92
                                                                  call 31
                                                                  call 101
                                                                  i64.store offset=160
                                                                  local.get 8
                                                                  local.get 6
                                                                  call 77
                                                                  local.get 2
                                                                  i64.load offset=176
                                                                  i64.const 2
                                                                  i64.eq
                                                                  br_if 10 (;@21;)
                                                                  local.get 2
                                                                  i64.load offset=208
                                                                  local.set 17
                                                                  local.get 2
                                                                  i64.load offset=192
                                                                  local.set 21
                                                                  local.get 2
                                                                  i64.load offset=216
                                                                  local.set 0
                                                                  local.get 2
                                                                  i64.load offset=200
                                                                  local.get 2
                                                                  i64.load offset=272
                                                                  local.set 12
                                                                  local.get 2
                                                                  i64.load offset=256
                                                                  local.get 2
                                                                  i64.load offset=280
                                                                  local.set 19
                                                                  local.get 2
                                                                  i64.load offset=264
                                                                  local.set 18
                                                                  local.get 2
                                                                  i32.const 136
                                                                  i32.add
                                                                  local.get 2
                                                                  i32.const 144
                                                                  i32.add
                                                                  call 96
                                                                  local.set 5
                                                                  local.get 8
                                                                  local.get 7
                                                                  call 82
                                                                  local.get 12
                                                                  local.get 5
                                                                  i32.extend8_s
                                                                  i32.const 0
                                                                  i32.lt_s
                                                                  local.tee 6
                                                                  select
                                                                  local.tee 16
                                                                  local.get 2
                                                                  i64.load offset=176
                                                                  i64.lt_u
                                                                  local.get 18
                                                                  local.get 19
                                                                  local.get 6
                                                                  select
                                                                  local.tee 12
                                                                  local.get 2
                                                                  i64.load offset=184
                                                                  local.tee 14
                                                                  i64.lt_s
                                                                  local.get 12
                                                                  local.get 14
                                                                  i64.eq
                                                                  select
                                                                  br_if 7 (;@24;)
                                                                  i32.const 503
                                                                  local.set 5
                                                                  local.get 0
                                                                  local.get 6
                                                                  select
                                                                  local.tee 0
                                                                  i64.const 0
                                                                  i64.lt_s
                                                                  local.get 16
                                                                  i64.eqz
                                                                  local.get 12
                                                                  i64.const 0
                                                                  i64.lt_s
                                                                  local.get 12
                                                                  i64.eqz
                                                                  select
                                                                  i32.or
                                                                  br_if 8 (;@23;)
                                                                  local.get 3
                                                                  local.get 3
                                                                  i32.const 1051488
                                                                  call 76
                                                                  local.tee 13
                                                                  i64.const 2
                                                                  call 94
                                                                  i32.eqz
                                                                  br_if 2 (;@29;)
                                                                  local.get 13
                                                                  call 108
                                                                  local.tee 13
                                                                  i64.const 255
                                                                  i64.and
                                                                  i64.const 4
                                                                  i64.ne
                                                                  br_if 9 (;@22;)
                                                                  local.get 3
                                                                  local.get 3
                                                                  i32.const 1051576
                                                                  call 76
                                                                  local.tee 14
                                                                  i64.const 2
                                                                  call 94
                                                                  i32.eqz
                                                                  br_if 3 (;@28;)
                                                                  local.get 14
                                                                  call 108
                                                                  local.tee 14
                                                                  i64.const 255
                                                                  i64.and
                                                                  i64.const 4
                                                                  i64.ne
                                                                  br_if 9 (;@22;)
                                                                  local.get 2
                                                                  i32.const 0
                                                                  i32.store offset=132
                                                                  local.get 2
                                                                  i32.const 112
                                                                  i32.add
                                                                  local.get 16
                                                                  local.get 12
                                                                  local.get 13
                                                                  i64.const 32
                                                                  i64.shr_u
                                                                  local.get 2
                                                                  i32.const 132
                                                                  i32.add
                                                                  call 131
                                                                  i32.const 505
                                                                  local.set 5
                                                                  local.get 2
                                                                  i32.load offset=132
                                                                  br_if 8 (;@23;)
                                                                  local.get 2
                                                                  i32.const 96
                                                                  i32.add
                                                                  local.get 2
                                                                  i64.load offset=112
                                                                  local.get 2
                                                                  i64.load offset=120
                                                                  call 127
                                                                  local.get 2
                                                                  i32.const 0
                                                                  i32.store offset=92
                                                                  local.get 2
                                                                  i32.const -64
                                                                  i32.sub
                                                                  local.get 16
                                                                  local.get 12
                                                                  local.get 14
                                                                  i64.const 32
                                                                  i64.shr_u
                                                                  local.get 2
                                                                  i32.const 92
                                                                  i32.add
                                                                  call 131
                                                                  local.get 2
                                                                  i32.load offset=92
                                                                  br_if 8 (;@23;)
                                                                  local.get 2
                                                                  i64.load offset=104
                                                                  local.set 19
                                                                  local.get 2
                                                                  i64.load offset=96
                                                                  local.set 14
                                                                  local.get 2
                                                                  i32.const 48
                                                                  i32.add
                                                                  local.get 2
                                                                  i64.load offset=64
                                                                  local.get 2
                                                                  i64.load offset=72
                                                                  call 127
                                                                  local.get 2
                                                                  i64.load offset=56
                                                                  local.set 28
                                                                  local.get 2
                                                                  i64.load offset=48
                                                                  local.set 20
                                                                  local.get 3
                                                                  call 91
                                                                  local.set 24
                                                                  block (result i64) ;; label = @32
                                                                    i64.const 0
                                                                    local.get 3
                                                                    local.get 3
                                                                    i32.const 1051544
                                                                    call 76
                                                                    local.tee 13
                                                                    i64.const 2
                                                                    call 94
                                                                    i32.eqz
                                                                    br_if 0 (;@32;)
                                                                    drop
                                                                    local.get 13
                                                                    call 108
                                                                    local.tee 13
                                                                    i32.wrap_i64
                                                                    i32.const 255
                                                                    i32.and
                                                                    local.tee 3
                                                                    i32.const 64
                                                                    i32.ne
                                                                    if ;; label = @33
                                                                      local.get 3
                                                                      i32.const 6
                                                                      i32.ne
                                                                      br_if 11 (;@22;)
                                                                      local.get 13
                                                                      i64.const 8
                                                                      i64.shr_u
                                                                      br 1 (;@32;)
                                                                    end
                                                                    local.get 13
                                                                    call 0
                                                                  end
                                                                  local.set 18
                                                                  block (result i64) ;; label = @32
                                                                    block ;; label = @33
                                                                      local.get 2
                                                                      i32.const 303
                                                                      i32.add
                                                                      local.tee 3
                                                                      local.get 3
                                                                      i32.const 1051784
                                                                      call 76
                                                                      local.tee 13
                                                                      i64.const 2
                                                                      call 94
                                                                      if ;; label = @34
                                                                        local.get 13
                                                                        call 108
                                                                        local.tee 13
                                                                        i32.wrap_i64
                                                                        i32.const 255
                                                                        i32.and
                                                                        local.tee 3
                                                                        i32.const 64
                                                                        i32.eq
                                                                        br_if 1 (;@33;)
                                                                        local.get 3
                                                                        i32.const 6
                                                                        i32.ne
                                                                        br_if 12 (;@22;)
                                                                        local.get 13
                                                                        i64.const 8
                                                                        i64.shr_u
                                                                        br 2 (;@32;)
                                                                      end
                                                                      i32.const 1051800
                                                                      i32.const 31
                                                                      i32.const 1051832
                                                                      call 121
                                                                      unreachable
                                                                    end
                                                                    local.get 13
                                                                    call 0
                                                                  end
                                                                  local.set 25
                                                                  local.get 2
                                                                  i32.const 303
                                                                  i32.add
                                                                  local.tee 3
                                                                  local.get 3
                                                                  i32.const 1051848
                                                                  call 76
                                                                  local.tee 13
                                                                  i64.const 2
                                                                  call 94
                                                                  if ;; label = @32
                                                                    local.get 13
                                                                    call 108
                                                                    local.tee 13
                                                                    i64.const 255
                                                                    i64.and
                                                                    i64.const 4
                                                                    i64.ne
                                                                    br_if 10 (;@22;)
                                                                    local.get 13
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    i32.wrap_i64
                                                                    local.set 10
                                                                  end
                                                                  local.get 2
                                                                  i32.const 0
                                                                  i32.store offset=44
                                                                  local.get 2
                                                                  i32.const 16
                                                                  i32.add
                                                                  local.get 21
                                                                  local.get 17
                                                                  local.get 6
                                                                  select
                                                                  local.tee 13
                                                                  local.get 0
                                                                  i64.const 10000
                                                                  local.get 2
                                                                  i32.const 44
                                                                  i32.add
                                                                  call 131
                                                                  local.get 2
                                                                  i32.load offset=44
                                                                  br_if 8 (;@23;)
                                                                  local.get 2
                                                                  i64.load offset=16
                                                                  local.set 17
                                                                  local.get 2
                                                                  i64.load offset=24
                                                                  local.set 21
                                                                  global.get 0
                                                                  i32.const 32
                                                                  i32.sub
                                                                  local.tee 3
                                                                  global.set 0
                                                                  local.get 3
                                                                  local.get 17
                                                                  local.get 21
                                                                  local.get 16
                                                                  local.get 12
                                                                  call 126
                                                                  local.get 3
                                                                  i64.load
                                                                  local.set 17
                                                                  local.get 2
                                                                  local.get 3
                                                                  i64.load offset=8
                                                                  i64.store offset=8
                                                                  local.get 2
                                                                  local.get 17
                                                                  i64.store
                                                                  local.get 3
                                                                  i32.const 32
                                                                  i32.add
                                                                  global.set 0
                                                                  i64.const -1
                                                                  local.get 18
                                                                  local.get 25
                                                                  i64.add
                                                                  local.tee 17
                                                                  local.get 17
                                                                  local.get 18
                                                                  i64.lt_u
                                                                  select
                                                                  local.tee 29
                                                                  local.get 24
                                                                  i64.le_u
                                                                  local.tee 6
                                                                  local.get 10
                                                                  local.get 2
                                                                  i32.load
                                                                  local.tee 8
                                                                  i32.gt_u
                                                                  local.get 13
                                                                  local.get 14
                                                                  i64.lt_u
                                                                  local.tee 3
                                                                  local.get 0
                                                                  local.get 19
                                                                  i64.lt_s
                                                                  local.get 0
                                                                  local.get 19
                                                                  i64.eq
                                                                  select
                                                                  i32.and
                                                                  local.tee 11
                                                                  i32.or
                                                                  i32.eqz
                                                                  br_if 7 (;@24;)
                                                                  i64.const 0
                                                                  local.set 17
                                                                  block (result i64) ;; label = @32
                                                                    i64.const 0
                                                                    local.get 2
                                                                    i32.const 303
                                                                    i32.add
                                                                    local.tee 9
                                                                    local.get 9
                                                                    i32.const 1051640
                                                                    call 76
                                                                    local.tee 18
                                                                    i64.const 2
                                                                    call 94
                                                                    i32.eqz
                                                                    br_if 0 (;@32;)
                                                                    drop
                                                                    local.get 18
                                                                    call 108
                                                                    local.tee 18
                                                                    i32.wrap_i64
                                                                    i32.const 255
                                                                    i32.and
                                                                    local.tee 9
                                                                    i32.const 69
                                                                    i32.ne
                                                                    if ;; label = @33
                                                                      local.get 9
                                                                      i32.const 11
                                                                      i32.ne
                                                                      br_if 11 (;@22;)
                                                                      local.get 18
                                                                      i64.const 63
                                                                      i64.shr_s
                                                                      local.set 1
                                                                      local.get 18
                                                                      i64.const 8
                                                                      i64.shr_s
                                                                      br 1 (;@32;)
                                                                    end
                                                                    local.get 18
                                                                    call 6
                                                                    local.set 1
                                                                    local.get 18
                                                                    call 7
                                                                  end
                                                                  local.set 18
                                                                  block ;; label = @32
                                                                    local.get 2
                                                                    i32.const 303
                                                                    i32.add
                                                                    local.tee 9
                                                                    local.get 9
                                                                    i32.const 1051656
                                                                    call 76
                                                                    local.tee 21
                                                                    i64.const 2
                                                                    call 94
                                                                    i32.eqz
                                                                    br_if 0 (;@32;)
                                                                    local.get 21
                                                                    call 108
                                                                    local.tee 17
                                                                    i32.wrap_i64
                                                                    i32.const 255
                                                                    i32.and
                                                                    local.tee 9
                                                                    i32.const 69
                                                                    i32.ne
                                                                    if ;; label = @33
                                                                      local.get 9
                                                                      i32.const 11
                                                                      i32.ne
                                                                      br_if 11 (;@22;)
                                                                      local.get 17
                                                                      i64.const 63
                                                                      i64.shr_s
                                                                      local.set 15
                                                                      local.get 17
                                                                      i64.const 8
                                                                      i64.shr_s
                                                                      local.set 17
                                                                      br 1 (;@32;)
                                                                    end
                                                                    local.get 17
                                                                    call 6
                                                                    local.set 15
                                                                    local.get 17
                                                                    call 7
                                                                    local.set 17
                                                                  end
                                                                  local.get 12
                                                                  local.get 0
                                                                  i64.sub
                                                                  local.get 13
                                                                  local.get 16
                                                                  i64.gt_u
                                                                  i64.extend_i32_u
                                                                  i64.sub
                                                                  local.set 21
                                                                  local.get 16
                                                                  local.get 13
                                                                  i64.sub
                                                                  local.set 25
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      local.get 13
                                                                      local.get 14
                                                                      local.get 20
                                                                      i64.add
                                                                      local.tee 12
                                                                      i64.gt_u
                                                                      local.get 0
                                                                      local.get 12
                                                                      local.get 20
                                                                      i64.lt_u
                                                                      i64.extend_i32_u
                                                                      local.get 19
                                                                      local.get 28
                                                                      i64.add
                                                                      i64.add
                                                                      local.tee 12
                                                                      i64.gt_s
                                                                      local.get 0
                                                                      local.get 12
                                                                      i64.eq
                                                                      select
                                                                      i32.eqz
                                                                      if ;; label = @34
                                                                        local.get 13
                                                                        local.get 14
                                                                        local.get 20
                                                                        i64.sub
                                                                        i64.lt_u
                                                                        local.get 0
                                                                        local.get 19
                                                                        local.get 28
                                                                        i64.sub
                                                                        local.get 14
                                                                        local.get 20
                                                                        i64.lt_u
                                                                        i64.extend_i32_u
                                                                        i64.sub
                                                                        local.tee 12
                                                                        i64.lt_s
                                                                        local.get 0
                                                                        local.get 12
                                                                        i64.eq
                                                                        select
                                                                        i32.eqz
                                                                        br_if 8 (;@26;)
                                                                        local.get 2
                                                                        i32.const 176
                                                                        i32.add
                                                                        local.tee 5
                                                                        call 84
                                                                        local.get 17
                                                                        local.get 2
                                                                        i64.load offset=176
                                                                        local.tee 20
                                                                        local.get 14
                                                                        local.get 13
                                                                        i64.sub
                                                                        local.tee 12
                                                                        local.get 12
                                                                        local.get 20
                                                                        i64.gt_u
                                                                        local.get 2
                                                                        i64.load offset=184
                                                                        local.tee 16
                                                                        local.get 19
                                                                        local.get 0
                                                                        i64.sub
                                                                        local.get 13
                                                                        local.get 14
                                                                        i64.gt_u
                                                                        i64.extend_i32_u
                                                                        i64.sub
                                                                        local.tee 14
                                                                        i64.lt_s
                                                                        local.get 14
                                                                        local.get 16
                                                                        i64.eq
                                                                        select
                                                                        local.tee 3
                                                                        select
                                                                        local.tee 12
                                                                        i64.gt_u
                                                                        local.get 16
                                                                        local.get 14
                                                                        local.get 3
                                                                        select
                                                                        local.tee 14
                                                                        local.get 15
                                                                        i64.lt_s
                                                                        local.get 14
                                                                        local.get 15
                                                                        i64.eq
                                                                        select
                                                                        br_if 10 (;@24;)
                                                                        local.get 12
                                                                        local.get 18
                                                                        local.get 12
                                                                        local.get 18
                                                                        i64.lt_u
                                                                        local.get 1
                                                                        local.get 14
                                                                        i64.gt_s
                                                                        local.get 1
                                                                        local.get 14
                                                                        i64.eq
                                                                        select
                                                                        local.tee 3
                                                                        select
                                                                        local.get 12
                                                                        local.get 18
                                                                        i64.const 0
                                                                        i64.ne
                                                                        local.get 1
                                                                        i64.const 0
                                                                        i64.gt_s
                                                                        local.get 1
                                                                        i64.eqz
                                                                        select
                                                                        local.tee 9
                                                                        select
                                                                        local.tee 12
                                                                        i64.const 0
                                                                        i64.ne
                                                                        local.get 14
                                                                        local.get 1
                                                                        local.get 3
                                                                        select
                                                                        local.get 14
                                                                        local.get 9
                                                                        select
                                                                        local.tee 1
                                                                        i64.const 0
                                                                        i64.gt_s
                                                                        local.get 1
                                                                        i64.eqz
                                                                        select
                                                                        br_if 1 (;@33;)
                                                                        local.get 6
                                                                        local.get 11
                                                                        i32.eqz
                                                                        i32.or
                                                                        br_if 8 (;@26;)
                                                                        local.get 2
                                                                        local.get 20
                                                                        i64.store offset=176
                                                                        local.get 2
                                                                        local.get 10
                                                                        i32.store offset=204
                                                                        local.get 2
                                                                        local.get 8
                                                                        i32.store offset=200
                                                                        local.get 2
                                                                        i64.const 58336195174524942
                                                                        i64.store offset=192
                                                                        local.get 2
                                                                        local.get 16
                                                                        i64.store offset=184
                                                                        global.get 0
                                                                        i32.const 48
                                                                        i32.sub
                                                                        local.tee 3
                                                                        global.set 0
                                                                        local.get 3
                                                                        local.get 3
                                                                        i32.const 47
                                                                        i32.add
                                                                        local.tee 7
                                                                        i32.const 1052092
                                                                        i32.const 27
                                                                        call 92
                                                                        i64.store offset=8
                                                                        local.get 7
                                                                        local.get 3
                                                                        i32.const 8
                                                                        i32.add
                                                                        i32.const 1
                                                                        call 103
                                                                        local.set 1
                                                                        local.get 5
                                                                        i64.load32_u offset=24
                                                                        local.set 13
                                                                        local.get 5
                                                                        i64.load32_u offset=28
                                                                        local.set 12
                                                                        local.get 3
                                                                        block (result i64) ;; label = @35
                                                                          local.get 5
                                                                          i64.load
                                                                          local.tee 0
                                                                          i64.const -36028797018963968
                                                                          i64.sub
                                                                          i64.const 72057594037927935
                                                                          i64.le_u
                                                                          local.get 5
                                                                          i64.load offset=8
                                                                          local.tee 15
                                                                          local.get 0
                                                                          i64.const 63
                                                                          i64.shr_s
                                                                          i64.xor
                                                                          i64.eqz
                                                                          i32.and
                                                                          i32.eqz
                                                                          if ;; label = @36
                                                                            local.get 7
                                                                            local.get 15
                                                                            local.get 0
                                                                            call 100
                                                                            br 1 (;@35;)
                                                                          end
                                                                          local.get 0
                                                                          i64.const 8
                                                                          i64.shl
                                                                          i64.const 11
                                                                          i64.or
                                                                        end
                                                                        i64.store offset=24
                                                                        local.get 3
                                                                        local.get 5
                                                                        i64.load offset=16
                                                                        i64.store offset=32
                                                                        local.get 3
                                                                        local.get 13
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.const 4
                                                                        i64.or
                                                                        i64.store offset=16
                                                                        local.get 3
                                                                        local.get 12
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.const 4
                                                                        i64.or
                                                                        i64.store offset=8
                                                                        local.get 3
                                                                        i32.const 47
                                                                        i32.add
                                                                        local.get 1
                                                                        i32.const 1052060
                                                                        i32.const 4
                                                                        local.get 3
                                                                        i32.const 8
                                                                        i32.add
                                                                        i32.const 4
                                                                        call 104
                                                                        call 98
                                                                        local.get 3
                                                                        i32.const 48
                                                                        i32.add
                                                                        global.set 0
                                                                        br 8 (;@26;)
                                                                      end
                                                                      local.get 13
                                                                      local.get 14
                                                                      i64.sub
                                                                      local.tee 14
                                                                      local.get 17
                                                                      i64.lt_u
                                                                      local.get 0
                                                                      local.get 19
                                                                      i64.sub
                                                                      local.get 3
                                                                      i64.extend_i32_u
                                                                      i64.sub
                                                                      local.tee 12
                                                                      local.get 15
                                                                      i64.lt_s
                                                                      local.get 12
                                                                      local.get 15
                                                                      i64.eq
                                                                      select
                                                                      i32.eqz
                                                                      br_if 1 (;@32;)
                                                                      br 9 (;@24;)
                                                                    end
                                                                    local.get 7
                                                                    local.get 22
                                                                    local.get 26
                                                                    i32.const 1
                                                                    local.get 12
                                                                    local.get 1
                                                                    call 34
                                                                    global.get 0
                                                                    i32.const 32
                                                                    i32.sub
                                                                    local.tee 3
                                                                    global.set 0
                                                                    local.get 3
                                                                    local.get 1
                                                                    i64.store offset=8
                                                                    local.get 3
                                                                    local.get 12
                                                                    i64.store
                                                                    local.get 7
                                                                    local.get 2
                                                                    i32.const 136
                                                                    i32.add
                                                                    local.tee 5
                                                                    i64.load
                                                                    local.get 23
                                                                    local.get 12
                                                                    local.get 1
                                                                    call 35
                                                                    local.get 3
                                                                    local.get 23
                                                                    i64.store offset=24
                                                                    local.get 3
                                                                    i32.const 24
                                                                    i32.add
                                                                    local.get 5
                                                                    local.get 3
                                                                    call 81
                                                                    local.get 3
                                                                    i32.const 32
                                                                    i32.add
                                                                    global.set 0
                                                                    local.get 1
                                                                    local.get 16
                                                                    i64.xor
                                                                    local.get 16
                                                                    local.get 16
                                                                    local.get 1
                                                                    i64.sub
                                                                    local.get 12
                                                                    local.get 20
                                                                    i64.gt_u
                                                                    i64.extend_i32_u
                                                                    i64.sub
                                                                    local.tee 15
                                                                    i64.xor
                                                                    i64.and
                                                                    i64.const 0
                                                                    i64.lt_s
                                                                    br_if 7 (;@25;)
                                                                    local.get 20
                                                                    local.get 12
                                                                    i64.sub
                                                                    i64.const 0
                                                                    local.get 15
                                                                    i64.const 0
                                                                    i64.ge_s
                                                                    select
                                                                    local.tee 14
                                                                    local.get 15
                                                                    i64.const 0
                                                                    local.get 15
                                                                    i64.const 0
                                                                    i64.gt_s
                                                                    select
                                                                    local.tee 15
                                                                    call 85
                                                                    local.get 24
                                                                    call 83
                                                                    local.get 2
                                                                    local.get 15
                                                                    i64.store offset=232
                                                                    local.get 2
                                                                    local.get 14
                                                                    i64.store offset=224
                                                                    local.get 2
                                                                    i64.const 49395017086462222
                                                                    i64.store offset=240
                                                                    local.get 2
                                                                    local.get 12
                                                                    i64.store offset=176
                                                                    local.get 2
                                                                    local.get 25
                                                                    local.get 12
                                                                    i64.sub
                                                                    i64.store offset=208
                                                                    local.get 2
                                                                    local.get 1
                                                                    i64.store offset=184
                                                                    local.get 2
                                                                    local.get 21
                                                                    local.get 1
                                                                    i64.sub
                                                                    local.get 12
                                                                    local.get 25
                                                                    i64.gt_u
                                                                    i64.extend_i32_u
                                                                    i64.sub
                                                                    i64.store offset=216
                                                                    local.get 2
                                                                    local.get 12
                                                                    local.get 13
                                                                    i64.add
                                                                    local.tee 13
                                                                    i64.store offset=192
                                                                    local.get 2
                                                                    local.get 12
                                                                    local.get 13
                                                                    i64.gt_u
                                                                    i64.extend_i32_u
                                                                    local.get 0
                                                                    local.get 1
                                                                    i64.add
                                                                    i64.add
                                                                    i64.store offset=200
                                                                    local.get 2
                                                                    i32.const 176
                                                                    i32.add
                                                                    local.tee 5
                                                                    call 87
                                                                    local.get 6
                                                                    local.get 11
                                                                    i32.eqz
                                                                    i32.or
                                                                    br_if 6 (;@26;)
                                                                    local.get 2
                                                                    local.get 10
                                                                    i32.store offset=188
                                                                    local.get 2
                                                                    local.get 8
                                                                    i32.store offset=184
                                                                    local.get 2
                                                                    local.get 29
                                                                    local.get 24
                                                                    i64.sub
                                                                    i64.store offset=176
                                                                    global.get 0
                                                                    i32.const 32
                                                                    i32.sub
                                                                    local.tee 3
                                                                    global.set 0
                                                                    local.get 3
                                                                    local.get 3
                                                                    i32.const 31
                                                                    i32.add
                                                                    local.tee 7
                                                                    i32.const 1052600
                                                                    i32.const 18
                                                                    call 92
                                                                    i64.store
                                                                    local.get 7
                                                                    local.get 3
                                                                    i32.const 1
                                                                    call 103
                                                                    local.set 1
                                                                    local.get 3
                                                                    block (result i64) ;; label = @33
                                                                      local.get 5
                                                                      i64.load
                                                                      local.tee 0
                                                                      i64.const 72057594037927936
                                                                      i64.ge_u
                                                                      if ;; label = @34
                                                                        local.get 0
                                                                        call 1
                                                                        br 1 (;@33;)
                                                                      end
                                                                      local.get 0
                                                                      i64.const 8
                                                                      i64.shl
                                                                      i64.const 6
                                                                      i64.or
                                                                    end
                                                                    i64.store
                                                                    local.get 3
                                                                    local.get 5
                                                                    i64.load32_u offset=8
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.const 4
                                                                    i64.or
                                                                    i64.store offset=16
                                                                    local.get 3
                                                                    local.get 5
                                                                    i64.load32_u offset=12
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.const 4
                                                                    i64.or
                                                                    i64.store offset=8
                                                                    local.get 3
                                                                    i32.const 31
                                                                    i32.add
                                                                    local.get 1
                                                                    i32.const 1052576
                                                                    i32.const 3
                                                                    local.get 3
                                                                    i32.const 3
                                                                    call 104
                                                                    call 98
                                                                    local.get 3
                                                                    i32.const 32
                                                                    i32.add
                                                                    global.set 0
                                                                    br 6 (;@26;)
                                                                  end
                                                                  local.get 2
                                                                  local.get 12
                                                                  local.get 1
                                                                  local.get 14
                                                                  local.get 18
                                                                  i64.lt_u
                                                                  local.get 1
                                                                  local.get 12
                                                                  i64.gt_s
                                                                  local.get 1
                                                                  local.get 12
                                                                  i64.eq
                                                                  select
                                                                  local.tee 3
                                                                  select
                                                                  local.get 12
                                                                  local.get 18
                                                                  i64.const 0
                                                                  i64.ne
                                                                  local.get 1
                                                                  i64.const 0
                                                                  i64.gt_s
                                                                  local.get 1
                                                                  i64.eqz
                                                                  select
                                                                  local.tee 6
                                                                  select
                                                                  local.tee 1
                                                                  i64.store offset=168
                                                                  local.get 2
                                                                  local.get 14
                                                                  local.get 18
                                                                  local.get 3
                                                                  select
                                                                  local.get 14
                                                                  local.get 6
                                                                  select
                                                                  local.tee 12
                                                                  i64.store offset=160
                                                                  local.get 2
                                                                  i32.const 152
                                                                  i32.add
                                                                  local.get 2
                                                                  i32.const 136
                                                                  i32.add
                                                                  local.get 2
                                                                  i32.const 160
                                                                  i32.add
                                                                  call 80
                                                                  local.get 7
                                                                  local.get 22
                                                                  local.get 26
                                                                  i32.const 0
                                                                  local.get 12
                                                                  local.get 1
                                                                  call 34
                                                                  local.get 2
                                                                  i32.const 176
                                                                  i32.add
                                                                  local.tee 3
                                                                  call 84
                                                                  local.get 2
                                                                  i64.load offset=184
                                                                  local.tee 15
                                                                  local.get 1
                                                                  i64.xor
                                                                  i64.const -1
                                                                  i64.xor
                                                                  local.get 15
                                                                  local.get 2
                                                                  i64.load offset=176
                                                                  local.tee 16
                                                                  local.get 12
                                                                  i64.add
                                                                  local.tee 14
                                                                  local.get 16
                                                                  i64.lt_u
                                                                  i64.extend_i32_u
                                                                  local.get 1
                                                                  local.get 15
                                                                  i64.add
                                                                  i64.add
                                                                  local.tee 16
                                                                  i64.xor
                                                                  i64.and
                                                                  i64.const 0
                                                                  i64.lt_s
                                                                  br_if 8 (;@23;)
                                                                  local.get 14
                                                                  local.get 16
                                                                  call 85
                                                                  local.get 24
                                                                  call 83
                                                                  local.get 0
                                                                  local.get 1
                                                                  i64.xor
                                                                  local.get 0
                                                                  local.get 0
                                                                  local.get 1
                                                                  i64.sub
                                                                  local.get 12
                                                                  local.get 13
                                                                  i64.gt_u
                                                                  i64.extend_i32_u
                                                                  i64.sub
                                                                  local.tee 15
                                                                  i64.xor
                                                                  i64.and
                                                                  i64.const 0
                                                                  i64.lt_s
                                                                  br_if 4 (;@27;)
                                                                  local.get 1
                                                                  local.get 21
                                                                  i64.xor
                                                                  i64.const -1
                                                                  i64.xor
                                                                  local.get 21
                                                                  local.get 12
                                                                  local.get 25
                                                                  i64.add
                                                                  local.tee 0
                                                                  local.get 25
                                                                  i64.lt_u
                                                                  i64.extend_i32_u
                                                                  local.get 1
                                                                  local.get 21
                                                                  i64.add
                                                                  i64.add
                                                                  local.tee 19
                                                                  i64.xor
                                                                  i64.and
                                                                  i64.const 0
                                                                  i64.ge_s
                                                                  if ;; label = @32
                                                                    local.get 2
                                                                    local.get 14
                                                                    i64.store offset=224
                                                                    local.get 2
                                                                    local.get 0
                                                                    i64.store offset=208
                                                                    local.get 2
                                                                    local.get 13
                                                                    local.get 12
                                                                    i64.sub
                                                                    i64.store offset=192
                                                                    local.get 2
                                                                    local.get 12
                                                                    i64.store offset=176
                                                                    local.get 2
                                                                    i64.const 65091534079191310
                                                                    i64.store offset=240
                                                                    local.get 2
                                                                    local.get 16
                                                                    i64.store offset=232
                                                                    local.get 2
                                                                    local.get 19
                                                                    i64.store offset=216
                                                                    local.get 2
                                                                    local.get 15
                                                                    i64.store offset=200
                                                                    local.get 2
                                                                    local.get 1
                                                                    i64.store offset=184
                                                                    local.get 3
                                                                    call 87
                                                                    br 6 (;@26;)
                                                                  end
                                                                  i32.const 1053856
                                                                  i32.const 57
                                                                  i32.const 1049704
                                                                  call 117
                                                                  unreachable
                                                                end
                                                                i32.const 1051248
                                                                i32.const 18
                                                                i32.const 1051268
                                                                call 121
                                                                unreachable
                                                              end
                                                              i32.const 1051880
                                                              i32.const 11
                                                              i32.const 1051892
                                                              call 121
                                                              unreachable
                                                            end
                                                            i32.const 1051504
                                                            i32.const 24
                                                            i32.const 1051528
                                                            call 121
                                                            unreachable
                                                          end
                                                          i32.const 1051592
                                                          i32.const 26
                                                          i32.const 1051620
                                                          call 121
                                                          unreachable
                                                        end
                                                        i32.const 1049688
                                                        call 124
                                                        unreachable
                                                      end
                                                      block ;; label = @26
                                                        local.get 2
                                                        i32.const 303
                                                        i32.add
                                                        local.tee 3
                                                        local.get 3
                                                        i32.const 1051912
                                                        call 76
                                                        local.tee 0
                                                        i64.const 2
                                                        call 94
                                                        if ;; label = @27
                                                          local.get 0
                                                          call 108
                                                          local.tee 0
                                                          i64.const 255
                                                          i64.and
                                                          i64.const 77
                                                          i64.ne
                                                          br_if 5 (;@22;)
                                                          local.get 2
                                                          local.get 0
                                                          i64.store offset=288
                                                          local.get 2
                                                          call 21
                                                          i64.store offset=160
                                                          local.get 2
                                                          i32.const 176
                                                          i32.add
                                                          local.get 2
                                                          i32.const 288
                                                          i32.add
                                                          local.get 2
                                                          i32.const 160
                                                          i32.add
                                                          call 90
                                                          local.get 2
                                                          i64.load offset=176
                                                          local.get 2
                                                          i64.load offset=184
                                                          i64.or
                                                          i64.eqz
                                                          i32.eqz
                                                          br_if 1 (;@26;)
                                                          call 109
                                                          br 3 (;@24;)
                                                        end
                                                        br 25 (;@1;)
                                                      end
                                                      i64.const 2581275344899
                                                      call 107
                                                      unreachable
                                                    end
                                                    i32.const 1049672
                                                    call 124
                                                    unreachable
                                                  end
                                                  i32.const 300
                                                  local.set 5
                                                end
                                                local.get 2
                                                i32.const 304
                                                i32.add
                                                global.set 0
                                                local.get 5
                                                br 2 (;@20;)
                                              end
                                              unreachable
                                            end
                                            i32.const 1052136
                                            local.get 2
                                            i32.const 303
                                            i32.add
                                            i32.const 1052120
                                            i32.const 1052180
                                            call 122
                                            unreachable
                                          end
                                          local.tee 2
                                          i32.const 65535
                                          i32.and
                                          i32.const 300
                                          i32.eq
                                          br_if 2 (;@17;)
                                          br 4 (;@15;)
                                        end
                                        i32.const 1048980
                                        call 124
                                        unreachable
                                      end
                                      local.get 4
                                      i32.load offset=100
                                      local.tee 2
                                      local.get 4
                                      i32.load offset=96
                                      local.tee 3
                                      i32.lt_u
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 3
                                      i32.ne
                                      br_if 4 (;@13;)
                                      local.get 4
                                      i32.const 111
                                      i32.add
                                      local.set 7
                                      i64.const 0
                                      local.set 14
                                      global.get 0
                                      i32.const 128
                                      i32.sub
                                      local.tee 2
                                      global.set 0
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 2
                                              i32.const 127
                                              i32.add
                                              local.tee 3
                                              local.get 3
                                              i32.const 1051232
                                              call 76
                                              local.tee 0
                                              i64.const 2
                                              call 94
                                              if ;; label = @22
                                                local.get 0
                                                call 108
                                                local.tee 22
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.eq
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                              i32.const 1051248
                                              i32.const 18
                                              i32.const 1051268
                                              call 121
                                              unreachable
                                            end
                                            block ;; label = @21
                                              block ;; label = @22
                                                block (result i64) ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 2
                                                            i32.const 127
                                                            i32.add
                                                            local.tee 3
                                                            local.get 3
                                                            i32.const 1051360
                                                            call 76
                                                            local.tee 0
                                                            i64.const 2
                                                            call 94
                                                            if ;; label = @29
                                                              local.get 0
                                                              call 108
                                                              local.tee 0
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 77
                                                              i64.ne
                                                              br_if 9 (;@20;)
                                                              local.get 2
                                                              local.get 0
                                                              i64.store
                                                              local.get 3
                                                              local.get 3
                                                              i32.const 1051304
                                                              call 76
                                                              local.tee 0
                                                              i64.const 2
                                                              call 94
                                                              i32.eqz
                                                              br_if 1 (;@28;)
                                                              local.get 0
                                                              call 108
                                                              local.tee 24
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 77
                                                              i64.ne
                                                              br_if 9 (;@20;)
                                                              local.get 3
                                                              local.get 3
                                                              i32.const 1051912
                                                              call 76
                                                              local.tee 0
                                                              i64.const 2
                                                              call 94
                                                              i32.eqz
                                                              br_if 28 (;@1;)
                                                              local.get 0
                                                              call 108
                                                              local.tee 18
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 77
                                                              i64.ne
                                                              br_if 9 (;@20;)
                                                              local.get 3
                                                              local.get 3
                                                              i32.const 1051672
                                                              call 76
                                                              local.tee 0
                                                              i64.const 2
                                                              call 94
                                                              i32.eqz
                                                              br_if 2 (;@27;)
                                                              local.get 0
                                                              call 108
                                                              local.tee 12
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 4
                                                              i64.ne
                                                              br_if 9 (;@20;)
                                                              i64.const 0
                                                              local.set 0
                                                              block (result i64) ;; label = @30
                                                                i64.const 0
                                                                local.get 3
                                                                local.get 3
                                                                i32.const 1051560
                                                                call 76
                                                                local.tee 1
                                                                i64.const 2
                                                                call 94
                                                                i32.eqz
                                                                br_if 0 (;@30;)
                                                                drop
                                                                local.get 1
                                                                call 108
                                                                local.tee 1
                                                                i32.wrap_i64
                                                                i32.const 255
                                                                i32.and
                                                                local.tee 3
                                                                i32.const 69
                                                                i32.ne
                                                                if ;; label = @31
                                                                  local.get 3
                                                                  i32.const 11
                                                                  i32.ne
                                                                  br_if 11 (;@20;)
                                                                  local.get 1
                                                                  i64.const 63
                                                                  i64.shr_s
                                                                  local.set 0
                                                                  local.get 1
                                                                  i64.const 8
                                                                  i64.shr_s
                                                                  br 1 (;@30;)
                                                                end
                                                                local.get 1
                                                                call 6
                                                                local.set 0
                                                                local.get 1
                                                                call 7
                                                              end
                                                              local.set 13
                                                              local.get 2
                                                              local.get 22
                                                              i64.store offset=8
                                                              local.get 2
                                                              call 31
                                                              local.tee 1
                                                              i64.store offset=16
                                                              local.get 2
                                                              local.get 1
                                                              local.get 12
                                                              i64.const -4294967292
                                                              i64.and
                                                              call 97
                                                              i64.store offset=16
                                                              local.get 2
                                                              call 21
                                                              i64.store offset=40
                                                              global.get 0
                                                              i32.const 32
                                                              i32.sub
                                                              local.tee 3
                                                              global.set 0
                                                              local.get 2
                                                              i32.const 40
                                                              i32.add
                                                              local.tee 10
                                                              i64.load
                                                              local.set 1
                                                              local.get 2
                                                              i32.const 16
                                                              i32.add
                                                              local.tee 5
                                                              i64.load
                                                              local.set 12
                                                              local.get 3
                                                              local.get 2
                                                              i64.load
                                                              i64.store offset=16
                                                              local.get 3
                                                              local.get 12
                                                              i64.store offset=8
                                                              local.get 3
                                                              local.get 1
                                                              i64.store
                                                              local.get 2
                                                              i32.const 8
                                                              i32.add
                                                              local.tee 8
                                                              i32.const 8
                                                              i32.add
                                                              local.tee 11
                                                              local.get 3
                                                              i32.const 3
                                                              call 103
                                                              local.set 1
                                                              local.get 2
                                                              i32.const 48
                                                              i32.add
                                                              local.tee 6
                                                              block (result i64) ;; label = @30
                                                                local.get 11
                                                                local.get 8
                                                                i64.load
                                                                i64.const 175127638542
                                                                local.get 1
                                                                call 101
                                                                local.tee 12
                                                                i32.wrap_i64
                                                                i32.const 255
                                                                i32.and
                                                                local.tee 8
                                                                i32.const 69
                                                                i32.ne
                                                                if ;; label = @31
                                                                  local.get 8
                                                                  i32.const 11
                                                                  i32.eq
                                                                  if ;; label = @32
                                                                    local.get 12
                                                                    i64.const 63
                                                                    i64.shr_s
                                                                    local.set 1
                                                                    local.get 12
                                                                    i64.const 8
                                                                    i64.shr_s
                                                                    br 2 (;@30;)
                                                                  end
                                                                  i32.const 1052136
                                                                  local.get 3
                                                                  i32.const 31
                                                                  i32.add
                                                                  i32.const 1052120
                                                                  i32.const 1052180
                                                                  call 122
                                                                  unreachable
                                                                end
                                                                local.get 12
                                                                call 6
                                                                local.set 1
                                                                local.get 12
                                                                call 7
                                                              end
                                                              i64.store
                                                              local.get 6
                                                              local.get 1
                                                              i64.store offset=8
                                                              local.get 3
                                                              i32.const 32
                                                              i32.add
                                                              global.set 0
                                                              local.get 2
                                                              i64.load offset=56
                                                              local.set 16
                                                              local.get 2
                                                              i64.load offset=48
                                                              local.set 23
                                                              local.get 2
                                                              local.get 5
                                                              local.get 22
                                                              local.get 5
                                                              i32.const 1051080
                                                              i32.const 10
                                                              call 92
                                                              call 31
                                                              call 101
                                                              i64.store offset=40
                                                              local.get 6
                                                              local.get 10
                                                              call 78
                                                              local.get 2
                                                              i32.load offset=48
                                                              i32.const 1
                                                              i32.and
                                                              br_if 10 (;@19;)
                                                              local.get 2
                                                              i32.load offset=96
                                                              local.set 3
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  local.get 13
                                                                  i64.const 0
                                                                  i64.ne
                                                                  local.get 0
                                                                  i64.const 0
                                                                  i64.gt_s
                                                                  local.get 0
                                                                  i64.eqz
                                                                  select
                                                                  i32.eqz
                                                                  if ;; label = @32
                                                                    local.get 23
                                                                    i64.const 0
                                                                    i64.ne
                                                                    local.get 16
                                                                    i64.const 0
                                                                    i64.gt_s
                                                                    local.get 16
                                                                    i64.eqz
                                                                    select
                                                                    if ;; label = @33
                                                                      local.get 13
                                                                      local.set 12
                                                                      local.get 0
                                                                      local.set 1
                                                                      br 11 (;@22;)
                                                                    end
                                                                    local.get 3
                                                                    i32.const 4
                                                                    i32.ge_u
                                                                    br_if 1 (;@31;)
                                                                    br 8 (;@24;)
                                                                  end
                                                                  local.get 3
                                                                  i32.const 4
                                                                  i32.lt_u
                                                                  br_if 1 (;@30;)
                                                                  local.get 13
                                                                  local.set 12
                                                                  local.get 0
                                                                  local.set 1
                                                                  local.get 23
                                                                  i64.const 0
                                                                  i64.ne
                                                                  local.get 16
                                                                  i64.const 0
                                                                  i64.gt_s
                                                                  local.get 16
                                                                  i64.eqz
                                                                  select
                                                                  br_if 9 (;@22;)
                                                                end
                                                                i64.const 12059529622286
                                                                br 7 (;@23;)
                                                              end
                                                              local.get 2
                                                              local.get 18
                                                              i64.store offset=24
                                                              local.get 2
                                                              call 21
                                                              i64.store offset=40
                                                              local.get 2
                                                              i32.const 48
                                                              i32.add
                                                              local.tee 3
                                                              local.get 2
                                                              i32.const 24
                                                              i32.add
                                                              local.get 2
                                                              i32.const 40
                                                              i32.add
                                                              local.tee 6
                                                              call 90
                                                              local.get 2
                                                              i64.load offset=56
                                                              local.set 14
                                                              local.get 2
                                                              i64.load offset=48
                                                              local.set 17
                                                              local.get 2
                                                              call 31
                                                              local.tee 1
                                                              i64.store offset=32
                                                              local.get 6
                                                              i64.const 9223372036854775807
                                                              i64.const -1
                                                              call 100
                                                              local.set 12
                                                              local.get 2
                                                              i64.const 4294967300
                                                              i64.store offset=64
                                                              local.get 2
                                                              local.get 12
                                                              i64.store offset=56
                                                              local.get 2
                                                              local.get 18
                                                              i64.store offset=48
                                                              local.get 2
                                                              local.get 1
                                                              i32.const 1050796
                                                              i32.const 3
                                                              local.get 3
                                                              i32.const 3
                                                              call 104
                                                              call 97
                                                              local.tee 1
                                                              i64.store offset=32
                                                              call 21
                                                              local.set 12
                                                              call 21
                                                              local.set 15
                                                              call 21
                                                              local.set 19
                                                              local.get 2
                                                              local.get 1
                                                              i64.store offset=72
                                                              local.get 2
                                                              local.get 19
                                                              i64.store offset=64
                                                              local.get 2
                                                              local.get 15
                                                              i64.store offset=56
                                                              local.get 2
                                                              local.get 12
                                                              i64.store offset=48
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  local.get 22
                                                                  i64.const 15644941334798
                                                                  local.get 5
                                                                  local.get 3
                                                                  i32.const 4
                                                                  call 103
                                                                  call 102
                                                                  local.tee 1
                                                                  i64.const 255
                                                                  i64.and
                                                                  local.tee 12
                                                                  i64.const 3
                                                                  i64.eq
                                                                  br_if 0 (;@31;)
                                                                  local.get 2
                                                                  i64.const 2
                                                                  i64.store offset=64
                                                                  local.get 2
                                                                  i64.const 2
                                                                  i64.store offset=56
                                                                  local.get 2
                                                                  i64.const 2
                                                                  i64.store offset=48
                                                                  local.get 12
                                                                  i64.const 76
                                                                  i64.ne
                                                                  br_if 0 (;@31;)
                                                                  local.get 1
                                                                  i32.const 1050964
                                                                  i32.const 3
                                                                  local.get 3
                                                                  i32.const 3
                                                                  call 105
                                                                  local.get 2
                                                                  i64.load8_u offset=48
                                                                  i64.const 76
                                                                  i64.ne
                                                                  br_if 0 (;@31;)
                                                                  local.get 2
                                                                  i64.load8_u offset=56
                                                                  i64.const 76
                                                                  i64.ne
                                                                  br_if 0 (;@31;)
                                                                  local.get 2
                                                                  i64.load8_u offset=64
                                                                  i64.const 76
                                                                  i64.eq
                                                                  br_if 1 (;@30;)
                                                                end
                                                                local.get 2
                                                                local.get 23
                                                                i64.store offset=48
                                                                local.get 2
                                                                local.get 16
                                                                i64.store offset=56
                                                                global.get 0
                                                                i32.const 16
                                                                i32.sub
                                                                local.tee 3
                                                                global.set 0
                                                                local.get 3
                                                                local.get 3
                                                                i32.const 15
                                                                i32.add
                                                                local.tee 5
                                                                i32.const 1052304
                                                                i32.const 15
                                                                call 92
                                                                i64.store
                                                                local.get 5
                                                                local.get 3
                                                                i32.const 1
                                                                call 103
                                                                local.set 12
                                                                local.get 3
                                                                block (result i64) ;; label = @31
                                                                  local.get 2
                                                                  i32.const 48
                                                                  i32.add
                                                                  local.tee 7
                                                                  i64.load
                                                                  local.tee 1
                                                                  i64.const -36028797018963968
                                                                  i64.sub
                                                                  i64.const 72057594037927935
                                                                  i64.le_u
                                                                  local.get 7
                                                                  i64.load offset=8
                                                                  local.tee 15
                                                                  local.get 1
                                                                  i64.const 63
                                                                  i64.shr_s
                                                                  i64.xor
                                                                  i64.eqz
                                                                  i32.and
                                                                  i32.eqz
                                                                  if ;; label = @32
                                                                    local.get 5
                                                                    local.get 15
                                                                    local.get 1
                                                                    call 100
                                                                    br 1 (;@31;)
                                                                  end
                                                                  local.get 1
                                                                  i64.const 8
                                                                  i64.shl
                                                                  i64.const 11
                                                                  i64.or
                                                                end
                                                                i64.store
                                                                local.get 3
                                                                i32.const 15
                                                                i32.add
                                                                local.get 12
                                                                i32.const 1052296
                                                                i32.const 1
                                                                local.get 3
                                                                i32.const 1
                                                                call 104
                                                                call 98
                                                                local.get 3
                                                                i32.const 16
                                                                i32.add
                                                                global.set 0
                                                                i64.const 0
                                                                local.set 14
                                                                local.get 13
                                                                local.set 12
                                                                local.get 0
                                                                local.set 1
                                                                i64.const 0
                                                                local.set 15
                                                                br 5 (;@25;)
                                                              end
                                                              local.get 2
                                                              call 21
                                                              i64.store offset=40
                                                              local.get 2
                                                              i32.const 48
                                                              i32.add
                                                              local.get 2
                                                              i32.const 24
                                                              i32.add
                                                              local.get 2
                                                              i32.const 40
                                                              i32.add
                                                              call 90
                                                              local.get 2
                                                              i64.load offset=56
                                                              local.tee 20
                                                              local.get 14
                                                              i64.sub
                                                              local.get 2
                                                              i64.load offset=48
                                                              local.tee 21
                                                              local.get 17
                                                              i64.lt_u
                                                              i64.extend_i32_u
                                                              i64.sub
                                                              local.tee 1
                                                              i64.const 63
                                                              i64.shr_s
                                                              local.tee 12
                                                              i64.const -9223372036854775808
                                                              i64.xor
                                                              local.get 1
                                                              local.get 14
                                                              local.get 20
                                                              i64.xor
                                                              local.get 1
                                                              local.get 20
                                                              i64.xor
                                                              i64.and
                                                              i64.const 0
                                                              i64.lt_s
                                                              local.tee 3
                                                              select
                                                              local.tee 15
                                                              local.get 0
                                                              local.get 12
                                                              local.get 21
                                                              local.get 17
                                                              i64.sub
                                                              local.get 3
                                                              select
                                                              local.tee 19
                                                              local.get 13
                                                              i64.lt_u
                                                              local.get 0
                                                              local.get 15
                                                              i64.gt_s
                                                              local.get 0
                                                              local.get 15
                                                              i64.eq
                                                              local.tee 10
                                                              select
                                                              local.tee 3
                                                              select
                                                              local.set 1
                                                              local.get 19
                                                              local.get 13
                                                              local.get 3
                                                              select
                                                              local.set 12
                                                              local.get 17
                                                              local.get 21
                                                              i64.ge_u
                                                              local.get 14
                                                              local.get 20
                                                              i64.ge_s
                                                              local.get 14
                                                              local.get 20
                                                              i64.eq
                                                              select
                                                              i32.eqz
                                                              if ;; label = @30
                                                                local.get 7
                                                                local.get 22
                                                                local.get 18
                                                                i32.const 0
                                                                local.get 12
                                                                local.get 1
                                                                call 34
                                                              end
                                                              local.get 2
                                                              i32.const 127
                                                              i32.add
                                                              local.tee 5
                                                              local.get 5
                                                              i32.const 1051560
                                                              call 76
                                                              block (result i64) ;; label = @30
                                                                local.get 12
                                                                i64.const 63
                                                                i64.shr_s
                                                                local.get 1
                                                                i64.xor
                                                                i64.eqz
                                                                local.get 12
                                                                i64.const -36028797018963968
                                                                i64.sub
                                                                i64.const 72057594037927935
                                                                i64.le_u
                                                                i32.and
                                                                i32.eqz
                                                                if ;; label = @31
                                                                  local.get 5
                                                                  local.get 1
                                                                  local.get 12
                                                                  call 100
                                                                  br 1 (;@30;)
                                                                end
                                                                local.get 12
                                                                i64.const 8
                                                                i64.shl
                                                                i64.const 11
                                                                i64.or
                                                              end
                                                              i64.const 2
                                                              call 99
                                                              local.get 3
                                                              i32.eqz
                                                              br_if 3 (;@26;)
                                                              local.get 0
                                                              local.get 15
                                                              i64.xor
                                                              local.get 0
                                                              local.get 0
                                                              local.get 15
                                                              i64.sub
                                                              local.get 13
                                                              local.get 19
                                                              i64.lt_u
                                                              i64.extend_i32_u
                                                              i64.sub
                                                              local.tee 14
                                                              i64.xor
                                                              i64.and
                                                              i64.const 0
                                                              i64.ge_s
                                                              if ;; label = @30
                                                                local.get 2
                                                                local.get 13
                                                                local.get 19
                                                                i64.sub
                                                                i64.store offset=80
                                                                local.get 2
                                                                local.get 19
                                                                i64.store offset=64
                                                                local.get 2
                                                                local.get 13
                                                                i64.store offset=48
                                                                local.get 2
                                                                local.get 14
                                                                i64.store offset=88
                                                                local.get 2
                                                                local.get 15
                                                                i64.store offset=72
                                                                local.get 2
                                                                local.get 0
                                                                i64.store offset=56
                                                                global.get 0
                                                                i32.const 32
                                                                i32.sub
                                                                local.tee 3
                                                                global.set 0
                                                                local.get 3
                                                                local.get 3
                                                                i32.const 31
                                                                i32.add
                                                                local.tee 6
                                                                i32.const 1052404
                                                                i32.const 17
                                                                call 92
                                                                i64.store
                                                                local.get 6
                                                                local.get 3
                                                                i32.const 1
                                                                call 103
                                                                local.set 22
                                                                block (result i64) ;; label = @31
                                                                  local.get 2
                                                                  i32.const 48
                                                                  i32.add
                                                                  local.tee 5
                                                                  i64.load
                                                                  local.tee 14
                                                                  i64.const -36028797018963968
                                                                  i64.sub
                                                                  i64.const 72057594037927935
                                                                  i64.le_u
                                                                  local.get 5
                                                                  i64.load offset=8
                                                                  local.tee 20
                                                                  local.get 14
                                                                  i64.const 63
                                                                  i64.shr_s
                                                                  i64.xor
                                                                  i64.eqz
                                                                  i32.and
                                                                  i32.eqz
                                                                  if ;; label = @32
                                                                    local.get 6
                                                                    local.get 20
                                                                    local.get 14
                                                                    call 100
                                                                    br 1 (;@31;)
                                                                  end
                                                                  local.get 14
                                                                  i64.const 8
                                                                  i64.shl
                                                                  i64.const 11
                                                                  i64.or
                                                                end
                                                                local.set 20
                                                                block (result i64) ;; label = @31
                                                                  local.get 5
                                                                  i64.load offset=16
                                                                  local.tee 14
                                                                  i64.const -36028797018963968
                                                                  i64.sub
                                                                  i64.const 72057594037927935
                                                                  i64.le_u
                                                                  local.get 5
                                                                  i64.load offset=24
                                                                  local.tee 17
                                                                  local.get 14
                                                                  i64.const 63
                                                                  i64.shr_s
                                                                  i64.xor
                                                                  i64.eqz
                                                                  i32.and
                                                                  i32.eqz
                                                                  if ;; label = @32
                                                                    local.get 3
                                                                    i32.const 31
                                                                    i32.add
                                                                    local.get 17
                                                                    local.get 14
                                                                    call 100
                                                                    br 1 (;@31;)
                                                                  end
                                                                  local.get 14
                                                                  i64.const 8
                                                                  i64.shl
                                                                  i64.const 11
                                                                  i64.or
                                                                end
                                                                local.set 17
                                                                local.get 3
                                                                block (result i64) ;; label = @31
                                                                  local.get 5
                                                                  i64.load offset=32
                                                                  local.tee 14
                                                                  i64.const -36028797018963968
                                                                  i64.sub
                                                                  i64.const 72057594037927935
                                                                  i64.le_u
                                                                  local.get 5
                                                                  i64.load offset=40
                                                                  local.tee 21
                                                                  local.get 14
                                                                  i64.const 63
                                                                  i64.shr_s
                                                                  i64.xor
                                                                  i64.eqz
                                                                  i32.and
                                                                  i32.eqz
                                                                  if ;; label = @32
                                                                    local.get 3
                                                                    i32.const 31
                                                                    i32.add
                                                                    local.get 21
                                                                    local.get 14
                                                                    call 100
                                                                    br 1 (;@31;)
                                                                  end
                                                                  local.get 14
                                                                  i64.const 8
                                                                  i64.shl
                                                                  i64.const 11
                                                                  i64.or
                                                                end
                                                                i64.store offset=16
                                                                local.get 3
                                                                local.get 17
                                                                i64.store offset=8
                                                                local.get 3
                                                                local.get 20
                                                                i64.store
                                                                local.get 3
                                                                i32.const 31
                                                                i32.add
                                                                local.get 22
                                                                i32.const 1052380
                                                                i32.const 3
                                                                local.get 3
                                                                i32.const 3
                                                                call 104
                                                                call 98
                                                                local.get 3
                                                                i32.const 32
                                                                i32.add
                                                                global.set 0
                                                                br 4 (;@26;)
                                                              end
                                                              i32.const 1049720
                                                              call 124
                                                              unreachable
                                                            end
                                                            i32.const 1051376
                                                            i32.const 21
                                                            i32.const 1051400
                                                            call 121
                                                            unreachable
                                                          end
                                                          i32.const 1051320
                                                          i32.const 20
                                                          i32.const 1051340
                                                          call 121
                                                          unreachable
                                                        end
                                                        i32.const 1051688
                                                        i32.const 29
                                                        i32.const 1051720
                                                        call 121
                                                        unreachable
                                                      end
                                                      i64.const 0
                                                      local.set 14
                                                      local.get 13
                                                      local.get 19
                                                      i64.lt_u
                                                      local.get 0
                                                      local.get 15
                                                      i64.lt_s
                                                      local.get 10
                                                      select
                                                      i32.eqz
                                                      if ;; label = @26
                                                        i64.const 0
                                                        local.set 15
                                                        br 1 (;@25;)
                                                      end
                                                      local.get 7
                                                      local.get 18
                                                      local.get 24
                                                      local.get 15
                                                      local.get 1
                                                      i64.sub
                                                      local.get 12
                                                      local.get 19
                                                      i64.gt_u
                                                      i64.extend_i32_u
                                                      i64.sub
                                                      local.tee 22
                                                      i64.const 63
                                                      i64.shr_s
                                                      local.tee 20
                                                      local.get 19
                                                      local.get 12
                                                      i64.sub
                                                      local.get 1
                                                      local.get 15
                                                      i64.xor
                                                      local.get 15
                                                      local.get 22
                                                      i64.xor
                                                      i64.and
                                                      i64.const 0
                                                      i64.lt_s
                                                      local.tee 3
                                                      select
                                                      local.tee 14
                                                      local.get 20
                                                      i64.const -9223372036854775808
                                                      i64.xor
                                                      local.get 22
                                                      local.get 3
                                                      select
                                                      local.tee 15
                                                      call 35
                                                      local.get 2
                                                      local.get 24
                                                      i64.store offset=40
                                                      local.get 2
                                                      i32.const 48
                                                      i32.add
                                                      local.set 3
                                                      local.get 2
                                                      block (result i64) ;; label = @26
                                                        local.get 14
                                                        i64.const 63
                                                        i64.shr_s
                                                        local.get 15
                                                        i64.xor
                                                        i64.eqz
                                                        local.get 14
                                                        i64.const -36028797018963968
                                                        i64.sub
                                                        i64.const 72057594037927935
                                                        i64.le_u
                                                        i32.and
                                                        i32.eqz
                                                        if ;; label = @27
                                                          local.get 3
                                                          local.get 15
                                                          local.get 14
                                                          call 100
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 14
                                                        i64.const 8
                                                        i64.shl
                                                        i64.const 11
                                                        i64.or
                                                      end
                                                      i64.store offset=56
                                                      local.get 2
                                                      local.get 18
                                                      i64.store offset=48
                                                      local.get 3
                                                      local.get 24
                                                      i64.const 11496795826702
                                                      local.get 3
                                                      local.get 2
                                                      i32.const 48
                                                      i32.add
                                                      i32.const 2
                                                      call 103
                                                      call 101
                                                      i64.const 255
                                                      i64.and
                                                      i64.const 2
                                                      i64.ne
                                                      br_if 6 (;@19;)
                                                    end
                                                    local.get 23
                                                    i64.const 0
                                                    i64.ne
                                                    local.get 16
                                                    i64.const 0
                                                    i64.gt_s
                                                    local.get 16
                                                    i64.eqz
                                                    select
                                                    local.get 14
                                                    i64.const 0
                                                    i64.ne
                                                    local.get 15
                                                    i64.const 0
                                                    i64.gt_s
                                                    local.get 15
                                                    i64.eqz
                                                    select
                                                    i32.or
                                                    br_if 2 (;@22;)
                                                  end
                                                  i64.const 14245726761742
                                                  i64.const 911764559259918
                                                  local.get 0
                                                  local.get 13
                                                  i64.or
                                                  i64.eqz
                                                  select
                                                end
                                                local.set 0
                                                local.get 2
                                                local.get 2
                                                i32.const 127
                                                i32.add
                                                local.tee 3
                                                i32.const 1052328
                                                i32.const 15
                                                call 92
                                                i64.store offset=48
                                                local.get 3
                                                local.get 2
                                                i32.const 48
                                                i32.add
                                                local.tee 5
                                                i32.const 1
                                                call 103
                                                local.set 1
                                                local.get 2
                                                local.get 0
                                                i64.store offset=48
                                                local.get 3
                                                local.get 1
                                                i32.const 1052320
                                                i32.const 1
                                                local.get 5
                                                i32.const 1
                                                call 104
                                                call 98
                                                br 1 (;@21;)
                                              end
                                              local.get 2
                                              i32.const 127
                                              i32.add
                                              local.tee 3
                                              call 91
                                              local.set 0
                                              local.get 3
                                              local.get 3
                                              i32.const 1051472
                                              call 76
                                              block (result i64) ;; label = @22
                                                local.get 0
                                                i64.const 72057594037927936
                                                i64.ge_u
                                                if ;; label = @23
                                                  local.get 0
                                                  call 1
                                                  br 1 (;@22;)
                                                end
                                                local.get 0
                                                i64.const 8
                                                i64.shl
                                                i64.const 6
                                                i64.or
                                              end
                                              i64.const 2
                                              call 99
                                              local.get 2
                                              local.get 1
                                              i64.store offset=88
                                              local.get 2
                                              local.get 12
                                              i64.store offset=80
                                              local.get 2
                                              local.get 16
                                              i64.store offset=72
                                              local.get 2
                                              local.get 23
                                              i64.store offset=64
                                              local.get 2
                                              local.get 15
                                              i64.store offset=56
                                              local.get 2
                                              local.get 14
                                              i64.store offset=48
                                              global.get 0
                                              i32.const 32
                                              i32.sub
                                              local.tee 3
                                              global.set 0
                                              local.get 3
                                              local.get 3
                                              i32.const 31
                                              i32.add
                                              local.tee 7
                                              i32.const 1052536
                                              i32.const 17
                                              call 92
                                              i64.store
                                              local.get 7
                                              local.get 3
                                              i32.const 1
                                              call 103
                                              local.set 1
                                              block (result i64) ;; label = @22
                                                local.get 2
                                                i32.const 48
                                                i32.add
                                                local.tee 5
                                                i64.load offset=16
                                                local.tee 0
                                                i64.const -36028797018963968
                                                i64.sub
                                                i64.const 72057594037927935
                                                i64.le_u
                                                local.get 5
                                                i64.load offset=24
                                                local.tee 13
                                                local.get 0
                                                i64.const 63
                                                i64.shr_s
                                                i64.xor
                                                i64.eqz
                                                i32.and
                                                i32.eqz
                                                if ;; label = @23
                                                  local.get 7
                                                  local.get 13
                                                  local.get 0
                                                  call 100
                                                  br 1 (;@22;)
                                                end
                                                local.get 0
                                                i64.const 8
                                                i64.shl
                                                i64.const 11
                                                i64.or
                                              end
                                              local.set 13
                                              block (result i64) ;; label = @22
                                                local.get 5
                                                i64.load
                                                local.tee 0
                                                i64.const -36028797018963968
                                                i64.sub
                                                i64.const 72057594037927935
                                                i64.le_u
                                                local.get 5
                                                i64.load offset=8
                                                local.tee 12
                                                local.get 0
                                                i64.const 63
                                                i64.shr_s
                                                i64.xor
                                                i64.eqz
                                                i32.and
                                                i32.eqz
                                                if ;; label = @23
                                                  local.get 3
                                                  i32.const 31
                                                  i32.add
                                                  local.get 12
                                                  local.get 0
                                                  call 100
                                                  br 1 (;@22;)
                                                end
                                                local.get 0
                                                i64.const 8
                                                i64.shl
                                                i64.const 11
                                                i64.or
                                              end
                                              local.set 12
                                              local.get 3
                                              block (result i64) ;; label = @22
                                                local.get 5
                                                i64.load offset=32
                                                local.tee 0
                                                i64.const -36028797018963968
                                                i64.sub
                                                i64.const 72057594037927935
                                                i64.le_u
                                                local.get 5
                                                i64.load offset=40
                                                local.tee 15
                                                local.get 0
                                                i64.const 63
                                                i64.shr_s
                                                i64.xor
                                                i64.eqz
                                                i32.and
                                                i32.eqz
                                                if ;; label = @23
                                                  local.get 3
                                                  i32.const 31
                                                  i32.add
                                                  local.get 15
                                                  local.get 0
                                                  call 100
                                                  br 1 (;@22;)
                                                end
                                                local.get 0
                                                i64.const 8
                                                i64.shl
                                                i64.const 11
                                                i64.or
                                              end
                                              i64.store offset=16
                                              local.get 3
                                              local.get 12
                                              i64.store offset=8
                                              local.get 3
                                              local.get 13
                                              i64.store
                                              local.get 3
                                              i32.const 31
                                              i32.add
                                              local.get 1
                                              i32.const 1052512
                                              i32.const 3
                                              local.get 3
                                              i32.const 3
                                              call 104
                                              call 98
                                              local.get 3
                                              i32.const 32
                                              i32.add
                                              global.set 0
                                            end
                                            block ;; label = @21
                                              local.get 2
                                              i32.const 127
                                              i32.add
                                              local.tee 3
                                              local.get 3
                                              i32.const 1051912
                                              call 76
                                              local.tee 0
                                              i64.const 2
                                              call 94
                                              if ;; label = @22
                                                local.get 0
                                                call 108
                                                local.tee 0
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 2 (;@20;)
                                                local.get 2
                                                local.get 0
                                                i64.store offset=32
                                                local.get 2
                                                call 21
                                                i64.store offset=40
                                                local.get 2
                                                i32.const 48
                                                i32.add
                                                local.get 2
                                                i32.const 32
                                                i32.add
                                                local.get 2
                                                i32.const 40
                                                i32.add
                                                call 90
                                                local.get 2
                                                i64.load offset=48
                                                local.get 2
                                                i64.load offset=56
                                                i64.or
                                                i64.eqz
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                call 109
                                                local.get 2
                                                i32.const 128
                                                i32.add
                                                global.set 0
                                                br 4 (;@18;)
                                              end
                                              br 20 (;@1;)
                                            end
                                            i64.const 2581275344899
                                            call 107
                                            unreachable
                                          end
                                          unreachable
                                        end
                                        i32.const 1052136
                                        local.get 2
                                        i32.const 127
                                        i32.add
                                        i32.const 1052120
                                        i32.const 1052180
                                        call 122
                                        unreachable
                                      end
                                    end
                                    global.get 0
                                    i32.const 32
                                    i32.sub
                                    local.tee 2
                                    global.set 0
                                    local.get 2
                                    i64.const 20
                                    i64.store offset=8
                                    local.get 2
                                    local.get 4
                                    i32.const 80
                                    i32.add
                                    i64.load
                                    i64.store offset=16
                                    local.get 2
                                    i32.const 31
                                    i32.add
                                    local.tee 3
                                    local.get 3
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 5
                                    call 76
                                    i64.const 1
                                    i64.const 1
                                    call 99
                                    local.get 3
                                    local.get 5
                                    call 76
                                    i64.const 1
                                    i64.const 2152294011371524
                                    i64.const 2226511046246404
                                    call 16
                                    drop
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    global.set 0
                                    call 109
                                    local.get 4
                                    local.get 27
                                    i64.store offset=48
                                    global.get 0
                                    i32.const 32
                                    i32.sub
                                    local.tee 2
                                    global.set 0
                                    local.get 2
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    i64.load
                                    i64.store offset=16
                                    local.get 2
                                    i64.const 67182285105572110
                                    i64.store offset=8
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    local.tee 3
                                    local.get 3
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    i32.const 2
                                    call 103
                                    i32.const 4
                                    i32.const 0
                                    local.get 3
                                    i32.const 0
                                    call 104
                                    call 98
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    global.set 0
                                    i64.const 2
                                    local.set 0
                                    br 13 (;@3;)
                                  end
                                  local.get 4
                                  i32.load16_u offset=92
                                  local.set 2
                                end
                                block ;; label = @15
                                  local.get 2
                                  i32.const 65535
                                  i32.and
                                  local.tee 2
                                  i32.const 301
                                  i32.sub
                                  br_table 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                i64.const 2151778615299
                                local.set 0
                                local.get 2
                                i32.const 502
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 11 (;@3;)
                              end
                              i64.const 2156073582595
                              local.set 0
                              br 10 (;@3;)
                            end
                            i64.const 2160368549891
                            local.set 0
                            br 9 (;@3;)
                          end
                          i64.const 2164663517187
                          local.set 0
                          br 8 (;@3;)
                        end
                        i64.const 2168958484483
                        local.set 0
                        br 7 (;@3;)
                      end
                      i64.const 1292785156099
                      local.set 0
                      br 6 (;@3;)
                    end
                    i64.const 1297080123395
                    local.set 0
                    br 5 (;@3;)
                  end
                  i64.const 1301375090691
                  local.set 0
                  br 4 (;@3;)
                end
                i64.const 1305670057987
                local.set 0
                br 3 (;@3;)
              end
              i64.const 1309965025283
              local.set 0
              br 2 (;@3;)
            end
            i64.const 1314259992579
            local.set 0
            br 1 (;@3;)
          end
          i64.const 1318554959875
          local.set 0
        end
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        local.get 0
        return
      end
      i32.const 1048980
      call 124
      unreachable
    end
    i32.const 1051928
    i32.const 12
    i32.const 1051940
    call 121
    unreachable
  )
  (func (;75;) (type 0) (result i64)
    i32.const 1051216
    i32.const 15
    i32.const 1051200
    i64.const 73
    i32.const 1051184
    call 133
  )
  (func (;76;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 1
                                                  i32.load
                                                  i32.const 1
                                                  i32.sub
                                                  br_table 1 (;@22;) 2 (;@21;) 3 (;@20;) 4 (;@19;) 5 (;@18;) 6 (;@17;) 7 (;@16;) 8 (;@15;) 9 (;@14;) 10 (;@13;) 11 (;@12;) 12 (;@11;) 13 (;@10;) 14 (;@9;) 15 (;@8;) 16 (;@7;) 17 (;@6;) 18 (;@5;) 19 (;@4;) 20 (;@3;) 0 (;@23;)
                                                end
                                                local.get 2
                                                i32.const 1049832
                                                call 95
                                                local.get 2
                                                i32.load
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                i64.store
                                                local.get 0
                                                local.get 2
                                                i32.const 1
                                                call 103
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              i32.const 1049860
                                              call 95
                                              local.get 2
                                              i32.load
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              i64.store
                                              local.get 0
                                              local.get 2
                                              i32.const 1
                                              call 103
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            i32.const 1049880
                                            call 95
                                            local.get 2
                                            i32.load
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            i64.store
                                            local.get 0
                                            local.get 2
                                            i32.const 1
                                            call 103
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          i32.const 1049900
                                          call 95
                                          local.get 2
                                          i32.load
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          i64.store
                                          local.get 0
                                          local.get 2
                                          i32.const 1
                                          call 103
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        i32.const 1049912
                                        call 95
                                        local.get 2
                                        i32.load
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        i64.store
                                        local.get 0
                                        local.get 2
                                        i32.const 1
                                        call 103
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.const 1049924
                                      call 95
                                      local.get 2
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      i64.store
                                      local.get 0
                                      local.get 2
                                      i32.const 1
                                      call 103
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 1049944
                                    call 95
                                    local.get 2
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    i64.store
                                    local.get 0
                                    local.get 2
                                    i32.const 1
                                    call 103
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 1049972
                                  call 95
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
                                  call 103
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 1050000
                                call 95
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
                                call 103
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 1050024
                              call 95
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
                              call 103
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 1050048
                            call 95
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
                            call 103
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 1050080
                          call 95
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
                          call 103
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 1050100
                        call 95
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
                        call 103
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 1050128
                      call 95
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
                      call 103
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 1050156
                    call 95
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 0
                    local.get 2
                    i32.const 1
                    call 103
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 1050188
                  call 95
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 0
                  local.get 2
                  i32.const 1
                  call 103
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 1050212
                call 95
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 0
                local.get 2
                i32.const 1
                call 103
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1050236
              call 95
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
              call 103
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1050252
            call 95
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 0
            local.get 2
            i32.const 1
            call 103
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1050268
          call 95
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 0
          local.get 2
          i32.const 1
          call 103
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1050288
        call 95
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
        call 103
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 7) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 16
    global.set 0
    local.get 16
    i64.const 2
    i64.store offset=56
    local.get 16
    i64.const 2
    i64.store offset=48
    local.get 16
    i64.const 2
    i64.store offset=40
    local.get 16
    i64.const 2
    i64.store offset=32
    local.get 16
    i64.const 2
    i64.store offset=24
    local.get 16
    i64.const 2
    i64.store offset=16
    local.get 16
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 2
              i64.const 255
              i64.and
              i64.const 76
              i64.eq
              if ;; label = @6
                local.get 2
                i32.const 1050880
                i32.const 7
                local.get 16
                i32.const 8
                i32.add
                i32.const 7
                call 105
                local.get 16
                i64.load offset=8
                local.tee 3
                i64.const 2
                i64.eq
                if (result i64) ;; label = @7
                  i64.const 0
                else
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  i64.const 1
                end
                local.set 10
                local.get 16
                i64.load offset=16
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 1
                i32.const 69
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.const 63
                i64.shr_s
                local.set 4
                local.get 2
                i64.const 8
                i64.shr_s
                br 4 (;@2;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
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
        local.get 2
        call 6
        local.set 4
        local.get 2
        call 7
      end
      local.set 11
      block (result i64) ;; label = @2
        local.get 16
        i64.load offset=24
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 2
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        call 6
        local.set 5
        local.get 2
        call 7
      end
      local.set 12
      block (result i64) ;; label = @2
        local.get 16
        i64.load offset=32
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 2
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        call 6
        local.set 6
        local.get 2
        call 7
      end
      local.set 13
      block (result i64) ;; label = @2
        local.get 16
        i64.load offset=40
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 2
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        call 6
        local.set 7
        local.get 2
        call 7
      end
      local.set 14
      block (result i64) ;; label = @2
        local.get 16
        i64.load offset=48
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 8
            local.get 2
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        call 6
        local.set 8
        local.get 2
        call 7
      end
      local.set 15
      local.get 0
      block (result i64) ;; label = @2
        local.get 16
        i64.load offset=56
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 2
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        call 6
        local.set 9
        local.get 2
        call 7
      end
      i64.store offset=96
      local.get 0
      local.get 15
      i64.store offset=80
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 14
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 9
      i64.store offset=104
      local.get 0
      local.get 8
      i64.store offset=88
      local.get 0
      local.get 5
      i64.store offset=72
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
    end
    local.get 16
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;78;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1051040
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 105
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 3
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 3
        call 6
        local.set 5
        local.get 3
        call 7
      end
      local.set 3
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
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
    global.set 0
  )
  (func (;79;) (type 21) (param i32 i32 i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 2
    i64.load
    local.set 7
    local.get 3
    i64.load
    local.set 8
    local.get 4
    i64.load
    local.set 9
    local.get 6
    local.get 5
    i64.load
    i64.store offset=32
    local.get 6
    local.get 9
    i64.store offset=24
    local.get 6
    local.get 8
    i64.store offset=16
    local.get 6
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 6
    i32.const 8
    i32.add
    local.tee 3
    i32.const 4
    call 103
    local.set 7
    local.get 2
    local.get 1
    i64.load
    i64.const 15644941334798
    local.get 7
    call 101
    local.set 7
    local.get 6
    i64.const 2
    i64.store offset=24
    local.get 6
    i64.const 2
    i64.store offset=16
    local.get 6
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 1050964
        i32.const 3
        local.get 3
        i32.const 3
        call 105
        local.get 6
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.tee 8
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.tee 9
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      i32.const 1052136
      local.get 6
      i32.const 47
      i32.add
      i32.const 1052120
      i32.const 1052180
      call 122
      unreachable
    end
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;80;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 20
    i32.const 1051110
    call 132
  )
  (func (;81;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 21
    i32.const 1051130
    call 132
  )
  (func (;82;) (type 7) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    local.tee 4
    local.get 4
    i32.const 1051416
    call 76
    local.tee 2
    i64.const 2
    call 94
    if ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        call 108
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 2
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        call 6
        local.set 3
        local.get 2
        call 7
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1051432
    i32.const 22
    i32.const 1051456
    call 121
    unreachable
  )
  (func (;83;) (type 14) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    local.tee 2
    local.get 2
    i32.const 1051544
    call 76
    block (result i64) ;; label = @1
      local.get 0
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 0
        call 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.const 2
    call 99
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 8) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1051560
      call 76
      local.tee 1
      i64.const 2
      call 94
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      call 108
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 6
      local.set 2
      local.get 1
      call 7
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 22) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1051560
    call 76
    block (result i64) ;; label = @1
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 1
      i64.xor
      i64.eqz
      local.get 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 1
        local.get 0
        call 100
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.const 2
    call 99
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    local.tee 2
    i32.const 1052268
    i32.const 14
    call 92
    i64.store offset=8
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 103
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.load offset=8
      local.tee 6
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 6
        local.get 3
        call 100
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 4
    i32.const 1052252
    i32.const 2
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call 104
    call 98
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 8) (param i32)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 8
    i32.const 47
    i32.add
    local.tee 9
    i32.const 1052700
    i32.const 18
    call 92
    i64.store
    local.get 9
    local.get 8
    i32.const 1
    call 103
    local.set 5
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.load offset=8
      local.tee 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 9
        local.get 2
        local.get 1
        call 100
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 2
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=32
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.load offset=40
      local.tee 3
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        i32.const 47
        i32.add
        local.get 3
        local.get 1
        call 100
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
    local.get 0
    i64.load offset=64
    local.set 6
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=16
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.load offset=24
      local.tee 4
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        i32.const 47
        i32.add
        local.get 4
        local.get 1
        call 100
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 4
    local.get 8
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=48
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.load offset=56
      local.tee 7
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        i32.const 47
        i32.add
        local.get 7
        local.get 1
        call 100
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=32
    local.get 8
    local.get 4
    i64.store offset=24
    local.get 8
    local.get 6
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=8
    local.get 8
    local.get 2
    i64.store
    local.get 8
    i32.const 47
    i32.add
    local.get 5
    i32.const 1052660
    i32.const 5
    local.get 8
    i32.const 5
    call 104
    call 98
    local.get 8
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1052196
    call 120
  )
  (func (;89;) (type 7) (param i32 i32)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i64.const 3877195099778298638
      i64.const 2
      call 94
      if (result i64) ;; label = @2
        i64.const 3877195099778298638
        call 108
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 6) (param i32 i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.load
    i64.store
    local.get 5
    i32.const 1
    call 111
    local.set 3
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      i64.const 696753673873934
      local.get 3
      call 110
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        i32.const 1053240
        local.get 5
        i32.const 15
        i32.add
        i32.const 1053224
        i32.const 1053284
        call 122
        unreachable
      end
      local.get 3
      call 6
      local.set 4
      local.get 3
      call 7
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 11) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 13
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i32.const 1053164
        local.get 0
        i32.const 8
        i32.add
        i32.const 1053148
        i32.const 1053208
        call 122
        unreachable
      end
      local.get 1
      call 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 15) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 115
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 2
        call 113
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 8) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;94;) (type 23) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;95;) (type 7) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load
    local.tee 3
    local.get 1
    i32.load offset=4
    local.tee 1
    call 115
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 1
        call 113
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 28
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;97;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;98;) (type 16) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;99;) (type 24) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 11
    drop
  )
  (func (;100;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;101;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 110
  )
  (func (;102;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 32
  )
  (func (;103;) (type 15) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 111
  )
  (func (;104;) (type 12) (param i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 112
  )
  (func (;105;) (type 27) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 20
    drop
  )
  (func (;106;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1053300
    call 120
  )
  (func (;107;) (type 14) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;108;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 9
  )
  (func (;109;) (type 28)
    i64.const 445302209249284
    i64.const 519519244124164
    call 26
    drop
  )
  (func (;110;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 27
  )
  (func (;111;) (type 10) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;112;) (type 12) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 18
  )
  (func (;113;) (type 10) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;114;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 1
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 11
                        i32.const 2
                        i32.shr_u
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 1
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 0
                              local.get 2
                              local.get 7
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
                              local.set 0
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 0
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 0
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 11
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 3
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                        end
                        local.get 0
                        local.get 3
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 1
                          local.get 10
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 10
                          local.get 10
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.and
                          local.set 9
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 11
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 0
                            loop ;; label = @13
                              local.get 5
                              local.get 0
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 0
                              i32.const 16
                              i32.add
                              local.tee 0
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 10
                          local.get 3
                          i32.sub
                          local.set 10
                          local.get 1
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 3
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
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
                          local.tee 1
                          local.get 9
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 9
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 5
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 7
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 0
                      loop ;; label = @10
                        local.get 2
                        local.get 0
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 0
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    local.get 7
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
                    local.set 2
                    local.get 4
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 3
                local.get 7
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 3
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.tee 0
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 3
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 3
                local.tee 4
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 3
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 3
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 4
                  i32.const 3
                  local.get 3
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 3
                local.get 4
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 8
        local.get 7
        local.get 6
        local.get 4
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 3
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 3
    end
    local.get 3
  )
  (func (;115;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
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
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;116;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.tee 4
        i32.const 9
        i32.ge_u
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.const 17179869184
            i64.or
            i64.store offset=40
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 17179869184
            i64.or
            i64.store offset=32
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1048930
            local.get 2
            i32.const 32
            i32.add
            call 118
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1053315
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048914
          local.get 2
          i32.const 32
          i32.add
          call 118
          br 2 (;@1;)
        end
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 4
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1053540
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1053504
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048914
          local.get 2
          i32.const 32
          i32.add
          call 118
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1053540
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1053504
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1053616
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1053576
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1048947
        local.get 2
        i32.const 32
        i32.add
        call 118
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1053616
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1053576
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1048962
      local.get 2
      i32.const 32
      i32.add
      call 118
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;117;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    unreachable
  )
  (func (;118;) (type 17) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 2)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                local.get 4
                local.get 10
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 5
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 10
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 11
            local.get 2
            i32.const 5
            i32.add
            local.set 5
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 4
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load16_u align=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 2
          local.get 4
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 9
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          local.get 6
          local.get 4
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 6
          local.get 8
          i32.store16 offset=12
          local.get 6
          local.get 11
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 6
          local.get 5
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 17) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;120;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;121;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=8
    i32.const 1048620
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 117
    unreachable
  )
  (func (;122;) (type 29) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048616
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 117
    unreachable
  )
  (func (;123;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;124;) (type 8) (param i32)
    i32.const 1053884
    i32.const 67
    local.get 0
    call 117
    unreachable
  )
  (func (;125;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 5
    local.get 5
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.tee 4
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
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
        i32.load16_u offset=1053656 align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1053656 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 4
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
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
      i32.load16_u offset=1053656 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1053657
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      i32.const 10
      local.get 2
      i32.sub
      local.tee 8
      local.get 0
      i32.const 21
      i32.shr_u
      i32.const 1
      local.get 5
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.tee 2
      select
      i32.add
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      i32.const 45
      local.get 2
      select
      local.set 11
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 5
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 9
                  local.get 5
                  i32.load offset=16
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 5
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 11
              local.get 10
              call 119
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 5
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 5
            local.get 11
            local.get 10
            call 119
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 8
            local.get 5
            i32.load offset=12
            call_indirect (type 4)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 9
              local.get 5
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 5
          local.get 7
          local.get 8
          local.get 9
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 11
        local.get 10
        call 119
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 3
      end
      local.get 3
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
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
                    local.tee 8
                    call 129
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
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
            local.get 6
            i32.sub
            local.tee 6
            call 129
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 129
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 128
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 128
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
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
                local.get 6
                i32.sub
                local.tee 6
                call 129
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 129
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 128
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 130
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 128
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 130
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;127;) (type 16) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 4
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
    local.get 4
    select
    i64.const 10000
    i64.const 0
    call 126
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 3
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 4
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 4
    select
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;128;) (type 9) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;129;) (type 18) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;130;) (type 18) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;131;) (type 30) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
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
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          i64.const 0
          local.get 3
          i64.const 0
          call 128
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 3
          i64.const 0
          call 128
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.const 0
        local.get 8
        local.get 1
        call 128
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;132;) (type 31) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 6
    local.get 4
    local.get 3
    call 92
    local.set 8
    local.get 1
    i64.load
    local.set 9
    local.get 5
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 10
      local.get 7
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 10
        local.get 7
        call 100
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 5
    local.get 9
    i64.store offset=8
    local.get 6
    local.get 5
    i32.const 8
    i32.add
    i32.const 2
    call 103
    local.set 7
    local.get 6
    local.get 0
    i64.load
    local.get 8
    local.get 7
    call 101
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1052136
      local.get 5
      i32.const 31
      i32.add
      i32.const 1052120
      i32.const 1052180
      call 122
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;133;) (type 32) (param i32 i32 i32 i64 i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 6
      i32.const 15
      i32.add
      local.tee 7
      local.get 7
      local.get 4
      call 76
      local.tee 5
      i64.const 2
      call 94
      if ;; label = @2
        local.get 3
        local.get 5
        call 108
        local.tee 5
        i64.const 255
        i64.and
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 2
      local.get 1
      local.get 0
      call 121
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;134;) (type 11) (param i32) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        local.tee 4
        local.get 4
        local.get 0
        call 76
        local.tee 2
        i64.const 2
        call 94
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 108
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 0
          i32.const 6
          i32.eq
          if ;; label = @4
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 0
        local.tee 1
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        call 1
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 11) (param i32) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block (result i64) ;; label = @2
        i64.const 0
        local.get 3
        i32.const 15
        i32.add
        local.tee 4
        local.get 4
        local.get 0
        call 76
        local.tee 1
        i64.const 2
        call 94
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 108
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 0
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 2
            local.get 1
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 6
        local.set 2
        local.get 1
        call 7
      end
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.const 63
      i64.shr_s
      local.get 2
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        local.get 2
        local.get 1
        call 100
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.tee 2
      local.get 2
      i32.const 1051960
      call 76
      local.tee 3
      i64.const 2
      call 94
      if ;; label = @2
        local.get 3
        call 108
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1051976
      i32.const 13
      i32.const 1051992
      call 121
      unreachable
    end
    local.get 1
    local.get 3
    i64.store
    local.get 1
    call 93
    local.get 1
    i32.const 15
    i32.add
    local.tee 2
    local.get 2
    i32.const 1051168
    call 76
    local.get 0
    i64.const 2
    call 99
    local.get 1
    local.get 2
    i32.const 1052228
    i32.const 13
    call 92
    i64.store
    local.get 2
    local.get 1
    i32.const 1
    call 103
    local.set 3
    local.get 1
    local.get 0
    i64.store
    local.get 2
    local.get 3
    i32.const 1052220
    i32.const 1
    local.get 1
    i32.const 1
    call 104
    call 98
    call 109
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;137;) (type 12) (param i32 i32 i32 i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 5
      i32.const 15
      i32.add
      local.tee 6
      local.get 6
      local.get 3
      call 76
      local.tee 4
      i64.const 2
      call 94
      if ;; label = @2
        local.get 4
        call 108
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 2
      local.get 1
      local.get 0
      call 121
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.const -4294967292
    i64.and
  )
  (func (;138;) (type 33) (param i64 i32 i32 i32 i64 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 0
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 0
            call 6
            local.set 8
            local.get 0
            call 7
          end
          local.set 0
          local.get 6
          i32.const 47
          i32.add
          local.tee 7
          local.get 7
          i32.const 1051960
          call 76
          local.tee 9
          i64.const 2
          call 94
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          call 108
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1051976
      i32.const 13
      i32.const 1051992
      call 121
      unreachable
    end
    local.get 6
    local.get 9
    i64.store
    local.get 6
    call 93
    local.get 8
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 6
      i32.const 47
      i32.add
      local.tee 1
      local.get 1
      local.get 5
      call 76
      block (result i64) ;; label = @2
        local.get 0
        i64.const 63
        i64.shr_s
        local.get 8
        i64.xor
        i64.eqz
        local.get 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 8
          local.get 0
          call 100
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 2
      call 99
      local.get 6
      local.get 8
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 4
      i64.store offset=16
      local.get 6
      call 86
      call 109
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    local.get 3
    local.get 2
    local.get 1
    call 117
    unreachable
  )
  (data (;0;) (i32.const 1048576) "RebalanceHarvestYield\00\00\00\00\00\10\00\09\00\00\00\09\00\10\00\0c\00\00\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.0/src/env.rs\00src/contract.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.0/src/ledger.rs\00index.crates.io-1949cf8c6b5b557f/warpdrive-shared-0.2.7/src/admin.rs\00src/storage.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.0/src/vec.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\13\01\10\00>\00\00\000\04\00\00\09\00\00\00target_ratio_bps must be in (0, 10000)\00\00m\00\10\00\0f\00\00\00x\00\00\00\09\00\00\00rebalance_band_bps must be < 10000\00\00m\00\10\00\0f\00\00\00|\00\00\00\09\00\00\00critical_liquid_floor_bps must be < target_ratio_bps - rebalance_band_bps\00\00\00m\00\10\00\0f\00\00\00\87\00\00\00\09\00\00\00min_total_usdc must be non-negative\00m\00\10\00\0f\00\00\00\8b\00\00\00\09\00\00\000.1.0amount must be positivem\00\10\00\0f\00\00\00\aa\01\00\00\09\00\00\00Blend pool is not healthy (status > 3); cannot Supply\00\00\00m\00\10\00\0f\00\00\00\b3\01\00\00\09\00\00\00principal overflow\00\00m\00\10\00\0f\00\00\00\bd\01\00\008\00\00\00m\00\10\00\0f\00\00\00\d7\01\00\00\09\00\00\00amount exceeds principal_supplied; use emergency_unwind for full drain\00\00m\00\10\00\0f\00\00\00\dd\01\00\00\09\00\00\00m\00\10\00\0f\00\00\004\02\00\00\09\00\00\00m\00\10\00\0f\00\00\00\04\02\00\00\09\00\00\00m\00\10\00\0f\00\00\00\11\02\00\00\09\00\00\00max_rebalance_amount must be non-negative\00\00\00m\00\10\00\0f\00\00\00A\01\00\00\09\00\00\00min_rebalance_amount must be non-negative\00\00\00m\00\10\00\0f\00\00\00O\01\00\00\09\00\00\00m\00\10\00\0f\00\00\00<\03\00\00#\00\00\00m\00\10\00\0f\00\00\00!\03\00\00\0d\00\00\00m\00\10\00\0f\00\00\00\22\03\00\00\0d\00\00\00m\00\10\00\0f\00\00\00\bf\03\00\00\15\00\00\00transferContract\90\04\10\00\08\00\00\00CreateContractHostFn\a0\04\10\00\14\00\00\00CreateContractWithCtorHostFn\bc\04\10\00\1c\00\00\00Admin\00\00\00\e0\04\10\00\05\00\00\00VerificationContract\f0\04\10\00\14\00\00\00BlendedPool\00\0c\05\10\00\0b\00\00\00BlendPool\00\00\00 \05\10\00\09\00\00\00Usdc4\05\10\00\04\00\00\00Xlm\00@\05\10\00\03\00\00\00BlndTreasuryL\05\10\00\0c\00\00\00UsdcReserveTokenId\00\00`\05\10\00\12\00\00\00PrincipalSupplied\00\00\00|\05\10\00\11\00\00\00TargetRatioBps\00\00\98\05\10\00\0e\00\00\00RebalanceBandBps\b0\05\10\00\10\00\00\00CriticalLiquidFloorBps\00\00\c8\05\10\00\16\00\00\00MinTotalUsdc\e8\05\10\00\0c\00\00\00MaxRebalanceAmount\00\00\fc\05\10\00\12\00\00\00MinRebalanceAmount\00\00\18\06\10\00\12\00\00\00RebalanceCooldownSecs\00\00\004\06\10\00\15\00\00\00LastRebalanceTs\00T\06\10\00\0f\00\00\00LastHarvestTs\00\00\00l\06\10\00\0d\00\00\00Paused\00\00\84\06\10\00\06\00\00\00Version\00\94\06\10\00\07\00\00\00EventSeen\00\00\00\a4\06\10\00\09\00\00\00adminblend_poolblended_poolblnd_treasurycritical_liquid_floor_bpslast_harvest_tslast_rebalance_tsmax_rebalance_amountmin_rebalance_amountmin_total_usdcpausedpending_adminprincipal_suppliedrebalance_band_bpsrebalance_cooldown_secstarget_ratio_bpsusdcusdc_reserve_token_idverification_contractversionxlm\00\00\00\b8\06\10\00\05\00\00\00\bd\06\10\00\0a\00\00\00\c7\06\10\00\0c\00\00\00\d3\06\10\00\0d\00\00\00\e0\06\10\00\19\00\00\00\f9\06\10\00\0f\00\00\00\08\07\10\00\11\00\00\00\19\07\10\00\14\00\00\00-\07\10\00\14\00\00\00A\07\10\00\0e\00\00\00O\07\10\00\06\00\00\00U\07\10\00\0d\00\00\00b\07\10\00\12\00\00\00t\07\10\00\12\00\00\00\86\07\10\00\17\00\00\00\9d\07\10\00\10\00\00\00\ad\07\10\00\04\00\00\00\b1\07\10\00\15\00\00\00\c6\07\10\00\15\00\00\00\db\07\10\00\07\00\00\00\e2\07\10\00\03\00\00\00addressamountrequest_type\00\00\00\90\08\10\00\07\00\00\00\97\08\10\00\06\00\00\00\9d\08\10\00\0c\00\00\00delegatedelegated_adelegated_bliquid_aliquid_btotal_atotal_b\c4\08\10\00\08\00\00\00\cc\08\10\00\0b\00\00\00\d7\08\10\00\0b\00\00\00\e2\08\10\00\08\00\00\00\ea\08\10\00\08\00\00\00\f2\08\10\00\07\00\00\00\f9\08\10\00\07\00\00\00collateralliabilitiessupply\008\09\10\00\0a\00\00\00B\09\10\00\0b\00\00\00M\09\10\00\06\00\00\00bstop_ratemax_positionsmin_collateraloraclestatus\00\00\00l\09\10\00\0a\00\00\00v\09\10\00\0d\00\00\00\83\09\10\00\0e\00\00\00\91\09\10\00\06\00\00\00\97\09\10\00\06\00\00\00get_configquery_delegate_statewithdraw_to_delegatedeposit_from_delegate\00\01")
  (data (;1;) (i32.const 1051168) "\12")
  (data (;2;) (i32.const 1051184) "\13")
  (data (;3;) (i32.const 1051200) "version not set\00\04\01\10\00\0e\00\00\00\05\01\00\00\0a\00\00\00\03")
  (data (;4;) (i32.const 1051248) "blend pool not set\00\00\04\01\10\00\0e\00\00\006\00\00\00\01\00\00\00EventSeen\00\00\00\94\0a\10\00\09\00\00\00\02")
  (data (;5;) (i32.const 1051320) "blended pool not set\04\01\10\00\0e\00\00\000\00\00\00\01\00\00\00\00\00\00\00\06")
  (data (;6;) (i32.const 1051376) "blnd treasury not set\00\00\00\04\01\10\00\0e\00\00\00>\00\00\00\01\00\00\00\0c")
  (data (;7;) (i32.const 1051432) "min total usdc not set\00\00\04\01\10\00\0e\00\00\00\8e\00\00\00\0a\00\00\00\11")
  (data (;8;) (i32.const 1051488) "\09")
  (data (;9;) (i32.const 1051504) "target ratio bps not set\04\01\10\00\0e\00\00\00]\00\00\00\0a\00\00\00\10")
  (data (;10;) (i32.const 1051560) "\08")
  (data (;11;) (i32.const 1051576) "\0a")
  (data (;12;) (i32.const 1051592) "rebalance band bps not set\00\00\04\01\10\00\0e\00\00\00j\00\00\00\0a\00\00\00\00\00\00\00\0d")
  (data (;13;) (i32.const 1051656) "\0e")
  (data (;14;) (i32.const 1051672) "\07")
  (data (;15;) (i32.const 1051688) "usdc reserve token id not set\00\00\00\04\01\10\00\0e\00\00\00O\00\00\00\0a\00\00\00verification contract not set\00\00\00\04\01\10\00\0e\00\00\00*\00\00\00\01\00\00\00\0f")
  (data (;16;) (i32.const 1051800) "rebalance cooldown secs not set\00\04\01\10\00\0e\00\00\00\cd\00\00\00\0a\00\00\00\0b")
  (data (;17;) (i32.const 1051864) "\05")
  (data (;18;) (i32.const 1051880) "xlm not set\00\04\01\10\00\0e\00\00\00=\00\00\00\01\00\00\00\00\00\00\00\04")
  (data (;19;) (i32.const 1051928) "usdc not set\04\01\10\00\0e\00\00\00<\00\00\00\01")
  (data (;20;) (i32.const 1051976) "admin not set\00\00\00\04\01\10\00\0e\00\00\00)\00\00\00\01\00\00\00floor_bpsliquid_ratio_bpsprincipal_suppliedreason\00\00\00h\0d\10\00\09\00\00\00q\0d\10\00\10\00\00\00\81\0d\10\00\12\00\00\00\93\0d\10\00\06\00\00\00critical_bypass_unavailable")
  (data (;21;) (i32.const 1052128) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00.\00\10\00>\00\00\00\aa\01\00\00\0e\00\00\00ConversionErrorpaused\00\00\003\0e\10\00\06\00\00\00pause_toggledfieldvalue\00Q\0e\10\00\05\00\00\00V\0e\10\00\05\00\00\00config_updatedblnd_routed\00\00\00z\0e\10\00\0b\00\00\00harvest_partial\00\93\0d\10\00\06\00\00\00harvest_skippedprevious_principalredeemableshortfall\b7\0e\10\00\12\00\00\00\c9\0e\10\00\0a\00\00\00\d3\0e\10\00\09\00\00\00bad_debt_detectedprincipal_beforeredeemed\00\00\00\05\0f\10\00\10\00\00\00\15\0f\10\00\08\00\00\00emergency_unwoundinterest_donatedprincipal_afterz\0e\10\00\0b\00\00\00A\0f\10\00\10\00\00\00Q\0f\10\00\0f\00\00\00harvest_completedbypassed_cooldown_secs\00\89\0f\10\00\16\00\00\00h\0d\10\00\09\00\00\00q\0d\10\00\10\00\00\00critical_rebalanceamountdelegated_afterdirectionliquid_after\ca\0f\10\00\06\00\00\00\d0\0f\10\00\0f\00\00\00\df\0f\10\00\09\00\00\00\e8\0f\10\00\0c\00\00\00Q\0f\10\00\0f\00\00\00rebalance_executedaddress_config_updatednew_admin\00\00\00D\10\10\00\09\00\00\00admin_acceptedold_admin\00D\10\10\00\09\00\00\00f\10\10\00\09\00\00\00admin_proposedversion\00\00\00\8e\10\10\00\07\00\00\00contract_upgradedno pending admin\00\00\00\bf\00\10\00D\00\00\00\14\00\00\00\0a\00\00\00event_idorderingpayload\00\d4\10\10\00\08\00\00\00\dc\10\10\00\08\00\00\00\e4\10\10\00\07\00\00\00reference_blocksignaturessigners\04\11\10\00\0f\00\00\00\13\11\10\00\0a\00\00\00\1d\11\10\00\07\00\00\00argscontractfn_name\00<\11\10\00\04\00\00\00@\11\10\00\08\00\00\00H\11\10\00\07\00\00\00Wasmcontextsub_invocations\00\00l\11\10\00\07\00\00\00s\11\10\00\0f\00\00\00executablesalt\00\00\94\11\10\00\0a\00\00\00\9e\11\10\00\04\00\00\00constructor_args\b4\11\10\00\10\00\00\00\94\11\10\00\0a\00\00\00\9e\11\10\00\04\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00}\00\10\00A\00\00\00[\00\00\00\0e")
  (data (;22;) (i32.const 1053232) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00.\00\10\00>\00\00\00\aa\01\00\00\0e\00\00\00ConversionErrorContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\00\8b\12\10\00\91\12\10\00\98\12\10\00\9f\12\10\00\a5\12\10\00\ab\12\10\00\b1\12\10\00\b7\12\10\00\bc\12\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\c0\12\10\00\cb\12\10\00\d6\12\10\00\e2\12\10\00\ee\12\10\00\fb\12\10\00\08\13\10\00\15\13\10\00\22\13\10\000\13\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\cdSnapshot of the handler's full configuration + runtime state, returned\0aby `query_state()` as a single read. Dashboards and monitoring tools\0aconsume this instead of paying one cross-contract call per field.\00\00\00\00\00\00\00\00\00\00\0cHandlerState\00\00\00\15\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0cblended_pool\00\00\00\13\00\00\00\00\00\00\00\0dblnd_treasury\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19critical_liquid_floor_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0flast_harvest_ts\00\00\00\00\06\00\00\00\00\00\00\00\11last_rebalance_ts\00\00\00\00\00\00\06\00\00\00\00\00\00\00\14max_rebalance_amount\00\00\00\0b\00\00\00\00\00\00\00\14min_rebalance_amount\00\00\00\0b\00\00\00\00\00\00\00\0emin_total_usdc\00\00\00\00\00\0b\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\12principal_supplied\00\00\00\00\00\0b\00\00\00\00\00\00\00\12rebalance_band_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\17rebalance_cooldown_secs\00\00\00\00\06\00\00\00\00\00\00\00\10target_ratio_bps\00\00\00\04\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\15usdc_reserve_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15verification_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\02\00\00\03TPayload encoded inside the XlmEnvelope by the off-chain circuit + quorum.\0a\0aTwo variants:\0a\0a- `Rebalance` - read the blended pool's `query_delegate_state`, compare\0a`liquid_usdc / total_usdc` against the configured 50% target (where\0a`total_usdc = liquid + delegated` - the delegated portion is the\0aprincipal sitting in Blend, accounted as \22virtually in the pool\22).\0aIf the drift exceeds `rebalance_band_bps`, move USDC between the pool's\0aliquid balance and Blend to restore the target. Skips if total USDC is\0abelow `min_total_usdc`.\0a\0a- `HarvestYield` - extract accrued yield (BLND emissions + USDC interest\0afrom b-token appreciation), convert to USDC, donate to LP holders\0apro-rata via `pool.donate(USDC, ...)`.\0a\0aNo amount/direction crosses the wire: the off-chain circuit only triggers\0aa tick. All sizing happens on-chain against authoritative pool state.\00\00\00\00\00\00\00\0fRebalanceAction\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09Rebalance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cHarvestYield\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aLocalError\00\00\00\00\00\03\00\00\00x`verify_xlm` invoked while the handler is paused. Operators should\0anot retry until the dashboard shows `paused = false`.\00\00\00\06Paused\00\00\00\00\02X\00\00\00\c4Post-condition violation: the handler still holds USDC after an\0aaction completed. Indicates a code bug that would otherwise leak\0afunds; reverts the tx so the previous-state invariant is preserved.\00\00\00\08UsdcLeak\00\00\02Y\00\00\00\f6`usdc_reserve_token_id` set to an even value. Blend's emissions\0adistributor branches on parity (`% 2 == 1` is the supplier-side\0ab-token, `% 2 == 0` is the liability d-token); a wrong parity\0asilently claims zero BLND for the supplier role forever.\00\00\00\00\00\15InvalidReserveTokenId\00\00\00\00\00\02Z\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c0Admin-only: pause the handler. `verify_xlm` panics with `LocalError::Paused`\0a(code 600) while paused; the envelope is NOT marked seen, so a\0are-submission after `unpause` will proceed normally.\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00&View: is the handler currently paused?\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07payload\00\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\19Admin-only: lift a pause.\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00pQuorum-signed entrypoint. Verifies the envelope, decodes a\0a`RebalanceAction`, and dispatches forward or reverse.\00\00\00\0averify_xlm\00\00\00\00\00\02\00\00\00\00\00\00\00\0eenvelope_bytes\00\00\00\00\00\0e\00\00\00\00\00\00\00\08sig_data\00\00\07\d0\00\00\00\14Ed25519SignatureData\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cHandlerError\00\00\00\00\00\00\01\00Dashboard-friendly aggregate view. Returns every config + runtime\0afield in one read, eliminating ~18 separate cross-contract calls\0athe dashboard would otherwise need. The shape is stable across\0aupgrades; new fields are appended, never reordered or removed.\00\00\00\0bquery_state\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cHandlerState\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cblended_pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\15verification_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cblended_pool\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\0dblnd_treasury\00\00\00\00\00\00\13\00\00\00\00\00\00\00\15usdc_reserve_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10target_ratio_bps\00\00\00\04\00\00\00\00\00\00\00\12rebalance_band_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0emin_total_usdc\00\00\00\00\00\0b\00\00\00\00\00\00\00\17rebalance_cooldown_secs\00\00\00\00\06\00\00\00\00\00\00\00\19critical_liquid_floor_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dblnd_treasury\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0emin_total_usdc\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0flast_harvest_ts\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\99Admin-only: push `amount` USDC from the blended pool to Blend out\0aof band. Useful for the initial seeding right after deploy (when\0ano swap events have fired) and for manual top-ups during operator\0adowntime.\0a\0aBypasses cooldown, band, min-total, and scope-limit gates because\0athe admin already exercised judgement. Still honours pause and the\0aBlend-health gate (a Supply into a Frozen pool would revert anyway).\00\00\00\00\00\00\0fmanual_to_blend\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02\82Admin-only: drain the entire Blend USDC position back to the pool's\0aliquid balance, bypassing cooldown / band / scope-limit gating.\0a\0aOperationally this is the off-ramp when Blend's status goes Frozen,\0awhen the operator network is paused but funds need to come home, or\0awhen migrating to a new handler.\0a\0aMechanic:\0a1. `Blend.submit(Withdraw, USDC, i128::MAX)` \e2\86\92 handler holds USDC.\0a2. Deposit `min(redeemed, principal_before)` back via\0a`deposit_from_delegate`; this matches the pool's\0a`delegated_out_*` counter so the call doesn't underflow.\0a3. Donate any excess (accrued interest) to the pool via `donate`.\0a4. Reset `principal_supplied = 0`.\00\00\00\00\00\10emergency_unwind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10target_ratio_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11last_rebalance_ts\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\fdAdmin-only: pull `amount` USDC from Blend back to the blended pool\0aout of band. The dual of `manual_to_blend`. `emergency_unwind` is\0athe right tool for a full drain; this exists for partial unwinds\0awhere the admin wants tactical control over the amount.\00\00\00\00\00\00\11manual_from_blend\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\80Admin-only: address that receives BLND emissions on every harvest.\0aThe handler never holds BLND, so this is a pure routing knob.\00\00\00\11set_blnd_treasury\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12principal_supplied\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12rebalance_band_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00bAdmin-only: floor on total pool USDC below which Rebalance is a\0ano-op (does not consume cooldown).\00\00\00\00\00\12set_min_total_usdc\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14max_rebalance_amount\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14min_rebalance_amount\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\93Admin-only: tighten or relax the target liquid-USDC share of total\0aUSDC. Same range validation as the constructor (strictly within\0a(0, 10000) bps).\00\00\00\00\14set_target_ratio_bps\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\80Admin-only: view of the current usdc_reserve_token_id (kept here\0asince the constructor takes it but there was no view accessor).\00\00\00\15usdc_reserve_token_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15verification_contract\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00mAdmin-only: widen or tighten the no-op band around the target. Same\0arange as the constructor (`< 10000` bps).\00\00\00\00\00\00\16set_rebalance_band_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17rebalance_cooldown_secs\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\9eAdmin-only: clamp the per-tx USDC amount moved between pool and Blend.\0a`0` is the \22unlimited\22 sentinel. Emits a `ConfigUpdated` event so\0adashboards can react.\00\00\00\00\00\18set_max_rebalance_amount\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00~Admin-only: dust floor below which a Rebalance is a silent no-op\0a(does not consume the cooldown window). `0` means \22no floor\22.\00\00\00\00\00\18set_min_rebalance_amount\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19critical_liquid_floor_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\03Admin-only: id of the (reserve, b-token) pair the handler claims\0aBLND emissions against on Blend. Derived from `reserve_index * 2 +\0a1` for the USDC reserve. Must be updated if Blend reconfigures the\0areserve set or the handler is repointed at a new Blend pool.\00\00\00\00\19set_usdc_reserve_token_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00jAdmin-only: minimum seconds between successful Rebalance actions.\0a`0` disables the cooldown gate entirely.\00\00\00\00\00\1bset_rebalance_cooldown_secs\00\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\02pAdmin-only: critical liquid-USDC ratio (bps) below which\0a`execute_rebalance` bypasses the cooldown gate and pulls USDC from\0aBlend immediately. `0` disables the bypass entirely (cooldown is the\0aonly rate-limit).\0a\0aBound: must be strictly less than the normal lower band\0a(`target_ratio_bps - rebalance_band_bps`). Above that, the bypass\0awould overlap with the normal cooldown-respecting rebalance window,\0aeffectively disabling the cooldown gate. An admin typo near 10_000\0ais the canonical failure this guard prevents. The bypass is only\0aever useful for ratios genuinely BELOW the lower band, so the bound\0arejects anything else.\00\00\00\1dset_critical_liquid_floor_bps\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cBlendRequest\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dDelegateState\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08delegate\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bdelegated_a\00\00\00\00\0b\00\00\00\00\00\00\00\0bdelegated_b\00\00\00\00\0b\00\00\00\00\00\00\00\08liquid_a\00\00\00\0b\00\00\00\00\00\00\00\08liquid_b\00\00\00\0b\00\00\00\00\00\00\00\07total_a\00\00\00\00\0b\00\00\00\00\00\00\00\07total_b\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBlendPositions\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\02(Mirror of Blend's `PoolConfig` struct (see\0a`blend-contracts-v2/pool/src/storage.rs::PoolConfig`). We only consume\0a`status` for the health pre-check; the other fields ride along to keep\0athe contracttype wire shape compatible.\0a\0a`status` semantics (from `blend-contracts-v2/pool/src/pool/status.rs`):\0a- 0 / 1: Active / Admin-Active \e2\80\94 supply, withdraw, claim all allowed.\0a- 2 / 3: Admin-OnIce / OnIce \e2\80\94 withdraw + claim allowed; new supply blocked.\0a- 4 / 5: Admin-Frozen / Frozen \e2\80\94 all standard ops restricted.\0a- 6:     Setup \e2\80\94 not yet operational.\00\00\00\00\00\00\00\0fBlendPoolConfig\00\00\00\00\05\00\00\00\00\00\00\00\0abstop_rate\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14VerificationContract\00\00\00\00\00\00\00\00\00\00\00\0bBlendedPool\00\00\00\00\00\00\00\00\00\00\00\00\09BlendPool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Usdc\00\00\00\00\00\00\00\00\00\00\00\03Xlm\00\00\00\00\00\00\00\00\00\00\00\00\0cBlndTreasury\00\00\00\00\00\00\00\00\00\00\00\12UsdcReserveTokenId\00\00\00\00\00\00\00\00\00\00\00\00\00\11PrincipalSupplied\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eTargetRatioBps\00\00\00\00\00\00\00\00\00\00\00\00\00\10RebalanceBandBps\00\00\00\00\00\00\00\00\00\00\00\16CriticalLiquidFloorBps\00\00\00\00\00\00\00\00\00\00\00\00\00\0cMinTotalUsdc\00\00\00\00\00\00\00\00\00\00\00\12MaxRebalanceAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\12MinRebalanceAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\15RebalanceCooldownSecs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fLastRebalanceTs\00\00\00\00\00\00\00\00\00\00\00\00\0dLastHarvestTs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\01\00\00\00\00\00\00\00\09EventSeen\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\14\00\00\00\05\00\00\003Emitted whenever the admin toggles the pause state.\00\00\00\00\00\00\00\00\0cPauseToggled\00\00\00\01\00\00\00\0dpause_toggled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01\13Emitted after any admin-mediated configuration change. `field` is a\0ashort Symbol identifying which knob changed (see comments at each call\0asite); `value` carries the new value coerced to i128 (bps fields fit,\0au64 cooldowns fit, addresses use a separate event type if needed).\00\00\00\00\00\00\00\00\0dConfigUpdated\00\00\00\00\00\00\01\00\00\00\0econfig_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\05field\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01\c8Emitted when the BLND claim leg of `execute_harvest_yield` succeeded but\0athe interest leg (withdraw \e2\86\92 resupply \e2\86\92 donate) was skipped because\0aBlend's `submit(WITHDRAW)` reverted \e2\80\94 usually pool utilization at 100%\0aor a frozen reserve mid-flight. `blnd_routed` is preserved (BLND went to\0atreasury); `interest_donated` for the cycle is zero. Monitoring SHOULD\0aalert on this event so the operator can investigate Blend health before\0athe next harvest tick.\00\00\00\00\00\00\00\0eHarvestPartial\00\00\00\00\00\01\00\00\00\0fharvest_partial\00\00\00\00\01\00\00\00\00\00\00\00\0bblnd_routed\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01\c9Emitted when `execute_harvest_yield` ran but produced no observable\0amovement (no BLND claimed, no USDC interest donated). The cron tick\0astill fired; monitoring can use this event to confirm operator\0aliveness while gating \22last_harvest_ts hasn't advanced\22 on real work.\0a`reason` is one of: `\22noprin\22` (handler holds nothing in Blend),\0a`\22frozen\22` (Blend pool status > healthy max), `\22noyield\22` (interest\0aleg ran but yielded zero AND BLND claim returned zero).\00\00\00\00\00\00\00\00\00\00\0eHarvestSkipped\00\00\00\00\00\01\00\00\00\0fharvest_skipped\00\00\00\00\01\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01;Emitted whenever `principal_supplied` shrinks because Blend redeemed\0afewer USDC than the handler accounts for. The shortfall is exactly\0a`previous_principal - redeemable`. Monitoring dashboards SHOULD alert\0aon this event since it indicates Blend recorded a bad-debt write-down\0aagainst the handler's b-token position.\00\00\00\00\00\00\00\00\0fBadDebtDetected\00\00\00\00\01\00\00\00\11bad_debt_detected\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12previous_principal\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aredeemable\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09shortfall\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\d8Emitted at the end of every `emergency_unwind` call. `redeemed` is the\0atotal USDC pulled out of Blend; `principal_before` is the value\0a`principal_supplied` had at call entry. After the call,\0a`principal_supplied = 0`.\00\00\00\00\00\00\00\10EmergencyUnwound\00\00\00\01\00\00\00\11emergency_unwound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08redeemed\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10principal_before\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10HarvestCompleted\00\00\00\01\00\00\00\11harvest_completed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10interest_donated\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bblnd_routed\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fprincipal_after\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01KEmitted when execute_rebalance bypassed the cooldown gate because the\0apool's liquid USDC ratio fell below `critical_liquid_floor_bps`.\0aDistinct from `RebalanceExecuted` so monitoring can alert specifically\0aon the critical-bypass path. `liquid_ratio_bps` is the ratio AT entry\0a(before the move); `floor_bps` is the configured floor.\00\00\00\00\00\00\00\00\11CriticalRebalance\00\00\00\00\00\00\01\00\00\00\12critical_rebalance\00\00\00\00\00\03\00\00\00\00\00\00\00\10liquid_ratio_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09floor_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16bypassed_cooldown_secs\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11RebalanceExecuted\00\00\00\00\00\00\01\00\00\00\12rebalance_executed\00\00\00\00\00\05\00\00\00\00\00\00\00\09direction\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cliquid_after\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fdelegated_after\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fprincipal_after\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\b3Emitted when the admin changes an address-typed config field (currently\0a`blnd_treasury`). Separate from `ConfigUpdated` so consumers don't need\0ato coerce between i128 and Address.\00\00\00\00\00\00\00\00\14AddressConfigUpdated\00\00\00\01\00\00\00\16address_config_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\05field\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\02\8bEmitted when execute_rebalance determined a critical-low bypass was\0awarranted (liquid_ratio < critical_floor, cooldown active) but the\0arebalance couldn't actually pull funds from Blend \e2\80\94 most commonly\0abecause the handler has no principal supplied (principal_supplied == 0)\0aafter an emergency_unwind or before the first ToBlend ever fired.\0aMonitoring SHOULD treat this as a high-severity alert: the pool is at\0acritical-low liquid but the handler cannot help. `reason` is a short\0aSymbol describing the cause (currently only `\22no_princ\22` is emitted \e2\80\94\0aprincipal_supplied == 0 \e2\80\94 but the field reserves space for future\0acauses without a schema break).\00\00\00\00\00\00\00\00\19CriticalBypassUnavailable\00\00\00\00\00\00\01\00\00\00\1bcritical_bypass_unavailable\00\00\00\00\04\00\00\00\00\00\00\00\10liquid_ratio_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09floor_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12principal_supplied\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpdatedSpecRepo\00\00\00\00\01\00\00\00\11updated_spec_repo\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04repo\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\03\00\00\02\8cIdentifies which cryptographic scheme and encoding format the project's\0asecurity and verification contracts use.\0a\0aThis is set once at construction time and cannot be changed. It tells\0aoff-chain tooling and other contracts which pipeline variant this\0aproject uses:\0a\0a- **`Ethereum`** \e2\80\94 secp256k1 keys, EIP-191 signatures, ABI-encoded\0aenvelopes. Use this when the same signed payloads need to be\0averifiable on both Ethereum (or other EVM chains) and Stellar.\0a\0a- **`Stellar`** \e2\80\94 ed25519 keys, SEP-0053 signatures, XDR-encoded\0aenvelopes. Use this for Soroban-native solutions that don't need\0aEVM compatibility, giving better efficiency and simpler DevX.\00\00\00\00\00\00\00\10VerificationType\00\00\00\02\00\00\00ESecp256k1 / EIP-191 / ABI \e2\80\94 Ethereum-compatible multi-chain format.\00\00\00\00\00\00\08Ethereum\00\00\00\01\00\00\003Ed25519 / SEP-0053 / XDR \e2\80\94 Soroban-native format.\00\00\00\00\07Stellar\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bVerifyError\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidSignature\00\00\01-\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\01.\00\00\00\00\00\00\00\12InsufficientWeight\00\00\00\00\01/\00\00\00\00\00\00\00\0fEmptySignatures\00\00\00\010\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\011\00\00\00\00\00\00\00\11SignersNotOrdered\00\00\00\00\00\012\00\00\00\00\00\00\00\12ZeroRequiredWeight\00\00\00\00\013\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminAccepted\00\00\00\00\00\00\01\00\00\00\0eadmin_accepted\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Verified\00\00\00\01\00\00\00\08verified\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Triggered\00\00\00\00\00\00\01\00\00\00\09triggered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0atrigger_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bXlmEnvelope\00\00\00\00\03\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\08ordering\00\00\03\ee\00\00\00\0c\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cHandlerError\00\00\00\0c\00\00\00\00\00\00\00\10EventAlreadySeen\00\00\01\f5\00\00\00\00\00\00\00\15InvalidReferenceBlock\00\00\00\00\00\01\f6\00\00\00\00\00\00\00\0fInvalidEnvelope\00\00\00\01\f7\00\00\00\00\00\00\00\18UnknownVerificationError\00\00\01\f8\00\00\00\00\00\00\00\14OtherInvocationError\00\00\01\f9\00\00\00\00\00\00\00\10InvalidSignature\00\00\01-\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\01.\00\00\00\00\00\00\00\12InsufficientWeight\00\00\00\00\01/\00\00\00\00\00\00\00\0fEmptySignatures\00\00\00\010\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\011\00\00\00\00\00\00\00\11SignersNotOrdered\00\00\00\00\00\012\00\00\00\00\00\00\00\12ZeroRequiredWeight\00\00\00\00\013\00\00\00\01\00\00\00\bfInner payload carried inside an `XlmEnvelope.payload`. Mirrors the\0aCosmWasm `MessageWithId` so the same logical struct is exchanged across\0achains, but uses Soroban's native XDR encoding here.\00\00\00\00\00\00\00\00\0dMessageWithId\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0atrigger_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSignatureData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\03\00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
