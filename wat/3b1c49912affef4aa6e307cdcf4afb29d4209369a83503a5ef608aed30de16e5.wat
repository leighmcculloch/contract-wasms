(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i64 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i32)))
  (type (;27;) (func (param i32 i32 i64)))
  (type (;28;) (func (param i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i32)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;34;) (func (param i64 i64 i32 i64 i64 i64)))
  (type (;35;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i32)))
  (type (;37;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;38;) (func (param i32 i64 i64) (result i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 2)))
  (import "a" "3" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 5)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 5)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "l" "1" (func (;9;) (type 1)))
  (import "l" "8" (func (;10;) (type 1)))
  (import "l" "7" (func (;11;) (type 7)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "3" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 5)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "i" "_" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "x" "4" (func (;22;) (type 2)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "x" "0" (func (;25;) (type 1)))
  (import "x" "5" (func (;26;) (type 0)))
  (import "m" "a" (func (;27;) (type 7)))
  (import "v" "h" (func (;28;) (type 5)))
  (import "i" "5" (func (;29;) (type 0)))
  (import "i" "4" (func (;30;) (type 0)))
  (import "i" "3" (func (;31;) (type 1)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 67237)
  (global (;2;) i32 i32.const 68589)
  (global (;3;) i32 i32.const 68592)
  (export "memory" (memory 0))
  (export "__constructor" (func 98))
  (export "add_collateral" (func 99))
  (export "admin" (func 102))
  (export "deposit_margin" (func 103))
  (export "early_settle_position" (func 105))
  (export "emergency_withdraw" (func 108))
  (export "enable_emergency" (func 109))
  (export "engine" (func 110))
  (export "get_custodian" (func 111))
  (export "get_hedge" (func 112))
  (export "get_hedge_by_id" (func 113))
  (export "get_position_data" (func 114))
  (export "get_venue" (func 119))
  (export "get_version" (func 120))
  (export "hedges_of" (func 121))
  (export "is_emergency_enabled" (func 122))
  (export "is_paused" (func 123))
  (export "next_hedge_id" (func 124))
  (export "open_borrow_hedge" (func 125))
  (export "open_leveraged_borrow_hedge" (func 129))
  (export "pause" (func 131))
  (export "repay_debt" (func 132))
  (export "replace_venue" (func 133))
  (export "set_admin" (func 134))
  (export "set_paused" (func 135))
  (export "set_venue" (func 137))
  (export "settle_hedge" (func 138))
  (export "unpause" (func 139))
  (export "unwind_position" (func 140))
  (export "upgrade" (func 141))
  (export "upgrade_positions" (func 142))
  (export "vamm" (func 143))
  (export "withdraw_collateral" (func 144))
  (export "withdraw_margin" (func 145))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 33
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 34
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 24) (param i64 i32 i32)
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
    call 28
    drop
  )
  (func (;34;) (type 3) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;35;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 33
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 36
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 29
        local.set 3
        local.get 1
        call 30
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;37;) (type 2) (result i64)
    (local i64)
    i32.const 66424
    call 162
    local.tee 0
    call 0
    drop
    local.get 0
  )
  (func (;38;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    call 39
    block ;; label = @1
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 10
        i32.store
        i32.const 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.load offset=12
      local.tee 6
      call 40
      i32.const 2
      local.set 5
      local.get 4
      i32.load8_u offset=96
      local.tee 7
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 10
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=16
      local.set 5
      local.get 0
      i32.const 20
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 4
      i32.or
      i32.const 76
      call 161
      local.get 0
      local.get 4
      i64.load offset=104 align=1
      i64.store offset=104 align=1
      local.get 0
      local.get 4
      i64.load offset=97 align=1
      i64.store offset=97 align=1
      local.get 0
      local.get 5
      i32.store offset=16
      local.get 0
      local.get 6
      i32.store
      local.get 7
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=96
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;39;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.store
    block ;; label = @1
      local.get 4
      call 64
      local.tee 1
      i64.const 1
      call 70
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 9
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 4
        call 62
        i32.const 1
      else
        i32.const 0
      end
      local.set 6
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 6
      i32.store
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 64
        local.tee 4
        i64.const 1
        call 70
        if ;; label = @3
          local.get 4
          i64.const 1
          call 9
          local.set 4
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 65624
            i32.const 10
            local.get 2
            i32.const 32
            i32.add
            i32.const 10
            call 71
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=56
            local.tee 1
            select
            local.get 1
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 112
            i32.add
            local.tee 1
            local.get 2
            i64.load offset=64
            call 72
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 8
            local.get 2
            i64.const 2
            i64.store offset=152
            local.get 5
            local.get 2
            i32.const 152
            i32.add
            i32.const 1
            call 33
            local.get 1
            local.get 2
            i64.load offset=152
            call 34
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 5
            local.get 1
            local.get 2
            i64.load offset=80
            call 72
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 9
            local.get 1
            local.get 2
            i64.load offset=88
            call 35
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.tee 10
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store8 offset=80
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=136
      local.set 12
      local.get 0
      local.get 2
      i64.load offset=128
      i64.store
      local.get 0
      local.get 3
      i32.store8 offset=80
      local.get 0
      local.get 8
      i64.store offset=72
      local.get 0
      local.get 6
      i64.store offset=64
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 12
      i64.store offset=8
      local.get 2
      call 62
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;41;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=80
    local.set 4
    local.get 1
    i64.load offset=40
    local.set 5
    local.get 1
    i64.load offset=64
    local.set 6
    local.get 1
    i64.load offset=32
    local.set 7
    local.get 2
    local.get 1
    i64.load offset=72
    call 42
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=24
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=56
      call 42
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
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
      local.get 7
      i64.store
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=64
      local.get 0
      i32.const 65624
      i32.const 10
      local.get 2
      i32.const 10
      call 45
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 146
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 53
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 92
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 0
      local.get 3
      i32.const 1
      call 53
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;46;) (type 14) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 7
    i64.const 0
    i64.const 1000000000000000000
    i64.const 0
    call 156
    i64.const 0
    local.set 7
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 3
        local.get 8
        i64.load
        local.tee 11
        i64.le_u
        local.get 4
        local.get 8
        i64.load offset=8
        local.tee 12
        i64.le_u
        local.get 4
        local.get 12
        i64.eq
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 8
          i64.const 0
          i64.store offset=88
          local.get 8
          i64.const 0
          i64.store offset=80
          local.get 8
          i64.const 1709569
          i64.store offset=72
          local.get 8
          i64.const -266091638156165120
          i64.store offset=64
          local.get 8
          i32.const 16
          i32.add
          local.tee 9
          local.get 3
          local.get 11
          i64.sub
          local.get 4
          local.get 12
          i64.sub
          local.get 3
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.get 8
          i32.const -64
          i32.sub
          local.tee 10
          call 47
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load8_u offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=56
              local.set 3
              local.get 8
              i64.load offset=48
              local.set 4
              local.get 8
              i64.load offset=40
              local.set 7
              local.get 8
              i64.load offset=32
              local.set 11
              local.get 8
              i64.const 0
              i64.store offset=88
              local.get 8
              i64.const 0
              i64.store offset=80
              local.get 8
              i64.const 0
              i64.store offset=72
              local.get 8
              i64.const 1000000000000000000
              i64.store offset=64
              local.get 9
              local.get 5
              local.get 6
              local.get 11
              local.get 7
              local.get 4
              local.get 3
              local.get 10
              call 48
              local.get 8
              i32.load8_u offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=56
              local.set 3
              local.get 8
              i64.load offset=48
              local.set 4
              local.get 8
              i64.load offset=40
              local.set 5
              local.get 8
              i64.load offset=32
              local.set 6
              local.get 8
              i64.const 0
              i64.store offset=88
              local.get 8
              i64.const 0
              i64.store offset=80
              local.get 8
              i64.const 0
              i64.store offset=72
              local.get 8
              i64.const 1000000000000000000
              i64.store offset=64
              local.get 9
              local.get 1
              local.get 2
              local.get 6
              local.get 5
              local.get 4
              local.get 3
              local.get 10
              call 48
              local.get 8
              i32.load8_u offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=48
              local.get 8
              i64.load offset=56
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 13
            i32.store offset=4
            i32.const 1
            br 3 (;@1;)
          end
          local.get 8
          i64.load offset=40
          local.tee 7
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=32
        end
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 13
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 8
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;47;) (type 11) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    local.get 1
    local.get 2
    i64.const 1000000000000000000
    i64.const 0
    i64.const 0
    i64.const 0
    local.get 3
    call 149
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 4
      i32.load8_u offset=80
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u offset=81
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 96
      i32.add
      i32.const 64
      call 161
      local.get 0
      local.get 4
      i64.load offset=40 align=2
      i64.store offset=40 align=2
      local.get 0
      local.get 4
      i64.load offset=32 align=2
      i64.store offset=32 align=2
      local.get 0
      local.get 4
      i64.load offset=24 align=2
      i64.store offset=24 align=2
      local.get 0
      local.get 4
      i64.load offset=16 align=2
      i64.store offset=16 align=2
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8
    local.get 4
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;48;) (type 15) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    call 149
    block ;; label = @1
      local.get 8
      i32.load8_u offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i32.load8_u offset=33
        local.set 7
        local.get 0
        i32.const 1
        i32.store8
        local.get 0
        local.get 7
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 8
      i64.load offset=72
      local.set 2
      local.get 8
      i64.load offset=64
      local.set 1
      local.get 8
      i64.load offset=56
      local.set 3
      local.get 8
      i64.load offset=48
      local.set 4
      local.get 8
      local.get 8
      i64.load offset=104
      i64.store offset=24
      local.get 8
      local.get 8
      i64.load offset=96
      i64.store offset=16
      local.get 8
      local.get 8
      i64.load offset=88
      i64.store offset=8
      local.get 8
      local.get 8
      i64.load offset=80
      i64.store
      local.get 8
      i32.const 68528
      call 150
      i32.eqz
      if ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          local.get 1
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.eq
          i64.extend_i32_u
          i64.add
          local.tee 5
          local.get 1
          i64.lt_u
          local.tee 7
          local.get 2
          local.get 2
          local.get 7
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.gt_u
          local.get 1
          local.get 5
          i64.le_u
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 5
            i64.store offset=32
            local.get 0
            local.get 6
            i64.store offset=40
            local.get 0
            local.get 4
            i64.const 1
            i64.add
            local.tee 1
            i64.store offset=16
            local.get 0
            local.get 3
            local.get 1
            i64.eqz
            i64.extend_i32_u
            i64.add
            i64.store offset=24
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.const 1
          i32.store8 offset=1
          i32.const 1
        end
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store8
      local.get 0
      local.get 2
      i64.store offset=40
      local.get 0
      local.get 3
      i64.store offset=24
    end
    local.get 8
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;49;) (type 26) (param i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    i32.const 66136
    i32.const 4
    call 50
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=56
    local.get 4
    local.get 1
    i64.store offset=48
    local.get 4
    local.get 3
    i64.load offset=56
    i64.store offset=120
    local.get 4
    local.get 3
    i64.load offset=48
    i64.store offset=112
    local.get 4
    local.get 3
    i64.load offset=40
    i64.store offset=104
    local.get 4
    local.get 3
    i64.load offset=32
    i64.store offset=96
    local.get 4
    local.get 3
    i64.load offset=64
    i64.store offset=128
    local.get 4
    local.get 3
    i32.load offset=24
    i32.store offset=88
    local.get 4
    local.get 3
    i64.load offset=16
    i64.store offset=80
    local.get 4
    local.get 3
    i64.load
    i64.store offset=64
    local.get 4
    local.get 3
    i64.load offset=8
    i64.store offset=72
    local.get 2
    call 51
    local.set 2
    local.get 4
    local.get 4
    i32.const -64
    i32.sub
    call 52
    i64.store offset=168
    local.get 4
    local.get 2
    i64.store offset=160
    local.get 4
    local.get 1
    i64.store offset=152
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            i32.add
            local.get 4
            i32.const 152
            i32.add
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 53
        local.set 1
        local.get 4
        call 1
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 5
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        i64.const 0
        i64.store offset=8
        i32.const 0
        local.set 3
        i64.const 2
        local.set 2
        loop ;; label = @3
          local.get 4
          local.get 2
          i64.store offset=152
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 4
            i32.const 8
            i32.add
            call 54
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 152
        i32.add
        i32.const 1
        call 53
        call 2
        drop
        local.get 4
        i32.const 176
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;50;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 147
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
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 53
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 148
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 94
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 44
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=68
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=32
    i32.const 68272
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 45
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 16) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;54;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 67229
              i32.const 8
              call 86
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
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
              i32.const 67256
              i32.const 3
              local.get 2
              i32.const 3
              call 45
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 67308
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 45
              call 87
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 66456
            i32.const 20
            call 86
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 88
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 67340
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 45
            call 87
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 66476
          i32.const 28
          call 86
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 88
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
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 67372
          i32.const 3
          local.get 2
          i32.const 3
          call 45
          call 87
        end
        local.get 1
        i64.load offset=16
        local.set 3
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
    global.set 0
    local.get 3
  )
  (func (;55;) (type 14) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 8
    i32.add
    local.get 1
    local.get 3
    local.get 2
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 8
          i32.const 112
          i32.add
          local.get 8
          i32.load offset=12
          local.tee 9
          call 40
          local.get 8
          i32.load8_u offset=192
          local.tee 10
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 2
          i32.store8 offset=96
          local.get 0
          i32.const 10
          i32.store
          br 2 (;@1;)
        end
        local.get 8
        i32.const 66280
        call 56
        block ;; label = @3
          local.get 8
          i32.load offset=4
          i32.const 1
          local.get 8
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 10
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          i32.const 66280
          local.get 10
          i32.const 1
          i32.add
          call 57
          i32.const 67536
          i32.const 13
          call 50
          local.set 12
          local.get 8
          local.get 4
          i64.store offset=232
          local.get 8
          local.get 3
          i64.store offset=224
          loop ;; label = @4
            local.get 9
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 112
                  i32.add
                  local.get 9
                  i32.add
                  local.get 8
                  i32.const 224
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              block (result i64) ;; label = @6
                local.get 5
                local.get 12
                local.get 8
                i32.const 112
                i32.add
                i32.const 2
                call 53
                call 3
                local.tee 12
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 9
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 6
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 12
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 12
                call 4
              end
              local.set 13
              i32.const 67613
              i32.const 18
              call 50
              local.set 15
              local.get 8
              local.get 13
              call 58
              local.tee 14
              i64.store offset=224
              i32.const 0
              local.set 9
              i64.const 2
              local.set 12
              loop ;; label = @6
                local.get 12
                local.set 16
                local.get 9
                i32.const 1
                i32.and
                local.get 14
                local.set 12
                i32.const 1
                local.set 9
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 8
              local.get 16
              i64.store offset=112
              local.get 5
              local.get 15
              local.get 8
              i32.const 112
              i32.add
              local.tee 9
              i32.const 1
              call 53
              call 3
              local.tee 12
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              call 59
              local.set 14
              local.get 8
              local.get 6
              i64.store offset=16
              local.get 8
              local.get 14
              i64.store offset=88
              local.get 8
              local.get 12
              i64.store offset=80
              local.get 8
              local.get 13
              i64.store offset=72
              local.get 8
              local.get 5
              i64.store offset=64
              local.get 8
              local.get 4
              i64.store offset=56
              local.get 8
              local.get 3
              i64.store offset=48
              local.get 8
              local.get 2
              i64.store offset=40
              local.get 8
              local.get 1
              i64.store offset=32
              local.get 8
              i32.const 0
              i32.store8 offset=96
              local.get 8
              local.get 7
              i64.store offset=24
              local.get 10
              local.get 8
              i32.const 16
              i32.add
              local.tee 11
              call 60
              local.get 8
              local.get 2
              i64.store offset=136
              local.get 8
              local.get 3
              i64.store offset=128
              local.get 8
              local.get 1
              i64.store offset=120
              local.get 8
              i32.const 8
              i32.store offset=112
              local.get 9
              local.get 10
              i64.const 1
              call 61
              local.get 9
              call 62
              local.get 8
              i32.const 10
              i32.store offset=112
              local.get 8
              local.get 1
              i64.store offset=120
              local.get 1
              call 63
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 1
              call 5
              local.set 2
              local.get 9
              call 64
              local.get 2
              i64.const 1
              call 6
              drop
              local.get 9
              call 62
              local.get 8
              i32.const 66976
              i32.const 21
              call 50
              i64.store offset=224
              local.get 8
              local.get 13
              call 58
              i64.store offset=136
              local.get 8
              local.get 5
              i64.store offset=120
              local.get 8
              local.get 1
              i64.store offset=112
              local.get 8
              local.get 8
              i32.const 224
              i32.add
              i32.store offset=128
              local.get 9
              call 65
              local.get 8
              local.get 12
              i64.store offset=112
              i32.const 66968
              i32.const 1
              local.get 9
              i32.const 1
              call 45
              call 7
              drop
              local.get 8
              i32.const 124
              i32.add
              local.get 11
              i32.const 96
              call 161
              local.get 0
              local.get 10
              i32.store
              local.get 0
              i32.const 4
              i32.add
              local.get 9
              i32.const 108
              call 161
              br 4 (;@1;)
            else
              local.get 8
              i32.const 112
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 8
      i32.load offset=112
      local.set 11
      local.get 0
      i32.const 20
      i32.add
      local.get 8
      i32.const 112
      i32.add
      i32.const 4
      i32.or
      i32.const 76
      call 161
      local.get 0
      local.get 8
      i64.load offset=200 align=1
      i64.store offset=104 align=1
      local.get 0
      local.get 8
      i64.load offset=193 align=1
      i64.store offset=97 align=1
      local.get 0
      local.get 10
      i32.store8 offset=96
      local.get 0
      local.get 11
      i32.store offset=16
      local.get 0
      local.get 9
      i32.store
    end
    local.get 8
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;56;) (type 8) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 64
      local.tee 2
      i64.const 2
      call 70
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 9
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;57;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 61
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 146
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
  (func (;59;) (type 2) (result i64)
    (local i64 i32)
    call 22
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 4
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;60;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 64
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 41
    local.get 2
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    i64.const 1
    call 6
    drop
    local.get 2
    call 62
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 27) (param i32 i32 i64)
    local.get 0
    call 64
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 6
    drop
  )
  (func (;62;) (type 12) (param i32)
    local.get 0
    call 64
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 11
    drop
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 64
      local.tee 3
      i64.const 1
      call 70
      local.tee 2
      if ;; label = @2
        local.get 3
        i64.const 1
        call 9
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      call 1
      local.set 3
      local.get 1
      call 64
      i64.const 1
      call 70
      if ;; label = @2
        local.get 1
        call 62
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 3
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;64;) (type 4) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
                              block ;; label = @14
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 66312
                              i32.const 5
                              call 86
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 90
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 66317
                            i32.const 6
                            call 86
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 90
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 66323
                          i32.const 4
                          call 86
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 90
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 66327
                        i32.const 7
                        call 86
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 90
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 66334
                      i32.const 6
                      call 86
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 90
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 66340
                    i32.const 9
                    call 86
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 90
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 66349
                  i32.const 11
                  call 86
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 90
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 66360
                i32.const 5
                call 86
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 0
                i64.load offset=8
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 1
                local.get 2
                i64.store
                local.get 1
                i32.const 3
                call 53
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 66365
              i32.const 7
              call 86
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 0
              i64.load offset=16
              local.set 3
              local.get 0
              i64.load offset=8
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=24
              call 43
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
              local.get 1
              local.get 4
              i64.store offset=8
              local.get 1
              local.get 2
              i64.store
              local.get 1
              i32.const 4
              call 53
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 66372
            i32.const 5
            call 86
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 87
            br 1 (;@3;)
          end
          local.get 1
          i32.const 66377
          i32.const 10
          call 86
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 87
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;65;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call 53
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  )
  (func (;66;) (type 28) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 8
    local.set 6
    i32.const 66140
    i32.const 8
    call 50
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 67
    i64.store offset=56
    local.get 4
    local.get 1
    i64.store offset=48
    local.get 4
    local.get 6
    i64.store offset=40
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.get 4
            i32.const 40
            i32.add
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 3
        call 53
        local.set 1
        local.get 4
        call 1
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i64.const 0
        i64.store
        i32.const 0
        local.set 5
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i64.store offset=40
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 5
            local.get 4
            call 54
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 40
        i32.add
        i32.const 1
        call 53
        call 2
        drop
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 4
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
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
  (func (;68;) (type 29) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 66528
    i32.const 10
    call 50
    local.get 0
    call 69
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 66520
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 53
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;70;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;71;) (type 30) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;72;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;73;) (type 12) (param i32)
    i32.const 66184
    local.get 0
    call 74
  )
  (func (;74;) (type 8) (param i32 i32)
    local.get 0
    call 64
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 6
    drop
  )
  (func (;75;) (type 18) (result i32)
    i32.const 66248
    call 76
    i32.const 253
    i32.and
  )
  (func (;76;) (type 19) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 64
      local.tee 2
      i64.const 2
      call 70
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 9
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;77;) (type 20)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 10
    drop
  )
  (func (;78;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 7
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 64
        local.tee 1
        i64.const 1
        call 70
        if ;; label = @3
          local.get 1
          i64.const 1
          call 9
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      call 62
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 18) (result i32)
    i32.const 66184
    call 76
    i32.const 253
    i32.and
  )
  (func (;80;) (type 31) (param i64)
    i32.const 66424
    local.get 0
    call 81
  )
  (func (;81;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 83
  )
  (func (;82;) (type 21) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 7
    i32.store
    local.get 3
    local.get 2
    i64.const 1
    call 83
    local.get 3
    call 62
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 6) (param i32 i64 i64)
    local.get 0
    call 64
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;84;) (type 32) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 67
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 53
        call 85
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;85;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;86;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 147
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 53
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 67280
    i32.const 4
    call 86
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
      call 87
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
    global.set 0
  )
  (func (;89;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 53
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
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
  )
  (func (;90;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 53
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
    global.set 0
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 92
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 53
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 6) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 31
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;93;) (type 4) (param i32) (result i64)
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
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 94
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
  (func (;94;) (type 6) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 19
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;95;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=256
        local.set 4
        local.get 1
        i32.const 104
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=144
        local.get 0
        i64.load offset=152
        call 94
        block ;; label = @3
          local.get 1
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.set 5
          local.get 2
          local.get 0
          i64.load offset=128
          local.get 0
          i64.load offset=136
          call 94
          local.get 1
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.set 6
          local.get 2
          local.get 0
          i64.load offset=176
          local.get 0
          i64.load offset=184
          call 94
          local.get 1
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.set 7
          local.get 2
          local.get 0
          i64.load offset=208
          local.get 0
          i64.load offset=216
          call 94
          local.get 1
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.set 8
          local.get 0
          i64.load32_u offset=264
          local.set 9
          local.get 2
          local.get 0
          i64.load offset=112
          local.get 0
          i64.load offset=120
          call 44
          local.get 1
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.set 10
          local.get 2
          local.get 0
          i64.load offset=240
          local.get 0
          i64.load offset=248
          call 44
          local.get 1
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.set 11
          local.get 2
          local.get 0
          i64.load offset=224
          local.get 0
          i64.load offset=232
          call 92
          local.get 1
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.set 12
          local.get 2
          local.get 0
          i64.load offset=160
          local.get 0
          i64.load offset=168
          call 44
          local.get 1
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.set 13
          local.get 0
          i64.load32_u offset=268
          local.set 14
          local.get 2
          local.get 0
          i64.load offset=192
          local.get 0
          i64.load offset=200
          call 94
          local.get 1
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.set 15
          local.get 1
          i32.const 160
          i32.add
          local.tee 3
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 94
          local.get 1
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=168
          local.set 16
          local.get 3
          local.get 0
          i64.load offset=64
          local.get 0
          i64.load offset=72
          call 92
          local.get 1
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=168
          local.set 17
          local.get 0
          i64.load32_u offset=96
          local.set 18
          local.get 3
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 94
          local.get 1
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=168
          local.set 19
          local.get 3
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 44
          local.get 1
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=168
          local.set 20
          local.get 3
          local.get 0
          i64.load offset=80
          local.get 0
          i64.load offset=88
          call 92
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=168
          i64.store offset=144
          local.get 1
          local.get 20
          i64.store offset=136
          local.get 1
          local.get 19
          i64.store offset=128
          local.get 1
          local.get 18
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=120
          local.get 1
          local.get 17
          i64.store offset=112
          local.get 1
          local.get 16
          i64.store offset=104
          local.get 1
          local.get 0
          i64.load32_u offset=100
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=152
          local.get 1
          i32.const 67480
          i32.const 7
          local.get 2
          i32.const 7
          call 45
          i64.store offset=96
          local.get 1
          local.get 15
          i64.store offset=88
          local.get 1
          local.get 14
          i64.const 32
          i64.shl
          i64.const 5
          i64.or
          i64.store offset=80
          local.get 1
          local.get 13
          i64.store offset=72
          local.get 1
          local.get 12
          i64.store offset=64
          local.get 1
          local.get 11
          i64.store offset=56
          local.get 1
          local.get 10
          i64.store offset=48
          local.get 1
          local.get 9
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 1
          local.get 8
          i64.store offset=32
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
          i32.const 65748
          i32.const 13
          local.get 1
          i32.const 13
          call 45
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;96;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load8_u offset=80
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        local.get 0
        call 41
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
  (func (;97;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;98;) (type 5) (param i64 i64 i64) (result i64)
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
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 80
      i32.const 66152
      local.get 1
      call 81
      i32.const 66392
      local.get 2
      call 81
      i32.const 66216
      i32.const 1
      call 57
      call 77
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 32
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 6
      local.get 4
      local.get 3
      call 100
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 3
      local.get 0
      call 0
      drop
      block (result i32) ;; label = @2
        i32.const 1
        call 79
        br_if 0 (;@2;)
        drop
        i32.const 3
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 0
        local.get 2
        local.get 6
        call 38
        local.get 4
        i32.load
        local.tee 5
        local.get 4
        i32.load8_u offset=96
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 4
        i64.load offset=72
        local.set 6
        local.get 4
        i64.load offset=64
        local.set 7
        local.get 2
        local.get 0
        local.get 4
        i64.load offset=80
        local.tee 0
        local.get 3
        local.get 1
        call 84
        local.get 4
        local.get 7
        local.get 6
        local.get 3
        local.get 1
        i64.const 0
        i64.const 0
        local.get 0
        i64.const 0
        i64.const 0
        call 101
        call 77
        i32.const 66609
        i32.const 16
        call 50
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 69
        local.get 4
        local.get 3
        local.get 1
        call 67
        i64.store
        i32.const 66544
        i32.const 1
        local.get 4
        i32.const 1
        call 45
        call 7
        drop
        i32.const 0
      end
      local.set 5
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;100;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 17
          local.set 3
          local.get 1
          call 18
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
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
  (func (;101;) (type 33) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 10
    global.set 0
    i32.const 67579
    i32.const 17
    call 50
    local.set 12
    local.get 2
    call 58
    local.set 2
    local.get 3
    local.get 4
    call 67
    local.set 3
    local.get 5
    local.get 6
    call 67
    local.set 4
    local.get 10
    local.get 8
    local.get 9
    call 91
    i64.store offset=32
    local.get 10
    local.get 7
    i64.store offset=24
    local.get 10
    local.get 4
    i64.store offset=16
    local.get 10
    local.get 3
    i64.store offset=8
    local.get 10
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 11
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 11
        loop ;; label = @3
          local.get 11
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 10
            i32.const 40
            i32.add
            local.get 11
            i32.add
            local.get 10
            local.get 11
            i32.add
            i64.load
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 12
        local.get 10
        i32.const 40
        i32.add
        i32.const 5
        call 53
        call 117
        local.get 10
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 10
        i32.const 40
        i32.add
        local.get 11
        i32.add
        i64.const 2
        i64.store
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        br 1 (;@1;)
      end
    end
  )
  (func (;102;) (type 2) (result i64)
    i32.const 66424
    call 162
  )
  (func (;103;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 32
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 5
      local.get 4
      call 100
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 4
      local.get 0
      call 0
      drop
      block (result i32) ;; label = @2
        i32.const 1
        call 79
        br_if 0 (;@2;)
        drop
        i32.const 3
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 0
        local.get 2
        local.get 7
        call 38
        local.get 5
        i32.load
        local.tee 6
        local.get 5
        i32.load8_u offset=96
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 5
        i64.load offset=56
        local.set 2
        local.get 3
        local.get 0
        call 8
        local.tee 0
        local.get 4
        local.get 1
        call 84
        local.get 3
        i32.const 66152
        call 162
        local.tee 7
        local.get 4
        local.get 1
        call 66
        local.get 5
        call 8
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        i64.const 1
        i64.store
        local.get 5
        local.get 6
        i32.store offset=24
        local.get 7
        local.get 0
        local.get 5
        local.get 3
        local.get 4
        local.get 1
        call 104
        call 77
        local.get 5
        i32.const 66625
        i32.const 16
        call 50
        i64.store offset=120
        local.get 5
        local.get 3
        i64.store offset=16
        local.get 5
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        local.get 5
        local.get 5
        i32.const 120
        i32.add
        i32.store offset=8
        local.get 5
        call 89
        local.get 5
        local.get 4
        local.get 1
        call 67
        i64.store
        i32.const 66544
        i32.const 1
        local.get 5
        i32.const 1
        call 45
        call 7
        drop
        i32.const 0
      end
      local.set 6
      local.get 5
      i32.const 128
      i32.add
      global.set 0
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;104;) (type 34) (param i64 i64 i32 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 67910
    i32.const 21
    call 50
    local.set 7
    local.get 2
    call 106
    local.set 8
    local.get 6
    local.get 4
    local.get 5
    call 67
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 8
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 53
        call 85
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;105;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 32
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 1
        local.get 4
        local.get 3
        call 100
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 8
        local.get 0
        call 0
        drop
        local.get 4
        local.get 0
        local.get 2
        local.get 1
        call 38
        local.get 4
        i32.load
        local.set 6
        local.get 4
        i32.load8_u offset=96
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=56
        local.set 0
        i32.const 66152
        call 162
        local.set 2
        call 8
        local.set 9
        call 8
        local.set 7
        local.get 4
        local.get 6
        i32.store offset=136
        local.get 4
        local.get 7
        i64.store offset=128
        local.get 4
        local.get 0
        i64.store offset=120
        local.get 4
        i64.const 1
        i64.store offset=112
        i32.const 67954
        i32.const 24
        call 50
        local.set 0
        local.get 4
        i32.const 112
        i32.add
        call 106
        local.set 7
        local.get 1
        call 51
        local.set 1
        i32.const -69100
        call 107
        local.set 10
        i32.const 69100
        call 107
        local.set 11
        local.get 4
        local.get 8
        local.get 3
        call 67
        i64.store offset=184
        local.get 4
        local.get 11
        i64.store offset=176
        local.get 4
        local.get 10
        i64.store offset=168
        local.get 4
        local.get 1
        i64.store offset=160
        local.get 4
        local.get 7
        i64.store offset=152
        local.get 4
        local.get 9
        i64.store offset=144
        loop ;; label = @3
          local.get 5
          i32.const 48
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 4
                local.get 5
                i32.add
                local.get 4
                i32.const 144
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 0
            local.get 4
            i32.const 6
            call 53
            call 85
            call 77
            i32.const 67020
            i32.const 22
            call 50
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 69
            local.get 4
            local.get 8
            local.get 3
            call 67
            i64.store
            i32.const 67012
            i32.const 1
            local.get 4
            i32.const 1
            call 45
            call 7
            drop
            i32.const 0
            local.set 6
            br 3 (;@1;)
          else
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 192
    i32.add
    global.set 0
    local.get 6
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 6
    select
  )
  (func (;106;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 148
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
  (func (;107;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
  )
  (func (;108;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 100
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 3
      i64.load offset=16
      local.set 5
      call 37
      drop
      i64.const 68719476739
      local.set 1
      call 75
      if ;; label = @2
        local.get 0
        call 8
        local.get 2
        local.get 5
        local.get 4
        call 84
        local.get 3
        i32.const 66907
        i32.const 20
        call 50
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i32.store offset=8
        local.get 3
        call 89
        local.get 3
        local.get 5
        local.get 4
        call 67
        i64.store
        i32.const 66544
        i32.const 1
        local.get 3
        i32.const 1
        call 45
        call 7
        drop
        i64.const 2
        local.set 1
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;109;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 37
    local.set 1
    i32.const 66248
    i32.const 1
    call 74
    i32.const 1
    call 73
    i32.const 66684
    i32.const 17
    call 50
    local.get 1
    call 69
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 45
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 2) (result i64)
    i32.const 66152
    call 162
  )
  (func (;111;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 32
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
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
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      local.get 1
      local.get 3
      i64.load offset=24
      call 39
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.ne
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.load offset=12
        call 40
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 3
        i32.load8_u offset=96
        i32.const 2
        i32.ne
        i64.extend_i32_u
      end
      local.get 2
      call 97
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 32
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
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
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      local.get 1
      local.get 3
      i64.load offset=24
      call 39
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 2
          i32.store8 offset=96
          br 1 (;@2;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.load offset=12
        call 40
      end
      local.get 3
      i32.const 16
      i32.add
      call 96
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 40
    local.get 1
    call 96
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;114;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
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
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        local.get 1
        local.get 3
        i64.load offset=24
        local.tee 0
        call 39
        i64.const 2
        local.set 1
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i32.load offset=12
        local.tee 4
        call 40
        local.get 3
        i32.load8_u offset=96
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 10
        local.get 3
        i64.load offset=64
        local.set 11
        local.get 3
        i64.load offset=56
        local.set 6
        call 8
        local.set 1
        local.get 3
        local.get 4
        i32.store offset=248
        local.get 3
        local.get 1
        i64.store offset=240
        local.get 3
        local.get 6
        i64.store offset=232
        local.get 3
        i64.const 1
        i64.store offset=224
        i32.const 66152
        call 162
        local.set 7
        local.get 3
        i32.const 256
        i32.add
        local.tee 4
        i32.const 66392
        call 162
        local.get 0
        call 115
        i32.const 68003
        i32.const 25
        call 50
        local.set 0
        local.get 3
        i32.const 224
        i32.add
        call 106
        local.set 1
        local.get 4
        call 116
        local.set 2
        i32.const -69100
        call 107
        local.set 8
        local.get 3
        i32.const 69100
        call 107
        i64.store offset=360
        local.get 3
        local.get 8
        i64.store offset=352
        local.get 3
        local.get 2
        i64.store offset=344
        local.get 3
        local.get 1
        i64.store offset=336
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 336
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 7
              local.get 0
              local.get 3
              i32.const 16
              i32.add
              i32.const 4
              call 53
              call 3
              local.tee 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 336
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 3
              i32.const 336
              i32.add
              i32.const 2
              call 33
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              local.get 3
              i64.load offset=336
              call 100
              local.get 3
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 8
              local.get 3
              i64.load offset=32
              local.set 12
              local.get 4
              local.get 3
              i64.load offset=344
              call 100
              local.get 3
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 13
              local.get 3
              i64.load offset=32
              local.set 14
              i32.const 67978
              i32.const 25
              call 50
              local.set 9
              local.get 3
              local.get 3
              i32.const 224
              i32.add
              call 106
              local.tee 0
              i64.store offset=336
              i32.const 0
              local.set 4
              i64.const 2
              local.set 1
              loop ;; label = @6
                local.get 1
                local.set 2
                local.get 4
                i32.const 1
                i32.and
                local.get 0
                local.set 1
                i32.const 1
                local.set 4
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 2
              i64.store offset=16
              local.get 7
              local.get 9
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call 53
              call 3
              local.tee 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 336
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 3
              i32.const 336
              i32.add
              i32.const 2
              call 33
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              local.get 3
              i64.load offset=336
              call 36
              local.get 3
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 9
              local.get 3
              i64.load offset=32
              local.set 15
              local.get 4
              local.get 3
              i64.load offset=344
              call 36
              local.get 3
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 16
              local.get 3
              i64.load offset=32
              local.set 17
              local.get 3
              local.get 10
              call 58
              local.tee 0
              i64.store offset=336
              i32.const 0
              local.set 4
              i64.const 2
              local.set 1
              loop ;; label = @6
                local.get 1
                local.set 2
                local.get 4
                i32.const 1
                i32.and
                local.get 0
                local.set 1
                i32.const 1
                local.set 4
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 2
              i64.store offset=16
              local.get 3
              i32.const 336
              i32.add
              local.get 11
              i64.const 63958273071331598
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call 53
              call 117
              local.get 3
              i64.load offset=408
              local.set 10
              local.get 3
              i64.load offset=400
              local.set 11
              local.get 3
              i64.load offset=392
              local.set 18
              local.get 3
              i64.load offset=384
              local.set 19
              local.get 3
              i64.load offset=344
              local.set 20
              local.get 3
              i64.load offset=336
              local.set 21
              local.get 3
              i64.load offset=376
              local.set 22
              local.get 3
              i64.load offset=368
              local.set 23
              local.get 3
              i64.load offset=360
              local.set 24
              local.get 3
              i64.load offset=352
              local.set 25
              local.get 3
              i64.load32_u offset=420
              local.set 26
              local.get 3
              i64.load32_u offset=416
              local.set 27
              i32.const 67891
              i32.const 19
              call 50
              local.set 0
              local.get 3
              i32.const 224
              i32.add
              call 106
              local.set 1
              local.get 3
              local.get 6
              i64.store offset=456
              local.get 3
              local.get 1
              i64.store offset=448
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 448
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 7
                  local.get 0
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 2
                  call 53
                  call 118
                  i32.const 67931
                  i32.const 23
                  call 50
                  local.set 6
                  local.get 3
                  local.get 3
                  i32.const 224
                  i32.add
                  call 106
                  local.tee 0
                  i64.store offset=440
                  i32.const 0
                  local.set 4
                  i64.const 2
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.set 2
                    local.get 4
                    i32.const 1
                    i32.and
                    local.get 0
                    local.set 1
                    i32.const 1
                    local.set 4
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.get 2
                  i64.store offset=448
                  local.get 3
                  i32.const 448
                  i32.add
                  local.tee 4
                  local.get 7
                  local.get 6
                  local.get 4
                  i32.const 1
                  call 53
                  call 3
                  call 36
                  local.get 3
                  i64.load offset=448
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=472
                  local.set 0
                  local.get 3
                  i64.load offset=464
                  local.set 1
                  local.get 3
                  i32.const 256
                  i32.add
                  local.tee 4
                  local.get 12
                  local.get 8
                  call 94
                  local.get 3
                  i32.load offset=256
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=264
                  local.set 2
                  local.get 4
                  local.get 3
                  i64.load offset=144
                  local.get 3
                  i64.load offset=152
                  call 94
                  local.get 3
                  i32.load offset=256
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=264
                  local.set 7
                  local.get 4
                  local.get 17
                  local.get 16
                  call 92
                  local.get 3
                  i32.load offset=256
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=264
                  local.set 6
                  local.get 4
                  local.get 15
                  local.get 9
                  call 92
                  local.get 3
                  i32.load offset=256
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=264
                  local.set 8
                  local.get 4
                  local.get 1
                  local.get 0
                  call 92
                  local.get 3
                  i32.load offset=256
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=264
                  local.set 0
                  local.get 4
                  local.get 14
                  local.get 13
                  call 94
                  local.get 3
                  i32.load offset=256
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=264
                  local.set 1
                  local.get 4
                  local.get 25
                  local.get 24
                  call 94
                  local.get 3
                  i32.load offset=256
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=264
                  local.set 12
                  local.get 4
                  local.get 19
                  local.get 18
                  call 92
                  local.get 3
                  i32.load offset=256
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=264
                  local.set 13
                  local.get 4
                  local.get 23
                  local.get 22
                  call 94
                  local.get 3
                  i32.load offset=256
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=264
                  local.set 14
                  local.get 4
                  local.get 21
                  local.get 20
                  call 44
                  local.get 3
                  i32.load offset=256
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=264
                  local.set 9
                  local.get 4
                  local.get 11
                  local.get 10
                  call 92
                  local.get 3
                  i32.load offset=256
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 3
                  i64.load offset=264
                  i64.store offset=424
                  local.get 3
                  local.get 9
                  i64.store offset=416
                  local.get 3
                  local.get 14
                  i64.store offset=408
                  local.get 3
                  local.get 27
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=400
                  local.get 3
                  local.get 13
                  i64.store offset=392
                  local.get 3
                  local.get 12
                  i64.store offset=384
                  local.get 3
                  local.get 1
                  i64.store offset=376
                  local.get 3
                  local.get 0
                  i64.store offset=368
                  local.get 3
                  local.get 8
                  i64.store offset=360
                  local.get 3
                  local.get 6
                  i64.store offset=352
                  local.get 3
                  local.get 7
                  i64.store offset=344
                  local.get 3
                  local.get 2
                  i64.store offset=336
                  local.get 3
                  local.get 26
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=432
                  i32.const 66032
                  i32.const 13
                  local.get 3
                  i32.const 336
                  i32.add
                  i32.const 13
                  call 45
                  local.set 1
                  br 6 (;@1;)
                else
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          else
            local.get 3
            i32.const 16
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 480
    i32.add
    global.set 0
    local.get 1
  )
  (func (;115;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    i32.const 68560
    i32.const 12
    call 50
    local.set 6
    local.get 3
    local.get 2
    call 51
    local.tee 7
    i64.store offset=64
    i64.const 2
    local.set 2
    loop ;; label = @1
      local.get 2
      local.set 8
      local.get 4
      i32.const 1
      i32.and
      local.get 7
      local.set 2
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=8
    local.get 1
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 53
    call 3
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 3
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 68164
        i32.const 6
        local.get 3
        i32.const 8
        i32.add
        i32.const 6
        call 71
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        i64.store offset=56
        local.get 2
        local.get 3
        i32.const 56
        i32.add
        i32.const 1
        call 33
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        local.get 3
        i64.load offset=56
        call 36
        local.get 3
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 2
        local.get 3
        i64.load offset=80
        local.set 7
        local.get 4
        local.get 3
        i64.load offset=24
        call 35
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 8
        local.get 3
        i64.load offset=80
        local.set 6
        local.get 4
        local.get 3
        i64.load offset=32
        call 35
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=88
    local.set 11
    local.get 3
    i64.load offset=80
    local.set 12
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 1
    i64.store offset=56
    local.get 0
    local.get 10
    i64.store offset=48
    local.get 0
    local.get 2
    i64.store offset=40
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=64
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;116;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=56
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 92
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=56
        local.get 1
        i32.const 56
        i32.add
        i32.const 1
        call 53
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 44
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 44
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=40
    i32.const 68164
    i32.const 6
    local.get 1
    i32.const 8
    i32.add
    i32.const 6
    call 45
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;117;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 3
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 4
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 67480
        i32.const 7
        local.get 4
        i32.const 7
        call 71
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        local.get 4
        i64.load
        call 100
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 1
        local.get 4
        i64.load offset=80
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 36
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 7
        local.get 4
        i64.load offset=80
        local.set 8
        local.get 5
        local.get 4
        i64.load offset=24
        call 100
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 9
        local.get 4
        i64.load offset=80
        local.set 10
        local.get 4
        i64.const 2
        i64.store offset=56
        local.get 6
        local.get 4
        i32.const 56
        i32.add
        i32.const 1
        call 33
        local.get 5
        local.get 4
        i64.load offset=56
        call 36
        local.get 4
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 6
        local.get 4
        i64.load offset=80
        local.set 11
        local.get 5
        local.get 4
        i64.load offset=40
        call 36
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=88
    local.set 13
    local.get 0
    local.get 4
    i64.load offset=80
    i64.store offset=64
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 13
    i64.store offset=72
    local.get 0
    local.get 7
    i64.store offset=56
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=84
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=80
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;118;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 3
    call 100
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 78
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 97
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;120;) (type 2) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 66216
    call 56
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;121;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 63
  )
  (func (;122;) (type 2) (result i64)
    call 75
    i64.extend_i32_u
  )
  (func (;123;) (type 2) (result i64)
    call 79
    i64.extend_i32_u
  )
  (func (;124;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 66280
    call 56
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;125;) (type 35) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 720
    i32.sub
    local.tee 8
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
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 16
                        i32.add
                        local.tee 10
                        local.get 1
                        call 32
                        local.get 8
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        local.get 2
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        i32.or
                        br_if 0 (;@10;)
                        local.get 8
                        i64.load offset=24
                        local.set 15
                        local.get 10
                        local.get 3
                        call 100
                        local.get 8
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 8
                        i64.load offset=40
                        local.set 14
                        local.get 8
                        i64.load offset=32
                        local.set 17
                        local.get 10
                        local.get 4
                        call 100
                        local.get 8
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 8
                        i64.load offset=40
                        local.set 3
                        local.get 8
                        i64.load offset=32
                        local.set 4
                        local.get 10
                        local.get 5
                        call 100
                        local.get 8
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 8
                        i64.load offset=40
                        local.set 1
                        local.get 8
                        i64.load offset=32
                        local.set 5
                        local.get 10
                        local.get 6
                        call 35
                        local.get 8
                        i32.load offset=16
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 8
                        i64.load offset=40
                        local.set 12
                        local.get 8
                        i64.load offset=32
                        local.set 13
                        local.get 10
                        local.get 7
                        call 35
                        local.get 8
                        i32.load offset=16
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 8
                        i64.load offset=40
                        local.set 22
                        local.get 8
                        i64.load offset=32
                        local.set 23
                        local.get 0
                        call 0
                        drop
                        call 79
                        br_if 1 (;@9;)
                        local.get 4
                        i64.eqz
                        local.get 3
                        i64.const 0
                        i64.lt_s
                        local.get 3
                        i64.eqz
                        select
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 14
                        i64.or
                        i64.const 0
                        i64.lt_s
                        if ;; label = @11
                          local.get 8
                          i64.const 12884901889
                          i64.store offset=16
                          br 10 (;@1;)
                        end
                        local.get 4
                        local.get 5
                        i64.lt_u
                        local.get 1
                        local.get 3
                        i64.gt_s
                        local.get 1
                        local.get 3
                        i64.eq
                        select
                        br_if 3 (;@7;)
                        local.get 8
                        i32.const 288
                        i32.add
                        i32.const 66392
                        call 162
                        local.tee 24
                        local.get 15
                        call 115
                        local.get 8
                        i64.load offset=304
                        local.tee 19
                        local.get 8
                        i64.load offset=288
                        i64.gt_u
                        local.get 8
                        i64.load offset=312
                        local.tee 18
                        local.get 8
                        i64.load offset=296
                        local.tee 6
                        i64.gt_u
                        local.get 6
                        local.get 18
                        i64.eq
                        select
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 8
                        local.get 19
                        local.get 18
                        i64.const 1000000000000000000
                        call 160
                        local.get 8
                        i64.load
                        call 59
                        local.tee 7
                        i64.le_u
                        br_if 5 (;@5;)
                        local.get 8
                        i64.load offset=336
                        local.set 6
                        local.get 8
                        i32.const 576
                        i32.add
                        local.get 4
                        local.get 3
                        local.get 19
                        local.get 18
                        local.get 8
                        i64.load offset=320
                        local.get 8
                        i64.load offset=328
                        local.get 7
                        call 46
                        local.get 8
                        i32.load offset=576
                        if ;; label = @11
                          local.get 8
                          local.get 8
                          i32.load offset=580
                          i32.store offset=20
                          local.get 8
                          i32.const 1
                          i32.store offset=16
                          br 10 (;@1;)
                        end
                        local.get 5
                        local.get 8
                        i64.load offset=592
                        local.tee 27
                        i64.lt_u
                        local.get 1
                        local.get 8
                        i64.load offset=600
                        local.tee 25
                        i64.lt_s
                        local.get 1
                        local.get 25
                        i64.eq
                        select
                        br_if 6 (;@4;)
                        local.get 8
                        i32.const 16
                        i32.add
                        local.get 8
                        i64.load offset=344
                        local.get 2
                        call 78
                        local.get 8
                        i32.load offset=16
                        i32.eqz
                        if ;; label = @11
                          local.get 8
                          i64.const 30064771073
                          i64.store offset=16
                          br 10 (;@1;)
                        end
                        local.get 8
                        i32.const 576
                        i32.add
                        local.get 0
                        local.get 15
                        local.get 2
                        local.get 6
                        local.get 8
                        i64.load offset=24
                        local.get 19
                        local.get 18
                        call 55
                        local.get 8
                        i32.load offset=576
                        local.set 10
                        local.get 8
                        i32.load8_u offset=672
                        i32.const 2
                        i32.eq
                        if ;; label = @11
                          local.get 8
                          local.get 10
                          i32.store offset=20
                          local.get 8
                          i32.const 1
                          i32.store offset=16
                          br 10 (;@1;)
                        end
                        local.get 8
                        i64.load offset=656
                        local.set 26
                        local.get 8
                        i64.load offset=648
                        local.set 28
                        local.get 8
                        i64.load offset=640
                        local.set 29
                        call 8
                        local.set 7
                        local.get 17
                        i64.const 0
                        i64.ne
                        local.get 14
                        i64.const 0
                        i64.gt_s
                        local.get 14
                        i64.eqz
                        select
                        br_if 7 (;@3;)
                        br 8 (;@2;)
                      end
                      unreachable
                    end
                    local.get 8
                    i64.const 4294967297
                    i64.store offset=16
                    br 7 (;@1;)
                  end
                  local.get 8
                  i64.const 8589934593
                  i64.store offset=16
                  br 6 (;@1;)
                end
                local.get 8
                i64.const 107374182401
                i64.store offset=16
                br 5 (;@1;)
              end
              local.get 8
              i64.const 25769803777
              i64.store offset=16
              br 4 (;@1;)
            end
            local.get 8
            i64.const 21474836481
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 8
          i64.const 111669149697
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        local.get 26
        local.get 17
        local.get 14
        call 84
      end
      local.get 8
      i32.const 16
      i32.add
      local.tee 9
      local.get 6
      local.get 7
      call 126
      local.get 8
      i64.load offset=16
      local.set 20
      local.get 8
      i64.load offset=24
      local.set 16
      local.get 8
      i32.const 368
      i32.add
      local.get 29
      local.get 28
      local.get 17
      local.get 14
      local.get 4
      local.get 3
      local.get 7
      local.get 13
      local.get 12
      call 101
      local.get 9
      local.get 6
      local.get 7
      call 126
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 16
              local.get 8
              i64.load offset=24
              local.tee 21
              i64.xor
              local.get 21
              local.get 21
              local.get 16
              i64.sub
              local.get 8
              i64.load offset=16
              local.tee 30
              local.get 20
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 16
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 12
                i64.eqz
                local.get 13
                i64.const 1000000000000000001
                i64.lt_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 8
                  i64.load offset=368
                  local.get 13
                  i64.lt_u
                  local.get 8
                  i64.load offset=376
                  local.tee 13
                  local.get 12
                  i64.lt_u
                  local.get 12
                  local.get 13
                  i64.eq
                  select
                  br_if 2 (;@5;)
                end
                local.get 30
                local.get 20
                i64.sub
                local.tee 20
                local.get 5
                i64.lt_u
                local.tee 11
                local.get 1
                local.get 16
                i64.gt_s
                local.get 1
                local.get 16
                i64.eq
                select
                br_if 2 (;@4;)
                call 8
                local.set 12
                local.get 8
                local.get 10
                i32.store offset=488
                local.get 8
                local.get 12
                i64.store offset=480
                local.get 8
                local.get 6
                i64.store offset=472
                local.get 8
                i64.const 1
                i64.store offset=464
                i32.const 66152
                call 162
                local.set 12
                local.get 5
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 8
            i64.const 47244640257
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 8
          i64.const 17179869185
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 6
        local.get 12
        local.get 5
        local.get 1
        call 66
        local.get 12
        local.get 7
        local.get 8
        i32.const 464
        i32.add
        local.get 6
        local.get 5
        local.get 1
        call 104
      end
      local.get 8
      local.get 23
      i64.store offset=544
      local.get 8
      local.get 8
      i64.load offset=488
      i64.store offset=520
      local.get 8
      local.get 8
      i64.load offset=480
      i64.store offset=512
      local.get 8
      local.get 8
      i64.load offset=472
      i64.store offset=504
      local.get 8
      local.get 8
      i64.load offset=464
      i64.store offset=496
      local.get 8
      i64.const 296786535051796
      i64.store offset=560
      local.get 8
      local.get 22
      i64.store offset=552
      local.get 8
      i64.const 0
      local.get 4
      i64.sub
      local.tee 12
      i64.store offset=528
      local.get 8
      i64.const 0
      local.get 3
      local.get 4
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.tee 13
      i64.store offset=536
      i32.const 66392
      call 162
      local.get 7
      local.get 15
      local.get 8
      i32.const 496
      i32.add
      local.tee 9
      call 49
      local.get 8
      i32.const 576
      i32.add
      local.get 24
      local.get 7
      local.get 15
      local.get 9
      call 127
      i32.const 12
      local.set 9
      block ;; label = @2
        local.get 8
        i64.load offset=608
        local.get 12
        i64.xor
        local.get 8
        i64.load offset=616
        local.get 13
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 8
          i32.const 16
          i32.add
          i64.const 0
          local.get 8
          i64.load offset=624
          local.tee 12
          i64.sub
          local.get 12
          local.get 8
          i64.load offset=632
          local.tee 13
          i64.const 0
          i64.lt_s
          local.tee 9
          select
          i64.const 0
          local.get 13
          local.get 12
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 13
          local.get 9
          select
          local.get 4
          local.get 3
          call 128
          local.get 8
          i32.load8_u offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          i32.const 13
          local.set 9
        end
        local.get 8
        i32.const 1
        i32.store offset=16
        local.get 8
        local.get 9
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 8
      i64.load offset=40
      local.set 21
      local.get 8
      i64.load offset=32
      local.set 22
      local.get 20
      local.get 5
      i64.sub
      local.tee 24
      i64.const 0
      i64.ne
      local.get 16
      local.get 1
      i64.sub
      local.get 11
      i64.extend_i32_u
      i64.sub
      local.tee 23
      i64.const 0
      i64.gt_s
      local.get 23
      i64.eqz
      select
      if ;; label = @2
        local.get 6
        local.get 7
        local.get 0
        local.get 24
        local.get 23
        call 84
      end
      call 77
      local.get 8
      i32.load offset=688
      local.set 9
      local.get 8
      i32.const 66868
      i32.const 19
      call 50
      i64.store offset=712
      local.get 8
      local.get 15
      call 51
      i64.store offset=40
      local.get 8
      local.get 0
      i64.store offset=24
      local.get 8
      local.get 10
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 8
      local.get 8
      i32.const 712
      i32.add
      i32.store offset=32
      local.get 8
      i32.const 16
      i32.add
      local.tee 11
      call 65
      local.get 4
      local.get 3
      call 67
      local.set 3
      local.get 17
      local.get 14
      call 67
      local.set 4
      local.get 20
      local.get 16
      call 67
      local.set 7
      local.get 9
      call 107
      local.set 14
      local.get 27
      local.get 25
      call 67
      local.set 15
      local.get 22
      local.get 21
      call 91
      local.set 17
      local.get 5
      local.get 1
      call 67
      local.set 1
      local.get 19
      local.get 18
      call 91
      local.set 5
      local.get 28
      call 58
      local.set 16
      local.get 8
      local.get 29
      i64.store offset=112
      local.get 8
      local.get 16
      i64.store offset=104
      local.get 8
      local.get 5
      i64.store offset=96
      local.get 8
      local.get 1
      i64.store offset=88
      local.get 8
      local.get 17
      i64.store offset=80
      local.get 8
      local.get 15
      i64.store offset=72
      local.get 8
      local.get 14
      i64.store offset=64
      local.get 8
      local.get 6
      i64.store offset=56
      local.get 8
      local.get 26
      i64.store offset=48
      local.get 8
      local.get 7
      i64.store offset=40
      local.get 8
      local.get 2
      i64.store offset=32
      local.get 8
      local.get 4
      i64.store offset=24
      local.get 8
      local.get 3
      i64.store offset=16
      i32.const 66764
      i32.const 13
      local.get 11
      i32.const 13
      call 45
      call 7
      drop
      local.get 8
      i64.load offset=640
      local.set 0
      local.get 8
      i64.load offset=648
      local.set 1
      local.get 8
      i64.load offset=672
      local.set 2
      local.get 8
      i64.load offset=680
      local.set 3
      local.get 8
      i64.load offset=576
      local.set 4
      local.get 8
      i64.load offset=584
      local.set 5
      local.get 8
      i64.load offset=592
      local.set 6
      local.get 8
      i64.load offset=600
      local.set 7
      local.get 8
      i64.load offset=656
      local.set 14
      local.get 8
      i64.load offset=664
      local.set 15
      local.get 8
      i32.const 32
      i32.add
      local.get 8
      i32.const 368
      i32.add
      i32.const 96
      call 161
      local.get 8
      local.get 18
      i64.store offset=264
      local.get 8
      local.get 19
      i64.store offset=256
      local.get 8
      local.get 15
      i64.store offset=248
      local.get 8
      local.get 14
      i64.store offset=240
      local.get 8
      local.get 13
      i64.store offset=232
      local.get 8
      local.get 12
      i64.store offset=224
      local.get 8
      local.get 7
      i64.store offset=216
      local.get 8
      local.get 6
      i64.store offset=208
      local.get 8
      local.get 5
      i64.store offset=200
      local.get 8
      local.get 4
      i64.store offset=192
      local.get 8
      local.get 3
      i64.store offset=184
      local.get 8
      local.get 2
      i64.store offset=176
      local.get 8
      local.get 1
      i64.store offset=168
      local.get 8
      local.get 0
      i64.store offset=160
      local.get 8
      local.get 25
      i64.store offset=152
      local.get 8
      local.get 27
      i64.store offset=144
      local.get 8
      local.get 21
      i64.store offset=136
      local.get 8
      local.get 22
      i64.store offset=128
      local.get 8
      local.get 9
      i32.store offset=284
      local.get 8
      local.get 10
      i32.store offset=280
      local.get 8
      local.get 26
      i64.store offset=272
      local.get 8
      i32.const 0
      i32.store offset=16
    end
    local.get 8
    i32.const 16
    i32.add
    call 95
    local.get 8
    i32.const 720
    i32.add
    global.set 0
  )
  (func (;126;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 53
    call 118
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 36) (param i32 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 3
    call 51
    local.set 3
    local.get 5
    local.get 4
    call 52
    i64.store offset=80
    local.get 5
    local.get 3
    i64.store offset=72
    local.get 5
    local.get 2
    i64.store offset=64
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              local.get 5
              i32.const -64
              i32.sub
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 3821647118
          local.get 5
          i32.const 3
          call 53
          call 3
          local.set 1
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 68452
          i32.const 8
          local.get 5
          i32.const 8
          call 71
          local.get 5
          i32.const -64
          i32.sub
          local.tee 4
          local.get 5
          i64.load
          call 100
          local.get 5
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 1
          local.get 5
          i64.load offset=80
          local.set 2
          local.get 4
          local.get 5
          i64.load offset=8
          call 100
          local.get 5
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 3
          local.get 5
          i64.load offset=80
          local.set 6
          local.get 4
          local.get 5
          i64.load offset=16
          call 100
          local.get 5
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 7
          local.get 5
          i64.load offset=80
          local.set 8
          local.get 4
          local.get 5
          i64.load offset=24
          call 100
          local.get 5
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 9
          local.get 5
          i64.load offset=80
          local.set 10
          local.get 4
          local.get 5
          i64.load offset=32
          call 36
          local.get 5
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 11
          local.get 5
          i64.load offset=80
          local.set 12
          local.get 4
          local.get 5
          i64.load offset=40
          call 35
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=48
          local.tee 13
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 14
          local.get 5
          i64.load offset=80
          local.set 15
          local.get 4
          local.get 5
          i64.load offset=56
          call 100
          local.get 5
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=80
          local.set 16
          local.get 5
          i64.load offset=88
          local.set 17
          local.get 0
          local.get 14
          i64.store offset=104
          local.get 0
          local.get 15
          i64.store offset=96
          local.get 0
          local.get 11
          i64.store offset=88
          local.get 0
          local.get 12
          i64.store offset=80
          local.get 0
          local.get 1
          i64.store offset=72
          local.get 0
          local.get 2
          i64.store offset=64
          local.get 0
          local.get 7
          i64.store offset=56
          local.get 0
          local.get 8
          i64.store offset=48
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 17
          i64.store offset=24
          local.get 0
          local.get 16
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 6
          i64.store
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=112
          local.get 5
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;128;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    i64.store offset=280
    local.get 5
    i64.const 0
    i64.store offset=272
    local.get 5
    local.get 4
    i64.store offset=264
    local.get 5
    local.get 3
    i64.store offset=256
    local.get 5
    i32.const 208
    i32.add
    local.get 1
    local.get 2
    local.get 5
    i32.const 256
    i32.add
    call 47
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load8_u offset=208
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 5
        i32.load8_u offset=209
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=248
      local.set 4
      local.get 5
      i64.load offset=240
      local.set 1
      local.get 5
      i64.load offset=232
      local.set 2
      local.get 5
      i64.load offset=224
      local.set 3
      local.get 5
      i64.const 0
      i64.store offset=280
      local.get 5
      i64.const 0
      i64.store offset=272
      local.get 5
      i64.const 0
      i64.store offset=264
      local.get 5
      i64.const 100
      i64.store offset=256
      local.get 5
      i64.const 0
      i64.store offset=232
      local.get 5
      i64.const 0
      i64.store offset=224
      local.get 5
      i64.const 0
      i64.store offset=216
      local.get 5
      i64.const 0
      i64.store offset=208
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 256
              i32.add
              local.get 5
              i32.const 208
              i32.add
              call 150
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 4
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 5
                  local.get 3
                  local.get 2
                  i64.const 100
                  call 160
                  local.get 5
                  i64.load offset=8
                  local.set 4
                  local.get 5
                  i64.load
                  local.set 9
                  br 5 (;@2;)
                end
                local.get 4
                i64.eqz
                local.get 1
                i64.const 100
                i64.lt_u
                i32.and
                br_if 1 (;@5;)
                local.get 5
                i32.const 192
                i32.add
                local.get 1
                local.get 4
                i64.const 100
                call 160
                local.get 5
                i32.const 176
                i32.add
                local.get 5
                i64.load offset=192
                local.tee 12
                local.get 5
                i64.load offset=200
                local.tee 14
                i64.const 100
                i64.const 0
                call 156
                local.get 5
                i32.const 160
                i32.add
                local.get 2
                i64.const 57
                i64.shl
                local.get 3
                i64.const 7
                i64.shr_u
                i64.or
                local.tee 9
                local.get 1
                local.get 5
                i64.load offset=176
                i64.sub
                i64.const 57
                i64.shl
                local.get 2
                i64.const 7
                i64.shr_u
                i64.or
                local.tee 4
                i64.const -4035225266123964416
                call 160
                local.get 5
                i32.const 144
                i32.add
                local.get 5
                i64.load offset=160
                local.tee 2
                local.get 5
                i64.load offset=168
                local.tee 1
                i64.const -4035225266123964416
                i64.const 0
                call 156
                local.get 9
                local.get 5
                i64.load offset=144
                local.tee 11
                i64.lt_u
                local.tee 6
                local.get 4
                local.get 5
                i64.load offset=152
                local.tee 10
                i64.lt_u
                local.get 4
                local.get 10
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 3
                i64.const 57
                i64.shl
                local.set 13
                local.get 4
                local.get 10
                i64.sub
                local.get 6
                i64.extend_i32_u
                i64.sub
                local.set 4
                local.get 9
                local.get 11
                i64.sub
                local.set 3
                loop ;; label = @7
                  local.get 1
                  i64.eqz
                  if ;; label = @8
                    local.get 2
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 3
                  i64.const 4035225266123964415
                  i64.gt_u
                  local.get 4
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.eqz
                  local.get 1
                  local.get 2
                  i64.eqz
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 4
                  local.get 3
                  local.get 3
                  i64.const 4035225266123964416
                  i64.sub
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 4
                  local.get 2
                  i64.const 1
                  i64.sub
                  local.tee 10
                  local.set 2
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 5
            i32.const 80
            i32.add
            local.get 2
            i64.const 57
            i64.shl
            local.get 3
            i64.const 7
            i64.shr_u
            i64.or
            local.tee 9
            local.get 1
            i64.const 57
            i64.shl
            local.get 2
            i64.const 7
            i64.shr_u
            i64.or
            local.tee 4
            i64.const -4035225266123964416
            call 160
            local.get 5
            i32.const -64
            i32.sub
            local.get 5
            i64.load offset=80
            local.tee 2
            local.get 5
            i64.load offset=88
            local.tee 1
            i64.const -4035225266123964416
            i64.const 0
            call 156
            local.get 9
            local.get 5
            i64.load offset=64
            local.tee 11
            i64.lt_u
            local.tee 6
            local.get 4
            local.get 5
            i64.load offset=72
            local.tee 10
            i64.lt_u
            local.get 4
            local.get 10
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 3
            i64.const 57
            i64.shl
            local.set 12
            local.get 4
            local.get 10
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 4
            local.get 9
            local.get 11
            i64.sub
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i64.eqz
                if ;; label = @7
                  local.get 2
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 4035225266123964415
                i64.gt_u
                local.get 4
                i64.const 0
                i64.ne
                local.get 4
                i64.eqz
                local.get 1
                local.get 2
                i64.eqz
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 4
                local.get 3
                local.get 3
                i64.const 4035225266123964416
                i64.sub
                local.tee 3
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 4
                local.get 2
                i64.const 1
                i64.sub
                local.tee 10
                local.set 2
                select
                i32.eqz
                br_if 1 (;@5;)
              end
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 10
            local.get 4
            i64.const 0
            i64.const 4035225266123964416
            call 156
            local.get 5
            i32.const 32
            i32.add
            local.get 5
            i64.load offset=48
            local.tee 2
            local.get 12
            i64.add
            local.tee 3
            local.get 2
            local.get 3
            i64.gt_u
            i64.extend_i32_u
            local.get 5
            i64.load offset=56
            local.get 9
            i64.add
            i64.add
            local.tee 4
            i64.const -4035225266123964416
            call 160
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i64.load offset=32
            local.tee 9
            local.get 5
            i64.load offset=40
            local.tee 2
            i64.const -4035225266123964416
            i64.const 0
            call 156
            local.get 3
            local.get 5
            i64.load offset=16
            local.tee 12
            i64.lt_u
            local.tee 6
            local.get 4
            local.get 5
            i64.load offset=24
            local.tee 11
            i64.lt_u
            local.get 4
            local.get 11
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 4
            local.get 11
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 4
            local.get 3
            local.get 12
            i64.sub
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i64.eqz
                if ;; label = @7
                  local.get 4
                  i64.eqz
                  i32.eqz
                  br_if 4 (;@3;)
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 4035225266123964415
                i64.gt_u
                local.tee 6
                local.get 4
                i64.const -1
                i64.eq
                i32.and
                br_if 3 (;@3;)
                local.get 4
                i64.const 0
                i64.ne
                local.set 7
                local.get 4
                i64.eqz
                local.set 8
                local.get 2
                local.get 9
                i64.eqz
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 4
                local.get 3
                local.get 3
                i64.const 4035225266123964416
                i64.sub
                local.tee 3
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 4
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 6
                local.get 7
                local.get 8
                select
                i32.eqz
                br_if 1 (;@5;)
              end
            end
            local.get 1
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 10
            i64.add
            local.tee 4
            local.get 2
            i64.ge_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 5
          i32.const 128
          i32.add
          local.get 10
          local.get 4
          i64.const 0
          i64.const 4035225266123964416
          call 156
          local.get 5
          i32.const 112
          i32.add
          local.get 5
          i64.load offset=128
          local.tee 2
          local.get 13
          i64.add
          local.tee 3
          local.get 2
          local.get 3
          i64.gt_u
          i64.extend_i32_u
          local.get 5
          i64.load offset=136
          local.get 9
          i64.add
          i64.add
          local.tee 4
          i64.const -4035225266123964416
          call 160
          local.get 5
          i32.const 96
          i32.add
          local.get 5
          i64.load offset=112
          local.tee 9
          local.get 5
          i64.load offset=120
          local.tee 2
          i64.const -4035225266123964416
          i64.const 0
          call 156
          local.get 3
          local.get 5
          i64.load offset=96
          local.tee 13
          i64.lt_u
          local.tee 6
          local.get 4
          local.get 5
          i64.load offset=104
          local.tee 11
          i64.lt_u
          local.get 4
          local.get 11
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          local.get 11
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 4
          local.get 3
          local.get 13
          i64.sub
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i64.eqz
              if ;; label = @6
                local.get 4
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                br 1 (;@5;)
              end
              local.get 3
              i64.const 4035225266123964415
              i64.gt_u
              local.tee 6
              local.get 4
              i64.const -1
              i64.eq
              i32.and
              br_if 2 (;@3;)
              local.get 4
              i64.const 0
              i64.ne
              local.set 7
              local.get 4
              i64.eqz
              local.set 8
              local.get 2
              local.get 9
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 4
              local.get 3
              local.get 3
              i64.const 4035225266123964416
              i64.sub
              local.tee 3
              i64.gt_u
              i64.extend_i32_u
              i64.add
              local.set 4
              local.get 9
              i64.const 1
              i64.sub
              local.set 9
              local.get 6
              local.get 7
              local.get 8
              select
              i32.eqz
              br_if 1 (;@4;)
            end
          end
          local.get 1
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 10
          i64.add
          local.tee 4
          local.get 2
          i64.lt_u
          br_if 0 (;@3;)
          local.get 12
          local.get 14
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 6
          local.get 0
          i32.const 1
          i32.store8 offset=1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=24
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store8
    local.get 5
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;129;) (type 37) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 720
    i32.sub
    local.tee 11
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
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i32.const 16
                                  i32.add
                                  local.tee 12
                                  local.get 1
                                  call 32
                                  local.get 11
                                  i64.load offset=16
                                  i64.const 1
                                  i64.eq
                                  local.get 2
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  i32.or
                                  local.get 3
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  i32.or
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i64.load offset=24
                                  local.set 16
                                  local.get 12
                                  local.get 4
                                  call 100
                                  local.get 11
                                  i64.load offset=16
                                  i64.const 1
                                  i64.eq
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i64.load offset=40
                                  local.set 15
                                  local.get 11
                                  i64.load offset=32
                                  local.set 18
                                  local.get 12
                                  local.get 5
                                  call 100
                                  local.get 11
                                  i64.load offset=16
                                  i64.const 1
                                  i64.eq
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i64.load offset=40
                                  local.set 4
                                  local.get 11
                                  i64.load offset=32
                                  local.set 5
                                  local.get 12
                                  local.get 6
                                  call 100
                                  local.get 11
                                  i64.load offset=16
                                  i64.const 1
                                  i64.eq
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i64.load offset=40
                                  local.set 1
                                  local.get 11
                                  i64.load offset=32
                                  local.set 6
                                  local.get 12
                                  local.get 7
                                  call 100
                                  local.get 11
                                  i64.load offset=16
                                  i64.const 1
                                  i64.eq
                                  local.get 8
                                  i64.const 255
                                  i64.and
                                  i64.const 72
                                  i64.ne
                                  i32.or
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i64.load offset=40
                                  local.set 19
                                  local.get 11
                                  i64.load offset=32
                                  local.set 21
                                  local.get 12
                                  local.get 9
                                  call 35
                                  local.get 11
                                  i32.load offset=16
                                  i32.const 1
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i64.load offset=40
                                  local.set 17
                                  local.get 11
                                  i64.load offset=32
                                  local.set 20
                                  local.get 12
                                  local.get 10
                                  call 35
                                  local.get 11
                                  i32.load offset=16
                                  i32.const 1
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i64.load offset=40
                                  local.set 31
                                  local.get 11
                                  i64.load offset=32
                                  local.set 32
                                  local.get 0
                                  call 0
                                  drop
                                  call 79
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i64.eqz
                                  local.get 4
                                  i64.const 0
                                  i64.lt_s
                                  local.get 4
                                  i64.eqz
                                  select
                                  br_if 2 (;@13;)
                                  local.get 21
                                  i64.eqz
                                  local.get 19
                                  i64.const 0
                                  i64.lt_s
                                  local.get 19
                                  i64.eqz
                                  select
                                  i32.eqz
                                  local.get 1
                                  local.get 15
                                  i64.or
                                  i64.const 0
                                  i64.ge_s
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 11
                                    i64.const 12884901889
                                    i64.store offset=16
                                    br 15 (;@1;)
                                  end
                                  local.get 5
                                  local.get 6
                                  i64.lt_u
                                  local.get 1
                                  local.get 4
                                  i64.gt_s
                                  local.get 1
                                  local.get 4
                                  i64.eq
                                  select
                                  br_if 3 (;@12;)
                                  local.get 11
                                  i32.const 288
                                  i32.add
                                  i32.const 66392
                                  call 162
                                  local.tee 33
                                  local.get 16
                                  call 115
                                  local.get 11
                                  i64.load offset=304
                                  local.tee 22
                                  local.get 11
                                  i64.load offset=288
                                  i64.gt_u
                                  local.get 11
                                  i64.load offset=312
                                  local.tee 9
                                  local.get 11
                                  i64.load offset=296
                                  local.tee 7
                                  i64.gt_u
                                  local.get 7
                                  local.get 9
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 11
                                  local.get 22
                                  local.get 9
                                  i64.const 1000000000000000000
                                  call 160
                                  local.get 11
                                  i64.load
                                  call 59
                                  local.tee 10
                                  i64.le_u
                                  br_if 5 (;@10;)
                                  local.get 11
                                  i64.load offset=336
                                  local.set 7
                                  local.get 11
                                  i32.const 576
                                  i32.add
                                  local.get 5
                                  local.get 4
                                  local.get 22
                                  local.get 9
                                  local.get 11
                                  i64.load offset=320
                                  local.get 11
                                  i64.load offset=328
                                  local.get 10
                                  call 46
                                  local.get 11
                                  i32.load offset=576
                                  if ;; label = @16
                                    local.get 11
                                    local.get 11
                                    i32.load offset=580
                                    i32.store offset=20
                                    local.get 11
                                    i32.const 1
                                    i32.store offset=16
                                    br 15 (;@1;)
                                  end
                                  local.get 6
                                  local.get 11
                                  i64.load offset=592
                                  local.tee 27
                                  i64.lt_u
                                  local.get 1
                                  local.get 11
                                  i64.load offset=600
                                  local.tee 24
                                  i64.lt_s
                                  local.get 1
                                  local.get 24
                                  i64.eq
                                  select
                                  br_if 6 (;@9;)
                                  local.get 3
                                  local.get 2
                                  call 130
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 3
                                    local.get 7
                                    call 130
                                    i32.eqz
                                    br_if 8 (;@8;)
                                  end
                                  local.get 11
                                  i32.const 16
                                  i32.add
                                  local.get 11
                                  i64.load offset=344
                                  local.get 2
                                  call 78
                                  local.get 11
                                  i32.load offset=16
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 11
                                    i64.const 30064771073
                                    i64.store offset=16
                                    br 15 (;@1;)
                                  end
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 11
                                      i64.load offset=24
                                      local.tee 10
                                      i32.const 67596
                                      i32.const 17
                                      call 50
                                      call 1
                                      call 3
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      br_table 0 (;@17;) 1 (;@16;) 11 (;@6;)
                                    end
                                    local.get 11
                                    i64.const 103079215105
                                    i64.store offset=16
                                    br 15 (;@1;)
                                  end
                                  local.get 11
                                  i32.const 576
                                  i32.add
                                  local.get 0
                                  local.get 16
                                  local.get 2
                                  local.get 7
                                  local.get 10
                                  local.get 22
                                  local.get 9
                                  call 55
                                  local.get 11
                                  i32.load offset=576
                                  local.set 13
                                  local.get 11
                                  i32.load8_u offset=672
                                  i32.const 2
                                  i32.eq
                                  if ;; label = @16
                                    local.get 11
                                    local.get 13
                                    i32.store offset=20
                                    local.get 11
                                    i32.const 1
                                    i32.store offset=16
                                    br 15 (;@1;)
                                  end
                                  local.get 11
                                  i64.load offset=656
                                  local.set 28
                                  local.get 11
                                  i64.load offset=648
                                  local.set 29
                                  local.get 11
                                  i64.load offset=640
                                  local.set 25
                                  call 8
                                  local.set 10
                                  local.get 18
                                  i64.const 0
                                  i64.ne
                                  local.get 15
                                  i64.const 0
                                  i64.gt_s
                                  local.get 15
                                  i64.eqz
                                  select
                                  i32.eqz
                                  br_if 8 (;@7;)
                                  local.get 3
                                  local.get 0
                                  local.get 25
                                  local.get 18
                                  local.get 15
                                  call 84
                                  br 8 (;@7;)
                                end
                                unreachable
                              end
                              local.get 11
                              i64.const 4294967297
                              i64.store offset=16
                              br 12 (;@1;)
                            end
                            local.get 11
                            i64.const 8589934593
                            i64.store offset=16
                            br 11 (;@1;)
                          end
                          local.get 11
                          i64.const 107374182401
                          i64.store offset=16
                          br 10 (;@1;)
                        end
                        local.get 11
                        i64.const 25769803777
                        i64.store offset=16
                        br 9 (;@1;)
                      end
                      local.get 11
                      i64.const 21474836481
                      i64.store offset=16
                      br 8 (;@1;)
                    end
                    local.get 11
                    i64.const 111669149697
                    i64.store offset=16
                    br 7 (;@1;)
                  end
                  local.get 11
                  i64.const 38654705665
                  i64.store offset=16
                  br 6 (;@1;)
                end
                local.get 11
                i32.const 16
                i32.add
                local.get 7
                local.get 10
                call 126
                local.get 11
                i64.load offset=24
                local.set 23
                local.get 11
                i64.load offset=16
                local.set 30
                i32.const 67549
                i32.const 14
                call 50
                local.set 26
                local.get 29
                call 58
                local.set 34
                local.get 5
                local.get 4
                call 67
                local.set 35
                local.get 6
                local.get 1
                call 67
                local.set 36
                local.get 18
                local.get 15
                call 67
                local.set 37
                local.get 21
                local.get 19
                call 67
                local.set 38
                local.get 11
                local.get 20
                local.get 17
                call 91
                i64.store offset=640
                local.get 11
                local.get 8
                i64.store offset=632
                local.get 11
                local.get 38
                i64.store offset=624
                local.get 11
                local.get 37
                i64.store offset=616
                local.get 11
                local.get 3
                i64.store offset=608
                local.get 11
                local.get 10
                i64.store offset=600
                local.get 11
                local.get 36
                i64.store offset=592
                local.get 11
                local.get 35
                i64.store offset=584
                local.get 11
                local.get 34
                i64.store offset=576
                i32.const 0
                local.set 12
                loop ;; label = @7
                  local.get 12
                  i32.const 72
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 12
                    loop ;; label = @9
                      local.get 12
                      i32.const 72
                      i32.ne
                      if ;; label = @10
                        local.get 11
                        i32.const 16
                        i32.add
                        local.get 12
                        i32.add
                        local.get 11
                        i32.const 576
                        i32.add
                        local.get 12
                        i32.add
                        i64.load
                        i64.store
                        local.get 12
                        i32.const 8
                        i32.add
                        local.set 12
                        br 1 (;@9;)
                      end
                    end
                    local.get 11
                    i32.const 368
                    i32.add
                    local.get 25
                    local.get 26
                    local.get 11
                    i32.const 16
                    i32.add
                    local.tee 12
                    i32.const 9
                    call 53
                    call 117
                    local.get 12
                    local.get 7
                    local.get 10
                    call 126
                    local.get 11
                    i64.load offset=24
                    local.tee 8
                    local.get 23
                    i64.xor
                    local.get 8
                    local.get 8
                    local.get 23
                    i64.sub
                    local.get 11
                    i64.load offset=16
                    local.tee 26
                    local.get 30
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 23
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 17
                    i64.eqz
                    local.get 20
                    i64.const 1000000000000000001
                    i64.lt_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      i64.load offset=368
                      local.get 20
                      i64.lt_u
                      local.get 11
                      i64.load offset=376
                      local.tee 8
                      local.get 17
                      i64.lt_u
                      local.get 8
                      local.get 17
                      i64.eq
                      select
                      br_if 4 (;@5;)
                    end
                    local.get 26
                    local.get 30
                    i64.sub
                    local.get 6
                    i64.lt_u
                    local.get 1
                    local.get 23
                    i64.gt_s
                    local.get 1
                    local.get 23
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    call 8
                    local.set 8
                    local.get 11
                    local.get 13
                    i32.store offset=488
                    local.get 11
                    local.get 8
                    i64.store offset=480
                    local.get 11
                    local.get 7
                    i64.store offset=472
                    local.get 11
                    i64.const 1
                    i64.store offset=464
                    i32.const 66152
                    call 162
                    local.set 8
                    local.get 6
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 5 (;@3;)
                    br 6 (;@2;)
                  else
                    local.get 11
                    i32.const 16
                    i32.add
                    local.get 12
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 11
            i64.const 47244640257
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 11
          i64.const 17179869185
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 7
        local.get 8
        local.get 6
        local.get 1
        call 66
        local.get 8
        local.get 10
        local.get 11
        i32.const 464
        i32.add
        local.get 7
        local.get 6
        local.get 1
        call 104
      end
      local.get 11
      local.get 32
      i64.store offset=544
      local.get 11
      local.get 11
      i64.load offset=488
      i64.store offset=520
      local.get 11
      local.get 11
      i64.load offset=480
      i64.store offset=512
      local.get 11
      local.get 11
      i64.load offset=472
      i64.store offset=504
      local.get 11
      local.get 11
      i64.load offset=464
      i64.store offset=496
      local.get 11
      i64.const 296786535051796
      i64.store offset=560
      local.get 11
      local.get 31
      i64.store offset=552
      local.get 11
      i64.const 0
      local.get 5
      i64.sub
      local.tee 8
      i64.store offset=528
      local.get 11
      i64.const 0
      local.get 4
      local.get 5
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.tee 17
      i64.store offset=536
      i32.const 66392
      call 162
      local.get 10
      local.get 16
      local.get 11
      i32.const 496
      i32.add
      local.tee 12
      call 49
      local.get 11
      i32.const 576
      i32.add
      local.get 33
      local.get 10
      local.get 16
      local.get 12
      call 127
      i32.const 12
      local.set 12
      block ;; label = @2
        local.get 11
        i64.load offset=608
        local.get 8
        i64.xor
        local.get 11
        i64.load offset=616
        local.get 17
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 11
          i32.const 16
          i32.add
          i64.const 0
          local.get 11
          i64.load offset=624
          local.tee 8
          i64.sub
          local.get 8
          local.get 11
          i64.load offset=632
          local.tee 10
          i64.const 0
          i64.lt_s
          local.tee 12
          select
          i64.const 0
          local.get 10
          local.get 8
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 10
          local.get 12
          select
          local.get 5
          local.get 4
          call 128
          local.get 11
          i32.load8_u offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          i32.const 13
          local.set 12
        end
        local.get 11
        i32.const 1
        i32.store offset=16
        local.get 11
        local.get 12
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 11
      i64.load offset=40
      local.set 17
      local.get 11
      i64.load offset=32
      local.set 20
      call 77
      local.get 11
      i32.load offset=688
      local.set 12
      local.get 11
      i32.const 67200
      i32.const 29
      call 50
      i64.store offset=712
      local.get 11
      local.get 16
      call 51
      i64.store offset=40
      local.get 11
      local.get 0
      i64.store offset=24
      local.get 11
      local.get 13
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 11
      local.get 11
      i32.const 712
      i32.add
      i32.store offset=32
      local.get 11
      i32.const 16
      i32.add
      local.tee 14
      call 65
      local.get 5
      local.get 4
      call 67
      local.set 4
      local.get 18
      local.get 15
      call 67
      local.set 5
      local.get 12
      call 107
      local.set 15
      local.get 27
      local.get 24
      call 67
      local.set 16
      local.get 20
      local.get 17
      call 91
      local.set 18
      local.get 6
      local.get 1
      call 67
      local.set 1
      local.get 22
      local.get 9
      call 91
      local.set 6
      local.get 21
      local.get 19
      call 67
      local.set 19
      local.get 29
      call 58
      local.set 21
      local.get 11
      local.get 25
      i64.store offset=120
      local.get 11
      local.get 21
      i64.store offset=112
      local.get 11
      local.get 19
      i64.store offset=104
      local.get 11
      local.get 6
      i64.store offset=96
      local.get 11
      local.get 1
      i64.store offset=88
      local.get 11
      local.get 18
      i64.store offset=80
      local.get 11
      local.get 16
      i64.store offset=72
      local.get 11
      local.get 15
      i64.store offset=64
      local.get 11
      local.get 3
      i64.store offset=56
      local.get 11
      local.get 5
      i64.store offset=48
      local.get 11
      local.get 7
      i64.store offset=40
      local.get 11
      local.get 28
      i64.store offset=32
      local.get 11
      local.get 2
      i64.store offset=24
      local.get 11
      local.get 4
      i64.store offset=16
      i32.const 67088
      i32.const 14
      local.get 14
      i32.const 14
      call 45
      call 7
      drop
      local.get 11
      i64.load offset=640
      local.set 0
      local.get 11
      i64.load offset=648
      local.set 1
      local.get 11
      i64.load offset=672
      local.set 2
      local.get 11
      i64.load offset=680
      local.set 3
      local.get 11
      i64.load offset=576
      local.set 4
      local.get 11
      i64.load offset=584
      local.set 5
      local.get 11
      i64.load offset=592
      local.set 6
      local.get 11
      i64.load offset=600
      local.set 7
      local.get 11
      i64.load offset=656
      local.set 15
      local.get 11
      i64.load offset=664
      local.set 16
      local.get 11
      i32.const 32
      i32.add
      local.get 11
      i32.const 368
      i32.add
      i32.const 96
      call 161
      local.get 11
      local.get 9
      i64.store offset=264
      local.get 11
      local.get 22
      i64.store offset=256
      local.get 11
      local.get 16
      i64.store offset=248
      local.get 11
      local.get 15
      i64.store offset=240
      local.get 11
      local.get 10
      i64.store offset=232
      local.get 11
      local.get 8
      i64.store offset=224
      local.get 11
      local.get 7
      i64.store offset=216
      local.get 11
      local.get 6
      i64.store offset=208
      local.get 11
      local.get 5
      i64.store offset=200
      local.get 11
      local.get 4
      i64.store offset=192
      local.get 11
      local.get 3
      i64.store offset=184
      local.get 11
      local.get 2
      i64.store offset=176
      local.get 11
      local.get 1
      i64.store offset=168
      local.get 11
      local.get 0
      i64.store offset=160
      local.get 11
      local.get 24
      i64.store offset=152
      local.get 11
      local.get 27
      i64.store offset=144
      local.get 11
      local.get 17
      i64.store offset=136
      local.get 11
      local.get 20
      i64.store offset=128
      local.get 11
      local.get 12
      i32.store offset=284
      local.get 11
      local.get 13
      i32.store offset=280
      local.get 11
      local.get 28
      i64.store offset=272
      local.get 11
      i32.const 0
      i32.store offset=16
    end
    local.get 11
    i32.const 16
    i32.add
    call 95
    local.get 11
    i32.const 720
    i32.add
    global.set 0
  )
  (func (;130;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;131;) (type 2) (result i64)
    (local i64)
    call 37
    i32.const 1
    call 73
    i32.const 1
    call 68
    i64.const 2
  )
  (func (;132;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        local.get 1
        call 32
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 7
        local.get 5
        local.get 3
        call 100
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 4
        i64.load offset=56
        local.set 1
        local.get 0
        call 0
        drop
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 0
          local.get 2
          local.get 7
          call 38
          local.get 4
          i32.load offset=32
          local.set 6
          local.get 4
          i32.load8_u offset=128
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 4
            local.get 6
            i32.store offset=4
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=96
          local.set 2
          local.get 4
          i64.load offset=104
          local.get 4
          i64.load offset=88
          local.get 0
          local.get 4
          i64.load offset=112
          local.get 3
          local.get 1
          call 84
          call 58
          local.set 7
          local.get 3
          local.get 1
          call 67
          local.set 1
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 7
          i64.store
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 32
              i32.add
              local.tee 5
              local.get 2
              i64.const 239097986574
              local.get 5
              i32.const 3
              call 53
              call 118
              local.get 4
              i64.load offset=40
              local.set 0
              local.get 4
              i64.load offset=32
              local.set 1
              call 77
              i32.const 66552
              i32.const 11
              call 50
              local.get 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 69
              local.get 4
              local.get 1
              local.get 0
              call 67
              i64.store offset=32
              i32.const 66544
              i32.const 1
              local.get 5
              i32.const 1
              call 45
              call 7
              drop
              local.get 4
              local.get 0
              i64.store offset=24
              local.get 4
              local.get 1
              i64.store offset=16
              i32.const 0
              local.set 5
              br 4 (;@1;)
            else
              local.get 4
              i32.const 32
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        i32.const 3
        i32.store offset=4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 5
    i32.store
    local.get 4
    call 93
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;133;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
    i32.or
    i32.eqz
    if ;; label = @1
      call 37
      drop
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 0
      local.get 1
      call 78
      i64.const 30064771075
      local.set 5
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 0
        local.get 1
        local.get 2
        call 82
        local.get 3
        i32.const 66944
        i32.const 21
        call 50
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i32.store offset=24
        local.get 4
        call 65
        local.get 3
        local.get 5
        i64.store offset=8
        i32.const 66936
        i32.const 1
        local.get 4
        i32.const 1
        call 45
        call 7
        drop
        i64.const 2
        local.set 5
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;134;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 37
    local.set 2
    local.get 0
    call 80
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 66504
    i32.store offset=8
    local.get 1
    call 89
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    call 45
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;135;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.ne
      if ;; label = @2
        call 37
        local.get 1
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          call 75
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 1
        i32.and
        call 73
        local.get 1
        call 68
        i64.const 2
        return
      end
      unreachable
    end
    call 136
    unreachable
  )
  (func (;136;) (type 20)
    i64.const 98784247811
    call 26
    drop
  )
  (func (;137;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
    i32.or
    i32.eqz
    if ;; label = @1
      call 37
      drop
      local.get 3
      local.get 0
      local.get 1
      call 78
      i64.const 94489280515
      local.set 4
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        call 82
        local.get 3
        i32.const 66593
        i32.const 16
        call 50
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i32.store offset=16
        local.get 3
        call 65
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 40
        i32.add
        i32.const 0
        call 45
        call 7
        drop
        i64.const 2
        local.set 4
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;138;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 208
          i32.add
          local.tee 5
          local.get 1
          call 32
          local.get 4
          i64.load offset=208
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=216
          local.set 1
          local.get 0
          call 0
          drop
          local.get 5
          local.get 3
          local.get 2
          local.get 1
          call 38
          local.get 4
          i32.load offset=208
          local.set 6
          local.get 4
          i32.load8_u offset=304
          local.tee 5
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 4
            local.get 6
            i32.store offset=372
            local.get 4
            i32.const 1
            i32.store offset=368
            br 3 (;@1;)
          end
          local.get 4
          i32.const 112
          i32.add
          local.get 4
          i32.const 208
          i32.add
          i32.const 4
          i32.or
          i32.const 92
          call 161
          local.get 4
          local.get 4
          i64.load offset=312 align=1
          i64.store offset=104 align=1
          local.get 4
          local.get 4
          i64.load offset=305 align=1
          i64.store offset=97 align=1
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 124
          i32.add
          i32.const 80
          call 161
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            if (result i32) ;; label = @5
              i32.const 15
            else
              call 59
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i64.load offset=24
              i64.const 1000000000000000000
              call 160
              local.get 4
              i64.load
              i64.ge_u
              br_if 1 (;@4;)
              i32.const 14
            end
            local.set 5
            local.get 4
            i32.const 1
            i32.store offset=368
            local.get 4
            local.get 5
            i32.store offset=372
            br 3 (;@1;)
          end
          call 8
          local.set 2
          local.get 4
          local.get 6
          i32.store offset=344
          local.get 4
          local.get 2
          i64.store offset=336
          local.get 4
          i64.const 1
          i64.store offset=320
          local.get 4
          local.get 4
          i64.load offset=56
          i64.store offset=328
          i32.const 66152
          call 162
          local.set 10
          local.get 4
          i32.const 208
          i32.add
          local.tee 5
          i32.const 66392
          call 162
          local.get 1
          call 115
          local.get 4
          i64.const 0
          i64.store offset=360
          local.get 4
          i64.const 0
          i64.store offset=352
          i32.const 67864
          i32.const 12
          call 50
          local.set 1
          local.get 4
          i32.const 320
          i32.add
          call 106
          local.set 2
          local.get 5
          call 116
          local.set 3
          i32.const -69100
          call 107
          local.set 9
          local.get 4
          i32.const 69100
          call 107
          i64.store offset=392
          local.get 4
          local.get 9
          i64.store offset=384
          local.get 4
          local.get 3
          i64.store offset=376
          local.get 4
          local.get 2
          i64.store offset=368
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 368
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              i64.const 0
              local.set 2
              i64.const 0
              local.set 3
              local.get 10
              local.get 1
              local.get 4
              i32.const 112
              i32.add
              i32.const 4
              call 53
              call 3
              local.tee 1
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 67800
                i32.const 8
                local.get 4
                i32.const 112
                i32.add
                local.tee 8
                i32.const 8
                call 71
                local.get 4
                i32.const 368
                i32.add
                local.tee 5
                local.get 4
                i64.load offset=112
                call 100
                local.get 4
                i32.load offset=368
                br_if 0 (;@6;)
                local.get 4
                i32.load8_u offset=120
                local.tee 7
                i32.const 71
                i32.ne
                local.get 7
                i32.const 13
                i32.ne
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i64.load offset=128
                call 100
                local.get 4
                i32.load offset=368
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i64.load offset=136
                call 36
                local.get 4
                i32.load offset=368
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i64.load offset=144
                call 35
                local.get 4
                i32.load offset=368
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i64.load offset=152
                call 100
                local.get 4
                i32.load offset=368
                br_if 0 (;@6;)
                local.get 4
                i32.load8_u offset=160
                local.tee 7
                i32.const 71
                i32.ne
                local.get 7
                i32.const 13
                i32.ne
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i64.load offset=168
                call 100
                local.get 4
                i64.load offset=368
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=48
                local.set 1
                i32.const 67876
                i32.const 15
                call 50
                local.set 2
                local.get 4
                i32.const 320
                i32.add
                call 106
                local.set 3
                local.get 4
                i32.const 208
                i32.add
                call 116
                local.set 9
                local.get 8
                i64.const -1
                i64.const -1
                call 92
                local.get 4
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=120
                local.set 11
                local.get 4
                local.get 1
                i64.store offset=400
                local.get 4
                local.get 11
                i64.store offset=392
                local.get 4
                local.get 9
                i64.store offset=384
                local.get 4
                local.get 3
                i64.store offset=376
                local.get 4
                local.get 0
                i64.store offset=368
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 112
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 368
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const 352
                    i32.add
                    local.get 10
                    local.get 2
                    local.get 4
                    i32.const 112
                    i32.add
                    i32.const 5
                    call 53
                    call 118
                    local.get 4
                    i64.load offset=360
                    local.set 3
                    local.get 4
                    i64.load offset=352
                    local.set 2
                    br 6 (;@2;)
                  else
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 4
              i32.const 112
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.store8 offset=96
      local.get 6
      local.get 4
      i32.const 16
      i32.add
      call 60
      call 77
      i32.const 66580
      i32.const 13
      call 50
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 69
      local.get 4
      local.get 2
      local.get 3
      call 67
      i64.store offset=112
      i32.const 66572
      i32.const 1
      local.get 4
      i32.const 112
      i32.add
      i32.const 1
      call 45
      call 7
      drop
      local.get 4
      local.get 3
      i64.store offset=392
      local.get 4
      local.get 2
      i64.store offset=384
      local.get 4
      i32.const 0
      i32.store offset=368
    end
    local.get 4
    i32.const 368
    i32.add
    call 93
    local.get 4
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;139;) (type 2) (result i64)
    (local i64)
    call 37
    call 75
    if ;; label = @1
      call 136
      unreachable
    end
    i32.const 0
    call 73
    i32.const 0
    call 68
    i64.const 2
  )
  (func (;140;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.tee 7
        local.get 1
        call 32
        local.get 5
        i64.load offset=80
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 1
        local.get 7
        local.get 3
        call 100
        local.get 5
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=104
        local.set 3
        local.get 5
        i64.load offset=96
        local.set 9
        local.get 7
        local.get 4
        call 35
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=104
        local.set 10
        local.get 5
        i64.load offset=96
        local.set 11
        local.get 0
        call 0
        drop
        i32.const 3
        local.set 8
        local.get 9
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 7
        local.get 0
        local.get 2
        local.get 1
        call 38
        local.get 5
        i32.load offset=80
        local.set 7
        local.get 5
        i32.load8_u offset=176
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 7
          local.set 8
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=136
        local.set 12
        call 8
        local.set 2
        i32.const 66392
        call 162
        local.set 4
        i32.const 68572
        i32.const 17
        call 50
        local.set 0
        local.get 1
        call 51
        local.set 13
        local.get 5
        local.get 9
        local.get 3
        call 67
        i64.store offset=8
        local.get 5
        local.get 13
        i64.store
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 80
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
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 80
            i32.add
            local.tee 6
            local.get 4
            local.get 0
            local.get 6
            i32.const 2
            call 53
            call 118
            local.get 5
            i64.load offset=80
            local.tee 3
            i64.eqz
            local.get 5
            i64.load offset=88
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 3 (;@1;)
            call 8
            local.set 9
            local.get 5
            local.get 10
            i64.store offset=56
            local.get 5
            local.get 11
            i64.store offset=48
            local.get 5
            local.get 0
            i64.store offset=40
            local.get 5
            local.get 3
            i64.store offset=32
            local.get 5
            i64.const 296786535051796
            i64.store offset=64
            local.get 5
            local.get 9
            i64.store offset=16
            local.get 5
            local.get 12
            i64.store offset=8
            local.get 5
            i64.const 1
            i64.store
            local.get 5
            local.get 7
            i32.store offset=24
            i32.const 66392
            call 162
            local.get 2
            local.get 1
            local.get 5
            call 49
            local.get 6
            local.get 4
            local.get 2
            local.get 1
            local.get 5
            call 127
            call 77
            i32.const 66668
            i32.const 16
            call 50
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 69
            local.get 5
            local.get 3
            local.get 0
            call 67
            i64.store offset=80
            i32.const 66660
            i32.const 1
            local.get 6
            i32.const 1
            call 45
            call 7
            drop
            i32.const 0
            local.set 8
            br 3 (;@1;)
          else
            local.get 5
            i32.const 80
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 8
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 8
    select
  )
  (func (;141;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 37
    drop
    call 12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;142;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 34
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 6
        call 37
        drop
        local.get 0
        call 13
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 7
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 14
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 40
            local.get 2
            i32.load8_u offset=80
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              i64.load offset=48
              local.set 4
              local.get 2
              i64.load offset=56
              i32.const 67563
              i32.const 16
              call 50
              local.set 8
              call 58
              local.set 5
              local.get 2
              local.get 6
              i64.store offset=104
              local.get 2
              local.get 5
              i64.store offset=96
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 8
                  local.get 2
                  i32.const 2
                  call 53
                  call 85
                  local.get 1
                  i64.const 1
                  i64.add
                  local.set 1
                  br 3 (;@4;)
                else
                  local.get 2
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;143;) (type 2) (result i64)
    i32.const 66392
    call 162
  )
  (func (;144;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 32
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 7
        local.get 4
        local.get 3
        call 100
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 3
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 0
        call 0
        drop
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 3
          local.set 6
          br 2 (;@1;)
        end
        local.get 4
        local.get 0
        local.get 2
        local.get 7
        call 38
        local.get 4
        i32.load
        local.set 6
        local.get 4
        i32.load8_u offset=96
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=64
        local.set 2
        local.get 4
        i64.load offset=72
        i32.const 67631
        i32.const 19
        call 50
        local.set 8
        call 58
        local.set 7
        local.get 3
        local.get 1
        call 67
        local.set 1
        local.get 4
        local.get 0
        i64.store offset=136
        local.get 4
        local.get 1
        i64.store offset=128
        local.get 4
        local.get 7
        i64.store offset=120
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                local.get 5
                i32.add
                local.get 4
                i32.const 120
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 2
            local.get 8
            local.get 4
            i32.const 3
            call 53
            call 118
            call 77
            i32.const 66887
            i32.const 20
            call 50
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 69
            local.get 4
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            call 67
            i64.store offset=120
            i32.const 66544
            i32.const 1
            local.get 4
            i32.const 120
            i32.add
            i32.const 1
            call 45
            call 7
            drop
            i32.const 0
            local.set 6
            br 3 (;@1;)
          else
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
    local.get 6
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 6
    select
  )
  (func (;145;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 32
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 5
      local.get 4
      call 100
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 1
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 0
      call 0
      drop
      block (result i32) ;; label = @2
        i32.const 3
        local.get 1
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 0
        local.get 2
        local.get 7
        call 38
        local.get 5
        i32.load
        local.tee 6
        local.get 5
        i32.load8_u offset=96
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 5
        i64.load offset=56
        local.set 7
        call 8
        local.set 2
        i32.const 66152
        call 162
        local.get 5
        call 8
        i64.store offset=16
        local.get 5
        local.get 7
        i64.store offset=8
        local.get 5
        i64.const 1
        i64.store
        local.get 5
        local.get 6
        i32.store offset=24
        local.get 2
        local.get 5
        local.get 3
        i64.const 0
        local.get 1
        i64.sub
        i64.const 0
        local.get 4
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call 104
        local.get 3
        local.get 2
        local.get 0
        local.get 1
        local.get 4
        call 84
        call 77
        local.get 5
        i32.const 66641
        i32.const 16
        call 50
        i64.store offset=120
        local.get 5
        local.get 3
        i64.store offset=16
        local.get 5
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        local.get 5
        local.get 5
        i32.const 120
        i32.add
        i32.store offset=8
        local.get 5
        call 89
        local.get 5
        local.get 1
        local.get 4
        call 67
        i64.store
        i32.const 66544
        i32.const 1
        local.get 5
        i32.const 1
        call 45
        call 7
        drop
        i32.const 0
      end
      local.set 6
      local.get 5
      i32.const 128
      i32.add
      global.set 0
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;146;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 20
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;147;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;148;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 68056
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 45
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;149;) (type 15) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 68528
        call 150
        i32.eqz
        if ;; label = @3
          local.get 8
          i32.const 112
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 156
          local.get 8
          i32.const 96
          i32.add
          local.get 3
          i64.const 0
          local.get 2
          i64.const 0
          call 156
          local.get 8
          i32.const 80
          i32.add
          local.get 4
          i64.const 0
          local.get 1
          i64.const 0
          call 156
          local.get 8
          i32.const -64
          i32.sub
          local.get 4
          i64.const 0
          local.get 2
          i64.const 0
          call 156
          local.get 8
          i32.const 32
          i32.add
          local.get 6
          i64.const 0
          local.get 1
          i64.const 0
          call 156
          local.get 8
          i32.const 16
          i32.add
          local.get 2
          i64.const 0
          local.get 5
          i64.const 0
          call 156
          local.get 8
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 5
          i64.const 0
          call 156
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.ne
            i32.and
            local.get 8
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 8
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 8
            i64.load offset=56
            local.tee 14
            local.get 8
            i64.load offset=16
            local.get 8
            i64.load offset=32
            i64.add
            i64.add
            local.tee 15
            local.get 14
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=48
            local.tee 17
            local.get 8
            i64.load offset=104
            local.get 8
            i64.load offset=120
            local.tee 16
            local.get 8
            i64.load offset=96
            i64.add
            local.tee 14
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 18
            local.get 8
            i64.load offset=64
            i64.add
            local.tee 16
            local.get 8
            i64.load offset=88
            local.get 14
            local.get 8
            i64.load offset=80
            i64.add
            local.tee 19
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.add
            local.tee 14
            i64.add
            local.tee 20
            local.get 17
            i64.lt_u
            local.tee 9
            local.get 9
            i64.extend_i32_u
            local.get 15
            local.get 14
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            i64.load offset=72
            local.get 16
            local.get 18
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.add
            i64.add
            i64.add
            local.tee 14
            local.get 15
            i64.lt_u
            local.get 14
            local.get 15
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=112
            local.set 1
            local.get 7
            i64.load
            local.set 2
            local.get 7
            i64.load offset=8
            local.set 3
            local.get 7
            i64.load offset=16
            local.set 4
            local.get 7
            i64.load offset=24
            local.set 5
            local.get 8
            i64.const 0
            i64.store offset=168
            local.get 8
            local.get 14
            i64.store offset=160
            local.get 8
            local.get 20
            i64.store offset=152
            local.get 8
            local.get 19
            i64.store offset=144
            local.get 8
            local.get 1
            i64.store offset=136
            local.get 8
            i64.const 0
            i64.store offset=176
            local.get 8
            i64.const 0
            i64.store offset=184
            local.get 8
            i64.const 0
            i64.store offset=192
            local.get 8
            local.get 5
            i64.store offset=296
            local.get 8
            local.get 4
            i64.store offset=288
            local.get 8
            local.get 3
            i64.store offset=280
            local.get 8
            local.get 2
            i64.store offset=272
            local.get 8
            i32.const 200
            i32.add
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 272
            i32.add
            call 151
            block ;; label = @5
              local.get 8
              i32.load8_u offset=200
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                i32.const 16
                i32.add
                call 157
                br 1 (;@5;)
              end
              local.get 0
              local.get 8
              i64.load offset=264
              i64.store offset=72
              local.get 0
              local.get 8
              i64.load offset=256
              i64.store offset=64
              local.get 0
              local.get 8
              i64.load offset=248
              i64.store offset=56
              local.get 0
              local.get 8
              i64.load offset=240
              i64.store offset=48
              local.get 0
              local.get 8
              i64.load offset=232
              i64.store offset=40
              local.get 0
              local.get 8
              i64.load offset=224
              i64.store offset=32
              local.get 0
              local.get 8
              i64.load offset=216
              i64.store offset=24
              local.get 0
              local.get 8
              i64.load offset=208
              i64.store offset=16
            end
            local.get 0
            i32.const 0
            i32.store8
            br 3 (;@1;)
          end
          local.get 8
          i64.const 0
          i64.store offset=288
          local.get 8
          local.get 2
          i64.store offset=280
          local.get 8
          local.get 1
          i64.store offset=272
          local.get 8
          i64.const 0
          i64.store offset=296
          local.get 8
          local.get 6
          i64.store offset=224
          local.get 8
          local.get 5
          i64.store offset=216
          local.get 8
          local.get 4
          i64.store offset=208
          local.get 8
          local.get 3
          i64.store offset=200
          local.get 8
          i32.const 136
          i32.add
          local.tee 10
          call 157
          loop ;; label = @4
            local.get 11
            i32.const 4
            i32.eq
            br_if 2 (;@2;)
            local.get 11
            i32.const 3
            i32.shl
            local.tee 9
            local.get 8
            i32.const 136
            i32.add
            i32.add
            local.get 8
            i32.const 272
            i32.add
            local.get 9
            i32.add
            i64.load
            local.set 3
            i32.const 0
            local.set 9
            i64.const 0
            local.set 2
            loop ;; label = @5
              local.get 9
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 8
                local.get 8
                i32.const 200
                i32.add
                local.get 9
                i32.add
                i64.load
                i64.const 0
                local.get 3
                i64.const 0
                call 156
                local.get 9
                local.get 10
                i32.add
                local.tee 13
                local.get 2
                local.get 13
                i64.load
                i64.add
                local.tee 1
                local.get 8
                i64.load
                i64.add
                local.tee 4
                i64.store
                local.get 1
                local.get 4
                i64.gt_u
                i64.extend_i32_u
                local.get 8
                i64.load offset=8
                local.get 1
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.add
                local.set 2
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 2
            i64.store offset=32
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 11
            i32.const 1
            i32.add
            local.set 11
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        i32.const 1
        i32.store16
        br 1 (;@1;)
      end
      local.get 8
      local.get 7
      i64.load offset=24
      i64.store offset=296
      local.get 8
      local.get 7
      i64.load offset=16
      i64.store offset=288
      local.get 8
      local.get 7
      i64.load offset=8
      i64.store offset=280
      local.get 8
      local.get 7
      i64.load
      i64.store offset=272
      local.get 8
      i32.const 200
      i32.add
      local.get 8
      i32.const 136
      i32.add
      local.get 8
      i32.const 272
      i32.add
      call 151
      local.get 8
      i32.load8_u offset=200
      i32.eqz
      if ;; label = @2
        local.get 8
        i64.load offset=208
        local.set 1
        local.get 8
        i64.load offset=216
        local.set 2
        local.get 8
        i64.load offset=224
        local.set 3
        local.get 8
        i64.load offset=232
        local.set 4
        local.get 8
        i64.load offset=240
        local.set 5
        local.get 8
        i64.load offset=248
        local.set 6
        local.get 8
        i64.load offset=256
        local.set 15
        local.get 0
        local.get 8
        i64.load offset=264
        i64.store offset=72
        local.get 0
        local.get 15
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store8
        br 1 (;@1;)
      end
      local.get 8
      i32.load8_u offset=201
      local.set 7
      local.get 0
      i32.const 1
      i32.store8
      local.get 0
      local.get 7
      i32.store8 offset=1
    end
    local.get 8
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;150;) (type 23) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 155
    i32.eqz
  )
  (func (;151;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    i32.const 56
    local.set 4
    i32.const 9
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const -8
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.sub
        local.set 6
        local.get 1
        local.get 4
        i32.add
        local.get 4
        i32.const 8
        i32.sub
        local.set 4
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
    end
    i32.const 4
    local.set 7
    i32.const 24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            local.set 8
            local.get 4
            i32.const -8
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            i32.const 1
            i32.sub
            local.set 7
            local.get 2
            local.get 4
            i32.add
            local.get 4
            i32.const 8
            i32.sub
            local.set 4
            i64.load
            i64.eqz
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 8
          i32.lt_u
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store offset=72
            local.get 3
            i64.const 0
            i64.store offset=80
            local.get 3
            i64.const 0
            i64.store offset=88
            local.get 3
            i64.const 0
            i64.store offset=96
            local.get 3
            local.get 1
            i64.load offset=24
            i64.store offset=128
            local.get 3
            local.get 1
            i64.load offset=16
            i64.store offset=120
            local.get 3
            local.get 1
            i64.load offset=8
            i64.store offset=112
            local.get 3
            local.get 1
            i64.load
            i64.store offset=104
            local.get 0
            i32.const 8
            i32.add
            local.get 3
            i32.const 72
            i32.add
            i32.const 64
            call 161
            local.get 0
            i32.const 0
            i32.store8
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 12
          local.get 4
          i32.const 24
          i32.sub
          local.set 4
          local.get 2
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          i64.load
          local.set 21
          local.get 3
          i64.const 0
          i64.store offset=64
          local.get 3
          i64.const 0
          i64.store offset=56
          local.get 3
          i64.const 0
          i64.store offset=48
          local.get 21
          i64.clz
          local.tee 24
          i32.wrap_i64
          local.set 11
          local.get 8
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 1
              i32.le_u
              if ;; label = @6
                block ;; label = @7
                  local.get 21
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 2
                  i64.load
                  local.get 24
                  i64.shl
                  local.tee 21
                  i64.store offset=40
                  local.get 3
                  i32.const 80
                  i32.add
                  call 157
                  local.get 24
                  i64.eqz
                  local.tee 15
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 6
                    i32.const 9
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 6
                    i32.const 1
                    i32.sub
                    i32.const 3
                    i32.shl
                    i32.add
                    i64.load
                    i64.const 64
                    local.get 24
                    i64.sub
                    i64.shr_u
                    local.set 19
                    br 4 (;@4;)
                  end
                  local.get 6
                  i32.const 9
                  i32.lt_u
                  br_if 3 (;@4;)
                  unreachable
                end
              else
                local.get 3
                local.get 4
                i32.add
                i32.const 72
                i32.add
                local.get 11
                local.get 2
                local.get 4
                i32.add
                local.tee 10
                i32.const 32
                i32.add
                i64.load
                local.get 10
                i32.const 24
                i32.add
                i64.load
                call 152
                i64.store
                local.get 4
                i32.const 8
                i32.sub
                local.set 4
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                br 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 6
          i32.const 3
          i32.shl
          local.tee 5
          local.get 3
          i32.const 72
          i32.add
          i32.add
          local.tee 10
          local.get 19
          i64.store
          local.get 6
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 1
            i32.gt_u
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.sub
              local.tee 2
              local.get 3
              i32.const 72
              i32.add
              i32.add
              local.get 11
              local.get 1
              local.get 5
              i32.add
              local.tee 5
              i32.const 8
              i32.sub
              i64.load
              local.get 5
              i32.const 16
              i32.sub
              i64.load
              call 152
              i64.store
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 2
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 1
          i64.load
          local.get 24
          i64.shl
          i64.store offset=72
          local.get 3
          i32.const 144
          i32.add
          call 157
          local.get 24
          i64.const 63
          i64.and
          local.set 26
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.const 3
            i32.shl
            local.set 4
            local.get 3
            i32.const -64
            i32.sub
            local.set 1
            local.get 10
            i64.load
            local.set 19
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 3
                i32.const 240
                i32.add
                local.get 19
                local.get 1
                local.get 4
                i32.add
                i64.load
                local.get 21
                call 153
                local.get 4
                i32.const 8
                i32.sub
                local.tee 4
                local.get 3
                i32.const 144
                i32.add
                i32.add
                local.get 3
                i64.load offset=240
                i64.store
                local.get 3
                i64.load offset=248
                local.set 19
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 176
            i32.add
            call 154
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 3
              i64.load offset=168
              i64.store offset=32
              local.get 0
              local.get 3
              i64.load offset=160
              i64.store offset=24
              local.get 0
              local.get 3
              i64.load offset=152
              i64.store offset=16
              local.get 0
              local.get 3
              i64.load offset=144
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store offset=48
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i64.const 0
              i64.store offset=56
              local.get 0
              i64.const 0
              i64.store offset=64
              local.get 0
              local.get 19
              local.get 26
              i64.shr_u
              i64.store offset=40
              br 4 (;@1;)
            end
            local.get 0
            i32.const 257
            i32.store16
            br 3 (;@1;)
          end
          local.get 6
          local.get 8
          i32.sub
          local.set 1
          local.get 3
          i32.const 40
          i32.add
          local.tee 5
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.set 16
          local.get 5
          local.get 8
          i32.const 2
          i32.sub
          local.tee 2
          i32.const 3
          i32.shl
          i32.add
          local.set 17
          local.get 2
          i32.const 4
          i32.lt_u
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 18
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 8
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.lt_u
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 9
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 9
                        i64.load
                        local.tee 20
                        local.get 16
                        i64.load
                        local.tee 22
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 3
                        i32.const 240
                        i32.add
                        local.get 20
                        local.get 9
                        i32.const 8
                        i32.sub
                        i64.load
                        local.get 22
                        call 153
                        local.get 3
                        i64.load offset=248
                        local.set 20
                        local.get 3
                        i64.load offset=240
                        local.set 19
                        i64.const 0
                        local.set 25
                        i64.const 0
                        local.set 23
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.const 176
                      i32.add
                      call 154
                      br_if 2 (;@7;)
                      local.get 3
                      i64.const 0
                      i64.store offset=232
                      local.get 3
                      i64.const 0
                      i64.store offset=224
                      local.get 3
                      i64.const 0
                      i64.store offset=216
                      local.get 3
                      i64.const 0
                      i64.store offset=208
                      i64.const 64
                      local.get 24
                      i64.sub
                      local.set 21
                      i32.const 0
                      local.set 4
                      local.get 7
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        if ;; label = @11
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 4
                          i32.add
                          local.tee 1
                          i64.load
                          local.set 22
                          local.get 3
                          i32.const 208
                          i32.add
                          local.get 4
                          i32.add
                          local.get 15
                          if (result i64) ;; label = @12
                            local.get 22
                          else
                            local.get 1
                            i32.const 8
                            i32.add
                            i64.load
                            local.get 21
                            i64.shl
                            local.get 22
                            local.get 26
                            i64.shr_u
                            i64.or
                          end
                          i64.store
                          local.get 5
                          i32.const 1
                          i32.sub
                          local.set 5
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i32.const 3
                      i32.shl
                      local.tee 1
                      local.get 3
                      i32.const 208
                      i32.add
                      i32.add
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 1
                      i32.add
                      i64.load
                      local.get 26
                      i64.shr_u
                      i64.store
                      local.get 0
                      local.get 3
                      i64.load offset=168
                      i64.store offset=32
                      local.get 0
                      local.get 3
                      i64.load offset=160
                      i64.store offset=24
                      local.get 0
                      local.get 3
                      i64.load offset=152
                      i64.store offset=16
                      local.get 0
                      local.get 3
                      i64.load offset=144
                      i64.store offset=8
                      local.get 0
                      local.get 3
                      i64.load offset=208
                      i64.store offset=40
                      local.get 0
                      local.get 3
                      i64.load offset=216
                      i64.store offset=48
                      local.get 0
                      local.get 3
                      i64.load offset=224
                      i64.store offset=56
                      local.get 0
                      local.get 3
                      i64.load offset=232
                      i64.store offset=64
                      local.get 0
                      i32.const 0
                      i32.store8
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  local.get 2
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 20
                  local.get 9
                  i32.const 8
                  i32.sub
                  i64.load
                  local.tee 21
                  i64.add
                  local.tee 20
                  local.get 21
                  i64.lt_u
                  i64.extend_i32_u
                  local.set 23
                  i64.const 0
                  local.set 25
                  i64.const -1
                  local.set 19
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 257
                i32.store16
                br 5 (;@1;)
              end
              local.get 1
              local.get 1
              i32.const 0
              i32.ne
              i32.sub
              local.set 6
              local.get 1
              i32.eqz
              local.set 18
              local.get 9
              i32.const 16
              i32.sub
              local.set 5
              local.get 2
              i32.const 2
              i32.lt_u
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 23
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 11
                  if ;; label = @8
                    local.get 2
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 19
                    local.get 25
                    local.get 17
                    i64.load
                    i64.const 0
                    call 156
                    local.get 3
                    i64.load offset=16
                    local.get 5
                    i64.load
                    i64.gt_u
                    local.get 3
                    i64.load offset=24
                    local.tee 21
                    local.get 20
                    i64.gt_u
                    local.get 20
                    local.get 21
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 19
                    local.get 25
                    i64.or
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 25
                    local.get 19
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    local.set 25
                    local.get 23
                    local.get 20
                    local.get 20
                    local.get 22
                    i64.add
                    local.tee 20
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 23
                    local.get 19
                    i64.const 1
                    i64.sub
                    local.set 19
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              i32.const 0
              local.set 4
              i32.const 9
              local.get 1
              i32.sub
              local.tee 13
              i32.const 0
              local.get 13
              i32.const 9
              i32.le_u
              select
              local.set 10
              local.get 1
              i32.const 3
              i32.shl
              local.tee 14
              local.get 3
              i32.const 72
              i32.add
              i32.add
              local.set 5
              i64.const 0
              local.set 23
              local.get 3
              i32.const 40
              i32.add
              local.set 2
              i64.const 0
              local.set 20
              loop ;; label = @6
                local.get 4
                local.get 12
                i32.eq
                if ;; label = @7
                  local.get 9
                  local.get 9
                  i64.load
                  local.tee 21
                  local.get 20
                  i64.sub
                  i64.store
                  local.get 1
                  i32.const 7
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 14
                  i32.add
                  local.tee 2
                  local.get 19
                  i64.store
                  local.get 6
                  local.set 1
                  i64.const 0
                  local.get 23
                  local.get 20
                  local.get 21
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  i64.const 0
                  i64.ge_s
                  br_if 2 (;@5;)
                  local.get 19
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 19
                  i64.const 1
                  i64.sub
                  i64.store
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 14
                  i32.add
                  local.set 5
                  i32.const 0
                  local.set 4
                  local.get 3
                  i32.const 40
                  i32.add
                  local.set 2
                  i64.const 0
                  local.set 19
                  loop ;; label = @8
                    local.get 4
                    local.get 12
                    i32.eq
                    if ;; label = @9
                      local.get 9
                      local.get 9
                      i64.load
                      local.get 19
                      i64.add
                      i64.store
                      br 4 (;@5;)
                    end
                    local.get 4
                    local.get 13
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 5
                    local.get 19
                    local.get 5
                    i64.load
                    i64.add
                    local.tee 22
                    local.get 2
                    i64.load
                    i64.add
                    local.tee 21
                    i64.store
                    local.get 19
                    local.get 22
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 21
                    local.get 22
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 19
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 4
                local.get 10
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 19
                  local.get 25
                  local.get 2
                  i64.load
                  i64.const 0
                  call 156
                  local.get 5
                  local.get 5
                  i64.load
                  local.tee 22
                  local.get 3
                  i64.load
                  local.tee 21
                  local.get 20
                  i64.add
                  local.tee 20
                  i64.sub
                  i64.store
                  i64.const 0
                  i64.const 0
                  local.get 20
                  local.get 22
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 23
                  local.get 20
                  local.get 21
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.add
                  local.tee 20
                  i64.sub
                  local.tee 22
                  i64.const 63
                  i64.shr_s
                  local.get 22
                  local.get 3
                  i64.load offset=8
                  local.tee 21
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.set 23
                  local.get 20
                  local.get 21
                  i64.add
                  local.set 20
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;152;) (type 38) (param i32 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      if (result i64) ;; label = @2
        local.get 0
        i32.const 64
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.extend_i32_u
        i64.shl
        local.get 2
        i32.const 64
        local.get 0
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
      else
        local.get 1
      end
      return
    end
    unreachable
  )
  (func (;153;) (type 9) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 4294967295
        i64.and
        local.set 7
        local.get 2
        i64.const 32
        i64.shr_u
        local.set 6
        local.get 3
        i64.const 4294967295
        i64.and
        local.set 8
        local.get 1
        local.get 1
        local.get 5
        i64.div_u
        local.tee 2
        local.get 5
        i64.mul
        i64.sub
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              local.get 2
              local.get 8
              i64.mul
              local.get 4
              i64.const 32
              i64.shl
              local.get 6
              i64.or
              i64.le_u
              br_if 1 (;@4;)
              local.get 2
              i64.eqz
              br_if 3 (;@2;)
            end
            local.get 2
            i64.const 1
            i64.sub
            local.set 2
            local.get 4
            local.get 5
            i64.add
            local.tee 4
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
          end
        end
        local.get 6
        local.get 1
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.tee 6
        local.get 6
        local.get 5
        i64.div_u
        local.tee 4
        local.get 5
        i64.mul
        i64.sub
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              local.get 4
              local.get 8
              i64.mul
              local.get 1
              i64.const 32
              i64.shl
              local.get 7
              i64.or
              i64.le_u
              br_if 1 (;@4;)
              local.get 4
              i64.eqz
              br_if 3 (;@2;)
            end
            local.get 4
            i64.const 1
            i64.sub
            local.set 4
            local.get 1
            local.get 5
            i64.add
            local.tee 1
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
          end
        end
        local.get 2
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.const 32
        i64.shl
        i64.add
        local.tee 1
        local.get 4
        i64.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 6
    i64.const 32
    i64.shl
    local.get 7
    i64.or
    local.get 3
    local.get 4
    i64.mul
    i64.sub
    i64.store offset=8
  )
  (func (;154;) (type 19) (param i32) (result i32)
    local.get 0
    i32.const 68528
    call 155
    i32.const 0
    i32.ne
  )
  (func (;155;) (type 23) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;156;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;157;) (type 12) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 64
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;158;) (type 11) (param i32 i64 i64 i32)
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
  (func (;159;) (type 11) (param i32 i64 i64 i32)
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
  (func (;160;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  local.tee 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 5
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 158
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
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
              local.tee 10
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 11
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 11
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
              local.get 11
              i64.const 32
              i64.shr_u
              local.get 10
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 5
            i32.sub
            local.tee 5
            call 158
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 158
            local.get 4
            local.get 3
            i64.const 0
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 156
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            i64.const 0
            local.get 9
            i64.const 0
            call 156
            local.get 4
            i64.load
            local.set 10
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 13
            local.get 4
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
              local.tee 5
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
                local.get 4
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 158
                local.get 4
                i64.load offset=144
                local.set 10
                local.get 5
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 158
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  i64.const 0
                  local.get 10
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 156
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
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
                    local.get 5
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
                local.get 4
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 5
                local.get 8
                i32.sub
                local.tee 5
                call 159
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                i64.const 0
                local.get 10
                i64.const 0
                call 156
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 159
                local.get 4
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
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
                local.tee 5
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 2
              i64.eqz
              i32.and
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
          local.get 5
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
        local.get 5
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
      local.get 5
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
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 9
    i64.store
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load
    local.set 1
    local.get 0
    local.get 6
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;161;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;162;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 64
        local.tee 2
        i64.const 2
        call 70
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 9
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 65536) "collateral_assetcustodiandebt_assetis_settledopened_atpool_idpositionterm_enduservenue\00\00\00\00\01\00\10\00\00\00\10\00\01\00\09\00\00\00\19\00\01\00\0a\00\00\00#\00\01\00\0a\00\00\00-\00\01\00\09\00\00\006\00\01\00\07\00\00\00=\00\01\00\08\00\00\00E\00\01\00\08\00\00\00M\00\01\00\04\00\00\00Q\00\01\00\05\00\00\00fee_bufferhedge_idlocked_fixed_ratematurity\00\10\00\01\00\09\00\00\00\fe\09\01\00\03\00\00\00\a8\00\01\00\0a\00\00\00\e4\0a\01\00\11\00\00\00\f5\0a\01\00\1c\00\00\00\b2\00\01\00\08\00\00\00\ba\00\01\00\11\00\00\00\cb\00\01\00\08\00\00\00 \0b\01\00\1b\00\00\00;\0b\01\00\0b\00\00\00F\0b\01\00\0a\00\00\00P\0b\01\00\14\00\00\00Q\00\01\00\05\00\00\00margin_balancemargin_value_liqmargin_value_ltvobligationvenue_collateralvenue_collateral_basevenue_collateral_factorvenue_debtvenue_healthvenue_liability_basevenue_liability_factorg\08\01\00\13\00\00\00<\01\01\00\0e\00\00\00J\01\01\00\10\00\00\00Z\01\01\00\10\00\00\00j\01\01\00\0a\00\00\00\c2\08\01\00\16\00\00\00t\01\01\00\10\00\00\00\84\01\01\00\15\00\00\00\99\01\01\00\17\00\00\00\b0\01\01\00\0a\00\00\00\ba\01\01\00\0c\00\00\00\c6\01\01\00\14\00\00\00\da\01\01\00\16\00\00\00swaptransfer\00\00\00\00\01")
  (data (;1;) (i32.const 66184) "\04")
  (data (;2;) (i32.const 66216) "\03")
  (data (;3;) (i32.const 66248) "\05")
  (data (;4;) (i32.const 66280) "\06")
  (data (;5;) (i32.const 66312) "AdminEngineVammVersionPausedEmergencyNextHedgeIdVenueHedgeIdHedgeUserHedges\00\00\00\00\00\02")
  (data (;6;) (i32.const 66456) "CreateContractHostFnCreateContractWithCtorHostFn\0e\b9\8a\07\b3+\a7&paused\00\00\d0\03\01\00\06\00\00\00paused_setamount\ea\03\01\00\06\00\00\00debt_repaidcashflow\00\03\04\01\00\08\00\00\00hedge_settledmarket_venue_setcollateral_addedmargin_depositedmargin_withdrawn\00\00\00{\0a\01\00\10\00\00\00position_unwoundemergency_enabledborrow_amountcollateral_amountcreditedentry_tickmargin_amount\00\00\8d\04\01\00\0d\00\00\00\9a\04\01\00\11\00\00\00\00\00\01\00\10\00\00\00\ab\04\01\00\08\00\00\00\10\00\01\00\09\00\00\00\19\00\01\00\0a\00\00\00\b3\04\01\00\0a\00\00\00\a8\00\01\00\0a\00\00\00\ba\00\01\00\11\00\00\00\bd\04\01\00\0d\00\00\00\cb\00\01\00\08\00\00\00=\00\01\00\08\00\00\00Q\00\01\00\05\00\00\00borrow_hedge_openedcollateral_withdrawnemergency_withdrawalprevious\00o\05\01\00\08\00\00\00market_venue_replaced\00\00\00\10\00\01\00\09\00\00\00venue_position_openedamount_delta\00\00\00\b5\05\01\00\0c\00\00\00position_early_settleddeposit_amountdeposit_assetmin_collateral_out\00\8d\04\01\00\0d\00\00\00\00\00\01\00\10\00\00\00\10\00\01\00\09\00\00\00\19\00\01\00\0a\00\00\00\e2\05\01\00\0e\00\00\00\f0\05\01\00\0d\00\00\00\b3\04\01\00\0a\00\00\00\a8\00\01\00\0a\00\00\00\ba\00\01\00\11\00\00\00\bd\04\01\00\0d\00\00\00\cb\00\01\00\08\00\00\00\fd\05\01\00\12\00\00\00=\00\01\00\08\00\00\00Q\00\01\00\05\00\00\00leveraged_borrow_hedge_openedContractargscontractfn_name\a5\06\01\00\04\00\00\00\a9\06\01\00\08\00\00\00\b1\06\01\00\07\00\00\00Wasmcontextsub_invocations\00\00\d4\06\01\00\07\00\00\00\db\06\01\00\0f\00\00\00executablesalt\00\00\fc\06\01\00\0a\00\00\00\06\07\01\00\04\00\00\00constructor_args\1c\07\01\00\10\00\00\00\fc\06\01\00\0a\00\00\00\06\07\01\00\04\00\00\00collateralcollateral_basecollateral_factordebthealthliability_baseliability_factor\00\00D\07\01\00\0a\00\00\00N\07\01\00\0f\00\00\00]\07\01\00\11\00\00\00n\07\01\00\04\00\00\00r\07\01\00\06\00\00\00x\07\01\00\0e\00\00\00\86\07\01\00\10\00\00\00open_positionopen_leveragedupgrade_positionsupply_and_borrowsupports_leverageposition_custodianwithdraw_collateralbilled_tokensfixed_growth_inside_lastfixed_token_balanceliquiditysqrt_price_at_last_synctraded_tokensvariable_growth_inside_lastvariable_token_balanceB\08\01\00\0d\00\00\00O\08\01\00\18\00\00\00g\08\01\00\13\00\00\00z\08\01\00\09\00\00\00\83\08\01\00\17\00\00\00\9a\08\01\00\0d\00\00\00\a7\08\01\00\1b\00\00\00\c2\08\01\00\16\00\00\00get_positionsettle_positionget_account_balanceupdate_account_marginaccount_obligation_liveexecute_early_settlementget_account_margin_valuespreview_position_balancesidisolated_margin_tokenowner\bc\09\01\00\02\00\00\00\be\09\01\00\15\00\00\00\d3\09\01\00\05\00\00\00compound_tokenfeeterm_end_timestampterm_start_timestamptick_spacingunderlying_asset\00\f0\09\01\00\0e\00\00\00\fe\09\01\00\03\00\00\00\01\0a\01\00\12\00\00\00\13\0a\01\00\14\00\00\00'\0a\01\00\0c\00\00\003\0a\01\00\10\00\00\00accountamount_specifiedsqrt_price_limittick_lowertick_upper\00t\0a\01\00\07\00\00\00{\0a\01\00\10\00\00\00\8b\0a\01\00\10\00\00\00\9b\0a\01\00\0a\00\00\00\a5\0a\01\00\0a\00\00\00fee_incurredfixed_token_deltafixed_token_delta_unbalancednotional_filledposition_margin_requirementprice_aftertick_aftervariable_token_delta\d8\0a\01\00\0c\00\00\00\e4\0a\01\00\11\00\00\00\f5\0a\01\00\1c\00\00\00\11\0b\01\00\0f\00\00\00 \0b\01\00\1b\00\00\00;\0b\01\00\0b\00\00\00F\0b\01\00\0a\00\00\00P\0b\01\00\14")
  (data (;7;) (i32.const 68560) "get_pool_keynotional_to_close")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04vamm\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00XA hedge: one (user, collateral, IRS pool) triple with its venue position and CE account.\00\00\00\00\00\00\00\09HedgeInfo\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\9eWhere this position's collateral is sent before supply \e2\80\94 the venue's per-position custodian\0a(the deployed subaccount for Blend, the venue itself for XOXNO).\00\00\00\00\00\09custodian\00\00\00\00\00\00\13\00\00\00NPool underlying, cached to avoid VAMM round-trips on routine token operations.\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00CSet by `settle_hedge` once the engine-side IRS position is settled.\00\00\00\00\0ais_settled\00\00\00\00\00\01\00\00\00\00\00\00\00\09opened_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00jOpaque position handle within `venue`; the venue maps it to a subaccount (Blend) or an\0aaccount id (XOXNO).\00\00\00\00\00\08position\00\00\00\06\00\00\00\00\00\00\00\08term_end\00\00\07\d0\00\00\00\0cTimestampWad\00\00\00@The end user (not the CE account owner, which is this contract).\00\00\00\04user\00\00\00\13\00\00\00fThe borrow-venue manager holding this hedge's venue leg (`blend-borrow-venue` /\0a`xoxno-borrow-venue`).\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06engine\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\01<Everything known in an open's own invocation frame, returned so one transaction\0asimulation yields the full post-trade picture (EVM `openBorrowHedge` parity): the swap\0aoutputs come from the VAMM's `SwapResult`, the venue snapshot from the account's\0ahealth read \e2\80\94 no cross-contract calls are made just to build this.\00\00\00\00\00\00\00\0aOpenResult\00\00\00\00\00\0d\00\00\00AThe position's collateral custodian on the venue (`get_account`).\00\00\00\00\00\00\09custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00>Opening trade fee included in the caller-specified IRS margin.\00\00\00\00\00\0afee_buffer\00\00\00\00\00\0b\00\00\00\00\00\00\00\11fixed_token_delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1cfixed_token_delta_unbalanced\00\00\00\0b\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\00\00\00\00\11locked_fixed_rate\00\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\08maturity\00\00\07\d0\00\00\00\0cTimestampWad\00\00\00nPost-swap worst-case margin requirement from the engine hook (the EVM\0a`irsHealthParams.obligations` analogue).\00\00\00\00\00\1bposition_margin_requirement\00\00\00\00\0a\00\00\00\00\00\00\00\0bprice_after\00\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\0atick_after\00\00\00\00\00\05\00\00\00\00\00\00\00\14variable_token_delta\00\00\00\0b\00\00\00\aeVenue leg after the borrow; [`VenueSnapshot::skipped`] (all-zero) unless\0a`min_health_factor > 1.0` WAD requested the venue read (same budget rule as the\0ahealth check itself).\00\00\00\00\00\05venue\00\00\00\00\00\07\d0\00\00\00\0dVenueSnapshot\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00IReplace this contract's wasm (admin-gated). Address and storage are kept.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00WCombined venue + IRS position snapshot (port of `BorrowHedgeAaveStorage.PositionData`).\00\00\00\00\00\00\00\00\0cPositionData\00\00\00\0d\00\00\00\00\00\00\00\13fixed_token_balance\00\00\00\00\0b\00\00\006CE margin balance in the pool's underlying debt asset.\00\00\00\00\00\0emargin_balance\00\00\00\00\00\0b\00\00\00FLiquidation-discounted margin value (`get_account_margin_values().1`).\00\00\00\00\00\10margin_value_liq\00\00\00\0a\00\00\00>LTV-discounted margin value (`get_account_margin_values().0`).\00\00\00\00\00\10margin_value_ltv\00\00\00\0a\00\00\007Live worst-case obligation (`account_obligation_live`).\00\00\00\00\0aobligation\00\00\00\00\00\0a\00\00\01PThe hedge's variable leg in the pool's **term-start-anchored tokens**, which is what the\0aengine stores \e2\80\94 smaller than the notional the hedge was opened for by the accrued factor,\0aand by more the further into the term it runs. A consumer sizing an unwind off this, rather\0athan off notional, retires only `1 / (1 + accrued)` of the leg.\00\00\00\16variable_token_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\10venue_collateral\00\00\00\0b\00\00\00\8aCollateral-factor-discounted collateral value in the venue oracle's base units\0a(the health numerator; EVM `totalCollateralBase` analogue).\00\00\00\00\00\15venue_collateral_base\00\00\00\00\00\00\0a\00\00\00LThe collateral reserve's risk weight (venue-native scale) \e2\80\94 the venue LTV.\00\00\00\17venue_collateral_factor\00\00\00\00\04\00\00\00\00\00\00\00\0avenue_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cvenue_health\00\00\07\d0\00\00\00\03Wad\00\00\00\00FLiability-factor-inflated debt value in the venue oracle's base units.\00\00\00\00\00\14venue_liability_base\00\00\00\0a\00\00\00RThe debt reserve's risk weight (venue-native scale) \e2\80\94 the liquidation threshold.\00\00\00\00\00\16venue_liability_factor\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_hedge\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09HedgeInfo\00\00\00\00\00\00\00\00\00\00ZThe venue registered for a pool's market (`PoolKey::compound_token`) and collateral asset.\00\00\00\00\00\09get_venue\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ecompound_token\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09hedges_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\daTransfer the admin role to `new_admin` (current admin only). Deployment hands the role to\0athe governance timelock once every venue is registered, which is what puts `upgrade`,\0a`upgrade_positions`, `replace_venue` and the pause/emergency switches behind the timelock \e2\80\94\0agovernance classifies any unlisted method as Sensitive, so no per-setter code is needed\0ahere. Without this the broker would be stuck on its deployer key for good: no handover, and\0ano rotation if it leaks.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\f7Bind a borrow venue to a *market* + collateral asset. `compound_token` is the pool's rate\0aidentity (`PoolKey::compound_token` \e2\80\94 the borrow-index-source instance), so one registration\0acovers every term traded on that market, and a pool can never route to another lending's\0avenue. Registering by debt token instead would collide across lendings, since the same\0a(debt, collateral) pair exists on all of them.\0a\0a**Creation-only**: an already-registered pair is rejected, which is what lets governance\0aclassify this as Deployer-tier and run it instantly \e2\80\94 onboarding a venue happens during a\0adeploy and must not wait out a timelock. Repointing a pair that is already serving hedges is\0aa different act and lives on [`Self::replace_venue`], which stays Sensitive.\00\00\00\00\09set_venue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0ecompound_token\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00uRepay up to `amount` of the hedge's venue debt; excess is refunded to the caller.\0aReturns the amount actually repaid.\00\00\00\00\00\00\0arepay_debt\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\03\89Set the pause flag (admin only). The `bool` shape is what the governance guardian's\0a`guardian_pause(target, paused)` invokes, so the broker is reachable by the same emergency\0abrake as the engine and LockYield; [`pause`](Self::pause) / [`unpause`](Self::unpause) are\0athe no-arg sugar over it.\0a\0aPausing the engine is not a substitute. It does stop the paths that touch CE margin \e2\80\94 hedge\0aopens and [`deposit_margin`](Self::deposit_margin) \e2\80\94 but\0a[`add_collateral`](Self::add_collateral) only\0amoves tokens into the *venue*, so an engine pause leaves users still funding a lending\0amarket that may be exactly what is on fire. The engine brake is also protocol-wide: halting\0aLockYield too, to contain a venue incident, is the wrong blast radius.\0a\0aOnce [`enable_emergency`](Self::enable_emergency) has run, the pause can no longer be\0alifted through either shape \e2\80\94 emergency is irreversible and implies pause.\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00UStorage/schema version, bumped by a post-`upgrade` migration when the layout changes.\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01DSettle a matured hedge's IRS leg. The engine consumes the account's borrowed-underlying\0amargin first. If a loss exhausts it and the user later added venue-collateral margin, the\0aauthenticated settler funds the residue and receives that fallback collateral through the\0aengine's auto-exchange. The venue leg is left untouched.\00\00\00\0csettle_hedge\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00oGlobal config: `admin` (registries / pause / upgrades), the shared\0a`collateral_engine`, and the `vamm` manager.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11collateral_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04vamm\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\00Where the hedge's venue expects funded tokens. This is a per-position subaccount on\0aaddress-keyed venues (Blend/Alula) but may be the shared venue contract on account-id-keyed\0avenues (XOXNO); identify the lending position by `HedgeInfo::{venue, position}`.\00\00\00\0dget_custodian\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnext_hedge_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\c2Repoint an already-registered (market, collateral) pair at a different venue. Split out of\0a[`Self::set_venue`] so the additive registration can be instant while this one falls through\0ato the Sensitive timelock \e2\80\94 the same `approve_pool` / `reapprove_pool` split LockYield uses.\0a\0aExisting hedges are unaffected: each stores its own `venue` at open and keeps repaying,\0awithdrawing and settling through it. Only new hedges on the pair route to `venue`.\00\00\00\00\00\0dreplace_venue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0ecompound_token\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\005Supply more collateral to the hedge's venue position.\00\00\00\00\00\00\0eadd_collateral\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\dfTop up one of the hedge's CE margin balances. Opens fund it with borrowed underlying;\0acallers may later add any other engine-configured asset. The CE account remains isolated to\0athe pool underlying for position eligibility.\00\00\00\00\0edeposit_margin\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0cmargin_asset\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_hedge_by_id\00\00\00\00\01\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09HedgeInfo\00\00\00\00\00\00\00\00\00\03\f0Reduce the hedge's VT leg with a Fixed-Taker-direction swap.\0aPartial unwinds are fine (no notional-mismatch check), mirroring `unwindPosition`.\0a\0a`variable_tokens` is how much of the **variable leg** to retire, in the pool's\0aterm-start-anchored tokens \e2\80\94 the unit `variable_token_balance` is stored in, so passing that\0abalance closes the leg out to exactly zero.\0a\0aTokens rather than notional because the token balance is the stable coordinate: it changes\0aonly when the position is touched, while the notional that closes it grows with the index on\0aevery ledger. A caller naming a notional off-chain is therefore always slightly short by the\0atime the transaction lands, and retrying against the residue retires `1 / (1 + accrued)` of\0ait each round \e2\80\94 geometric, never reaching zero. The conversion happens on-chain in\0a[`notional_to_close`](xccy_vamm_interface::VammClient::notional_to_close), against the same\0aindex this swap will use and floored so the swap's ceiling lands back on exactly this many\0atokens.\00\00\00\0funwind_position\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0fvariable_tokens\00\00\00\00\0b\00\00\00\00\00\00\00\10sqrt_price_limit\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\81Withdraw an asset from CE margin. The engine rejects a withdrawal that would leave the\0aaccount below its live margin requirement.\00\00\00\00\00\00\0fwithdraw_margin\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0cmargin_asset\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00=Enable emergency mode (irreversible) and pause new positions.\00\00\00\00\00\00\10enable_emergency\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00FCombined venue + IRS snapshot for a hedge (port of `getPositionData`).\00\00\00\00\00\11get_position_data\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPositionData\00\00\00\00\00\00\04\00Open (or grow) a borrow hedge. Returns the full [`OpenResult`], so a transaction\0asimulation reports the post-trade swap outputs, margin requirement and (when the\0ahealth read is requested) the venue position in one call.\0a\0a`collateral_amount` of `collateral_asset` is supplied to the venue, `borrow_amount`\0aof the pool's underlying is borrowed against it. `margin_amount` of the borrowed\0aunderlying is posted as CE margin backing a Variable-Taker swap over the full borrow; the\0acalculated opening trade fee is included in that margin, and whatever the venue delivered\0abeyond the margin is paid out to the caller.\0a\0aThe swap is sized on `borrow_amount` because that is the debt the market records, but the\0apayout is sized on what actually arrived: a market whose one-time borrow fee comes out of the\0adisbursement credits less than it debits. `VenueCreditedBelowMargin` if the delivery does\0anot cover the requested IRS margin. A `min_health_factor` above `1.0` WAD makes\0athe venue re-read the position's health after the borrow a\00\00\00\11open_borrow_hedge\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmargin_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11min_health_factor\00\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\10sqrt_price_limit\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aOpenResult\00\00\00\00\00\03\00\00\00\00\00\00\01\05The beacon-upgrade analogue: fan `venue.upgrade_position(position, hash)` out over a batch\0aof hedge ids (admin sizes the batch to the tx budget; repeatable). Each hedge's venue\0aupgrades its own per-position code (a no-op for venues with none). Unknown ids trap.\00\00\00\00\00\00\11upgrade_positions\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09hedge_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\004Sweep stuck tokens; only while emergency mode is on.\00\00\00\12emergency_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00OWithdraw venue collateral to the caller; the venue's health gate constrains it.\00\00\00\00\13withdraw_collateral\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14is_emergency_enabled\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00NEarly-settle (part of) the hedge's IRS position at the ESM's discounted price.\00\00\00\00\00\15early_settle_position\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0camount_delta\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\04\00Leveraged open (port of `openLeveragedBorrowHedge`): flash-borrow `borrow_amount`\0aof the pool's underlying, sell it (plus any user deposit) for venue collateral\0athrough the swap aggregator along `swap_xdr`, and land in the same end state as\0a`open_borrow_hedge` \e2\80\94 collateral supplied, debt outstanding, margin posted, VT swap\0aopen \e2\80\94 without the user fronting all venue collateral. `margin_amount` is held back\0afrom the flash-borrowed debt asset and posted to CE; it includes the opening trade fee.\0a\0a`deposit_asset` must be the debt or the collateral asset: a collateral deposit raises the\0aposition's supply, while a debt deposit joins\0athe swap stake. `swap_xdr` is the aggregator route for `debt \e2\86\92 collateral`, built off-chain\0awhere the quote is (a `StrategyPayload` serialized with `to_xdr`); the venue checks it names\0athat pair and carries at least `min_collateral_out`, so a bad route costs the caller a\0areverted open and nothing else. `min_collateral_out` bounds swap slippage AND anchors the\0avenue's flash health c\00\00\00\1bopen_leveraged_borrow_hedge\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmargin_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12min_collateral_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08swap_xdr\00\00\00\0e\00\00\00\00\00\00\00\11min_health_factor\00\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\10sqrt_price_limit\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aOpenResult\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1a\00\00\00\1dUser entrypoint while paused.\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\1d`borrow_amount <= 0` on open.\00\00\00\00\00\00\10ZeroBorrowAmount\00\00\00\02\00\00\009A token amount that must be positive is zero or negative.\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\03\00\00\00KThe venue delivered less borrowed underlying than the requested IRS margin.\00\00\00\00\18VenueCreditedBelowMargin\00\00\00\04\00\00\00#Pool already past maturity at open.\00\00\00\00\0bPoolExpired\00\00\00\00\05\00\00\00\19`term_end <= term_start`.\00\00\00\00\00\00\0bInvalidTerm\00\00\00\00\06\00\00\005No venue registered for this (debt, collateral) pair.\00\00\00\00\00\00\12VenueNotConfigured\00\00\00\00\00\07\00\00\00ANo converter registered for the leveraged open's (from, to) pair.\00\00\00\00\00\00\11ConverterNotFound\00\00\00\00\00\00\08\00\00\00RThe leveraged open's `deposit_asset` is neither the debt nor the collateral asset.\00\00\00\00\00\13InvalidDepositAsset\00\00\00\00\09\00\00\009No hedge exists for this (user, collateral, pool) triple.\00\00\00\00\00\00\0dHedgeNotFound\00\00\00\00\00\00\0a\00\00\00\bbThe venue health factor came back below `min_health_factor` after the venue\0aaction (only read when the bound is above `1.0` WAD \e2\80\94 the venue's own gate\0acovers everything at or below it).\00\00\00\00\12HealthFactorTooLow\00\00\00\00\00\0b\00\00\00NSwap filled less than the full notional (partial fill via `sqrt_price_limit`).\00\00\00\00\00\10NotionalMismatch\00\00\00\0c\00\00\00 Fixed-point conversion overflow.\00\00\00\0cMathOverflow\00\00\00\0d\00\00\00'`settle_hedge` before the pool matured.\00\00\00\00\0aNotMatured\00\00\00\00\00\0e\00\00\00\16Hedge already settled.\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\0f\00\00\001`emergency_withdraw` while emergency mode is off.\00\00\00\00\00\00\13EmergencyNotEnabled\00\00\00\00\10\00\00\00TFlash callback with no/mismatched pending op (port of the `pendingFlashLoan` guard).\00\00\00\19FlashCallbackUnauthorized\00\00\00\00\00\00\11\00\00\002Converter returned less than `min_collateral_out`.\00\00\00\00\00\11ConverterSlippage\00\00\00\00\00\00\12\00\00\00B`prime` while another op is already pending on the flash receiver.\00\00\00\00\00\10OpAlreadyPending\00\00\00\13\00\00\00@`open_borrow_hedge` before the account wasm hash was configured.\00\00\00\11AccountWasmNotSet\00\00\00\00\00\00\14\00\00\008Leveraged open before the flash receiver was configured.\00\00\00\13FlashReceiverNotSet\00\00\00\00\15\00\00\00\ef`set_venue` on a (market, collateral) pair that already routes somewhere. Registering is\0acreation-only so it can stay Deployer-tier under governance; repointing a live pair is\0a`replace_venue`, which falls through to the Sensitive timelock.\00\00\00\00\0fVenueAlreadySet\00\00\00\00\16\00\00\00\90`unpause`/`set_paused(false)` while emergency mode is on. Emergency is irreversible and\0aimplies pause, so the pause it sets can never be lifted.\00\00\00\12UnpauseInEmergency\00\00\00\00\00\17\00\00\00\af`open_leveraged_borrow_hedge` on a market whose venue does not do leverage. Refused before\0aanything moves, rather than trapping inside the venue with the deposit already sent.\00\00\00\00\14LeverageNotSupported\00\00\00\18\00\00\00<The requested IRS margin cannot exceed the gross venue debt.\00\00\00\13MarginExceedsBorrow\00\00\00\00\19\00\00\00TIRS margin must at least cover the opening trade fee charged from that same balance.\00\00\00\14MarginBelowFeeBuffer\00\00\00\1a\00\00\00\05\00\00\00OThe broker's admin role moved (deployment hands it to the governance timelock).\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\09admin_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\0apaused_set\00\00\00\00\00\02\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aDebtRepaid\00\00\00\00\00\01\00\00\00\0bdebt_repaid\00\00\00\00\02\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cHedgeSettled\00\00\00\01\00\00\00\0dhedge_settled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08cashflow\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eMarketVenueSet\00\00\00\00\00\01\00\00\00\10market_venue_set\00\00\00\03\00\00\00KThe market's rate identity (`PoolKey::compound_token`), not its debt token.\00\00\00\00\0ecompound_token\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fCollateralAdded\00\00\00\00\01\00\00\00\10collateral_added\00\00\00\02\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fMarginDeposited\00\00\00\00\01\00\00\00\10margin_deposited\00\00\00\03\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fMarginWithdrawn\00\00\00\00\01\00\00\00\10margin_withdrawn\00\00\00\03\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPositionUnwound\00\00\00\00\01\00\00\00\10position_unwound\00\00\00\02\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\10amount_specified\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10EmergencyEnabled\00\00\00\01\00\00\00\11emergency_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11BorrowHedgeOpened\00\00\00\00\00\00\01\00\00\00\13borrow_hedge_opened\00\00\00\00\10\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\00\00\00\00KToken custodian reported by the venue; not necessarily unique per position.\00\00\00\00\09custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\f6Debt token the venue actually delivered. Below `borrow_amount` when the lending market takes\0aa one-time borrow fee out of the disbursement while recording the gross debt, so the two\0afigures are what reconciles the token flow against the position.\00\00\00\00\00\08credited\00\00\00\0b\00\00\00\00\00\00\00.Opening trade fee included in `margin_amount`.\00\00\00\00\00\0afee_buffer\00\00\00\00\00\0b\00\00\00\00\00\00\00XBorrowed `debt_asset` reserved and posted as total CE margin, inclusive of `fee_buffer`.\00\00\00\0dmargin_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11locked_fixed_rate\00\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\00\00\00\00\0aentry_tick\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\07\d0\00\00\00\0cTimestampWad\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CollateralWithdrawn\00\00\00\00\01\00\00\00\14collateral_withdrawn\00\00\00\02\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13EmergencyWithdrawal\00\00\00\00\01\00\00\00\14emergency_withdrawal\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\adA *live* pair repointed at a different venue \e2\80\94 its own event rather than a second\0a`MarketVenueSet`, since it moves where new hedges on an already-serving pair borrow from.\00\00\00\00\00\00\00\00\00\00\13MarketVenueReplaced\00\00\00\00\01\00\00\00\15market_venue_replaced\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ecompound_token\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13VenuePositionOpened\00\00\00\00\01\00\00\00\15venue_position_opened\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\01\00\00\00KToken custodian reported by the venue; not necessarily unique per position.\00\00\00\00\09custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PositionEarlySettled\00\00\00\01\00\00\00\16position_early_settled\00\00\00\00\00\02\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0camount_delta\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aLeveragedBorrowHedgeOpened\00\00\00\00\00\01\00\00\00\1dleveraged_borrow_hedge_opened\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08hedge_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\00\00\00\00KToken custodian reported by the venue; not necessarily unique per position.\00\00\00\00\09custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00.Opening trade fee included in `margin_amount`.\00\00\00\00\00\0afee_buffer\00\00\00\00\00\0b\00\00\00\00\00\00\00^Flash-borrowed `debt_asset` reserved and posted as total CE margin, inclusive of\0a`fee_buffer`.\00\00\00\00\00\0dmargin_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12min_collateral_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11locked_fixed_rate\00\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\00\00\00\00\0aentry_tick\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\07\d0\00\00\00\0cTimestampWad\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Engine\00\00\00\00\00\00\00\00\00\00\00\00\00\04Vamm\00\00\00\00\00\00\00<Schema/binary version, bumped by a post-`upgrade` migration.\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\09Emergency\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNextHedgeId\00\00\00\00\01\00\00\02\9f(compound_token, collateral_asset) -> borrow venue (a `borrow-venue` manager:\0a`blend-borrow-venue` / `xoxno-borrow-venue`).\0a\0aKeyed by the pool's *rate identity*, not by its debt token: the same (debt, collateral) pair\0aexists on every lending we support, so a token-keyed registry would let a hedge swap one\0amarket's index while borrowing on another. `compound_token` is the borrow-index-source\0ainstance, bound 1:1 to a (protocol, market), and it comes off the same `PoolKey` the IRS leg\0atrades \e2\80\94 so the venue cannot drift from the pool. Collateral stays in the key because it is\0awhat picks between venues on one market (XOXNO spokes share a hub, hence an index source).\00\00\00\00\05Venue\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00.(user, collateral_asset, pool_id) -> hedge id.\00\00\00\00\00\07HedgeId\00\00\00\00\03\00\00\00\13\00\00\00\13\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\16hedge id -> HedgeInfo.\00\00\00\00\00\05Hedge\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00Puser -> hedge ids (frontend index; hedges are never removed \e2\80\94 one per triple).\00\00\00\0aUserHedges\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\02JVenue-side position snapshot. Every field is a by-product of the single valuation pass\0aa health read already performs, so a snapshot costs no cross-contract calls beyond that\0aread; a venue that cannot produce a field in the same frame leaves it zero. Base values\0aare in the venue oracle's base units (the scale cancels out of `health`, so it is\0avenue-defined and only ratios of base values are portable); factors are the venue's\0anative risk weights in the venue's native scale (Blend: 7-decimal `c_factor`/`l_factor`;\0aAlula: bps `close_ltv`/`liability_factor`; XOXNO: not exposed, `0`).\00\00\00\00\00\00\00\00\00\0dVenueSnapshot\00\00\00\00\00\00\07\00\00\00RSupplied collateral in the collateral asset's units, rounded down (venue-accrued).\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\9bCollateral-factor-discounted collateral value in oracle base units \e2\80\94 the health\0anumerator (the EVM `totalCollateralBase` analogue, already LTV-weighted).\00\00\00\00\0fcollateral_base\00\00\00\00\0a\00\00\00WThe collateral reserve's risk weight, venue-native scale \e2\80\94 the venue's LTV parameter.\00\00\00\00\11collateral_factor\00\00\00\00\00\00\04\00\00\00GOutstanding debt in the debt asset's units, rounded up (venue-accrued).\00\00\00\00\04debt\00\00\00\0b\00\00\00FHealth factor as a WAD ratio; `Wad::from_raw(u128::MAX)` when no debt.\00\00\00\00\00\06health\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00ULiability-factor-weighted debt value in oracle base units \e2\80\94 the health denominator.\00\00\00\00\00\00\0eliability_base\00\00\00\00\00\0a\00\00\00cThe debt reserve's risk weight, venue-native scale \e2\80\94 the venue's\0aliquidation-threshold parameter.\00\00\00\00\10liability_factor\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\008\00\00\00=The engine has not been wired to a VAMM yet (see `set_vamm`).\00\00\00\00\00\00\0aVammNotSet\00\00\00\00\00\01\00\00\00KToken is not configured as margin-eligible (see `set_margin_asset_config`).\00\00\00\00\12AssetNotConfigured\00\00\00\00\00\02\00\00\008Withdrawal exceeds the account's balance for that token.\00\00\00\13InsufficientBalance\00\00\00\00\03\00\00\00@`settle_position` was called before the pool reached `term_end`.\00\00\00\0ePoolNotMatured\00\00\00\00\00\04\00\00\00KThe APR oracle returned an invalid variable factor for the position's term.\00\00\00\00\0eInvalidAprRate\00\00\00\00\00\05\00\00\00JA pool with an open position has no worst-case variable factor configured.\00\00\00\00\00\0fWorstCaseNotSet\00\00\00\00\06\00\00\00HA collateral/underlying price needed for valuation was missing or stale.\00\00\00\0aStalePrice\00\00\00\00\00\07\00\00\00OPost-action LTV-discounted collateral does not cover the worst-case obligation.\00\00\00\00\12InsufficientMargin\00\00\00\00\00\08\00\00\00F`settle_position` was called for a position the account does not hold.\00\00\00\00\00\10PositionNotFound\00\00\00\09\00\00\00PLiquidation attempted on an account that is not below its liquidation threshold.\00\00\00\0fCannotLiquidate\00\00\00\00\0a\00\00\00SLiquidation target position has no fixed-token debt to cover (`fixedBalance >= 0`).\00\00\00\00\11PositionNotInDebt\00\00\00\00\00\00\0b\00\00\00\9fA partial liquidation or settlement round would strand dust (sub-threshold) residue \e2\80\94 a\0adust-sized debt left while collateral is still available to cover it.\00\00\00\00\0bDustResidue\00\00\00\00\0c\00\00\00@The unwind swap did not fully close the position's variable leg.\00\00\00 VariableTokensNotFullyLiquidated\00\00\00\0d\00\00\01GA worst-case variable factor envelope the engine will not hold: a zero or inverted\0a`[positive_wad, negative_wad]`, or a `max_rate_wad` at or below `negative_wad`. The LP\0asweep is cut at the ticks these rates imply, so an inconsistent triple would put the\0a`max_rate` cut *inside* the envelope and mis-zone every segment past it.\00\00\00\00\10InvalidWorstCase\00\00\00\0e\00\00\00+A fee-pool deposit amount was non-positive.\00\00\00\00\10InvalidFeeAmount\00\00\00\0f\00\00\00?A fee claim was attempted before any Merkle root was published.\00\00\00\00\0dFeeRootNotSet\00\00\00\00\00\00\10\00\00\00@A fee claim's Merkle proof did not reproduce the published root.\00\00\00\0fInvalidFeeProof\00\00\00\00\11\00\00\00IA fee claim's cumulative amount does not exceed what was already claimed.\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\12\00\00\00[A fee claim would draw more than the token's fee pool (isolation: collateral is untouched).\00\00\00\00\10FeePoolExhausted\00\00\00\13\00\00\00XThe account lacks the underlying-token margin to pay the trade fee on a position update.\00\00\00\14NotEnoughFundsForFee\00\00\00\14\00\00\00H`execute_early_settlement` before an ESM has been wired (see `set_esm`).\00\00\00\09EsmNotSet\00\00\00\00\00\00\15\00\00\00I`execute_early_settlement` on a pool that has already reached `term_end`.\00\00\00\00\00\00\0bPoolExpired\00\00\00\00\16\00\00\00SThe ESM's global fixed-token balance cannot cover the fixed leg being handed to it.\00\00\00\00\16InsufficientEsmBalance\00\00\00\00\00\17\00\00\00RA fixed-point computation overflowed (e.g. the early-settlement collateral delta).\00\00\00\00\00\0cMathOverflow\00\00\00\18\00\00\00}`execute_early_settlement` for a `pool_id` the engine has no registered `PoolKey` for\0a(port of the EVM `PoolNotInitialized`).\00\00\00\00\00\00\12PoolNotInitialized\00\00\00\00\00\19\00\00\01\0cA liquidation round asked the VAMM to unwind part of the variable leg and the swap filled\0anothing (an exhausted pool, or a price already at the limit). The position is unchanged, so\0athe round must revert rather than charge an unwind fee for notional that never traded.\00\00\00\14UnwindMadeNoProgress\00\00\00\1a\00\00\00\a2The engine has no cached VAMM price for a pool holding an LP position, so its current\0abalances and worst-case sweep cannot be reconstructed on the hook-safe path.\00\00\00\00\00\13VammTickUnavailable\00\00\00\00\1b\00\00\00\a3A protocol fee rate above `MAX_PROTOCOL_FEE_RATE`. The cut is a fraction of the trade fee,\0aand leaving LPs less than half of it is not a rate the engine will hold.\00\00\00\00\16InvalidProtocolFeeRate\00\00\00\00\00\1c\00\00\00\96A protocol-fee withdrawal exceeds what the token's protocol pool has accrued (isolation: it\0amay never reach the LP fee pool or the collateral ledger).\00\00\00\00\00\18InsufficientProtocolFees\00\00\00\1d\00\00\00\83`eliminate_bad_debt` / `eliminate_adl_deficit` for a non-positive amount, or for more than\0athe ledger it targets currently records.\00\00\00\00\14InvalidDeficitAmount\00\00\00\1e\00\00\00GAn amount that must be strictly positive (deposit/withdraw) was `<= 0`.\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\1f\00\00\00<`apply_adl` was called for a token with no recorded deficit.\00\00\00\09NoDeficit\00\00\00\00\00\00 \00\00\00U`apply_adl` selected a candidate whose position is not a positive claim after unwind.\00\00\00\00\00\00\17AdlCandidateNotEligible\00\00\00\00!\00\00\00\5cA margin deposit would push the asset's total held margin past its configured `deposit_max`.\00\00\00\11DepositMaxReached\00\00\00\00\00\00\22\00\00\00ZA user-facing entrypoint was called while the engine is paused (guardian emergency brake).\00\00\00\00\00\06Paused\00\00\00\00\00#\00\00\00\94An open would leave the position below the pool's minimum notional \e2\80\94 a dust position too small\0ato be worth liquidating/settling (anti-spam floor).\00\00\00\10PositionBelowMin\00\00\00$\00\00\00\b0A deposit or withdrawal would leave a non-zero collateral balance below the asset's\0a`deposit_min` \e2\80\94 dust collateral that would inflate margin against value no one will seize.\00\00\00\12CollateralBelowMin\00\00\00\00\00%\00\00\00\f9`initialize_pool` on a pool that is already configured. Creation is a distinct, one-shot\0aoperation from the per-pool `set_*` setters that retune a live pool, so a compromised\0afast-path (deployer) can never reach a live pool's risk params through it.\00\00\00\00\00\00\16PoolAlreadyInitialized\00\00\00\00\00&\00\00\00QLiquidation/settlement collateral cannot be the pool's own underlying debt token.\00\00\00\00\00\00\11InvalidCollateral\00\00\00\00\00\00'\00\00\00\b3A margin asset's risk config is inconsistent: liquidation threshold below LTV, or\0a`liquidation_threshold + auto_exchange_bonus` above 1.0 (in either the default or isolated path).\00\00\00\00\11InvalidRiskConfig\00\00\00\00\00\00(\00\00\00\beAn asset's isolated config is cleared (`ltv == 0`) but its liquidation threshold or bonus is\0anonzero \e2\80\94 an isolated config is all-or-nothing (port of `IsolatedConfigMustBeZeroWhenCleared`).\00\00\00\00\00\18IsolatedConfigNotCleared\00\00\00)\00\00\01\b8A margin deposit of a *restricted* collateral (one with [`AssetConfig::restricted_depositor`]\0aset) came from an account whose owner is not that depositor. Restricted collateral \e2\80\94 a\0aLockYield wrapper share, with a zero auto-exchange bonus so it self-settles at par and cannot\0abe liquidated for a discount \e2\80\94 must never back an arbitrary cross-margin account, where a\0azero bonus would leave it un-seizable and its position un-liquidatable.\00\00\00\11DepositRestricted\00\00\00\00\00\00*\00\00\01\0cAn [`AssetConfig`] naming a `restricted_depositor` whose auto-exchange bonus is nonzero (in\0aeither the default or isolated path). Restricting a collateral to self-settlement is only\0asound when it carries no bonus \e2\80\94 otherwise a settler/liquidator could still skim it.\00\00\00\16RestrictedBonusNonZero\00\00\00\00\00+\00\00\01\09An open would push the pool's open interest on that side past its configured `notional_max`.\0aThe cap bounds what an index-manipulation attack can pay out (see [`OpenInterest`]); closes,\0areduces and liquidations are exempt, so a pool at the cap can always wind down.\00\00\00\00\00\00\12NotionalMaxReached\00\00\00\00\00,\00\00\00RA normal VAMM action reached the engine before the pool's configured `term_start`.\00\00\00\00\00\0ePoolNotStarted\00\00\00\00\00-\00\00\00MGovernance permanently disabled this pool before its configured `term_start`.\00\00\00\00\00\00\0fPoolBlacklisted\00\00\00\00.\00\00\00K`blacklist_pool` was called at or after the pool's configured `term_start`.\00\00\00\00\12PoolAlreadyStarted\00\00\00\00\00/\00\00\01\9dAn account with an `isolated_margin_token` took a position in a pool whose underlying is a\0a*different* asset. The isolated risk tier is the more generous one precisely because the\0amargin and the debt are the same asset and so carry no cross-asset price risk; letting the\0atwo diverge would hand out that tier on collateral it was never sized for. Mirrors the\0aVAMM's own `IsolatedMarginViolation` on mint/burn/swap.\00\00\00\00\00\00\17IsolatedMarginViolation\00\00\00\000\00\00\01\a5Opening a position would push the account past the protocol-wide per-account open-position\0aceiling. Entry values positions from cheap stored snapshots while liquidation and settlement\0awalk them live, so without this ceiling an account can be grown past what its own exit paths\0afit in one transaction and become un-liquidatable, un-settleable bad debt (see\0a[`crate::caps`]). Liquidations and the ESM's own book are exempt.\00\00\00\00\00\00\12PositionMaxReached\00\00\00\00\001\00\00\00RThe caller is not the account owner (port of the EVM `_requireAuthorized` revert).\00\00\00\00\00\0cUnauthorized\00\00\002\00\00\00\daA trade reached a pool inside its `closing_window` \e2\80\94 the stretch before `term_end` where\0arequired margin has shrunk with the term left to run. Liquidation, settlement, early\0asettlement and `apply_adl` are unaffected.\00\00\00\00\00\0bPoolClosing\00\00\00\003\00\00\01\e0`execute_early_settlement` was asked to open exposure rather than retire it \e2\80\94 a delta that\0agrows the standing fixed leg, or one that overshoots it and flips the leg through zero onto\0athe other side. The ESM is an exit venue, the counterparty of last resort for the fixed tail\0aan unwind leaves behind, so it may only walk a pre-existing leg toward zero. A zero balance\0aadmits no delta at all, which is what stops a position being created from nothing against\0athe ESM's inventory.\00\00\00\10EsmOpensExposure\00\00\004\00\00\00\82The account selected for ADL is already below its liquidation threshold and must go through\0athe ordinary liquidation path instead.\00\00\00\00\00\18AdlCandidateLiquidatable\00\00\005\00\00\00\5cThe candidate's actual post-unwind claim cannot cover the caller's minimum requested amount.\00\00\00\14AdlCoverBelowMinimum\00\00\006\00\00\00GA fee root publication did not advance the globally monotonic sequence.\00\00\00\00\0cStaleFeeRoot\00\00\007\00\00\00\d7A user tried to sell a positive fixed claim to the ESM while this pool still has an\0aoutstanding ADL deficit. The claim remains available to cover that deficit; buying fixed\0ato retire a negative leg is still allowed.\00\00\00\00\1bEarlySettlementBlockedByAdl\00\00\00\008\00\00\00\01\00\00\00JGlobal wiring, set at construction (`vamm` set afterwards via `set_vamm`).\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00:APR oracle \e2\80\94 variable factor / settlement (Milestone B).\00\00\00\00\00\0aapr_oracle\00\00\00\00\00\13\00\00\00|The Early Settlement Manager, queried for the discounted price in\0a`execute_early_settlement` (set afterwards via `set_esm`).\00\00\00\03esm\00\00\00\03\e8\00\00\00\13\00\00\00>Reflector price oracle \e2\80\94 collateral valuation (Milestone B).\00\00\00\00\00\0cprice_oracle\00\00\00\13\00\00\00<The VAMM allowed to call `update_position_post_vamm_action`.\00\00\00\04vamm\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\bbWhy a fee was accrued. The backend uses this to distinguish a prepaid taker fee from an\0aimmediately distributable liquidation-unwind fee without inferring intent from neighbouring\0aevents.\00\00\00\00\00\00\00\00\07FeeKind\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Trade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11LiquidationUnwind\00\00\00\00\00\00\01\00\00\00TThe globally published fee-distribution root and its monotonic publication sequence.\00\00\00\00\00\00\00\07FeeRoot\00\00\00\00\02\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08root_seq\00\00\00\06\00\00\00\01\00\00\04\00One LP/taker position's accounting (a trimmed `Position.Info`: most liquidation fields\0aomitted). `*_growth_inside_last` snapshot the per-unit-liquidity X128 accumulators; an LP\0aposition's accrued balances are reconstructed from them in [`crate::growth`].\0a\0aTwo ledgers travel alongside the balances, both in the pool's term-start-anchored tokens \e2\80\94 the\0asame unit as `variable_token_balance`, and **not** notionals despite what the per-pool caps are\0aconfigured in; those multiply by `1 + accrued` at the comparison ([`crate::caps`]).\0a\0a`traded_tokens` is the position's **counted exposure**: its contribution to the pool's\0a[`OpenInterest`]. Every explicit trade moves it at full size, including one a range makes against\0aits own leg \e2\80\94 that is not a netting, its counterparty is whoever holds liquidity at the current\0atick. A range's *fills* are deliberately not counted; they arrive through growth-inside, and the\0apool's variable legs sum to zero, so bounding the traded sides bounds the ranges implicitly. When\0aa range is b\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00\00\00\00\00\0dbilled_tokens\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\18fixed_growth_inside_last\00\00\00\0d\00\00\00\00\00\00\00\13fixed_token_balance\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\afVAMM price matching the stored balances and growth baselines. The hook-safe valuation\0asweeps from this price, keeping the realized and hypothetical parts at one point in time.\00\00\00\00\17sqrt_price_at_last_sync\00\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\0dtraded_tokens\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1bvariable_growth_inside_last\00\00\00\00\0d\00\00\00\00\00\00\00\16variable_token_balance\00\00\00\00\00\0b\00\00\00\01\00\00\00'Aave-style per-asset collateral config.\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\05\00\00\00\00\00\00\00\07default\00\00\00\07\d0\00\00\00\0fAssetRiskConfig\00\00\00\01\ddMax total margin (base units) the engine will hold of this asset across all accounts; `0`\0adisables it. Tracked as the sum of every account's balance \e2\80\94 maintained inside\0a[`crate::account::apply_delta`], so a seizure or settlement auto-exchange gives its headroom\0aback the way a withdrawal does. Enforced entry-time on deposit only: lowering it blocks new\0adeposits but never forces a withdrawal, and internal credits (settlement, fees) move the\0agauge but are never gated by it.\00\00\00\00\00\00\0bdeposit_max\00\00\00\00\0b\00\00\01\18Minimum collateral balance (base units) a user may hold of this asset; `0` disables it. After a\0auser deposit or withdrawal the balance must be `0` or `>= deposit_min` \e2\80\94 dust collateral is\0aun-liquidatable one asset at a time, so holding it (and letting it back margin) is barred.\00\00\00\0bdeposit_min\00\00\00\00\0b\00\00\00\00\00\00\00\08isolated\00\00\07\d0\00\00\00\0fAssetRiskConfig\00\00\00\02wThe only account owner allowed to post this asset as margin; `None` leaves it open to anyone.\0a\0aSet it to the LockYield broker to make the asset a **self-settling wrapper share**: it must\0athen carry a zero `auto_exchange_bonus` (enforced together with this field, so the pair can\0anever drift apart), which is exactly what lets matured settlement redeem it at par instead of\0aselling it to a settler at a discount ([`crate::settlement`]). That zero bonus is also why it\0amust be confined here \e2\80\94 anywhere else it would be un-seizable collateral backing an\0aun-liquidatable position. Presence of this field is what arms the self-redeem.\00\00\00\00\14restricted_depositor\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00QAn element of an account's position list: the pool (by `pool_id`) and tick range.\00\00\00\00\00\00\00\00\00\00\0bPositionKey\00\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\01\00\00\04\00A pool's **open interest** in variable-token base units: the two one-sided sums of every\0aposition's `traded_tokens` (`variable_receiving` = the positive side, `variable_paying` = the\0amagnitude of the negative side).\0a\0aStored in tokens, compared in underlying: `notional_max` is configured in the underlying, so each\0aside is multiplied by `1 + accrued` at the check rather than at the booking \e2\80\94 see\0a[`crate::caps`] for why only the token count is time-invariant. The two units coincide at\0a`term_start` and diverge from there.\0a\0aThree properties make this the right quantity to cap, rather than the pool's net position or the\0agross flow through it:\0a\0a* **Per-position netting.** Each position contributes its *current* signed `traded_tokens`, so\0aa round trip (open then close, in one account) leaves no residue. Summing trade magnitudes\0ainstead would let free wash trades ratchet the pool into its own cap.\0a* **Both sides, not the net.** An index-manipulation profit scales with the attacker's *own*\0avariable-receiving notional\00\00\00\00\00\00\00\0cOpenInterest\00\00\00\02\00\00\00\00\00\00\00\0fvariable_paying\00\00\00\00\0b\00\00\00\00\00\00\00\12variable_receiving\00\00\00\00\00\0b\00\00\00\01\00\00\00\96A pool's [`WorstCaseVariableFactor`] together with the thresholds it implies \e2\80\94 the points an\0aLP's worst-case sweep is cut at ([`crate::lp_margin`]).\00\00\00\00\00\00\00\00\00\0dPoolWorstCase\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ccut_max_rate\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\0ccut_negative\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00P`factor`'s three rates as cut points, derived once when the envelope is written.\00\00\00\0ccut_positive\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\06factor\00\00\00\00\07\d0\00\00\00\17WorstCaseVariableFactor\00\00\00\00\01\00\00\022The full per-pool risk configuration written once, atomically, by `initialize_pool` \e2\80\94 the\0aruntime \22constructor\22 for a pool on the shared engine. The engine and VAMM are singletons that\0ahost every pool, so a pool's params cannot live in a contract constructor; they are set when the\0apool is added. The individual `set_*` setters mutate these afterwards (each a timelocked\0agovernance op); `initialize_pool` writes them all on a not-yet-configured pool and rejects an\0aalready-configured one. `notional_min`/`notional_max`/`protocol_fee_rate` of `0` disable those.\00\00\00\00\00\00\00\00\00\0ePoolRiskConfig\00\00\00\00\00\05\00\00\03;Seconds before `term_end` in which the pool stops accepting **trades**; `0` disables it.\0a\0aLiquidation, settlement, early settlement and `apply_adl` keep working. Two reasons:\0a\0a* The margin a position requires is proportional to the term it still has to run, so as\0a`term_end` approaches the notional a given deposit supports grows without bound. Such a\0aposition is worth about nothing, but its *balances* are not, and they land in open\0ainterest, ADL candidate selection and the deficit ledger all the same.\0a* ADL has only until `term_end` \e2\80\94 the VAMM refuses its liquidation entrypoints once the term\0ais over \e2\80\94 so a still book keeps the candidate its backend picked valid long enough to act\0aon.\0a\0aPer-pool rather than global because it is a fraction of the tenor: an hour is nothing to a\0aone-year pool and 4% of a one-day one.\00\00\00\00\0eclosing_window\00\00\00\00\00\06\00\00\00\00\00\00\00\0cnotional_max\00\00\00\0b\00\00\00\00\00\00\00\0cnotional_min\00\00\00\0b\00\00\00\00\00\00\00\11protocol_fee_rate\00\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\0aworst_case\00\00\00\00\07\d0\00\00\00\17WorstCaseVariableFactor\00\00\00\00\01\00\00\00\a4Per-asset risk parameters (WAD). An asset carries two: a `default` (cross-margin) path\0aand an `isolated` path used when it is the account's `isolated_margin_token`.\00\00\00\00\00\00\00\0fAssetRiskConfig\00\00\00\00\03\00\00\00\8eAuto-exchange / liquidation bonus (WAD): the discount a liquidator (seizure) or settler\0a(settlement ADL exchange) receives on this collateral.\00\00\00\00\00\13auto_exchange_bonus\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00'Liquidation threshold (WAD), `\e2\89\a5 ltv`.\00\00\00\00\15liquidation_threshold\00\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00?LTV (WAD). Margin gate: `\ce\a3 amount\c2\b7price\c2\b7ltv \e2\89\a5 obligation`.\00\00\00\00\03ltv\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\01\00\00\03\9cPer-pool worst-case variable factor envelope (WAD annual rates) \e2\80\94 bounds the unknown variable\0aleg when valuing a position.\0a\0a`[positive_wad, negative_wad]` is the range the variable rate is expected to realize in:\0a`positive_wad` is the worst case for a position *receiving* variable (the rate collapses),\0a`negative_wad` the worst case for one *paying* it (the rate spikes).\0a\0a`max_rate_wad` is the hard ceiling \e2\80\94 the underlying venue's borrow APR at 100% utilization.\0aIt is what the envelope widens to once a price path falsifies the envelope on that side: an\0aLP whose liquidity only gets consumed at fixed rates above `negative_wad` is, in the scenario\0awhere that happens, holding a position the envelope never described, so its variable leg is\0abounded by the ceiling instead. The mirror case \e2\80\94 a path below `positive_wad` \e2\80\94 widens the\0areceiving side down to zero. Only the side the path actually breached is widened.\00\00\00\00\00\00\00\17WorstCaseVariableFactor\00\00\00\00\03\00\00\00\00\00\00\00\0cmax_rate_wad\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\0cnegative_wad\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\0cpositive_wad\00\00\07\d0\00\00\00\03Wad\00\00\00\00\01\00\00\02\ccPool identifier: `keccak256(xdr(PoolKey))`, the Soroban analogue of `PoolKey.toId`.\0a\0aA compact 32-byte handle for a pool: pass it to `mint`/`burn`/`swap` (and the read\0ahelpers) instead of re-supplying the full `PoolKey` on every call. Only `create_pool`,\0a`pool_id`, and `pool_exists` still take the full key.\0a\0aA `#[contracttype]` newtype, NOT a bare `type` alias: an alias makes the spec macros emit\0aan undefined UDT named \22PoolId\22 (the CLI then fails \22Missing Entry PoolId\22 on\0adeploy/invoke), whereas the newtype registers a real spec entry. Being a 1-tuple, its wire\0aform wraps the inner bytes \e2\80\94 the CLI renders a `PoolId` as `[\22<hex>\22]` (like `Wad`), not a\0abare `\22<hex>\22`. Reach the inner `BytesN<32>` via `.0`.\00\00\00\00\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\92Trader / LP account. `isolated_margin_token = None` is unrestricted (cross) margin;\0a`Some(token)` selects isolated-margin mode against that asset.\00\00\00\00\00\00\00\00\00\07Account\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\15isolated_margin_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00-Pool identity passed to the CollateralEngine.\00\00\00\00\00\00\00\00\00\00\07PoolKey\00\00\00\00\06\00\00\00\00\00\00\00\0ecompound_token\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\12term_end_timestamp\00\00\00\00\07\d0\00\00\00\0cTimestampWad\00\00\00\00\00\00\00\14term_start_timestamp\00\00\07\d0\00\00\00\0cTimestampWad\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\01\00\00\00\aaSwap inputs. `amount_specified > 0` is a fixed taker (exact input), `< 0` a variable\0ataker (exact output). `tick_lower`/`tick_upper` identify the position for the engine.\00\00\00\00\00\00\00\00\00\0aSwapParams\00\00\00\00\00\05\00\00\00\00\00\00\00\07account\00\00\00\07\d0\00\00\00\07Account\00\00\00\00\00\00\00\00\10amount_specified\00\00\00\0b\00\00\00\00\00\00\00\10sqrt_price_limit\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\01\00\00\00\0dSwap outputs.\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\08\00\00\00\00\00\00\00\0cfee_incurred\00\00\00\0b\00\00\00\00\00\00\00\11fixed_token_delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1cfixed_token_delta_unbalanced\00\00\00\0b\00\00\00\b7How much of `amount_specified` the swap consumed, in the units it was given in. Equals it on\0aa full fill; short when the price limit stopped the loop or the pool ran out of liquidity.\00\00\00\00\0fnotional_filled\00\00\00\00\0b\00\00\00\00\00\00\00\1bposition_margin_requirement\00\00\00\00\0a\00\00\00\00\00\00\00\0bprice_after\00\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\0atick_after\00\00\00\00\00\05\00\00\01\0bThe position's variable balance change, in the pool's term-start-anchored tokens. Below\0a`notional_filled` by the accrued factor whenever the trade lands mid-term, which is why a\0acaller checking \22did I get the notional I asked for\22 must read `notional_filled` instead.\00\00\00\00\14variable_token_delta\00\00\00\0b\00\00\00\01\00\00\00\e6Arguments for `CollateralEngine.update_position_post_vamm_action`.\0a\0aMixed-width by design: the token deltas are SEP-41 `i128` amounts, while the\0agrowth-inside fields are X128 per-unit-liquidity accumulators carried as host `I256`.\00\00\00\00\00\00\00\00\00\14UpdatePositionParams\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\07\d0\00\00\00\07Account\00\00\00\01\c1The VAMM's current sqrt price at the time of this action, passed so the engine can run the\0aLP worst-case sweep without calling back into the VAMM (which is on the call stack).\0a\0aThe price rather than the tick: an LP's balance is a function of where the price actually\0arests, and the realized side the engine pairs this with already reflects that, so starting\0athe hypothetical sweep from a floored tick would leave the two describing different points.\00\00\00\00\00\00\12current_sqrt_price\00\00\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\18fixed_growth_inside_x128\00\00\00\0d\00\00\00\00\00\00\00\11fixed_token_delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fliquidity_delta\00\00\00\00\0b\00\00\00\00\00\00\00\08pool_key\00\00\07\d0\00\00\00\07PoolKey\00\00\00\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\00\00\00\00\1bvariable_growth_inside_x128\00\00\00\00\0d\00\00\00\00\00\00\00\14variable_token_delta\00\00\00\0b\00\00\00\01\00\00\00SAn unsigned WAD (`1e18`) fixed-point quantity: a rate, fee, or duration in seconds.\00\00\00\00\00\00\00\00\03Wad\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\bdA `Q64.96` sqrt price (`sqrt(token1/token0) * 2^96`). The pool-constrained range\0a(`tick_math::{MIN,MAX}_SQRT_PRICE`) fits in `u128`; wide intermediates widen via\0a[`to_u256`](Self::to_u256).\00\00\00\00\00\00\00\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\f9A Unix timestamp in WAD-scaled seconds (`seconds * 1e18`), the EVM\0a`Time.blockTimestampScaled` convention. Distinct from [`Wad`] so a point in time is\0anever mistaken for a duration: timestamps only compare and subtract (yielding a\0a[`Wad`] duration).\00\00\00\00\00\00\00\00\00\00\0cTimestampWad\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
