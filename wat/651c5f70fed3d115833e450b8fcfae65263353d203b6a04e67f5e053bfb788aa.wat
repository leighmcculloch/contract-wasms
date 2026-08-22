(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i32 i64 i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 5)))
  (import "i" "_" (func (;1;) (type 5)))
  (import "a" "0" (func (;2;) (type 5)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 5)))
  (import "i" "7" (func (;6;) (type 5)))
  (import "l" "1" (func (;7;) (type 2)))
  (import "l" "0" (func (;8;) (type 2)))
  (import "l" "_" (func (;9;) (type 6)))
  (import "x" "4" (func (;10;) (type 8)))
  (import "i" "6" (func (;11;) (type 2)))
  (import "l" "7" (func (;12;) (type 11)))
  (import "m" "9" (func (;13;) (type 6)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 11)))
  (import "x" "7" (func (;16;) (type 8)))
  (import "b" "m" (func (;17;) (type 6)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "d" "_" (func (;19;) (type 6)))
  (import "x" "0" (func (;20;) (type 2)))
  (import "v" "1" (func (;21;) (type 2)))
  (import "v" "3" (func (;22;) (type 5)))
  (import "v" "_" (func (;23;) (type 8)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051016)
  (global (;2;) i32 i32.const 1051024)
  (export "memory" (memory 0))
  (export "backup_withdraw" (func 51))
  (export "cancel_withdrawal" (func 52))
  (export "create_cooling_off_vault" (func 53))
  (export "create_dead_man_switch_vault" (func 54))
  (export "create_vault" (func 55))
  (export "create_vesting_vault" (func 56))
  (export "deposit" (func 57))
  (export "extend_lock" (func 58))
  (export "get_unlocked_amount" (func 59))
  (export "get_vault" (func 60))
  (export "initiate_withdrawal" (func 61))
  (export "list_owned" (func 62))
  (export "ping" (func 63))
  (export "withdraw" (func 64))
  (export "withdraw_vested" (func 65))
  (export "_" (func 66))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 24 87 95 107 94 102 104 94)
  (func (;24;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    i32.const 33554432
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 67108864
      i32.and
      i32.eqz
      if ;; label = @2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 7
        global.set 0
        local.get 1
        local.get 0
        i64.load offset=8
        local.tee 9
        i64.const 0
        i64.ge_s
        i32.const 1
        i32.const 0
        i64.const 0
        local.get 0
        i64.load
        local.tee 11
        i64.sub
        local.get 11
        local.get 9
        i64.const 0
        i64.lt_s
        local.tee 2
        select
        local.set 10
        local.get 7
        i32.const 9
        i32.add
        local.set 1
        global.get 0
        i32.const 160
        i32.sub
        local.tee 0
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              i64.const 0
              local.get 9
              local.get 11
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 9
              local.get 2
              select
              local.tee 9
              local.get 10
              i64.or
              i64.eqz
              if ;; label = @6
                i32.const 38
                local.set 2
                local.get 1
                i32.const 38
                i32.add
                i32.const 48
                i32.store8
                br 3 (;@3;)
              end
              block ;; label = @6
                local.get 9
                i64.eqz
                local.get 10
                i64.const 10000000000000000
                i64.lt_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 0
                  i32.const 96
                  i32.add
                  local.get 10
                  i64.const 0
                  i64.const -3239302430493349267
                  i64.const 0
                  call 109
                  local.get 0
                  i32.const 112
                  i32.add
                  local.get 9
                  i64.const 0
                  i64.const -3239302430493349267
                  i64.const 0
                  call 109
                  local.get 0
                  i32.const 80
                  i32.add
                  local.get 10
                  i64.const 0
                  i64.const 4153837486827862102
                  i64.const 0
                  call 109
                  local.get 0
                  i32.const 128
                  i32.add
                  local.get 9
                  i64.const 0
                  i64.const 4153837486827862102
                  i64.const 0
                  call 109
                  local.get 0
                  i32.const 144
                  i32.add
                  local.get 0
                  i64.load offset=128
                  local.tee 9
                  local.get 0
                  i64.load offset=120
                  local.get 0
                  i64.load offset=112
                  local.tee 11
                  local.get 0
                  i64.load offset=104
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 11
                  local.get 0
                  i64.load offset=88
                  local.get 12
                  local.get 0
                  i64.load offset=80
                  local.tee 13
                  i64.add
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.add
                  local.tee 12
                  i64.add
                  local.tee 13
                  i64.const 51
                  i64.shr_u
                  local.get 9
                  local.get 13
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  i64.load offset=136
                  local.get 11
                  local.get 12
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.add
                  local.tee 11
                  i64.const 13
                  i64.shl
                  i64.or
                  local.tee 9
                  local.get 11
                  i64.const 51
                  i64.shr_u
                  local.tee 11
                  i64.const -10000000000000000
                  i64.const 0
                  call 109
                  local.get 1
                  local.get 0
                  i64.load offset=144
                  local.get 10
                  i64.add
                  local.tee 10
                  local.get 10
                  i64.const 10000
                  i64.div_u
                  local.tee 12
                  i64.const 10000
                  i64.mul
                  i64.sub
                  i32.wrap_i64
                  local.tee 2
                  i32.const 65535
                  i32.and
                  i32.const 100
                  i32.div_u
                  local.tee 3
                  i32.const 1
                  i32.shl
                  local.tee 4
                  i32.load8_u offset=1050704
                  i32.store8 offset=35
                  local.get 1
                  local.get 4
                  i32.const 1050705
                  i32.add
                  i32.load8_u
                  i32.store8 offset=36
                  local.get 1
                  local.get 2
                  local.get 3
                  i32.const 100
                  i32.mul
                  i32.sub
                  i32.const 1
                  i32.shl
                  i32.const 131070
                  i32.and
                  local.tee 2
                  i32.load8_u offset=1050704
                  i32.store8 offset=37
                  br 1 (;@6;)
                end
                i32.const 39
                br 1 (;@5;)
              end
              local.get 1
              local.get 2
              i32.const 1050705
              i32.add
              i32.load8_u
              i32.store8 offset=38
              local.get 1
              local.get 12
              i64.const 10000
              i64.rem_u
              i32.wrap_i64
              local.tee 2
              i32.const 100
              i32.div_u
              local.tee 3
              i32.const 1
              i32.shl
              i32.load16_u offset=1050704 align=1
              i32.store16 offset=31 align=1
              local.get 1
              local.get 2
              local.get 3
              i32.const 100
              i32.mul
              i32.sub
              i32.const 65535
              i32.and
              i32.const 1
              i32.shl
              i32.load16_u offset=1050704 align=1
              i32.store16 offset=33 align=1
              local.get 1
              local.get 10
              i64.const 100000000
              i64.div_u
              i64.const 10000
              i64.rem_u
              i32.wrap_i64
              local.tee 2
              i32.const 100
              i32.div_u
              local.tee 3
              i32.const 1
              i32.shl
              i32.load16_u offset=1050704 align=1
              i32.store16 offset=27 align=1
              local.get 1
              local.get 2
              local.get 3
              i32.const 100
              i32.mul
              i32.sub
              i32.const 65535
              i32.and
              i32.const 1
              i32.shl
              i32.load16_u offset=1050704 align=1
              i32.store16 offset=29 align=1
              local.get 10
              i64.const 100000000000000
              i64.div_u
              i32.wrap_i64
              i32.const 1
              i32.shl
              local.set 2
              local.get 10
              i64.const 10000000000000000
              i64.ge_u
              if ;; label = @6
                local.get 2
                call 98
                unreachable
              end
              local.get 1
              local.get 2
              i32.load16_u offset=1050704 align=1
              i32.store16 offset=23 align=1
              local.get 1
              local.get 10
              i64.const 1000000000000
              i64.div_u
              i32.wrap_i64
              i32.const 65535
              i32.and
              i32.const 100
              i32.rem_u
              i32.const 1
              i32.shl
              i32.load16_u offset=1050704 align=1
              i32.store16 offset=25 align=1
              local.get 11
              i64.eqz
              local.get 9
              i64.const 10000000000000000
              i64.lt_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.const 16
                i32.add
                local.get 9
                i64.const 0
                i64.const -3239302430493349267
                i64.const 0
                call 109
                local.get 0
                i32.const 32
                i32.add
                local.get 11
                i64.const 0
                i64.const -3239302430493349267
                i64.const 0
                call 109
                local.get 0
                local.get 9
                i64.const 0
                i64.const 4153837486827862102
                i64.const 0
                call 109
                local.get 0
                i32.const 48
                i32.add
                local.get 11
                i64.const 0
                i64.const 4153837486827862102
                i64.const 0
                call 109
                local.get 0
                i32.const -64
                i32.sub
                local.get 0
                i64.load offset=48
                local.tee 10
                local.get 0
                i64.load offset=40
                local.get 0
                i64.load offset=32
                local.tee 11
                local.get 0
                i64.load offset=24
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 11
                local.get 0
                i64.load offset=8
                local.get 12
                local.get 0
                i64.load
                local.tee 13
                i64.add
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.add
                local.tee 12
                i64.add
                local.tee 13
                i64.const 51
                i64.shr_u
                local.get 10
                local.get 13
                i64.gt_u
                i64.extend_i32_u
                local.get 0
                i64.load offset=56
                local.get 11
                local.get 12
                i64.gt_u
                i64.extend_i32_u
                i64.add
                i64.add
                local.tee 11
                i64.const 13
                i64.shl
                i64.or
                local.tee 10
                local.get 11
                i64.const 51
                i64.shr_u
                i64.const -10000000000000000
                i64.const 0
                call 109
                local.get 1
                local.get 0
                i64.load offset=64
                local.get 9
                i64.add
                local.tee 9
                i64.const 10000
                i64.div_u
                local.tee 11
                i64.const 10000
                i64.rem_u
                i32.wrap_i64
                local.tee 2
                i32.const 100
                i32.div_u
                local.tee 3
                i32.const 1
                i32.shl
                i32.load16_u offset=1050704 align=1
                i32.store16 offset=15 align=1
                local.get 1
                local.get 9
                local.get 11
                i64.const 10000
                i64.mul
                i64.sub
                i32.wrap_i64
                local.tee 4
                i32.const 65535
                i32.and
                i32.const 100
                i32.div_u
                local.tee 5
                i32.const 1
                i32.shl
                i32.load16_u offset=1050704 align=1
                i32.store16 offset=19 align=1
                local.get 1
                local.get 9
                i64.const 100000000
                i64.div_u
                i64.const 10000
                i64.rem_u
                i32.wrap_i64
                local.tee 6
                i32.const 100
                i32.div_u
                local.tee 8
                i32.const 1
                i32.shl
                i32.load16_u offset=1050704 align=1
                i32.store16 offset=11 align=1
                local.get 1
                local.get 2
                local.get 3
                i32.const 100
                i32.mul
                i32.sub
                i32.const 65535
                i32.and
                i32.const 1
                i32.shl
                i32.load16_u offset=1050704 align=1
                i32.store16 offset=17 align=1
                local.get 1
                local.get 4
                local.get 5
                i32.const 100
                i32.mul
                i32.sub
                i32.const 65535
                i32.and
                i32.const 1
                i32.shl
                i32.load16_u offset=1050704 align=1
                i32.store16 offset=21 align=1
                local.get 1
                local.get 6
                local.get 8
                i32.const 100
                i32.mul
                i32.sub
                i32.const 65535
                i32.and
                i32.const 1
                i32.shl
                i32.load16_u offset=1050704 align=1
                i32.store16 offset=13 align=1
                local.get 9
                i64.const 100000000000000
                i64.div_u
                i32.wrap_i64
                i32.const 1
                i32.shl
                local.set 2
                local.get 9
                i64.const 10000000000000000
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                local.get 2
                i32.load16_u offset=1050704 align=1
                i32.store16 offset=7 align=1
                local.get 1
                local.get 9
                i64.const 1000000000000
                i64.div_u
                i32.wrap_i64
                i32.const 65535
                i32.and
                i32.const 100
                i32.rem_u
                i32.const 1
                i32.shl
                i32.load16_u offset=1050704 align=1
                i32.store16 offset=9 align=1
                i32.const 7
                br 1 (;@5;)
              end
              local.get 9
              local.set 10
              i32.const 23
            end
            local.set 2
            local.get 10
            i64.const 1000
            i64.ge_u
            if ;; label = @5
              local.get 1
              i32.const 4
              i32.sub
              local.set 3
              loop ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.tee 4
                local.get 10
                local.tee 9
                local.get 9
                i64.const 10000
                i64.div_u
                local.tee 10
                i64.const 10000
                i64.mul
                i64.sub
                i32.wrap_i64
                local.tee 5
                i32.const 65535
                i32.and
                i32.const 100
                i32.div_u
                local.tee 6
                i32.const 1
                i32.shl
                i32.load16_u offset=1050704 align=1
                i32.store16 align=1
                local.get 4
                i32.const 2
                i32.add
                local.get 5
                local.get 6
                i32.const 100
                i32.mul
                i32.sub
                i32.const 65535
                i32.and
                i32.const 1
                i32.shl
                i32.load16_u offset=1050704 align=1
                i32.store16 align=1
                local.get 2
                i32.const 4
                i32.sub
                local.set 2
                local.get 9
                i64.const 9999999
                i64.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 10
            i64.const 9
            i64.gt_u
            if ;; label = @5
              local.get 1
              local.get 2
              i32.const 2
              i32.sub
              local.tee 2
              i32.add
              local.get 10
              i32.wrap_i64
              local.tee 3
              local.get 3
              i32.const 65535
              i32.and
              i32.const 100
              i32.div_u
              local.tee 3
              i32.const 100
              i32.mul
              i32.sub
              i32.const 65535
              i32.and
              i32.const 1
              i32.shl
              i32.load16_u offset=1050704 align=1
              i32.store16 align=1
              local.get 3
              i64.extend_i32_u
              local.set 10
            end
            local.get 10
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.add
            local.get 10
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.load8_u offset=1050705
            i32.store8
            br 1 (;@3;)
          end
          local.get 2
          call 98
          unreachable
        end
        local.get 0
        i32.const 160
        i32.add
        global.set 0
        local.get 1
        local.get 2
        i32.add
        i32.const 39
        local.get 2
        i32.sub
        call 99
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        return
      end
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 0
      i64.load offset=8
      local.set 10
      local.get 0
      i64.load
      local.set 9
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.add
        i32.const 31
        i32.add
        local.get 9
        i32.wrap_i64
        i32.const 15
        i32.and
        i32.load8_u offset=1051000
        i32.store8
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 10
        i64.const 60
        i64.shl
        local.get 9
        i64.const 4
        i64.shr_u
        i64.or
        local.tee 9
        local.get 10
        i64.const 4
        i64.shr_u
        local.tee 10
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.const 1050998
      i32.const 2
      local.get 0
      local.get 2
      i32.add
      i32.const 32
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      call 99
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 10
    local.get 0
    i64.load
    local.set 9
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      local.get 2
      i32.add
      i32.const 31
      i32.add
      local.get 9
      i32.wrap_i64
      i32.const 15
      i32.and
      i32.load8_u offset=1050592
      i32.store8
      local.get 0
      i32.const 1
      i32.sub
      local.set 0
      local.get 10
      i64.const 60
      i64.shl
      local.get 9
      i64.const 4
      i64.shr_u
      i64.or
      local.tee 9
      local.get 10
      i64.const 4
      i64.shr_u
      local.tee 10
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.const 1050998
    i32.const 2
    local.get 0
    local.get 2
    i32.add
    i32.const 32
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call 99
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 90
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;26;) (type 1) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 1
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 16) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049104
    call 106
    unreachable
  )
  (func (;28;) (type 1) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      i64.const 1
      call 77
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 76
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
      return
    end
    unreachable
  )
  (func (;29;) (type 3) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049640
            call 78
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 32
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049656
          call 78
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 3
          local.get 0
          local.get 2
          call 26
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 85
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1049672
        call 78
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 0
        local.get 2
        call 71
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 85
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    call 29
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 35
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 83
  )
  (func (;31;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 71
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 86
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call 50
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 69
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call 50
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 26
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 1
        i32.const 8
        i32.add
        call 71
        br 1 (;@1;)
      end
      local.get 4
      i64.const 0
      i64.store
      local.get 4
      i64.const 2
      i64.store offset=8
    end
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 1
      i32.const 16
      i32.add
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 4
      local.get 1
      i32.const 161
      i32.add
      call 68
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 4
      local.get 1
      i32.const 120
      i32.add
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 4
      local.get 1
      i32.const 104
      i32.add
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 4
      local.get 1
      i32.const 144
      i32.add
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 162
                      i32.add
                      i32.load8_u
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 3
                    i32.const 16
                    i32.add
                    local.tee 5
                    i32.const 1049680
                    call 78
                    local.get 3
                    i32.load offset=16
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 3
                    i64.load offset=24
                    i64.store offset=8
                    local.get 3
                    local.get 3
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    local.get 3
                    call 32
                    local.get 4
                    local.get 3
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 4
                      local.get 3
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 5
                  i32.const 1049688
                  call 78
                  local.get 3
                  i32.load offset=16
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=24
                  i64.store offset=8
                  local.get 3
                  local.get 3
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  local.get 3
                  call 32
                  local.get 4
                  local.get 3
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 4
                    local.get 3
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 16
                i32.add
                local.tee 5
                i32.const 1049696
                call 78
                local.get 3
                i32.load offset=16
                br_if 1 (;@5;)
                local.get 3
                local.get 3
                i64.load offset=24
                i64.store offset=8
                local.get 3
                local.get 3
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 5
                local.get 3
                call 32
                local.get 4
                local.get 3
                i32.load offset=16
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 4
                  local.get 3
                  i64.load offset=24
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 4 (;@2;)
              end
              local.get 3
              i32.const 16
              i32.add
              local.tee 5
              i32.const 1049704
              call 78
              local.get 3
              i32.load offset=16
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 3
                i64.load offset=24
                i64.store offset=8
                local.get 3
                local.get 3
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 5
                local.get 3
                call 32
                local.get 4
                local.get 3
                i32.load offset=16
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 4
                  local.get 3
                  i64.load offset=24
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 4 (;@2;)
              end
              local.get 4
              i64.const 1
              i64.store
              br 3 (;@2;)
            end
            local.get 4
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 4
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 4
      local.get 1
      i32.const 152
      i32.add
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 14
      local.get 4
      local.get 1
      i32.const 88
      i32.add
      call 71
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 15
      local.get 4
      local.get 1
      i32.const 72
      i32.add
      call 71
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 16
      local.get 4
      local.get 1
      i32.const 80
      i32.add
      call 71
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 17
      local.get 4
      local.get 1
      i32.const 32
      i32.add
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 18
      local.get 4
      local.get 1
      i32.const 96
      i32.add
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 19
      local.get 4
      local.get 1
      i32.const -64
      i32.sub
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 20
      local.get 4
      local.get 1
      i32.const 136
      i32.add
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 21
      local.get 4
      local.get 1
      i32.const 128
      i32.add
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 22
      local.get 4
      local.get 1
      i32.const 112
      i32.add
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 23
      local.get 4
      local.get 1
      i32.const 160
      i32.add
      call 68
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 24
      local.get 4
      local.get 1
      i32.const 48
      i32.add
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=152
      local.get 2
      local.get 24
      i64.store offset=144
      local.get 2
      local.get 23
      i64.store offset=136
      local.get 2
      local.get 22
      i64.store offset=128
      local.get 2
      local.get 21
      i64.store offset=120
      local.get 2
      local.get 20
      i64.store offset=112
      local.get 2
      local.get 19
      i64.store offset=104
      local.get 2
      local.get 18
      i64.store offset=96
      local.get 2
      local.get 17
      i64.store offset=88
      local.get 2
      local.get 16
      i64.store offset=80
      local.get 2
      local.get 15
      i64.store offset=72
      local.get 2
      local.get 14
      i64.store offset=64
      local.get 2
      local.get 13
      i64.store offset=56
      local.get 2
      local.get 12
      i64.store offset=48
      local.get 2
      local.get 11
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 0
      i64.const 4507173040160772
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 81604378628
      call 13
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;36;) (type 17) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 1
    i64.store offset=184
    local.get 6
    local.get 1
    i64.store offset=192
    local.get 6
    i32.const 207
    i32.add
    local.set 7
    global.get 0
    i32.const 192
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 184
          i32.add
          call 29
          local.tee 1
          i64.const 1
          call 77
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 9
          local.get 1
          i64.const 1
          call 76
          i64.store offset=8
          local.get 9
          i32.const 16
          i32.add
          local.set 3
          local.get 9
          i32.const 8
          i32.add
          local.set 5
          global.get 0
          i32.const 192
          i32.sub
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 4
            i32.const 152
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i64.const 4507173040160772
              local.get 2
              i32.const 8
              i32.add
              local.tee 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 81604378628
              call 15
              drop
              local.get 2
              i32.const 160
              i32.add
              local.set 4
              global.get 0
              i32.const 16
              i32.sub
              local.tee 5
              global.set 0
              block ;; label = @6
                local.get 8
                i64.load
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 5
                  local.get 7
                  local.get 8
                  call 80
                  local.get 5
                  i32.load
                  if ;; label = @8
                    local.get 4
                    i64.const 2
                    i64.store
                    br 2 (;@6;)
                  end
                  local.get 4
                  local.get 5
                  i64.load offset=8
                  i64.store offset=8
                  local.get 4
                  i64.const 1
                  i64.store
                  br 1 (;@6;)
                end
                local.get 4
                i64.const 0
                i64.store
              end
              local.get 5
              i32.const 16
              i32.add
              global.set 0
              local.get 2
              i64.load offset=160
              local.tee 11
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 12
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call 67
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 2
              i32.load8_u offset=24
              local.tee 4
              select
              local.get 4
              i32.const 1
              i32.eq
              select
              local.tee 10
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=184
              local.set 13
              local.get 2
              i64.load offset=176
              local.set 14
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call 25
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 15
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 40
              i32.add
              call 25
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 16
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 25
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 17
              global.get 0
              i32.const 48
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              i32.const 32
              i32.add
              local.tee 8
              local.tee 5
              local.get 2
              i32.const 56
              i32.add
              i64.load
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              if (result i64) ;; label = @6
                local.get 5
                local.get 1
                i64.store offset=8
                i64.const 0
              else
                i64.const 1
              end
              i64.store
              i32.const 4
              local.set 5
              block ;; label = @6
                local.get 4
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i64.load offset=40
                i64.store
                local.get 4
                i64.load
                local.set 1
                global.get 0
                i32.const 16
                i32.sub
                local.tee 7
                global.set 0
                local.get 7
                local.get 1
                i64.store offset=8
                local.get 4
                i32.const 8
                i32.add
                local.tee 5
                local.get 1
                call 22
                call 93
                i32.store offset=12
                local.get 5
                i32.const 0
                i32.store offset=8
                local.get 5
                local.get 1
                i64.store
                local.get 7
                i32.const 16
                i32.add
                global.set 0
                local.get 8
                local.get 5
                i32.load offset=8
                local.tee 7
                local.get 5
                i32.load offset=12
                i32.lt_u
                if (result i64) ;; label = @7
                  local.get 8
                  local.get 5
                  i64.load
                  local.get 7
                  call 96
                  call 21
                  i64.store offset=8
                  local.get 5
                  local.get 7
                  i32.const 1
                  i32.add
                  i32.store offset=8
                  i64.const 0
                else
                  i64.const 2
                end
                i64.store
                block ;; label = @7
                  local.get 4
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.load offset=40
                  i64.store offset=24
                  local.get 8
                  local.get 4
                  i32.const 24
                  i32.add
                  i64.load
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 14
                  i32.eq
                  local.get 5
                  i32.const 74
                  i32.eq
                  i32.or
                  if (result i64) ;; label = @8
                    local.get 8
                    local.get 1
                    i64.store offset=8
                    i64.const 0
                  else
                    i64.const 1
                  end
                  i64.store
                  local.get 4
                  i32.load offset=32
                  br_if 0 (;@7;)
                  i32.const 4
                  local.set 5
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i64.load offset=40
                          i64.const 4507997673881604
                          i64.const 17179869188
                          call 17
                          call 93
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 5 (;@6;)
                        end
                        local.get 4
                        i32.const 8
                        i32.add
                        call 27
                        br_if 4 (;@6;)
                        i32.const 0
                        local.set 5
                        br 4 (;@6;)
                      end
                      local.get 4
                      i32.const 8
                      i32.add
                      call 27
                      br_if 3 (;@6;)
                      i32.const 1
                      local.set 5
                      br 3 (;@6;)
                    end
                    local.get 4
                    i32.const 8
                    i32.add
                    call 27
                    br_if 2 (;@6;)
                    i32.const 2
                    local.set 5
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 8
                  i32.add
                  call 27
                  br_if 1 (;@6;)
                  i32.const 3
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 4
                local.set 5
              end
              local.get 4
              i32.const 48
              i32.add
              global.set 0
              local.get 5
              i32.const 4
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              call 25
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 1
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 72
              i32.add
              call 79
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 18
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 80
              i32.add
              call 84
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 19
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 88
              i32.add
              call 84
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 20
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 96
              i32.add
              call 67
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=184
              local.set 21
              local.get 2
              i64.load offset=176
              local.set 22
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 104
              i32.add
              call 25
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 23
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 112
              i32.add
              call 25
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 24
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 120
              i32.add
              call 25
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 25
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 128
              i32.add
              call 25
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 26
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 136
              i32.add
              call 25
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 2
              i32.load8_u offset=144
              local.tee 4
              select
              local.get 4
              i32.const 1
              i32.eq
              select
              local.tee 4
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 27
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i32.const 152
              i32.add
              call 67
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=176
              local.set 28
              local.get 3
              local.get 2
              i64.load offset=184
              i64.store offset=56
              local.get 3
              local.get 28
              i64.store offset=48
              local.get 3
              local.get 21
              i64.store offset=40
              local.get 3
              local.get 22
              i64.store offset=32
              local.get 3
              local.get 13
              i64.store offset=24
              local.get 3
              local.get 14
              i64.store offset=16
              local.get 3
              local.get 5
              i32.store8 offset=162
              local.get 3
              local.get 10
              i32.store8 offset=161
              local.get 3
              local.get 4
              i32.store8 offset=160
              local.get 3
              local.get 1
              i64.store offset=152
              local.get 3
              local.get 17
              i64.store offset=144
              local.get 3
              local.get 25
              i64.store offset=136
              local.get 3
              local.get 26
              i64.store offset=128
              local.get 3
              local.get 15
              i64.store offset=120
              local.get 3
              local.get 27
              i64.store offset=112
              local.get 3
              local.get 16
              i64.store offset=104
              local.get 3
              local.get 23
              i64.store offset=96
              local.get 3
              local.get 18
              i64.store offset=88
              local.get 3
              local.get 20
              i64.store offset=80
              local.get 3
              local.get 19
              i64.store offset=72
              local.get 3
              local.get 24
              i64.store offset=64
              local.get 3
              local.get 12
              i64.store offset=8
              local.get 3
              local.get 11
              i64.store
              br 1 (;@4;)
            end
            local.get 3
            i64.const 2
            i64.store
          end
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          local.get 9
          i64.load offset=16
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 3
          i32.const 176
          memory.copy
        end
        local.get 9
        i32.const 192
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 6
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 6
        i32.const 176
        memory.copy
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 5
      i32.store offset=8
    end
    local.get 6
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;37;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 81
    i32.const 1
    i32.xor
  )
  (func (;38;) (type 7) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=64
    local.tee 3
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 30
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    i64.const 1
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    call 45
    local.get 1
    i64.const 2
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=32
    local.get 2
    call 45
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 71
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 40
    i32.add
    local.tee 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i32.store offset=8
    local.get 0
    local.get 0
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 1
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 0
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 3
    i32.gt_u
    select
    i32.store offset=20
    local.get 2
    i32.load offset=60
    local.tee 0
    local.get 2
    i32.load offset=56
    local.tee 1
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 1
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=48
    i32.add
    local.set 1
    local.get 2
    i32.load offset=40
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 1
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 2
    call 86
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    i64.const 1
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 0
      i32.const 8
      i32.add
      call 26
      local.get 1
      i64.load offset=8
      local.tee 5
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      i64.const 0
      local.set 3
      local.get 1
      i32.const 2
      call 86
    end
    local.set 4
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 12) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    local.get 0
    i64.load
    i64.store offset=16
    local.get 4
    call 16
    i64.store offset=24
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    call 73
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048576
          call 29
          local.tee 3
          i64.const 2
          call 77
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          i64.const 2
          call 76
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call 25
          local.get 0
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          local.get 3
          i64.store offset=8
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    select
    local.tee 3
    i64.const -1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 3
      i64.const 1
      i64.add
      i64.store offset=8
      i32.const 1048576
      call 29
      local.get 2
      call 31
      i64.const 2
      call 83
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    i32.const 1049932
    call 105
    unreachable
  )
  (func (;43;) (type 18) (param i32 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    call 30
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    i64.const 1
    i64.store offset=40
    local.get 3
    i32.const 40
    i32.add
    local.tee 2
    call 45
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    local.get 0
    i64.load
    local.tee 4
    i64.store offset=32
    local.get 2
    local.get 3
    i32.const 24
    i32.add
    call 28
    local.get 3
    block (result i64) ;; label = @1
      local.get 3
      i32.load offset=40
      if ;; label = @2
        local.get 3
        i64.load offset=48
        br 1 (;@1;)
      end
      call 23
    end
    local.tee 5
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    local.get 5
    local.get 3
    i32.const 40
    i32.add
    local.tee 0
    call 31
    call 3
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=40
    local.get 3
    local.get 4
    i64.store offset=48
    local.get 0
    call 29
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.const 1
    call 83
    local.get 3
    i64.const 2
    i64.store offset=40
    local.get 3
    local.get 4
    i64.store offset=48
    local.get 0
    call 45
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 26
    i64.const 1
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 0
      i32.const 24
      i32.add
      call 71
      i64.const 34359740419
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      local.get 0
      call 69
      local.get 1
      i64.load offset=8
      local.tee 6
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 0
      i32.const 32
      i32.add
      call 26
      local.get 1
      i64.load offset=8
      local.tee 7
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      i64.const 0
      local.set 3
      local.get 1
      i32.const 4
      call 86
    end
    local.set 4
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 29
    i64.const 1
    i32.const 3000000
    call 96
    i32.const 3000000
    call 96
    call 12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 12) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    local.get 0
    i64.load
    i64.store offset=16
    local.get 4
    call 16
    i64.store offset=24
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 24
    i32.add
    local.get 1
    local.get 4
    call 73
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    i64.const 1
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      call 69
      local.get 1
      i64.load offset=8
      local.tee 5
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      i64.const 0
      local.set 3
      local.get 1
      i32.const 2
      call 86
    end
    local.set 4
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 74
          local.tee 4
          local.get 1
          i64.load offset=128
          local.tee 5
          i64.gt_u
          if (result i64) ;; label = @4
            block (result i64) ;; label = @5
              local.get 1
              i64.load offset=136
              local.tee 8
              local.get 4
              i64.le_u
              if ;; label = @6
                local.get 1
                i64.load offset=32
                local.set 4
                local.get 1
                i64.load offset=40
                br 1 (;@5;)
              end
              local.get 12
              i32.const 0
              i32.store offset=44
              local.get 12
              i32.const 16
              i32.add
              local.set 11
              local.get 1
              i64.load offset=32
              local.set 2
              local.get 1
              i64.load offset=40
              local.set 3
              local.get 12
              i32.const 44
              i32.add
              global.get 0
              i32.const 96
              i32.sub
              local.tee 10
              global.set 0
              block ;; label = @6
                local.get 2
                local.get 3
                i64.or
                i64.eqz
                local.get 4
                local.get 5
                i64.sub
                local.tee 4
                i64.eqz
                i32.or
                br_if 0 (;@6;)
                i64.const 0
                local.get 2
                i64.sub
                local.get 2
                local.get 3
                i64.const 0
                i64.lt_s
                local.tee 13
                select
                local.set 7
                i64.const 0
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 3
                  local.get 2
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 3
                  local.get 13
                  select
                  local.tee 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 10
                    i32.const -64
                    i32.sub
                    local.get 7
                    i64.const 0
                    local.get 4
                    i64.const 0
                    call 109
                    local.get 10
                    i32.const 48
                    i32.add
                    local.get 2
                    i64.const 0
                    local.get 4
                    i64.const 0
                    call 109
                    local.get 10
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    local.get 10
                    i64.load offset=48
                    local.tee 4
                    local.get 10
                    i64.load offset=72
                    i64.add
                    local.tee 2
                    local.get 4
                    i64.lt_u
                    i32.or
                    local.set 13
                    local.get 10
                    i64.load offset=64
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 4
                  i64.const 0
                  local.get 7
                  local.get 2
                  call 109
                  i32.const 0
                  local.set 13
                  local.get 10
                  i64.load offset=8
                  local.set 2
                  local.get 10
                  i64.load
                end
                local.tee 4
                i64.sub
                local.get 4
                local.get 3
                i64.const 0
                i64.lt_s
                local.tee 15
                select
                local.set 7
                i64.const 0
                local.get 2
                local.get 4
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 15
                select
                local.tee 6
                local.get 3
                i64.xor
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 1
                local.set 13
              end
              local.get 11
              local.get 7
              i64.store
              local.get 13
              i32.store
              local.get 11
              local.get 6
              i64.store offset=8
              local.get 10
              i32.const 96
              i32.add
              global.set 0
              local.get 12
              i32.load offset=44
              br_if 2 (;@3;)
              local.get 12
              i64.load offset=16
              local.set 2
              local.get 12
              i64.load offset=24
              local.set 6
              global.get 0
              i32.const 32
              i32.sub
              local.tee 13
              global.set 0
              i64.const 0
              local.get 2
              i64.sub
              local.get 2
              local.get 6
              i64.const 0
              i64.lt_s
              local.tee 15
              select
              local.set 3
              i64.const 0
              local.set 4
              i64.const 0
              local.set 7
              global.get 0
              i32.const 176
              i32.sub
              local.tee 10
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 8
                            local.get 5
                            i64.sub
                            local.tee 5
                            i64.clz
                            i64.const -64
                            i64.sub
                            i32.wrap_i64
                            local.tee 14
                            i64.const 0
                            local.get 6
                            local.get 2
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 6
                            local.get 15
                            select
                            local.tee 2
                            i64.clz
                            local.get 3
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 2
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 11
                            i32.gt_u
                            if ;; label = @13
                              local.get 11
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 14
                              i32.const 95
                              i32.gt_u
                              br_if 2 (;@11;)
                              local.get 14
                              local.get 11
                              i32.sub
                              i32.const 32
                              i32.lt_u
                              br_if 3 (;@10;)
                              local.get 10
                              i32.const 160
                              i32.add
                              local.get 5
                              i64.const 0
                              i32.const 96
                              local.get 14
                              i32.sub
                              local.tee 16
                              call 110
                              local.get 10
                              i64.load32_u offset=160
                              i64.const 1
                              i64.add
                              local.set 8
                              br 4 (;@9;)
                            end
                            local.get 3
                            local.get 5
                            i64.lt_u
                            local.tee 11
                            local.get 2
                            i64.eqz
                            i32.and
                            i32.eqz
                            br_if 5 (;@7;)
                            br 6 (;@6;)
                          end
                          local.get 3
                          local.get 3
                          local.get 5
                          i64.div_u
                          local.tee 4
                          local.get 5
                          i64.mul
                          i64.sub
                          local.set 3
                          i64.const 0
                          local.set 2
                          br 5 (;@6;)
                        end
                        local.get 3
                        i64.const 32
                        i64.shr_u
                        local.tee 4
                        local.get 2
                        local.get 2
                        local.get 5
                        i64.const 4294967295
                        i64.and
                        local.tee 2
                        i64.div_u
                        local.tee 6
                        local.get 5
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.get 2
                        i64.div_u
                        local.tee 7
                        i64.const 32
                        i64.shl
                        local.get 3
                        i64.const 4294967295
                        i64.and
                        local.get 4
                        local.get 5
                        local.get 7
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 3
                        local.get 2
                        i64.div_u
                        local.tee 5
                        i64.or
                        local.set 4
                        local.get 3
                        local.get 2
                        local.get 5
                        i64.mul
                        i64.sub
                        local.set 3
                        local.get 7
                        i64.const 32
                        i64.shr_u
                        local.get 6
                        i64.or
                        local.set 7
                        i64.const 0
                        local.set 2
                        br 4 (;@6;)
                      end
                      local.get 10
                      i32.const 48
                      i32.add
                      local.get 3
                      local.get 2
                      i32.const 64
                      local.get 11
                      i32.sub
                      local.tee 11
                      call 110
                      local.get 10
                      i32.const 32
                      i32.add
                      local.get 5
                      i64.const 0
                      local.get 11
                      call 110
                      local.get 10
                      local.get 5
                      i64.const 0
                      local.get 10
                      i64.load offset=48
                      local.get 10
                      i64.load offset=32
                      i64.div_u
                      local.tee 4
                      i64.const 0
                      call 109
                      local.get 10
                      i32.const 16
                      i32.add
                      i64.const 0
                      i64.const 0
                      local.get 4
                      i64.const 0
                      call 109
                      local.get 10
                      i64.load
                      local.set 6
                      local.get 10
                      i64.load offset=24
                      local.get 10
                      i64.load offset=8
                      local.tee 9
                      local.get 10
                      i64.load offset=16
                      i64.add
                      local.tee 8
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      i64.eqz
                      if ;; label = @10
                        local.get 3
                        local.get 6
                        i64.lt_u
                        local.tee 11
                        local.get 2
                        local.get 8
                        i64.lt_u
                        local.get 2
                        local.get 8
                        i64.eq
                        select
                        i32.eqz
                        br_if 2 (;@8;)
                      end
                      local.get 3
                      local.get 5
                      i64.add
                      local.tee 3
                      local.get 5
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      i64.add
                      local.get 8
                      i64.sub
                      local.get 3
                      local.get 6
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      i64.const 1
                      i64.sub
                      local.set 4
                      local.get 3
                      local.get 6
                      i64.sub
                      local.set 3
                      br 3 (;@6;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 10
                          i32.const 144
                          i32.add
                          local.get 3
                          local.get 2
                          i32.const 64
                          local.get 11
                          i32.sub
                          local.tee 11
                          call 110
                          local.get 10
                          i64.load offset=144
                          local.set 6
                          local.get 11
                          local.get 16
                          i32.lt_u
                          if ;; label = @12
                            local.get 10
                            i32.const 80
                            i32.add
                            local.get 5
                            i64.const 0
                            local.get 11
                            call 110
                            local.get 10
                            i32.const -64
                            i32.sub
                            local.get 5
                            i64.const 0
                            local.get 6
                            local.get 10
                            i64.load offset=80
                            i64.div_u
                            local.tee 9
                            i64.const 0
                            call 109
                            local.get 3
                            local.get 10
                            i64.load offset=64
                            local.tee 6
                            i64.lt_u
                            local.tee 11
                            local.get 2
                            local.get 10
                            i64.load offset=72
                            local.tee 8
                            i64.lt_u
                            local.get 2
                            local.get 8
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 2
                              local.get 8
                              i64.sub
                              local.get 11
                              i64.extend_i32_u
                              i64.sub
                              local.set 2
                              local.get 3
                              local.get 6
                              i64.sub
                              local.set 3
                              local.get 7
                              local.get 4
                              local.get 4
                              local.get 9
                              i64.add
                              local.tee 4
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 7
                              br 7 (;@6;)
                            end
                            local.get 3
                            local.get 3
                            local.get 5
                            i64.add
                            local.tee 5
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 2
                            i64.add
                            local.get 8
                            i64.sub
                            local.get 5
                            local.get 6
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 5
                            local.get 6
                            i64.sub
                            local.set 3
                            local.get 7
                            local.get 4
                            local.get 4
                            local.get 9
                            i64.add
                            i64.const 1
                            i64.sub
                            local.tee 4
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 7
                            br 6 (;@6;)
                          end
                          local.get 10
                          i32.const 128
                          i32.add
                          local.get 6
                          local.get 8
                          i64.div_u
                          local.tee 6
                          i64.const 0
                          local.get 11
                          local.get 16
                          i32.sub
                          local.tee 11
                          call 108
                          local.get 10
                          i32.const 112
                          i32.add
                          local.get 5
                          i64.const 0
                          local.get 6
                          i64.const 0
                          call 109
                          local.get 10
                          i32.const 96
                          i32.add
                          local.get 10
                          i64.load offset=112
                          local.get 10
                          i64.load offset=120
                          local.get 11
                          call 108
                          local.get 10
                          i64.load offset=128
                          local.tee 6
                          local.get 4
                          i64.add
                          local.tee 4
                          local.get 6
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 10
                          i64.load offset=136
                          local.get 7
                          i64.add
                          i64.add
                          local.set 7
                          local.get 2
                          local.get 10
                          i64.load offset=104
                          i64.sub
                          local.get 3
                          local.get 10
                          i64.load offset=96
                          local.tee 6
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 2
                          i64.clz
                          local.get 3
                          local.get 6
                          i64.sub
                          local.tee 3
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 2
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 11
                          local.get 14
                          i32.lt_u
                          if ;; label = @12
                            local.get 11
                            i32.const 63
                            i32.gt_u
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        local.get 5
                        i64.lt_u
                        local.tee 11
                        local.get 2
                        i64.eqz
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        br 4 (;@6;)
                      end
                      local.get 3
                      local.get 3
                      local.get 5
                      i64.div_u
                      local.tee 2
                      local.get 5
                      i64.mul
                      i64.sub
                      local.set 3
                      local.get 7
                      local.get 4
                      local.get 2
                      local.get 4
                      i64.add
                      local.tee 4
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 7
                      i64.const 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    local.get 2
                    local.get 11
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 3
                    local.get 5
                    i64.sub
                    local.set 3
                    local.get 7
                    local.get 4
                    i64.const 1
                    i64.add
                    local.tee 4
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.set 7
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 8
                  i64.sub
                  local.get 11
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 6
                  i64.sub
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 2
                local.get 11
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 3
                local.get 5
                i64.sub
                local.set 3
                i64.const 1
                local.set 4
              end
              local.get 13
              local.get 3
              i64.store offset=16
              local.get 13
              local.get 4
              i64.store
              local.get 13
              local.get 2
              i64.store offset=24
              local.get 13
              local.get 7
              i64.store offset=8
              local.get 10
              i32.const 176
              i32.add
              global.set 0
              local.get 13
              i64.load offset=8
              local.set 3
              local.get 12
              i64.const 0
              local.get 13
              i64.load
              local.tee 2
              i64.sub
              local.get 2
              local.get 15
              select
              i64.store
              local.get 12
              i64.const 0
              local.get 3
              local.get 2
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 3
              local.get 15
              select
              i64.store offset=8
              local.get 13
              i32.const 32
              i32.add
              global.set 0
              local.get 12
              i64.load
              local.set 4
              local.get 12
              i64.load offset=8
            end
            local.set 2
            local.get 2
            local.get 1
            i64.load offset=56
            local.tee 3
            i64.xor
            local.get 2
            local.get 2
            local.get 3
            i64.sub
            local.get 4
            local.get 1
            i64.load offset=48
            local.tee 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            i64.load offset=24
            local.tee 2
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i64.const 0
            local.get 3
            local.get 2
            local.get 4
            local.get 7
            i64.sub
            local.tee 4
            local.get 5
            i64.lt_u
            local.get 2
            local.get 3
            i64.gt_u
            local.get 2
            local.get 3
            i64.eq
            select
            local.tee 1
            select
            local.get 3
            i64.const 0
            i64.lt_s
            local.tee 10
            select
            local.set 3
            i64.const 0
            local.get 4
            local.get 5
            local.get 1
            select
            local.get 10
            select
          else
            i64.const 0
          end
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 12
          i32.const 112
          i32.add
          global.set 0
          return
        end
        i32.const 1050932
        i32.const 67
        i32.const 1049784
        call 97
        unreachable
      end
      local.get 12
      i64.const 0
      i64.store offset=56
      local.get 12
      i64.const 0
      i64.store offset=48
      local.get 12
      local.get 2
      i64.store offset=72
      local.get 12
      local.get 5
      i64.store offset=64
      local.get 12
      local.get 12
      i32.const -64
      i32.sub
      i64.extend_i32_u
      i64.const 4294967296
      i64.or
      i64.store offset=96
      local.get 12
      local.get 12
      i32.const 48
      i32.add
      i64.extend_i32_u
      i64.const 4294967296
      i64.or
      i64.store offset=88
      i32.const 1048647
      local.get 12
      i32.const 88
      i32.add
      i32.const 1049816
      call 97
      unreachable
    end
    i32.const 1049800
    call 106
    unreachable
  )
  (func (;49;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 50
  )
  (func (;50;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 3
    i32.shl
    i32.const 1049952
    i32.add
    i64.load
  )
  (func (;51;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      call 80
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 25
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 7
        global.get 0
        i32.const 400
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 75
        local.get 2
        i32.const 192
        i32.add
        local.get 7
        call 36
        local.get 2
        i32.load offset=200
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=192
          local.tee 0
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.store
            local.get 4
            local.get 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 12
          i32.or
          local.get 2
          i32.const 192
          i32.add
          i32.const 12
          i32.or
          i32.const 164
          memory.copy
          local.get 2
          local.get 5
          i32.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=178
              i32.const 3
              i32.eq
              if ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                i32.const 15
                local.set 5
                br 2 (;@4;)
              end
              local.get 4
              i64.const 42949672961
              i64.store
              br 2 (;@3;)
            end
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=368
            local.get 2
            i32.const 368
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 37
            if ;; label = @5
              i32.const 16
              local.set 5
              br 1 (;@4;)
            end
            local.get 2
            i32.load8_u offset=176
            if ;; label = @5
              i32.const 3
              local.set 5
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=160
            local.set 1
            local.get 2
            i64.load offset=168
            local.set 0
            call 74
            i64.const -1
            local.get 0
            local.get 1
            i64.add
            local.tee 1
            local.get 0
            local.get 1
            i64.gt_u
            select
            i64.lt_u
            if ;; label = @5
              i32.const 17
              local.set 5
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=32
            local.set 0
            local.get 2
            i64.const 0
            i64.store offset=32
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 2
            i64.const 0
            i64.store offset=40
            local.get 2
            i32.const 257
            i32.store16 offset=176
            local.get 2
            i32.const 16
            i32.add
            call 38
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            local.get 1
            call 46
            i32.const 1049724
            i32.const 9
            call 72
            local.set 8
            local.get 2
            local.get 1
            i64.store offset=216
            local.get 2
            local.get 0
            i64.store offset=208
            local.get 2
            local.get 7
            i64.store offset=192
            local.get 2
            local.get 6
            i64.store offset=384
            local.get 2
            local.get 8
            i64.store offset=376
            local.get 2
            i32.const 376
            i32.add
            call 39
            local.get 2
            i32.const 192
            i32.add
            call 47
            call 82
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            i32.const 0
            i32.store
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.store
          local.get 4
          local.get 5
          i32.store offset=4
        end
        local.get 2
        i32.const 400
        i32.add
        global.set 0
        local.get 4
        call 33
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;52;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 5
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 80
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 25
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 384
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 6
        call 75
        local.get 2
        i32.const 192
        i32.add
        local.tee 4
        local.get 1
        call 36
        block (result i32) ;; label = @3
          local.get 2
          i32.load offset=200
          local.tee 7
          local.get 2
          i64.load offset=192
          local.tee 9
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 16
          i32.add
          local.tee 8
          i32.const 12
          i32.or
          local.get 4
          i32.const 12
          i32.or
          i32.const 164
          memory.copy
          local.get 2
          local.get 7
          i32.store offset=24
          local.get 2
          local.get 9
          i64.store offset=16
          i32.const 1
          local.get 2
          i32.const 88
          i32.add
          local.get 6
          call 37
          br_if 0 (;@3;)
          drop
          i32.const 10
          local.get 2
          i32.load8_u offset=178
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          i32.const 11
          local.get 2
          i64.load offset=128
          i64.eqz
          br_if 0 (;@3;)
          drop
          local.get 2
          i64.const 0
          i64.store offset=128
          local.get 8
          call 38
          i32.const 1049832
          i32.const 9
          call 72
          local.set 9
          local.get 2
          local.get 1
          i64.store offset=368
          local.get 2
          local.get 0
          i64.store offset=200
          local.get 2
          local.get 9
          i64.store offset=192
          local.get 4
          call 39
          local.get 2
          i32.const 368
          i32.add
          call 31
          call 82
          i32.const 0
        end
        local.set 4
        local.get 2
        i32.const 384
        i32.add
        global.set 0
        local.get 3
        local.get 4
        i32.store offset=24
        local.get 5
        call 49
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;53;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=32
      local.get 6
      local.get 4
      i64.store offset=40
      local.get 6
      i32.const 48
      i32.add
      local.tee 7
      local.get 6
      i32.const 95
      i32.add
      local.tee 5
      local.get 6
      i32.const 8
      i32.add
      call 80
      block ;; label = @2
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 3
        local.get 7
        local.get 5
        local.get 6
        i32.const 16
        i32.add
        call 80
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 4
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        call 79
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 10
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        call 67
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=72
        local.set 0
        local.get 6
        i64.load offset=64
        local.set 1
        local.get 7
        local.get 6
        i32.const 40
        i32.add
        call 25
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 9
        global.get 0
        i32.const 272
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 4
        i64.store offset=8
        local.get 5
        local.get 3
        i64.store
        local.get 5
        call 75
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 9
            i64.eqz
            if ;; label = @5
              local.get 7
              i64.const 30064771073
              i64.store
              br 2 (;@3;)
            end
            call 74
            local.set 8
            local.get 5
            i32.const 8
            i32.add
            local.get 5
            local.get 1
            local.get 0
            call 41
            call 42
            local.set 2
            local.get 5
            local.get 0
            i64.store offset=40
            local.get 5
            local.get 1
            i64.store offset=32
            local.get 5
            local.get 10
            i64.store offset=104
            local.get 5
            local.get 4
            i64.store offset=96
            local.get 5
            local.get 3
            i64.store offset=88
            local.get 5
            local.get 2
            i64.store offset=80
            local.get 5
            i32.const 1
            i32.store8 offset=178
            local.get 5
            local.get 8
            i64.store offset=120
            local.get 5
            local.get 8
            i64.store offset=112
            local.get 5
            local.get 9
            i64.store offset=136
            local.get 5
            i64.const 0
            i64.store offset=128
            local.get 5
            i32.const 0
            i32.store16 offset=176
            local.get 5
            i64.const 0
            i64.store offset=16
            local.get 5
            i64.const 0
            i64.store offset=48
            local.get 5
            i64.const 0
            i64.store offset=56
            local.get 5
            i64.const 0
            i64.store offset=64
            local.get 5
            i64.const 0
            i64.store offset=72
            local.get 5
            i64.const 0
            i64.store offset=144
            local.get 5
            i64.const 0
            i64.store offset=152
            local.get 5
            i64.const 0
            i64.store offset=160
            local.get 5
            i64.const 0
            i64.store offset=168
            local.get 5
            local.get 2
            local.get 5
            i32.const 16
            i32.add
            call 43
            i32.const 1049863
            i32.const 14
            call 72
            local.set 8
            local.get 5
            local.get 0
            i64.store offset=200
            local.get 5
            local.get 1
            i64.store offset=192
            local.get 5
            local.get 4
            i64.store offset=216
            local.get 5
            local.get 2
            i64.store offset=208
            local.get 5
            local.get 9
            i64.store offset=224
            local.get 5
            local.get 3
            i64.store offset=256
            local.get 5
            local.get 8
            i64.store offset=248
            local.get 5
            i32.const 248
            i32.add
            call 39
            local.get 5
            i32.const 192
            i32.add
            call 44
            call 82
            local.get 7
            i32.const 0
            i32.store
            local.get 7
            local.get 2
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 7
          i64.const 25769803777
          i64.store
        end
        local.get 5
        i32.const 272
        i32.add
        global.set 0
        local.get 7
        call 34
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;54;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      local.get 4
      i64.store offset=32
      local.get 7
      local.get 5
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 9
      local.get 7
      i32.const 95
      i32.add
      local.tee 6
      local.get 7
      call 80
      block ;; label = @2
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 3
        local.get 9
        local.get 6
        local.get 7
        i32.const 8
        i32.add
        call 80
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 4
        local.get 9
        local.get 7
        i32.const 16
        i32.add
        call 79
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 15
        local.get 9
        local.get 7
        i32.const 24
        i32.add
        call 67
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 0
        local.get 7
        i64.load offset=64
        local.set 1
        local.get 9
        local.get 6
        local.get 7
        i32.const 32
        i32.add
        call 80
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 5
        local.get 9
        local.get 7
        i32.const 40
        i32.add
        call 25
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 13
        global.get 0
        i32.const 288
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 6
        local.get 3
        i64.store offset=8
        local.get 6
        local.get 5
        i64.store offset=24
        local.get 6
        i32.const 8
        i32.add
        call 75
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 13
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              i64.const 30064771073
              i64.store
              br 2 (;@3;)
            end
            local.get 9
            i64.const 25769803777
            i64.store
            br 1 (;@3;)
          end
          local.get 6
          i32.const 24
          i32.add
          local.get 6
          i32.const 8
          i32.add
          local.tee 8
          call 81
          i32.eqz
          if ;; label = @4
            call 74
            local.set 14
            local.get 6
            i32.const 16
            i32.add
            local.get 8
            local.get 1
            local.get 0
            call 41
            call 42
            local.set 2
            local.get 6
            local.get 0
            i64.store offset=56
            local.get 6
            local.get 1
            i64.store offset=48
            local.get 6
            local.get 15
            i64.store offset=120
            local.get 6
            local.get 4
            i64.store offset=112
            local.get 6
            local.get 3
            i64.store offset=104
            local.get 6
            local.get 2
            i64.store offset=96
            local.get 6
            i32.const 3
            i32.store8 offset=194
            local.get 6
            local.get 14
            i64.store offset=136
            local.get 6
            local.get 14
            i64.store offset=128
            local.get 6
            i64.const 0
            i64.store offset=64
            local.get 6
            i64.const 0
            i64.store offset=72
            local.get 6
            i64.const 0
            i64.store offset=80
            local.get 6
            i64.const 0
            i64.store offset=88
            local.get 6
            i64.const 0
            i64.store offset=144
            local.get 6
            i64.const 0
            i64.store offset=152
            local.get 6
            i64.const 0
            i64.store offset=160
            local.get 6
            i64.const 0
            i64.store offset=168
            local.get 6
            i32.const 0
            i32.store16 offset=192
            local.get 6
            local.get 14
            i64.store offset=184
            local.get 6
            local.get 13
            i64.store offset=176
            local.get 6
            local.get 5
            i64.store offset=40
            local.get 6
            i64.const 1
            i64.store offset=32
            local.get 8
            local.get 2
            local.get 6
            i32.const 32
            i32.add
            call 43
            i32.const 1049877
            i32.const 10
            call 72
            local.set 14
            local.get 6
            local.get 0
            i64.store offset=216
            local.get 6
            local.get 1
            i64.store offset=208
            local.get 6
            local.get 4
            i64.store offset=232
            local.get 6
            local.get 2
            i64.store offset=224
            local.get 6
            local.get 13
            i64.store offset=248
            local.get 6
            local.get 5
            i64.store offset=240
            local.get 6
            local.get 3
            i64.store offset=272
            local.get 6
            local.get 14
            i64.store offset=264
            local.get 6
            i32.const 264
            i32.add
            call 39
            global.get 0
            i32.const 16
            i32.sub
            local.tee 10
            global.set 0
            global.get 0
            i32.const 48
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            i32.const 8
            i32.add
            local.tee 11
            local.get 6
            i32.const 208
            i32.add
            local.tee 12
            i32.const 16
            i32.add
            call 26
            i64.const 1
            local.set 5
            block (result i64) ;; label = @5
              local.get 8
              i64.load offset=16
              local.tee 0
              local.get 8
              i32.load offset=8
              br_if 0 (;@5;)
              drop
              local.get 11
              local.get 12
              i32.const 24
              i32.add
              call 71
              block ;; label = @6
                local.get 8
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=16
                local.set 1
                local.get 11
                local.get 12
                call 69
                local.get 8
                i64.load offset=16
                local.tee 3
                local.get 8
                i32.load offset=8
                br_if 1 (;@5;)
                drop
                local.get 11
                local.get 12
                i32.const 32
                i32.add
                call 71
                local.get 8
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=16
                local.set 4
                local.get 11
                local.get 12
                i32.const 40
                i32.add
                call 26
                local.get 8
                i64.load offset=16
                local.tee 13
                local.get 8
                i32.load offset=8
                br_if 1 (;@5;)
                drop
                local.get 8
                local.get 13
                i64.store offset=40
                local.get 8
                local.get 4
                i64.store offset=32
                local.get 8
                local.get 3
                i64.store offset=24
                local.get 8
                local.get 1
                i64.store offset=16
                local.get 8
                local.get 0
                i64.store offset=8
                i64.const 0
                local.set 5
                local.get 11
                i32.const 5
                call 86
                br 1 (;@5;)
              end
              i64.const 34359740419
            end
            local.set 0
            local.get 10
            local.get 5
            i64.store
            local.get 10
            local.get 0
            i64.store offset=8
            local.get 8
            i32.const 48
            i32.add
            global.set 0
            local.get 10
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              unreachable
            end
            local.get 10
            i64.load offset=8
            local.get 10
            i32.const 16
            i32.add
            global.set 0
            call 82
            local.get 9
            i32.const 0
            i32.store
            local.get 9
            local.get 2
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 9
          i64.const 81604378625
          i64.store
        end
        local.get 6
        i32.const 288
        i32.add
        global.set 0
        local.get 9
        call 34
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;55;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=32
      local.get 6
      local.get 4
      i64.store offset=40
      local.get 6
      i32.const 48
      i32.add
      local.tee 7
      local.get 6
      i32.const 95
      i32.add
      local.tee 5
      local.get 6
      i32.const 8
      i32.add
      call 80
      block ;; label = @2
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 3
        local.get 7
        local.get 5
        local.get 6
        i32.const 16
        i32.add
        call 80
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 4
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        call 79
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 8
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        call 67
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=72
        local.set 0
        local.get 6
        i64.load offset=64
        local.set 1
        local.get 7
        local.get 6
        i32.const 40
        i32.add
        call 25
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 9
        global.get 0
        i32.const 272
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 4
        i64.store offset=8
        local.get 5
        local.get 3
        i64.store
        local.get 5
        call 75
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            call 74
            local.tee 10
            local.get 9
            i64.lt_u
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 5
              local.get 1
              local.get 0
              call 41
              call 42
              local.set 2
              local.get 5
              local.get 0
              i64.store offset=40
              local.get 5
              local.get 1
              i64.store offset=32
              local.get 5
              local.get 8
              i64.store offset=104
              local.get 5
              local.get 4
              i64.store offset=96
              local.get 5
              local.get 3
              i64.store offset=88
              local.get 5
              local.get 2
              i64.store offset=80
              local.get 5
              local.get 10
              i64.store offset=120
              local.get 5
              local.get 9
              i64.store offset=112
              local.get 5
              i64.const 0
              i64.store offset=48
              local.get 5
              i64.const 0
              i64.store offset=16
              local.get 5
              i64.const 0
              i64.store offset=56
              local.get 5
              i64.const 0
              i64.store offset=64
              local.get 5
              i64.const 0
              i64.store offset=72
              local.get 5
              i32.const 128
              i32.add
              i32.const 0
              i32.const 51
              memory.fill
              local.get 5
              local.get 2
              local.get 5
              i32.const 16
              i32.add
              call 43
              i32.const 1049718
              i32.const 6
              call 72
              local.set 8
              local.get 5
              local.get 0
              i64.store offset=200
              local.get 5
              local.get 1
              i64.store offset=192
              local.get 5
              local.get 4
              i64.store offset=216
              local.get 5
              local.get 2
              i64.store offset=208
              local.get 5
              local.get 9
              i64.store offset=224
              local.get 5
              local.get 3
              i64.store offset=256
              local.get 5
              local.get 8
              i64.store offset=248
              local.get 5
              i32.const 248
              i32.add
              call 39
              local.get 5
              i32.const 192
              i32.add
              call 44
              call 82
              local.get 7
              i32.const 0
              i32.store
              local.get 7
              local.get 2
              i64.store offset=8
              br 2 (;@3;)
            end
            local.get 7
            i64.const 30064771073
            i64.store
            br 1 (;@3;)
          end
          local.get 7
          i64.const 25769803777
          i64.store
        end
        local.get 5
        i32.const 272
        i32.add
        global.set 0
        local.get 7
        call 34
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;56;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      local.get 4
      i64.store offset=32
      local.get 7
      local.get 5
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 8
      local.get 7
      i32.const 95
      i32.add
      local.tee 6
      local.get 7
      call 80
      block ;; label = @2
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 4
        local.get 8
        local.get 6
        local.get 7
        i32.const 8
        i32.add
        call 80
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 5
        local.get 8
        local.get 7
        i32.const 16
        i32.add
        call 79
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 10
        local.get 8
        local.get 7
        i32.const 24
        i32.add
        call 67
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 0
        local.get 7
        i64.load offset=64
        local.set 1
        local.get 8
        local.get 7
        i32.const 32
        i32.add
        call 25
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 9
        local.get 8
        local.get 7
        i32.const 40
        i32.add
        call 25
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 2
        global.get 0
        i32.const 272
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 5
        i64.store offset=8
        local.get 6
        local.get 4
        i64.store
        local.get 6
        call 75
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 9
            i64.gt_u
            if ;; label = @5
              call 74
              local.set 11
              local.get 6
              i32.const 8
              i32.add
              local.get 6
              local.get 1
              local.get 0
              call 41
              call 42
              local.set 3
              local.get 6
              local.get 0
              i64.store offset=40
              local.get 6
              local.get 1
              i64.store offset=32
              local.get 6
              local.get 0
              i64.store offset=56
              local.get 6
              local.get 1
              i64.store offset=48
              local.get 6
              i64.const 0
              i64.store offset=72
              local.get 6
              i64.const 0
              i64.store offset=64
              local.get 6
              local.get 10
              i64.store offset=104
              local.get 6
              local.get 5
              i64.store offset=96
              local.get 6
              local.get 4
              i64.store offset=88
              local.get 6
              local.get 3
              i64.store offset=80
              local.get 6
              i32.const 2
              i32.store8 offset=178
              local.get 6
              local.get 11
              i64.store offset=120
              local.get 6
              local.get 2
              i64.store offset=112
              local.get 6
              i64.const 0
              i64.store offset=128
              local.get 6
              i64.const 0
              i64.store offset=136
              local.get 6
              local.get 2
              i64.store offset=152
              local.get 6
              local.get 9
              i64.store offset=144
              local.get 6
              i32.const 0
              i32.store16 offset=176
              local.get 6
              i64.const 0
              i64.store offset=16
              local.get 6
              i64.const 0
              i64.store offset=160
              local.get 6
              i64.const 0
              i64.store offset=168
              local.get 6
              local.get 3
              local.get 6
              i32.const 16
              i32.add
              call 43
              i32.const 1049852
              i32.const 11
              call 72
              local.set 9
              local.get 6
              local.get 0
              i64.store offset=200
              local.get 6
              local.get 1
              i64.store offset=192
              local.get 6
              local.get 5
              i64.store offset=216
              local.get 6
              local.get 3
              i64.store offset=208
              local.get 6
              local.get 2
              i64.store offset=224
              local.get 6
              local.get 4
              i64.store offset=256
              local.get 6
              local.get 9
              i64.store offset=248
              local.get 6
              i32.const 248
              i32.add
              call 39
              local.get 6
              i32.const 192
              i32.add
              call 44
              call 82
              local.get 8
              i32.const 0
              i32.store
              local.get 8
              local.get 3
              i64.store offset=8
              br 2 (;@3;)
            end
            local.get 8
            i64.const 55834574849
            i64.store
            br 1 (;@3;)
          end
          local.get 8
          i64.const 25769803777
          i64.store
        end
        local.get 6
        i32.const 272
        i32.add
        global.set 0
        local.get 8
        call 34
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;57;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
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
      i32.const 32
      i32.add
      local.tee 6
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 80
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 6
        local.get 4
        i32.const 16
        i32.add
        call 25
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 12
        local.get 6
        local.get 4
        i32.const 24
        i32.add
        call 67
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        block (result i32) ;; label = @3
          local.get 4
          i64.load offset=48
          local.set 1
          local.get 4
          i64.load offset=56
          local.set 0
          global.get 0
          i32.const 400
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          call 75
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                i32.const 6
                local.get 1
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                br_if 0 (;@6;)
                drop
                local.get 3
                i32.const 192
                i32.add
                local.tee 7
                local.get 12
                call 36
                local.get 3
                i32.load offset=200
                local.tee 8
                local.get 3
                i64.load offset=192
                local.tee 9
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                drop
                local.get 3
                i32.const 16
                i32.add
                i32.const 12
                i32.or
                local.get 7
                i32.const 12
                i32.or
                i32.const 164
                memory.copy
                local.get 3
                local.get 8
                i32.store offset=24
                local.get 3
                local.get 9
                i64.store offset=16
                i32.const 1
                local.get 3
                i32.const 88
                i32.add
                local.get 5
                call 37
                br_if 0 (;@6;)
                drop
                i32.const 3
                local.get 3
                i32.load8_u offset=176
                br_if 0 (;@6;)
                drop
                local.get 3
                i32.const 96
                i32.add
                local.get 5
                local.get 1
                local.get 0
                call 41
                local.get 3
                i64.load offset=40
                local.tee 9
                local.get 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 3
                i64.load offset=32
                local.tee 10
                local.get 1
                i64.add
                local.tee 11
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 9
                i64.add
                i64.add
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                local.get 11
                i64.store offset=32
                local.get 3
                local.get 10
                i64.store offset=40
                local.get 3
                i32.load8_u offset=178
                i32.const 2
                i32.eq
                if ;; label = @7
                  local.get 3
                  i64.load offset=56
                  local.tee 9
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 3
                  i64.load offset=48
                  local.tee 10
                  local.get 1
                  i64.add
                  local.tee 11
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 11
                  i64.store offset=48
                  local.get 3
                  local.get 10
                  i64.store offset=56
                end
                local.get 3
                i32.const 16
                i32.add
                call 38
                i32.const 1049924
                i32.const 7
                call 72
                local.set 9
                local.get 3
                local.get 0
                i64.store offset=216
                local.get 3
                local.get 1
                i64.store offset=208
                local.get 3
                local.get 12
                i64.store offset=192
                local.get 3
                local.get 2
                i64.store offset=384
                local.get 3
                local.get 9
                i64.store offset=376
                local.get 3
                i32.const 376
                i32.add
                call 39
                local.get 3
                i32.const 192
                i32.add
                call 47
                call 82
                i32.const 0
              end
              local.get 3
              i32.const 400
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1049892
            call 105
            unreachable
          end
          i32.const 1049908
          call 105
          unreachable
        end
        i32.store offset=32
        local.get 6
        call 49
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;58;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
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
      i32.const 24
      i32.add
      local.tee 5
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      call 80
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        call 25
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 25
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 400
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 75
        block ;; label = @3
          local.get 0
          i64.eqz
          if ;; label = @4
            local.get 5
            i64.const 17179869185
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          i32.const 192
          i32.add
          local.tee 6
          local.get 2
          call 36
          block ;; label = @4
            block (result i32) ;; label = @5
              local.get 3
              i32.load offset=200
              local.tee 7
              local.get 3
              i64.load offset=192
              local.tee 8
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 16
              i32.add
              i32.const 12
              i32.or
              local.get 6
              i32.const 12
              i32.or
              i32.const 164
              memory.copy
              local.get 3
              local.get 7
              i32.store offset=24
              local.get 3
              local.get 8
              i64.store offset=16
              i32.const 1
              local.get 3
              i32.const 88
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 37
              br_if 0 (;@5;)
              drop
              i32.const 3
              local.get 3
              i32.load8_u offset=176
              br_if 0 (;@5;)
              drop
              local.get 3
              i64.load offset=112
              local.tee 8
              local.get 0
              i64.add
              local.tee 0
              local.get 8
              i64.ge_u
              br_if 1 (;@4;)
              i32.const 7
            end
            local.set 6
            local.get 5
            i32.const 1
            i32.store
            local.get 5
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          i64.store offset=112
          local.get 3
          i32.const 16
          i32.add
          call 38
          i32.const 1049712
          i32.const 6
          call 72
          local.set 8
          local.get 3
          local.get 0
          i64.store offset=200
          local.get 3
          local.get 2
          i64.store offset=192
          local.get 3
          local.get 1
          i64.store offset=384
          local.get 3
          local.get 8
          i64.store offset=376
          local.get 3
          i32.const 376
          i32.add
          call 39
          local.get 3
          i32.const 192
          i32.add
          call 40
          call 82
          local.get 5
          i32.const 0
          i32.store
          local.get 5
          local.get 0
          i64.store offset=8
        end
        local.get 3
        i32.const 400
        i32.add
        global.set 0
        local.get 5
        call 34
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;59;) (type 5) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 25
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 352
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 176
    i32.add
    local.get 0
    call 36
    local.get 1
    i32.load offset=184
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=176
        local.tee 0
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 3
          local.get 4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 12
        i32.or
        local.get 1
        i32.const 176
        i32.add
        i32.const 12
        i32.or
        i32.const 164
        memory.copy
        local.get 1
        local.get 4
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        i32.load8_u offset=162
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          call 48
          i32.const 0
          br 2 (;@1;)
        end
        local.get 3
        i32.const 10
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 352
    i32.add
    global.set 0
    local.get 3
    call 33
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 5) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 25
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 36
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 3
        call 35
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 8
      i32.add
      call 50
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;61;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 80
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 25
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 400
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 75
        local.get 2
        i32.const 192
        i32.add
        local.get 1
        call 36
        local.get 2
        i32.load offset=200
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=192
          local.tee 8
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 4
            local.get 5
            i32.store offset=4
            i32.const 1
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 6
          i32.const 12
          i32.or
          local.get 2
          i32.const 192
          i32.add
          local.tee 7
          i32.const 12
          i32.or
          i32.const 164
          memory.copy
          local.get 2
          local.get 5
          i32.store offset=24
          local.get 2
          local.get 8
          i64.store offset=16
          block ;; label = @4
            local.get 2
            i32.const 88
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 37
            i32.eqz
            if ;; label = @5
              i32.const 1
              local.set 5
              local.get 2
              i32.load8_u offset=178
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.load8_u offset=176
              i32.eqz
              if ;; label = @6
                local.get 2
                call 74
                local.tee 8
                i64.store offset=128
                local.get 6
                call 38
                local.get 2
                i64.load offset=136
                local.set 9
                i32.const 1049841
                i32.const 11
                call 72
                local.set 10
                local.get 2
                local.get 1
                i64.store offset=192
                local.get 2
                local.get 0
                i64.store offset=384
                local.get 2
                local.get 10
                i64.store offset=376
                local.get 2
                i64.const -1
                local.get 8
                local.get 9
                i64.add
                local.tee 0
                local.get 0
                local.get 8
                i64.lt_u
                select
                local.tee 0
                i64.store offset=200
                local.get 2
                i32.const 376
                i32.add
                call 39
                local.get 7
                call 40
                call 82
                local.get 4
                local.get 0
                i64.store offset=8
                i32.const 0
                local.set 5
                br 3 (;@3;)
              end
              local.get 4
              i32.const 3
              i32.store offset=4
              br 2 (;@3;)
            end
            i32.const 1
            local.set 5
            local.get 4
            i32.const 1
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 4
          i32.const 10
          i32.store offset=4
        end
        local.get 4
        local.get 5
        i32.store
        local.get 2
        i32.const 400
        i32.add
        global.set 0
        local.get 4
        call 34
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;62;) (type 5) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    call 80
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 28
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=24
      if ;; label = @2
        local.get 2
        i64.load offset=32
        br 1 (;@1;)
      end
      call 23
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 80
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 25
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 400
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 75
        local.get 2
        i32.const 192
        i32.add
        local.get 1
        call 36
        local.get 2
        i32.load offset=200
        local.set 5
        local.get 4
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=192
            local.tee 8
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 4
              local.get 5
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 6
            i32.const 12
            i32.or
            local.get 2
            i32.const 192
            i32.add
            local.tee 7
            i32.const 12
            i32.or
            i32.const 164
            memory.copy
            local.get 2
            local.get 5
            i32.store offset=24
            local.get 2
            local.get 8
            i64.store offset=16
            block ;; label = @5
              local.get 2
              i32.const 88
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 37
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.load8_u offset=178
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                i32.load8_u offset=176
                i32.eqz
                if ;; label = @7
                  local.get 2
                  call 74
                  local.tee 8
                  i64.store offset=168
                  local.get 6
                  call 38
                  i32.const 1049887
                  i32.const 4
                  call 72
                  local.set 9
                  local.get 2
                  local.get 8
                  i64.store offset=200
                  local.get 2
                  local.get 1
                  i64.store offset=192
                  local.get 2
                  local.get 0
                  i64.store offset=384
                  local.get 2
                  local.get 9
                  i64.store offset=376
                  local.get 2
                  i32.const 376
                  i32.add
                  call 39
                  local.get 7
                  call 40
                  call 82
                  local.get 4
                  local.get 8
                  i64.store offset=8
                  i32.const 0
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 3
                i32.store offset=4
                br 2 (;@4;)
              end
              local.get 4
              i32.const 1
              i32.store offset=4
              i32.const 1
              br 2 (;@3;)
            end
            local.get 4
            i32.const 10
            i32.store offset=4
          end
          i32.const 1
        end
        i32.store
        local.get 2
        i32.const 400
        i32.add
        global.set 0
        local.get 4
        call 34
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;64;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.tee 3
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      call 80
      block ;; label = @2
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 7
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 25
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 8
        global.get 0
        i32.const 400
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 7
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 75
        local.get 2
        i32.const 192
        i32.add
        local.get 8
        call 36
        local.get 2
        i32.load offset=200
        local.set 5
        local.get 3
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=192
            local.tee 0
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 3
              local.get 5
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 12
            i32.or
            local.get 2
            i32.const 192
            i32.add
            i32.const 12
            i32.or
            i32.const 164
            memory.copy
            local.get 2
            local.get 5
            i32.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 88
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  call 37
                  i32.eqz
                  if ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.load8_u offset=176
                            i32.eqz
                            if ;; label = @13
                              call 74
                              local.set 0
                              local.get 2
                              i32.load8_u offset=178
                              i32.const 1
                              i32.sub
                              br_table 3 (;@10;) 1 (;@12;) 4 (;@9;) 2 (;@11;)
                            end
                            local.get 3
                            i32.const 3
                            i32.store offset=4
                            br 8 (;@4;)
                          end
                          local.get 3
                          i32.const 10
                          i32.store offset=4
                          br 7 (;@4;)
                        end
                        local.get 0
                        local.get 2
                        i64.load offset=112
                        i64.lt_u
                        br_if 5 (;@5;)
                        br 4 (;@6;)
                      end
                      local.get 2
                      i64.load offset=128
                      local.tee 1
                      i64.eqz
                      br_if 2 (;@7;)
                      local.get 0
                      i64.const -1
                      local.get 1
                      local.get 2
                      i64.load offset=136
                      i64.add
                      local.tee 6
                      local.get 1
                      local.get 6
                      i64.gt_u
                      select
                      i64.ge_u
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 12
                      i32.store offset=4
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.load8_u offset=177
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 18
                    i32.store offset=4
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.const 1
                  i32.store offset=4
                  i32.const 1
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 11
                i32.store offset=4
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=32
              local.set 0
              local.get 2
              i64.const 0
              i64.store offset=32
              local.get 2
              i64.load offset=40
              local.set 1
              local.get 2
              i64.const 0
              i64.store offset=40
              local.get 2
              i32.const 1
              i32.store8 offset=176
              local.get 2
              i32.const 16
              i32.add
              call 38
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              local.get 1
              call 46
              i32.const 1049948
              i32.const 8
              call 72
              local.set 6
              local.get 2
              local.get 1
              i64.store offset=216
              local.get 2
              local.get 0
              i64.store offset=208
              local.get 2
              local.get 8
              i64.store offset=192
              local.get 2
              local.get 7
              i64.store offset=384
              local.get 2
              local.get 6
              i64.store offset=376
              local.get 2
              i32.const 376
              i32.add
              call 39
              local.get 2
              i32.const 192
              i32.add
              call 47
              call 82
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              local.get 0
              i64.store offset=16
              i32.const 0
              br 2 (;@3;)
            end
            local.get 3
            i32.const 2
            i32.store offset=4
          end
          i32.const 1
        end
        i32.store
        local.get 2
        i32.const 400
        i32.add
        global.set 0
        local.get 3
        call 33
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;65;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
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
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 80
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 11
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 25
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 12
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        call 67
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 400
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 11
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 7
        call 75
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 192
                  i32.add
                  local.tee 8
                  local.get 12
                  call 36
                  local.get 3
                  i32.load offset=200
                  local.set 6
                  local.get 3
                  i64.load offset=192
                  local.tee 2
                  i64.const 2
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 12
                  i32.or
                  local.get 8
                  i32.const 12
                  i32.or
                  i32.const 164
                  memory.copy
                  local.get 3
                  local.get 6
                  i32.store offset=24
                  local.get 3
                  local.get 2
                  i64.store offset=16
                  local.get 3
                  i32.const 88
                  i32.add
                  local.get 7
                  call 37
                  if ;; label = @8
                    i32.const 1
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.load8_u offset=178
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    i32.const 10
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.load8_u offset=176
                  if ;; label = @8
                    i32.const 3
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  call 48
                  local.get 1
                  local.get 3
                  i64.load offset=192
                  i64.gt_u
                  local.get 0
                  local.get 3
                  i64.load offset=200
                  local.tee 2
                  i64.gt_s
                  local.get 0
                  local.get 2
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 14
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 3
                  i64.load offset=72
                  local.tee 2
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 3
                  i64.load offset=64
                  local.tee 9
                  local.get 1
                  i64.add
                  local.tee 10
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 2
                  i64.add
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 10
                  i64.store offset=64
                  local.get 3
                  local.get 9
                  i64.store offset=72
                  local.get 3
                  i64.load offset=40
                  local.tee 9
                  local.get 0
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 0
                  i64.sub
                  local.get 3
                  i64.load offset=32
                  local.tee 10
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 10
                  local.get 1
                  i64.sub
                  local.tee 9
                  i64.store offset=32
                  local.get 3
                  local.get 2
                  i64.store offset=40
                  local.get 9
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.store8 offset=176
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  call 38
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 1
                  local.get 0
                  call 46
                  i32.const 1049768
                  i32.const 15
                  call 72
                  local.set 2
                  local.get 3
                  local.get 0
                  i64.store offset=216
                  local.get 3
                  local.get 1
                  i64.store offset=208
                  local.get 3
                  local.get 12
                  i64.store offset=192
                  local.get 3
                  local.get 11
                  i64.store offset=384
                  local.get 3
                  local.get 2
                  i64.store offset=376
                  local.get 3
                  i32.const 376
                  i32.add
                  call 39
                  local.get 3
                  i32.const 192
                  i32.add
                  call 47
                  call 82
                  local.get 5
                  local.get 0
                  i64.store offset=24
                  local.get 5
                  local.get 1
                  i64.store offset=16
                  local.get 5
                  i32.const 0
                  i32.store
                  br 4 (;@3;)
                end
                local.get 5
                i64.const 25769803777
                i64.store
                br 3 (;@3;)
              end
              i32.const 1049736
              call 105
              unreachable
            end
            i32.const 1049752
            call 106
            unreachable
          end
          local.get 5
          i32.const 1
          i32.store
          local.get 5
          local.get 6
          i32.store offset=4
        end
        local.get 3
        i32.const 400
        i32.add
        global.set 0
        local.get 5
        call 33
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;66;) (type 19))
  (func (;67;) (type 1) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 5
          local.set 3
          local.get 2
          call 6
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;68;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load8_u
    i64.store offset=8
  )
  (func (;69;) (type 1) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 11
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 18
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;72;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 70
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 20) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    call 69
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 88
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1050128
        i64.load
        local.get 5
        call 19
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          i32.const 1050152
          i32.const 1050112
          call 103
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;74;) (type 8) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 10
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 0
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 90
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 1050212
      i32.const 1050136
      call 103
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;75;) (type 7) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;76;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;77;) (type 21) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;78;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 70
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;80;) (type 10) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;81;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 20
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;82;) (type 22) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;83;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;84;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;85;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 88
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 88
  )
  (func (;87;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050228
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;88;) (type 9) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;89;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 0)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 5) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;91;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050432
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050472
    i32.store
  )
  (func (;92;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050512
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050552
    i32.store
  )
  (func (;93;) (type 24) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;94;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 5
    local.get 0
    i32.load offset=4
    local.set 3
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 6
        i32.load offset=8
        local.tee 7
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  local.get 3
                  call 100
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 3
                i32.and
                local.set 1
                local.get 3
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 12
                  i32.and
                  local.set 8
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 5
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 8
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 5
                i32.add
                local.set 0
                loop ;; label = @7
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
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 3
              local.get 5
              i32.add
              local.set 8
              i32.const 0
              local.set 3
              local.get 5
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 8
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                i32.add
                local.set 3
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 6
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 7
        i32.const 2097151
        i32.and
        local.set 8
        local.get 6
        i32.load offset=4
        local.set 7
        local.get 6
        i32.load
        local.set 6
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 6
            local.get 8
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 6
        local.get 5
        local.get 3
        local.get 7
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 5
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 5
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          local.get 8
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.load
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 0
    end
    local.get 0
  )
  (func (;95;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049056
            local.get 2
            i32.const 80
            i32.add
            call 89
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.store offset=56
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 92
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049040
            local.get 2
            i32.const 80
            i32.add
            call 89
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 92
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 91
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049073
          local.get 2
          i32.const 80
          i32.add
          call 89
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 91
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049088
        local.get 2
        i32.const 80
        i32.add
        call 89
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 92
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049040
      local.get 2
      i32.const 80
      i32.add
      call 89
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;96;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;97;) (type 10) (param i32 i32 i32)
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
  (func (;98;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 200
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048592
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050608
    call 97
    unreachable
  )
  (func (;99;) (type 25) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 43
    i32.const 1114112
    local.get 0
    i32.load offset=8
    local.tee 8
    i32.const 2097152
    i32.and
    local.tee 9
    select
    local.get 9
    i32.const 21
    i32.shr_u
    i32.const 1
    local.get 1
    select
    local.get 5
    i32.add
    local.set 9
    block ;; label = @1
      local.get 8
      i32.const 8388608
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ge_u
        if ;; label = @3
          local.get 2
          local.get 3
          call 100
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        local.set 11
        local.get 3
        i32.const 4
        i32.ge_u
        if ;; label = @3
          local.get 3
          i32.const 12
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 2
            local.get 7
            i32.add
            local.tee 10
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 10
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 10
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 10
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 13
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 11
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 7
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 6
          local.get 7
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 11
          i32.const 1
          i32.sub
          local.tee 11
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 9
      i32.add
      local.set 9
    end
    i32.const 45
    local.get 1
    select
    local.set 11
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 1
      local.get 9
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 9
              i32.sub
              local.set 9
              i32.const 0
              local.set 6
              i32.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 9
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 1
              end
              local.get 8
              i32.const 2097151
              i32.and
              local.set 10
              local.get 0
              i32.load offset=4
              local.set 8
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 6
                i32.const 65535
                i32.and
                local.get 1
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 7
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 0
                local.get 10
                local.get 8
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
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
            local.set 7
            local.get 0
            i32.load
            local.tee 8
            local.get 0
            i32.load offset=4
            local.tee 10
            local.get 11
            local.get 2
            local.get 3
            call 101
            br_if 3 (;@1;)
            i32.const 0
            local.set 6
            local.get 1
            local.get 9
            i32.sub
            i32.const 65535
            i32.and
            local.set 1
            loop ;; label = @5
              local.get 6
              i32.const 65535
              i32.and
              local.get 1
              i32.ge_u
              br_if 2 (;@3;)
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 8
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 7
          local.get 0
          local.get 8
          local.get 11
          local.get 2
          local.get 3
          call 101
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          local.get 5
          local.get 8
          i32.load offset=12
          call_indirect (type 4)
          br_if 2 (;@1;)
          i32.const 0
          local.set 6
          local.get 9
          local.get 1
          i32.sub
          i32.const 65535
          i32.and
          local.set 1
          loop ;; label = @4
            local.get 6
            i32.const 65535
            i32.and
            local.tee 2
            local.get 1
            i32.lt_u
            local.set 7
            local.get 1
            local.get 2
            i32.le_u
            br_if 3 (;@1;)
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 0
            local.get 10
            local.get 8
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 8
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 7
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 11
      local.get 2
      local.get 3
      call 101
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 7
    end
    local.get 7
  )
  (func (;100;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 3
        local.get 0
        i32.sub
        local.tee 7
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.sub
        local.tee 8
        i32.const 2
        i32.shr_u
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        local.get 0
        local.get 3
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 3
          i32.sub
          local.tee 3
          i32.const -4
          i32.le_u
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 4
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
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 4
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
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        i32.add
        local.set 3
        block ;; label = @3
          local.get 8
          i32.const 3
          i32.and
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 8
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 4
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 5
          local.get 0
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 5
          local.get 0
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 5
        end
        local.get 1
        local.get 5
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 3
          local.set 0
          local.get 6
          i32.eqz
          br_if 2 (;@1;)
          i32.const 192
          local.get 6
          local.get 6
          i32.const 192
          i32.ge_u
          select
          local.tee 5
          i32.const 3
          i32.and
          local.set 7
          block ;; label = @4
            local.get 5
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1008
            i32.and
            local.tee 1
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.add
            local.set 8
            i32.const 0
            local.set 2
            local.get 0
            local.set 1
            loop ;; label = @5
              local.get 2
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
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
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
              i32.add
              local.get 1
              i32.const 8
              i32.add
              i32.load
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
              i32.add
              local.get 1
              i32.const 12
              i32.add
              i32.load
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
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 6
          local.get 5
          i32.sub
          local.set 6
          local.get 0
          local.get 3
          i32.add
          local.set 3
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
          local.get 4
          i32.add
          local.set 4
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        block (result i32) ;; label = @3
          local.get 0
          local.get 5
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
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
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
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
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
          local.get 1
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
        local.get 4
        i32.add
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i32.eqz
      if ;; label = @2
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      i32.const 0
      local.set 3
      local.get 1
      i32.const 4
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const -4
        i32.and
        local.set 6
        loop ;; label = @3
          local.get 4
          local.get 0
          local.get 3
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
          local.set 4
          local.get 6
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 4
  )
  (func (;101;) (type 26) (param i32 i32 i32 i32 i32) (result i32)
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
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;102;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 4
    local.set 0
    local.get 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.tee 6
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
        i32.load16_u offset=1050704 align=1
        i32.store16 align=1
        local.get 5
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
        i32.load16_u offset=1050704 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 6
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
      local.get 3
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
      i32.load16_u offset=1050704 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 4
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050705
      i32.store8
    end
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 99
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=4
    local.get 3
    i32.const 1050168
    i32.store
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1048677
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 97
    unreachable
  )
  (func (;104;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;105;) (type 7) (param i32)
    i32.const 1050904
    i32.const 57
    local.get 0
    call 97
    unreachable
  )
  (func (;106;) (type 7) (param i32)
    i32.const 1050965
    i32.const 67
    local.get 0
    call 97
    unreachable
  )
  (func (;107;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 10
    local.set 2
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
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.tee 6
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
        i32.load16_u offset=1050704 align=1
        i32.store16 align=1
        local.get 5
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
        i32.load16_u offset=1050704 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 6
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
      local.get 3
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
      i32.load16_u offset=1050704 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 4
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050705
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
    local.get 3
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 99
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 15) (param i32 i64 i64 i32)
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
  (func (;109;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;110;) (type 15) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048592) " index out of bounds: the len is \c0\12 but the index is \c0\00\11min > max. min = \c0\08, max = \c0\00\c0\02: \c0\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/env.rs\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/ledger.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/core/src/fmt/num.rs\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/vec.rs\00src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00l\01\10\00X\00\00\00\f3\03\00\00\09\00\00\00backup_addressbalanceclaimed_by_backupcooling_off_duration_secondscreated_timestampinactivity_period_secondskindlast_ping_timestampnameownertokentotal_locked_amountunlock_timestampvault_idvesting_end_timestampvesting_start_timestampwithdrawal_initiated_timestampwithdrawnwithdrawn_so_far\00 \02\10\00\0e\00\00\00.\02\10\00\07\00\00\005\02\10\00\11\00\00\00F\02\10\00\1c\00\00\00b\02\10\00\11\00\00\00s\02\10\00\19\00\00\00\8c\02\10\00\04\00\00\00\90\02\10\00\13\00\00\00\a3\02\10\00\04\00\00\00\a7\02\10\00\05\00\00\00\ac\02\10\00\05\00\00\00\b1\02\10\00\13\00\00\00\c4\02\10\00\10\00\00\00\d4\02\10\00\08\00\00\00\dc\02\10\00\15\00\00\00\f1\02\10\00\17\00\00\00\08\03\10\00\1e\00\00\00&\03\10\00\09\00\00\00/\03\10\00\10\00\00\00TimeLockCoolingOffVestingDeadManSwitch\00\00\d8\03\10\00\08\00\00\00\e0\03\10\00\0a\00\00\00\ea\03\10\00\07\00\00\00\f1\03\10\00\0d\00\00\00NextId\00\00 \04\10\00\06\00\00\00Vault\00\00\000\04\10\00\05\00\00\00Owned\00\00\00@\04\10\00\05\00\00\00\d8\03\10\00\08\00\00\00\e0\03\10\00\0a\00\00\00\ea\03\10\00\07\00\00\00\f1\03\10\00\0d\00\00\00extendcreatebackup_wd\00\00\00\c5\01\10\00\0a\00\00\00\0d\02\00\00\09\00\00\00\c5\01\10\00\0a\00\00\00\0e\02\00\00\09\00\00\00withdraw_vested\00\c5\01\10\00\0a\00\00\00\9c\02\00\00\0d\00\00\00\c5\01\10\00\0a\00\00\00\9e\02\00\00\19\00\00\00\c5\01\10\00\0a\00\00\00\9f\02\00\00\13\00\00\00cancel_wdinitiate_wdcreate_vestcreate_cooloffcreate_dmsping\00\c5\01\10\00\0a\00\00\00\fc\00\00\00\09\00\00\00\c5\01\10\00\0a\00\00\00\fe\00\00\00\0d\00\00\00deposit\00\c5\01\10\00\0a\00\00\00\a8\02\00\00\14\00\00\00withdraw\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;1;) (i32.const 1050024) "\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00k\00\10\00X\00\00\00\84\01\00\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7\00\c4\00\10\00[\00\00\00[\00\00\00\0e")
  (data (;2;) (i32.const 1050160) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\83\06\10\00\8e\06\10\00\99\06\10\00\a5\06\10\00\b1\06\10\00\be\06\10\00\cb\06\10\00\d8\06\10\00\e5\06\10\00\f3\06\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\01\07\10\00\09\07\10\00\0f\07\10\00\16\07\10\00\1d\07\10\00#\07\10\00)\07\10\00/\07\10\005\07\10\00:\07\10\000123456789abcdef \01\10\00K\00\00\00K\03\00\00\1b\00\00\00 \01\10\00K\00\00\00B\03\00\00\09\00\00\00 \01\10\00K\00\00\00C\03\00\00\09\00\00\00 \01\10\00K\00\00\00D\03\00\00\09\00\00\00 \01\10\00K\00\00\00E\03\00\00\09\00\00\00 \01\10\00K\00\00\00\96\02\00\00\0d\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflow0x0123456789ABCDEF")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00<Owner check-in. Resets the inactivity countdown. Owner-only.\00\00\00\04ping\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\d7Add more of the vault's token. Does not alter `unlock_timestamp`.\0aFor a Vesting vault, the top-up amount also raises\0a`total_locked_amount` so the extra funds vest on the same\0alinear schedule as the original deposit.\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\12\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0bStillLocked\00\00\00\00\02\00\00\00\00\00\00\00\10AlreadyWithdrawn\00\00\00\03\00\00\00\00\00\00\00\10ShortenForbidden\00\00\00\04\00\00\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00\07\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\09\00\00\00\00\00\00\00\0eWrongVaultKind\00\00\00\00\00\0a\00\00\00\00\00\00\00\16WithdrawalNotInitiated\00\00\00\00\00\0b\00\00\00\00\00\00\00\11CoolingOffPending\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\14InvalidVestingWindow\00\00\00\0d\00\00\00\00\00\00\00\15AmountExceedsUnlocked\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fNoBackupAddress\00\00\00\00\0f\00\00\00\00\00\00\00\10NotBackupAddress\00\00\00\10\00\00\00\00\00\00\00\11DeadlineNotPassed\00\00\00\00\00\00\11\00\00\00\00\00\00\00\16AlreadyClaimedByBackup\00\00\00\00\00\12\00\00\00\00\00\00\00\15SelfReferentialBackup\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ebackup_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00rSet true once `backup_withdraw` succeeds, so the owner's own\0a`withdraw` can no longer double-spend the same funds.\00\00\00\00\00\11claimed_by_backup\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1ccooling_off_duration_seconds\00\00\00\06\00\00\00\00\00\00\00\11created_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\19inactivity_period_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09VaultKind\00\00\00\00\00\00\00\00\00\00\13last_ping_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00>The token contract this vault holds. Immutable after creation.\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\afReference amount the vesting percentage is computed against.\0aSet at creation to `initial_deposit`; bumped by later `deposit`\0acalls so top-ups vest on the same linear schedule.\00\00\00\00\13total_locked_amount\00\00\00\00\0b\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\15vesting_end_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\17vesting_start_timestamp\00\00\00\00\06\00\00\00%0 == no withdrawal currently pending.\00\00\00\00\00\00\1ewithdrawal_initiated_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10withdrawn_so_far\00\00\00\0b\00\00\00\00\00\00\01\c7Withdraw the full vault balance. Behavior depends on `kind`:\0a- TimeLock: blocked until `unlock_timestamp`.\0a- CoolingOff: blocked until a withdrawal was `initiate_withdrawal`'d\0aAND the cooling-off duration has elapsed since.\0a- DeadManSwitch: the OWNER can always withdraw here (any time,\0asubject only to the backup not having already claimed).\0a- Vesting: NOT withdrawable via this method \e2\80\94 use\0a`withdraw_vested` instead (partial, schedule-gated amounts).\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\22Read-only \e2\80\94 fetch a vault by id.\00\00\00\00\00\09get_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Vault\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00 Monotonic counter for vault ids.\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\0cVault by id.\00\00\00\05Vault\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\1dPer-owner index of vault ids.\00\00\00\00\00\00\05Owned\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00.Read-only \e2\80\94 list vault ids owned by `owner`.\00\00\00\00\00\0alist_owned\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00vPush the unlock timestamp further into the future by\0a`additional_seconds`. Reducing or zeroing the lock is impossible.\00\00\00\00\00\0bextend_lock\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\12additional_seconds\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09VaultKind\00\00\00\00\00\00\04\00\00\00\00\00\00\00BThe original, unchanged behavior: locked until `unlock_timestamp`.\00\00\00\00\00\08TimeLock\00\00\00\00\00\00\00#Recovery Delay \e2\80\94 see module docs.\00\00\00\00\0aCoolingOff\00\00\00\00\00\00\00\00\00#Linear vesting \e2\80\94 see module docs.\00\00\00\00\07Vesting\00\00\00\00\00\00\00\00#Legacy Contact \e2\80\94 see module docs.\00\00\00\00\0dDeadManSwitch\00\00\00\00\00\00\00\00\00\00iCreate a standard time-lock vault holding `initial_deposit` of\0a`token`, unlockable at `unlock_timestamp`.\00\00\00\00\00\00\0ccreate_vault\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0finitial_deposit\00\00\00\00\0b\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00{Backup-address claim. Only succeeds once the owner has missed\0athe inactivity deadline. Only `backup_address` may call this.\00\00\00\00\0fbackup_withdraw\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\b3Withdraw up to the currently-vested, not-yet-withdrawn amount.\0aReverts with `AmountExceedsUnlocked` if `amount` is more than\0athat. Can be called any number of times as more vests.\00\00\00\00\0fwithdraw_vested\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00(Cancel a pending withdrawal. Owner-only.\00\00\00\11cancel_withdrawal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\b4Read-only \e2\80\94 currently claimable amount (already vested, not yet\0awithdrawn). Zero before `vesting_start_timestamp`; the full\0aremaining balance once `now >= vesting_end_timestamp`.\00\00\00\13get_unlocked_amount\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\00Start the withdrawal countdown. Anyone with a signed transaction\0afrom the owner can call this \e2\80\94 that's the whole point: if an\0aattacker calls it, the REAL owner sees it pending and has the\0afull `cooling_off_duration_seconds` window to `cancel_withdrawal`.\00\00\00\13initiate_withdrawal\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\98Create a linear-vesting vault. `vesting_end_timestamp` must be\0astrictly after `vesting_start_timestamp` (which may be in the\0apast \e2\80\94 e.g. \22start now\22).\00\00\00\14create_vesting_vault\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0finitial_deposit\00\00\00\00\0b\00\00\00\00\00\00\00\17vesting_start_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\15vesting_end_timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\e4Create a Cooling-Off vault. There is no `unlock_timestamp` \e2\80\94\0athe vault is \22unlocked\22 from the start in the base sense; every\0awithdrawal still has to go through `initiate_withdrawal` and\0await out `cooling_off_duration_seconds`.\00\00\00\18create_cooling_off_vault\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0finitial_deposit\00\00\00\00\0b\00\00\00\00\00\00\00\1ccooling_off_duration_seconds\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00hCreate a Dead Man's Switch vault. `backup_address` cannot equal\0a`owner` (would defeat the entire point).\00\00\00\1ccreate_dead_man_switch_vault\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0finitial_deposit\00\00\00\00\0b\00\00\00\00\00\00\00\0ebackup_address\00\00\00\00\00\13\00\00\00\00\00\00\00\19inactivity_period_seconds\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
