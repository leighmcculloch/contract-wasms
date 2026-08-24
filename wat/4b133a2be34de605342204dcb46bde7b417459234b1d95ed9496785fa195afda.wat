(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32) (result i32)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "x" "5" (func (;4;) (type 3)))
  (import "i" "5" (func (;5;) (type 3)))
  (import "i" "4" (func (;6;) (type 3)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 7)))
  (import "x" "4" (func (;10;) (type 9)))
  (import "i" "3" (func (;11;) (type 0)))
  (import "l" "7" (func (;12;) (type 8)))
  (import "m" "9" (func (;13;) (type 7)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "1" (func (;15;) (type 8)))
  (import "m" "a" (func (;16;) (type 8)))
  (import "b" "m" (func (;17;) (type 7)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "8" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "v" "1" (func (;21;) (type 0)))
  (import "v" "3" (func (;22;) (type 3)))
  (import "b" "8" (func (;23;) (type 3)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051668)
  (global (;2;) i32 i32.const 1052488)
  (global (;3;) i32 i32.const 1052496)
  (export "memory" (memory 0))
  (export "attempt_snapshot" (func 24))
  (export "attempt_status" (func 25))
  (export "bond_asset" (func 26))
  (export "chain_adapter" (func 27))
  (export "config" (func 28))
  (export "contract_version" (func 29))
  (export "initialize" (func 30))
  (export "is_bond_asset_allowed" (func 31))
  (export "is_payment_asset_allowed" (func 32))
  (export "is_route_allowed" (func 33))
  (export "payment_asset" (func 34))
  (export "policy" (func 35))
  (export "policy_hook" (func 36))
  (export "rail_adapter" (func 37))
  (export "record_payment_attempt" (func 38))
  (export "register_policy" (func 39))
  (export "route" (func 40))
  (export "set_bond_asset" (func 41))
  (export "set_chain_adapter" (func 42))
  (export "set_disabled" (func 43))
  (export "set_payment_asset" (func 44))
  (export "set_policy_enabled" (func 45))
  (export "set_policy_hook" (func 46))
  (export "set_rail_adapter" (func 47))
  (export "set_route" (func 48))
  (export "status_receipt" (func 49))
  (export "touch_attempt" (func 50))
  (export "touch_policy_record" (func 51))
  (export "touch_status_receipt" (func 52))
  (export "update_payment_attempt_status" (func 53))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 106 109 104 108 104)
  (func (;24;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 1
    global.set 0
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
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.const 399
      i32.add
      local.tee 2
      call 72
      local.get 1
      i64.const 7
      i64.store offset=352
      local.get 1
      local.get 0
      i64.store offset=360
      local.get 1
      local.get 2
      local.get 1
      i32.const 352
      i32.add
      local.tee 3
      call 73
      local.get 3
      local.get 2
      local.get 1
      call 64
      local.get 1
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=360
      local.get 1
      i32.const 400
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      local.get 1
      i32.const 63
      i32.add
      call 72
      local.get 1
      i64.const 8
      i64.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 2
      call 74
      local.get 1
      i64.load
      local.set 3
      local.get 1
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 1
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      i32.const 63
      i32.add
      i32.const 1050432
      i32.const 2
      local.get 1
      i32.const 16
      i32.add
      i32.const 2
      call 97
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 1
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i32.const 79
      i32.add
      local.tee 4
      call 72
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i64.const 1
      i64.store offset=32
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      call 76
      i64.const 2
      local.set 0
      local.get 2
      i64.load8_u offset=28
      local.tee 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=48
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load32_u offset=24
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 4
        i32.const 1050736
        i32.const 4
        local.get 3
        i32.const 4
        call 97
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;27;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      local.get 1
      i32.const 79
      i32.add
      local.tee 3
      call 72
      local.get 1
      i64.const 6
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 2
      call 82
      i64.const 2
      local.set 0
      local.get 1
      i64.load8_u offset=28
      local.tee 4
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load
        i64.store offset=56
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 4
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load32_u offset=24
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 3
        i32.const 1050372
        i32.const 5
        local.get 2
        i32.const 5
        call 97
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;28;) (type 9) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    i32.const 24
    i32.add
    local.tee 1
    call 72
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 0
    local.get 0
    i64.load8_u offset=16
    i64.store offset=32
    local.get 0
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    i32.const 1050712
    i32.const 3
    local.get 1
    i32.const 3
    call 97
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 9) (result i64)
    i64.const 4294967300
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      local.get 2
      i32.const 40
      i32.add
      local.tee 3
      i32.const 1048708
      call 91
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 3
      local.get 4
      i32.const 1
      call 95
      i64.const 2
      call 86
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 84
        local.get 4
        local.get 3
        i32.const 1050112
        call 91
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 4
        i32.const 1
        call 95
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 1050712
        i32.const 3
        local.get 4
        i32.const 3
        call 97
        i64.const 2
        call 93
        call 101
        local.get 3
        i32.const 1051534
        i32.const 20
        call 90
        local.set 5
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i32.const 3
        call 95
        local.get 3
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 0
        call 97
        call 92
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 60129542147
      call 99
    end
    unreachable
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 1
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i32.const 79
      i32.add
      call 72
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i64.const 1
      i64.store offset=32
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      call 76
      local.get 2
      i64.load8_u offset=28
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 1
      i64.and
      return
    end
    unreachable
  )
  (func (;32;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store offset=48
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 1
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      local.tee 4
      local.get 3
      i32.const 127
      i32.add
      call 72
      local.get 3
      local.get 1
      i64.store offset=64
      local.get 3
      local.get 0
      i64.store offset=56
      local.get 3
      i64.const 0
      i64.store offset=48
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      call 79
      block (result i64) ;; label = @2
        i64.const 0
        local.get 3
        i32.load8_u offset=44
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i32.load
        i32.store
        local.get 3
        i32.const 104
        i32.add
        local.tee 5
        local.get 3
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 119
        i32.add
        local.get 3
        i32.const 47
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=88
        local.get 3
        local.get 3
        i32.load16_u offset=45 align=1
        i32.store16 offset=117 align=1
        local.get 3
        local.get 4
        i32.store8 offset=116
        i64.const 0
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 3
        i32.const 8
        i32.add
        call 87
        i64.extend_i32_u
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      i64.store offset=48
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.store offset=48
      local.get 1
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 2
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.store offset=48
      local.get 3
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      local.get 4
      i32.const 95
      i32.add
      call 72
      local.get 4
      local.get 3
      i64.store offset=80
      local.get 4
      local.get 2
      i64.store offset=72
      local.get 4
      local.get 1
      i64.store offset=64
      local.get 4
      local.get 0
      i64.store offset=56
      local.get 4
      i64.const 2
      i64.store offset=48
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call 80
      local.get 4
      i64.load8_u offset=44
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      i64.const 1
      i64.and
      return
    end
    unreachable
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 1
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i32.const 79
      i32.add
      local.tee 4
      call 72
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i64.const 0
      i64.store offset=32
      local.get 2
      local.get 3
      call 79
      i64.const 2
      local.set 0
      local.get 2
      i64.load8_u offset=28
      local.tee 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load32_u offset=24
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 4
        i32.const 1050064
        i32.const 5
        local.get 3
        i32.const 5
        call 97
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;35;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      local.get 1
      i32.const 79
      i32.add
      local.tee 3
      call 72
      local.get 1
      i64.const 3
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 2
      call 78
      i64.const 2
      local.set 0
      local.get 1
      i64.load8_u offset=28
      local.tee 4
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load
        i64.store offset=56
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=48
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load32_u offset=24
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 3
        i32.const 1050656
        i32.const 5
        local.get 2
        i32.const 5
        call 97
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 1
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i32.const 79
      i32.add
      local.tee 4
      call 72
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i64.const 4
      i64.store offset=32
      local.get 2
      local.get 3
      call 81
      i64.const 2
      local.set 0
      local.get 2
      i64.load8_u offset=28
      local.tee 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load
        i64.store offset=56
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=48
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load32_u offset=24
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 4
        i32.const 1049996
        i32.const 5
        local.get 3
        i32.const 5
        call 97
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 1
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      local.tee 3
      local.get 2
      i32.const 95
      i32.add
      local.tee 4
      call 72
      local.get 2
      local.get 1
      i64.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      i64.const 5
      i64.store offset=40
      local.get 2
      local.get 3
      call 77
      i64.const 2
      local.set 0
      local.get 2
      i64.load8_u offset=36
      local.tee 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load
        i64.store offset=72
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=48
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load32_u offset=32
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 4
        i32.const 1050188
        i32.const 6
        local.get 3
        i32.const 6
        call 97
        local.set 0
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1376
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1008
        i32.add
        local.tee 6
        local.get 2
        i32.const 1375
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        call 62
        local.get 2
        i32.load offset=1008
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 368
        i32.add
        local.get 2
        i32.const 1024
        i32.add
        local.tee 7
        i32.const 128
        call 112
        drop
        local.get 2
        local.get 0
        i64.store offset=504
        local.get 2
        i32.const 512
        i32.add
        local.get 3
        call 72
        block ;; label = @3
          local.get 2
          i32.const 520
          i32.add
          local.get 2
          i32.const 504
          i32.add
          local.tee 3
          call 87
          if ;; label = @4
            local.get 3
            call 84
            local.get 2
            local.get 2
            i64.load offset=384
            local.tee 18
            i64.store offset=544
            local.get 2
            i64.const 7
            i64.store offset=536
            local.get 2
            i32.const 576
            i32.add
            local.set 5
            global.get 0
            i32.const 368
            i32.sub
            local.tee 3
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 4
                  local.get 2
                  i32.const 536
                  i32.add
                  local.tee 8
                  call 65
                  local.tee 0
                  i64.const 1
                  call 86
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i32.const 2
                    i32.store8 offset=348
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 0
                  i64.const 1
                  call 85
                  i64.store offset=8
                  local.get 4
                  local.get 4
                  local.get 3
                  i32.const 8
                  i32.add
                  call 63
                  local.get 3
                  i32.load8_u offset=364
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 4
                  i32.const 352
                  call 112
                  i32.load8_u offset=348
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 8
                  call 65
                  call 100
                end
                local.get 3
                i32.const 368
                i32.add
                global.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            block ;; label = @5
              local.get 2
              i32.load8_u offset=924
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 6
                local.get 5
                i32.const 352
                call 112
                drop
                local.get 2
                i64.load offset=1008
                local.get 2
                i64.load offset=368
                i64.xor
                local.get 2
                i64.load offset=1016
                local.get 2
                i64.load offset=376
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 7
                local.get 2
                i32.const 384
                i32.add
                call 88
                i32.const 255
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 1032
                i32.add
                local.get 2
                i32.const 392
                i32.add
                call 88
                i32.const 255
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 1040
                i32.add
                local.get 2
                i32.const 400
                i32.add
                call 88
                i32.const 255
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 1048
                i32.add
                local.get 2
                i32.const 408
                i32.add
                call 88
                i32.const 255
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 1056
                i32.add
                local.get 2
                i32.const 416
                i32.add
                call 88
                i32.const 255
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 1064
                i32.add
                local.get 2
                i32.const 424
                i32.add
                call 87
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 1072
                i32.add
                local.get 2
                i32.const 432
                i32.add
                call 87
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 1080
                i32.add
                local.get 2
                i32.const 440
                i32.add
                call 87
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 1088
                i32.add
                local.get 2
                i32.const 448
                i32.add
                call 88
                i32.const 255
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 1096
                i32.add
                local.get 2
                i32.const 456
                i32.add
                call 88
                i32.const 255
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 1104
                i32.add
                local.get 2
                i32.const 464
                i32.add
                call 88
                i32.const 255
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 1112
                i32.add
                local.get 2
                i32.const 472
                i32.add
                call 88
                i32.const 255
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 1120
                i32.add
                local.get 2
                i32.const 480
                i32.add
                call 88
                i32.const 255
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 1128
                i32.add
                local.get 2
                i32.const 488
                i32.add
                call 88
                i32.const 255
                i32.and
                br_if 3 (;@3;)
                local.get 7
                call 70
                local.get 6
                call 67
                local.get 2
                i32.const 16
                i32.add
                local.get 5
                i32.const 352
                call 112
                drop
                br 1 (;@5;)
              end
              local.get 2
              i32.load8_u offset=528
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              global.get 0
              i32.const -64
              i32.add
              local.tee 3
              global.set 0
              local.get 3
              i32.const 56
              i32.add
              local.tee 4
              i64.const 0
              i64.store
              local.get 3
              i32.const 48
              i32.add
              local.tee 6
              i64.const 0
              i64.store
              local.get 3
              i32.const 40
              i32.add
              local.tee 7
              i64.const 0
              i64.store
              local.get 3
              i64.const 0
              i64.store offset=32
              local.get 2
              i32.const 368
              i32.add
              local.tee 5
              i32.const 24
              i32.add
              local.get 5
              i64.load offset=16
              local.get 3
              i32.const 32
              i32.add
              local.tee 8
              call 96
              local.get 3
              i32.const 24
              i32.add
              local.tee 9
              local.get 4
              i64.load
              i64.store
              local.get 3
              i32.const 16
              i32.add
              local.tee 10
              local.get 6
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.tee 11
              local.get 7
              i64.load
              i64.store
              local.get 3
              local.get 3
              i64.load offset=32
              i64.store
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    call 111
                    if ;; label = @9
                      local.get 4
                      i64.const 0
                      i64.store
                      local.get 6
                      i64.const 0
                      i64.store
                      local.get 7
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=32
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 5
                      i64.load offset=24
                      local.get 8
                      call 96
                      local.get 9
                      local.get 4
                      i64.load
                      i64.store
                      local.get 10
                      local.get 6
                      i64.load
                      i64.store
                      local.get 11
                      local.get 7
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=32
                      i64.store
                      local.get 3
                      call 111
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i64.const 0
                      i64.store
                      local.get 6
                      i64.const 0
                      i64.store
                      local.get 7
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=32
                      local.get 5
                      i32.const 40
                      i32.add
                      local.get 5
                      i64.load offset=32
                      local.get 8
                      call 96
                      local.get 9
                      local.get 4
                      i64.load
                      i64.store
                      local.get 10
                      local.get 6
                      i64.load
                      i64.store
                      local.get 11
                      local.get 7
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=32
                      i64.store
                      local.get 3
                      call 111
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i64.const 0
                      i64.store
                      local.get 6
                      i64.const 0
                      i64.store
                      local.get 7
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=32
                      local.get 5
                      i32.const 48
                      i32.add
                      local.get 5
                      i64.load offset=40
                      local.get 8
                      call 96
                      local.get 9
                      local.get 4
                      i64.load
                      i64.store
                      local.get 10
                      local.get 6
                      i64.load
                      i64.store
                      local.get 11
                      local.get 7
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=32
                      i64.store
                      local.get 3
                      call 111
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i64.const 0
                      i64.store
                      local.get 6
                      i64.const 0
                      i64.store
                      local.get 7
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=32
                      local.get 5
                      i32.const 56
                      i32.add
                      local.get 5
                      i64.load offset=48
                      local.get 8
                      call 96
                      local.get 9
                      local.get 4
                      i64.load
                      i64.store
                      local.get 10
                      local.get 6
                      i64.load
                      i64.store
                      local.get 11
                      local.get 7
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=32
                      i64.store
                      local.get 3
                      call 111
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 5
                      i64.load
                      local.get 5
                      i64.load offset=8
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 4
                      i64.const 0
                      i64.store
                      local.get 6
                      i64.const 0
                      i64.store
                      local.get 7
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=32
                      local.get 5
                      i32.const 104
                      i32.add
                      local.get 5
                      i64.load offset=96
                      local.get 8
                      call 96
                      local.get 9
                      local.get 4
                      i64.load
                      i64.store
                      local.get 10
                      local.get 6
                      i64.load
                      i64.store
                      local.get 11
                      local.get 7
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=32
                      i64.store
                      local.get 3
                      call 111
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i64.const 0
                      i64.store
                      local.get 6
                      i64.const 0
                      i64.store
                      local.get 7
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=32
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 5
                      i64.load offset=104
                      local.get 8
                      call 96
                      local.get 9
                      local.get 4
                      i64.load
                      i64.store
                      local.get 10
                      local.get 6
                      i64.load
                      i64.store
                      local.get 11
                      local.get 7
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=32
                      i64.store
                      local.get 3
                      call 111
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i64.const 0
                      i64.store
                      local.get 6
                      i64.const 0
                      i64.store
                      local.get 7
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=32
                      local.get 5
                      i32.const 120
                      i32.add
                      local.get 5
                      i64.load offset=112
                      local.get 8
                      call 96
                      local.get 9
                      local.get 4
                      i64.load
                      i64.store
                      local.get 10
                      local.get 6
                      i64.load
                      i64.store
                      local.get 11
                      local.get 7
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=32
                      i64.store
                      local.get 3
                      call 111
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i64.const 0
                      i64.store
                      local.get 6
                      i64.const 0
                      i64.store
                      local.get 7
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=32
                      local.get 5
                      i32.const 128
                      i32.add
                      local.get 5
                      i64.load offset=120
                      local.get 8
                      call 96
                      local.get 9
                      local.get 4
                      i64.load
                      i64.store
                      local.get 10
                      local.get 6
                      i64.load
                      i64.store
                      local.get 11
                      local.get 7
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=32
                      i64.store
                      local.get 3
                      call 111
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const -64
                      i32.sub
                      global.set 0
                      br 3 (;@6;)
                    end
                    br 1 (;@7;)
                  end
                  i64.const 68719476739
                  call 99
                  unreachable
                end
                i64.const 81604378627
                call 99
                unreachable
              end
              local.get 2
              i32.const 936
              i32.add
              local.set 4
              global.get 0
              i32.const 80
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              i64.const 0
              i64.store
              local.get 3
              local.get 5
              i64.load offset=48
              i64.store offset=16
              local.get 3
              local.get 5
              i64.load offset=40
              i64.store offset=8
              block ;; label = @6
                local.get 3
                i32.const 48
                i32.add
                local.tee 6
                local.get 6
                local.get 3
                call 65
                local.tee 0
                i64.const 1
                call 86
                if ;; label = @7
                  local.get 3
                  local.get 6
                  local.get 0
                  i64.const 1
                  call 85
                  i64.store offset=40
                  local.get 6
                  local.get 6
                  local.get 3
                  i32.const 40
                  i32.add
                  call 55
                  local.get 3
                  i32.load8_u offset=76
                  local.tee 6
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  unreachable
                end
                i64.const 73014444035
                call 99
                unreachable
              end
              local.get 4
              local.get 3
              i64.load offset=48
              i64.store
              local.get 4
              local.get 3
              i32.load16_u offset=77 align=1
              i32.store16 offset=29 align=1
              local.get 4
              i32.const 24
              i32.add
              local.get 3
              i32.const 72
              i32.add
              i32.load
              i32.store
              local.get 4
              i32.const 16
              i32.add
              local.tee 7
              local.get 3
              i32.const -64
              i32.sub
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.get 3
              i32.const 56
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 31
              i32.add
              local.get 3
              i32.const 79
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              call 65
              call 100
              local.get 4
              local.get 6
              i32.store8 offset=28
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 5
                  i32.const 56
                  i32.add
                  call 87
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 80
                  i32.add
                  global.set 0
                  br 1 (;@6;)
                end
                i64.const 17179869187
                call 99
                unreachable
              end
              local.get 2
              i32.const 1032
              i32.add
              local.tee 3
              i64.const 0
              i64.store
              local.get 2
              i32.const 1024
              i32.add
              local.tee 5
              i64.const 0
              i64.store
              local.get 2
              i32.const 1016
              i32.add
              local.tee 4
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=1008
              local.get 2
              i32.const 456
              i32.add
              local.get 2
              i64.load offset=448
              local.tee 16
              local.get 2
              i32.const 1008
              i32.add
              call 96
              local.get 2
              i32.const 600
              i32.add
              local.tee 6
              local.get 3
              i64.load
              i64.store
              local.get 2
              i32.const 592
              i32.add
              local.tee 7
              local.get 5
              i64.load
              i64.store
              local.get 2
              i32.const 584
              i32.add
              local.tee 8
              local.get 4
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load offset=1008
              i64.store offset=576
              block (result i64) ;; label = @6
                local.get 2
                i32.const 576
                i32.add
                call 111
                i32.eqz
                if ;; label = @7
                  local.get 16
                  local.tee 19
                  local.tee 20
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 3
                i64.store offset=1008
                local.get 2
                local.get 16
                i64.store offset=1016
                local.get 2
                i32.const 576
                i32.add
                local.get 2
                i32.const 1375
                i32.add
                local.get 2
                i32.const 1008
                i32.add
                call 71
                local.get 2
                i32.load8_u offset=604
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i32.const 970
                i32.add
                local.get 2
                i32.const 607
                i32.add
                i32.load8_u
                i32.store8
                local.get 2
                local.get 2
                i32.load16_u offset=605 align=1
                i32.store16 offset=968
                local.get 2
                i32.load offset=600
                local.set 14
                local.get 2
                i64.load offset=592
                local.set 19
                local.get 2
                i64.load offset=584
                local.set 20
                i32.const 1
                local.set 12
                local.get 2
                i64.load offset=576
              end
              local.set 21
              local.get 3
              i64.const 0
              i64.store
              local.get 5
              i64.const 0
              i64.store
              local.get 4
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=1008
              local.get 2
              i32.const 464
              i32.add
              local.get 2
              i64.load offset=456
              local.tee 17
              local.get 2
              i32.const 1008
              i32.add
              call 96
              local.get 6
              local.get 3
              i64.load
              i64.store
              local.get 7
              local.get 5
              i64.load
              i64.store
              local.get 8
              local.get 4
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load offset=1008
              i64.store offset=576
              block (result i64) ;; label = @6
                local.get 2
                i32.const 576
                i32.add
                call 111
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  local.get 17
                  local.tee 1
                  local.tee 0
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 3
                i64.store offset=1008
                local.get 2
                local.get 17
                i64.store offset=1016
                local.get 2
                i32.const 576
                i32.add
                local.get 2
                i32.const 1375
                i32.add
                local.get 2
                i32.const 1008
                i32.add
                call 71
                local.get 2
                i32.load8_u offset=604
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i32.const 974
                i32.add
                local.get 2
                i32.const 607
                i32.add
                i32.load8_u
                i32.store8
                local.get 2
                local.get 2
                i32.load16_u offset=605 align=1
                i32.store16 offset=972
                local.get 2
                i32.load offset=600
                local.set 7
                local.get 2
                i64.load offset=592
                local.set 1
                local.get 2
                i64.load offset=584
                local.set 0
                i32.const 1
                local.set 13
                local.get 2
                i64.load offset=576
              end
              local.set 22
              local.get 2
              local.get 2
              i64.load offset=464
              local.tee 23
              i64.store offset=1016
              local.get 2
              i64.const 3
              i64.store offset=1008
              local.get 2
              i32.const 976
              i32.add
              local.get 2
              i32.const 1375
              i32.add
              local.tee 8
              local.get 2
              i32.const 1008
              i32.add
              local.tee 6
              call 71
              local.get 2
              i32.load8_u offset=1004
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 1288
              i32.add
              local.set 5
              global.get 0
              i32.const 96
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              i64.const 5
              i64.store offset=8
              local.get 3
              local.get 2
              i32.const 368
              i32.add
              local.tee 4
              i64.load offset=112
              i64.store offset=24
              local.get 3
              local.get 4
              i64.load offset=104
              i64.store offset=16
              block ;; label = @6
                local.get 3
                i32.const 56
                i32.add
                local.tee 4
                local.get 4
                local.get 3
                i32.const 8
                i32.add
                call 65
                local.tee 15
                i64.const 1
                call 86
                if ;; label = @7
                  local.get 3
                  local.get 4
                  local.get 15
                  i64.const 1
                  call 85
                  i64.store offset=48
                  local.get 4
                  local.get 4
                  local.get 3
                  i32.const 48
                  i32.add
                  call 56
                  local.get 3
                  i32.load8_u offset=92
                  local.tee 4
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  unreachable
                end
                i64.const 73014444035
                call 99
                unreachable
              end
              local.get 5
              local.get 3
              i64.load offset=56
              i64.store
              local.get 5
              local.get 3
              i32.load16_u offset=93 align=1
              i32.store16 offset=37 align=1
              local.get 5
              i32.const 32
              i32.add
              local.get 3
              i32.const 88
              i32.add
              i32.load
              i32.store
              local.get 5
              i32.const 24
              i32.add
              local.get 3
              i32.const 80
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 16
              i32.add
              local.get 3
              i32.const 72
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.get 3
              i32.const -64
              i32.sub
              i64.load
              i64.store
              local.get 5
              i32.const 39
              i32.add
              local.get 3
              i32.const 95
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 56
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 65
              call 100
              local.get 5
              local.get 4
              i32.store8 offset=36
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i64.const 47244640259
                call 99
                unreachable
              end
              local.get 3
              i32.const 96
              i32.add
              global.set 0
              local.get 2
              i32.const 1328
              i32.add
              local.set 5
              global.get 0
              i32.const 80
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              i64.const 6
              i64.store
              local.get 3
              local.get 2
              i32.const 408
              i32.add
              i64.load
              i64.store offset=8
              block ;; label = @6
                local.get 3
                i32.const 48
                i32.add
                local.tee 4
                local.get 4
                local.get 3
                call 65
                local.tee 15
                i64.const 1
                call 86
                if ;; label = @7
                  local.get 3
                  local.get 4
                  local.get 15
                  i64.const 1
                  call 85
                  i64.store offset=40
                  local.get 4
                  local.get 4
                  local.get 3
                  i32.const 40
                  i32.add
                  call 58
                  local.get 3
                  i32.load8_u offset=76
                  local.tee 4
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  unreachable
                end
                i64.const 73014444035
                call 99
                unreachable
              end
              local.get 5
              local.get 3
              i64.load offset=48
              i64.store
              local.get 5
              local.get 3
              i32.load16_u offset=77 align=1
              i32.store16 offset=29 align=1
              local.get 5
              i32.const 24
              i32.add
              local.get 3
              i32.const 72
              i32.add
              i32.load
              i32.store
              local.get 5
              i32.const 16
              i32.add
              local.get 3
              i32.const -64
              i32.sub
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.get 3
              i32.const 56
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 31
              i32.add
              local.get 3
              i32.const 79
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              call 65
              call 100
              local.get 5
              local.get 4
              i32.store8 offset=28
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i64.const 47244640259
                call 99
                unreachable
              end
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              call 89
              local.set 15
              local.get 2
              local.get 23
              i64.store offset=1104
              local.get 2
              local.get 17
              i64.store offset=1096
              local.get 2
              local.get 16
              i64.store offset=1088
              local.get 2
              local.get 18
              i64.store offset=1024
              local.get 2
              local.get 2
              i64.load offset=376
              i64.store offset=1016
              local.get 2
              local.get 2
              i64.load offset=368
              i64.store offset=1008
              local.get 2
              local.get 2
              i64.load offset=488
              local.tee 16
              i64.store offset=1128
              local.get 2
              local.get 2
              i64.load offset=480
              i64.store offset=1120
              local.get 2
              local.get 2
              i64.load offset=472
              i64.store offset=1112
              local.get 2
              local.get 2
              i64.load offset=440
              i64.store offset=1080
              local.get 2
              local.get 2
              i64.load offset=432
              i64.store offset=1072
              local.get 2
              local.get 2
              i64.load offset=424
              i64.store offset=1064
              local.get 2
              local.get 2
              i64.load offset=416
              i64.store offset=1056
              local.get 2
              local.get 2
              i64.load offset=408
              i64.store offset=1048
              local.get 2
              local.get 2
              i64.load offset=400
              i64.store offset=1040
              local.get 2
              local.get 2
              i64.load offset=392
              i64.store offset=1032
              local.get 2
              i32.const 1248
              i32.add
              local.get 2
              i32.const 960
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 1240
              i32.add
              local.get 2
              i32.const 952
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 1232
              i32.add
              local.get 2
              i32.const 944
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 1175
              i32.add
              local.get 2
              i32.const 970
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              local.get 21
              i64.store offset=1144
              local.get 2
              local.get 20
              i64.store offset=1152
              local.get 2
              local.get 19
              i64.store offset=1160
              local.get 2
              local.get 14
              i32.store offset=1168
              local.get 2
              local.get 12
              i32.store8 offset=1172
              local.get 2
              local.get 13
              i32.store8 offset=1212
              local.get 2
              local.get 12
              i32.store8 offset=1176
              local.get 2
              local.get 7
              i32.store offset=1208
              local.get 2
              local.get 1
              i64.store offset=1200
              local.get 2
              local.get 0
              i64.store offset=1192
              local.get 2
              local.get 22
              i64.store offset=1184
              local.get 2
              local.get 2
              i64.load offset=936
              i64.store offset=1224
              local.get 2
              local.get 2
              i32.load16_u offset=968
              i32.store16 offset=1173 align=1
              local.get 2
              i32.const 1215
              i32.add
              local.get 2
              i32.const 974
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 1264
              i32.add
              local.get 2
              i32.const 984
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 1272
              i32.add
              local.get 2
              i32.const 992
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 1280
              i32.add
              local.get 2
              i32.const 1000
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 13
              i32.store8 offset=1216
              local.get 2
              local.get 15
              i64.store offset=1136
              local.get 2
              local.get 2
              i32.load16_u offset=972
              i32.store16 offset=1213 align=1
              local.get 2
              local.get 2
              i64.load offset=976
              i64.store offset=1256
              local.get 8
              local.get 2
              i32.const 536
              i32.add
              local.tee 3
              call 65
              local.get 2
              i32.const 576
              i32.add
              local.tee 5
              local.get 8
              local.get 6
              call 64
              local.get 2
              i32.load offset=576
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=584
              i64.const 1
              call 93
              local.get 2
              i32.const 1375
              i32.add
              local.get 3
              call 65
              call 100
              local.get 2
              i64.const 8
              i64.store offset=576
              local.get 2
              local.get 18
              i64.store offset=584
              local.get 2
              local.get 15
              i64.store offset=24
              local.get 2
              local.get 16
              i64.store offset=16
              local.get 5
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              call 83
              local.get 6
              call 67
              local.get 3
              local.get 6
              i32.const 352
              call 112
              drop
            end
            local.get 2
            i32.const 1008
            i32.add
            local.get 2
            i32.const 1375
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 64
            local.get 2
            i32.load offset=1008
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=1016
            local.get 2
            i32.const 1376
            i32.add
            global.set 0
            return
          end
          i64.const 85899345923
          call 99
          unreachable
        end
        i64.const 30064771075
        call 99
      end
      unreachable
    end
    i64.const 47244640259
    call 99
    unreachable
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 192
        i32.add
        local.tee 4
        local.get 2
        i32.const 239
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        call 59
        local.get 2
        i32.load8_u offset=220
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 216
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.tee 6
        local.get 2
        i32.const 208
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 24
        i32.add
        local.tee 7
        local.get 2
        i32.const 200
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=192
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i32.const 56
        i32.add
        local.tee 5
        local.get 3
        call 72
        local.get 5
        local.get 2
        i32.const 48
        i32.add
        local.tee 5
        call 87
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        call 84
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        call 68
        local.get 2
        local.get 2
        i64.load offset=16
        local.tee 0
        i64.store offset=88
        local.get 2
        i64.const 3
        i64.store offset=80
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 78
        block ;; label = @3
          local.get 2
          i64.load8_u offset=148
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 176
            i32.add
            local.get 2
            i32.const 144
            i32.add
            i64.load
            local.tee 0
            i64.store
            local.get 2
            i32.const 168
            i32.add
            local.tee 8
            local.get 2
            i32.const 136
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 160
            i32.add
            local.tee 9
            local.get 2
            i32.const 128
            i32.add
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=120
            i64.store offset=152
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              local.tee 10
              local.get 2
              i32.load offset=40
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=180
              local.tee 11
              local.get 2
              i32.load8_u offset=44
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 152
              i32.add
              local.get 5
              call 88
              i32.const 255
              i32.and
              br_if 0 (;@5;)
              local.get 9
              local.get 7
              call 88
              i32.const 255
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.get 6
              call 88
              i32.const 255
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=168
              local.set 13
              local.get 2
              i64.load offset=160
              local.set 14
              local.get 2
              i64.load offset=152
              local.set 0
              local.get 3
              i32.const 1051353
              i32.const 14
              call 90
              local.set 12
              local.get 2
              local.get 0
              i64.store offset=200
              local.get 2
              local.get 12
              i64.store offset=192
              local.get 4
              i32.const 2
              call 95
              local.set 12
              local.get 2
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=224
              local.get 2
              local.get 0
              i64.store offset=216
              local.get 2
              local.get 14
              i64.store offset=208
              local.get 2
              local.get 13
              i64.store offset=200
              local.get 2
              local.get 11
              i64.extend_i32_u
              i64.store offset=192
              local.get 2
              local.get 3
              i32.const 1050656
              i32.const 5
              local.get 4
              i32.const 5
              call 97
              i64.store offset=184
              local.get 3
              local.get 12
              local.get 3
              i32.const 1051332
              i32.const 1
              local.get 2
              i32.const 184
              i32.add
              i32.const 1
              call 97
              call 92
              local.get 2
              i64.load32_u offset=144
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 13
              local.get 2
              i64.load offset=120
              local.set 0
              local.get 2
              i64.load offset=128
              local.set 14
              local.get 2
              i64.load offset=136
              local.set 12
              br 2 (;@3;)
            end
            i64.const 30064771075
            call 99
            unreachable
          end
          local.get 2
          i32.const 239
          i32.add
          local.tee 3
          local.get 2
          i32.const 80
          i32.add
          local.tee 6
          call 65
          local.get 2
          local.get 0
          i64.store offset=216
          local.get 2
          local.get 2
          i64.load offset=24
          local.tee 14
          i64.store offset=208
          local.get 2
          local.get 2
          i64.load offset=32
          local.tee 12
          i64.store offset=200
          local.get 2
          local.get 2
          i64.load8_u offset=44
          local.tee 1
          i64.store offset=192
          local.get 2
          local.get 2
          i64.load32_u offset=40
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 13
          i64.store offset=224
          local.get 3
          i32.const 1050656
          i32.const 5
          local.get 2
          i32.const 192
          i32.add
          local.tee 4
          i32.const 5
          call 97
          i64.const 1
          call 93
          local.get 3
          local.get 6
          call 65
          call 100
          local.get 3
          i32.const 1051353
          i32.const 14
          call 90
          local.set 15
          local.get 2
          local.get 0
          i64.store offset=200
          local.get 2
          local.get 15
          i64.store offset=192
          local.get 4
          i32.const 2
          call 95
          local.set 15
          local.get 2
          local.get 13
          i64.store offset=224
          local.get 2
          local.get 0
          i64.store offset=216
          local.get 2
          local.get 14
          i64.store offset=208
          local.get 2
          local.get 12
          i64.store offset=200
          local.get 2
          local.get 1
          i64.store offset=192
          local.get 2
          local.get 3
          i32.const 1050656
          i32.const 5
          local.get 4
          i32.const 5
          call 97
          i64.store offset=152
          local.get 3
          local.get 15
          local.get 3
          i32.const 1051332
          i32.const 1
          local.get 2
          i32.const 152
          i32.add
          i32.const 1
          call 97
          call 92
        end
        local.get 2
        local.get 13
        i64.store offset=224
        local.get 2
        local.get 0
        i64.store offset=216
        local.get 2
        local.get 14
        i64.store offset=208
        local.get 2
        local.get 12
        i64.store offset=200
        local.get 2
        local.get 1
        i64.store offset=192
        local.get 2
        i32.const 239
        i32.add
        i32.const 1050656
        i32.const 5
        local.get 2
        i32.const 192
        i32.add
        i32.const 5
        call 97
        local.get 2
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 85899345923
    call 99
    unreachable
  )
  (func (;40;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      i64.store offset=40
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 1
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.store offset=40
      local.get 2
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.store offset=40
      local.get 3
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      local.tee 5
      local.get 4
      i32.const 95
      i32.add
      local.tee 6
      call 72
      local.get 4
      local.get 3
      i64.store offset=72
      local.get 4
      local.get 2
      i64.store offset=64
      local.get 4
      local.get 1
      i64.store offset=56
      local.get 4
      local.get 0
      i64.store offset=48
      i64.const 2
      local.set 0
      local.get 4
      i64.const 2
      i64.store offset=40
      local.get 4
      local.get 5
      call 80
      local.get 4
      i64.load8_u offset=36
      local.tee 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=72
        local.get 4
        local.get 4
        i64.load offset=24
        i64.store offset=64
        local.get 4
        local.get 1
        i64.store offset=56
        local.get 4
        local.get 4
        i64.load
        i64.store offset=48
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=40
        local.get 4
        local.get 4
        i64.load32_u offset=32
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 6
        i32.const 1050304
        i32.const 6
        local.get 5
        i32.const 6
        call 97
        local.set 0
      end
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          local.tee 8
          local.get 2
          i32.const 159
          i32.add
          local.tee 3
          local.get 2
          i32.const 8
          i32.add
          call 60
          local.get 2
          i32.load8_u offset=92
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 88
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=72
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          i32.const 48
          i32.add
          local.tee 4
          local.get 3
          call 72
          local.get 4
          local.get 2
          i32.const 40
          i32.add
          local.tee 3
          call 87
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 84
          global.get 0
          i32.const -64
          i32.add
          local.tee 3
          global.set 0
          local.get 3
          i32.const 56
          i32.add
          local.tee 4
          i64.const 0
          i64.store
          local.get 3
          i32.const 48
          i32.add
          local.tee 5
          i64.const 0
          i64.store
          local.get 3
          i32.const 40
          i32.add
          local.tee 6
          i64.const 0
          i64.store
          local.get 3
          i64.const 0
          i64.store offset=32
          local.get 2
          i32.const 16
          i32.add
          local.tee 7
          i32.const 8
          i32.add
          local.get 7
          i64.load
          local.get 3
          i32.const 32
          i32.add
          local.tee 9
          call 96
          local.get 3
          i32.const 24
          i32.add
          local.tee 10
          local.get 4
          i64.load
          i64.store
          local.get 3
          i32.const 16
          i32.add
          local.tee 11
          local.get 5
          i64.load
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.tee 12
          local.get 6
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store
          block ;; label = @4
            local.get 3
            call 111
            if ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 0
                i64.store
                local.get 5
                i64.const 0
                i64.store
                local.get 6
                i64.const 0
                i64.store
                local.get 3
                i64.const 0
                i64.store offset=32
                local.get 7
                i32.const 16
                i32.add
                local.tee 13
                local.get 7
                i64.load offset=8
                local.get 9
                call 96
                local.get 10
                local.get 4
                i64.load
                i64.store
                local.get 11
                local.get 5
                i64.load
                i64.store
                local.get 12
                local.get 6
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=32
                i64.store
                local.get 3
                call 111
                i32.eqz
                br_if 0 (;@6;)
                local.get 13
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const -64
                i32.sub
                global.set 0
                br 2 (;@4;)
              end
            end
            i64.const 81604378627
            call 99
            unreachable
          end
          local.get 2
          local.get 2
          i64.load offset=24
          local.tee 0
          i64.store offset=88
          local.get 2
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.store offset=80
          local.get 2
          i64.const 1
          i64.store offset=72
          local.get 2
          i32.const 120
          i32.add
          local.get 8
          call 76
          block ;; label = @4
            local.get 2
            i32.load8_u offset=140
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=32
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=32
            local.tee 4
            local.get 2
            i32.load offset=136
            i32.lt_u
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 159
          i32.add
          local.tee 3
          local.get 2
          i32.const 72
          i32.add
          local.tee 5
          call 65
          local.get 2
          local.get 1
          i64.store offset=136
          local.get 2
          local.get 2
          i64.load8_u offset=36
          local.tee 15
          i64.store offset=128
          local.get 2
          local.get 0
          i64.store offset=120
          local.get 2
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 16
          i64.store offset=144
          local.get 3
          i32.const 1050736
          i32.const 4
          local.get 2
          i32.const 120
          i32.add
          local.tee 4
          i32.const 4
          call 97
          i64.const 1
          call 93
          local.get 3
          local.get 5
          call 65
          call 100
          local.get 3
          i32.const 1051367
          i32.const 18
          call 90
          local.set 14
          local.get 2
          local.get 0
          i64.store offset=136
          local.get 2
          local.get 1
          i64.store offset=128
          local.get 2
          local.get 14
          i64.store offset=120
          local.get 4
          i32.const 3
          call 95
          local.set 14
          local.get 2
          local.get 16
          i64.store offset=144
          local.get 2
          local.get 1
          i64.store offset=136
          local.get 2
          local.get 15
          i64.store offset=128
          local.get 2
          local.get 0
          i64.store offset=120
          local.get 2
          local.get 3
          i32.const 1050736
          i32.const 4
          local.get 4
          i32.const 4
          call 97
          i64.store offset=112
          local.get 3
          local.get 14
          local.get 3
          i32.const 1051332
          i32.const 1
          local.get 2
          i32.const 112
          i32.add
          i32.const 1
          call 97
          call 92
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 85899345923
      call 99
      unreachable
    end
    i64.const 81604378627
    call 99
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i32.const 191
            i32.add
            local.tee 3
            local.get 2
            call 58
            local.get 2
            i32.load8_u offset=172
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 168
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 160
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 152
            i32.add
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=144
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            i32.const 48
            i32.add
            local.tee 4
            local.get 3
            call 72
            local.get 4
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            call 87
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            call 84
            local.get 2
            i32.const 8
            i32.add
            call 68
            local.get 2
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.store offset=80
            local.get 2
            i64.const 6
            i64.store offset=72
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 72
            i32.add
            call 82
            block ;; label = @5
              local.get 2
              i32.load8_u offset=140
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=32
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const 160
              i32.add
              local.tee 5
              local.get 2
              i32.const 128
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 152
              i32.add
              local.tee 6
              local.get 2
              i32.const 120
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 168
              i32.add
              local.get 2
              i32.const 136
              i32.add
              i64.load
              local.tee 1
              i64.store
              local.get 2
              local.get 2
              i64.load offset=112
              i64.store offset=144
              local.get 2
              i32.load offset=32
              local.set 4
              i32.const 0
              local.set 3
              local.get 6
              local.get 2
              i32.const 16
              i32.add
              call 88
              i32.const 255
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 2
                i32.const 24
                i32.add
                call 88
                i32.const 255
                i32.and
                i32.eqz
                local.set 3
              end
              local.get 1
              i32.wrap_i64
              local.tee 5
              local.get 4
              i32.gt_u
              br_if 3 (;@2;)
              local.get 4
              local.get 5
              i32.ne
              local.get 3
              i32.or
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 191
            i32.add
            local.tee 3
            local.get 2
            i32.const 72
            i32.add
            local.tee 5
            call 65
            local.get 2
            local.get 0
            i64.store offset=168
            local.get 2
            local.get 2
            i64.load offset=24
            local.tee 7
            i64.store offset=160
            local.get 2
            local.get 2
            i64.load8_u offset=36
            local.tee 8
            i64.store offset=152
            local.get 2
            local.get 2
            i64.load offset=16
            local.tee 9
            i64.store offset=144
            local.get 2
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 10
            i64.store offset=176
            local.get 3
            i32.const 1050372
            i32.const 5
            local.get 2
            i32.const 144
            i32.add
            local.tee 4
            i32.const 5
            call 97
            i64.const 1
            call 93
            local.get 3
            local.get 5
            call 65
            call 100
            local.get 3
            i32.const 1051492
            i32.const 21
            call 90
            local.set 1
            local.get 2
            local.get 0
            i64.store offset=152
            local.get 2
            local.get 1
            i64.store offset=144
            local.get 4
            i32.const 2
            call 95
            local.set 1
            local.get 2
            local.get 10
            i64.store offset=176
            local.get 2
            local.get 0
            i64.store offset=168
            local.get 2
            local.get 7
            i64.store offset=160
            local.get 2
            local.get 8
            i64.store offset=152
            local.get 2
            local.get 9
            i64.store offset=144
            local.get 2
            local.get 3
            i32.const 1050372
            i32.const 5
            local.get 4
            i32.const 5
            call 97
            i64.store offset=112
            local.get 3
            local.get 1
            local.get 3
            i32.const 1051464
            i32.const 1
            local.get 2
            i32.const 112
            i32.add
            i32.const 1
            call 97
            call 92
            local.get 2
            i32.const 192
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 85899345923
        call 99
        unreachable
      end
      i64.const 81604378627
      call 99
      unreachable
    end
    i64.const 30064771075
    call 99
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 5
      end
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 63
      i32.add
      local.tee 4
      call 72
      local.get 3
      local.get 2
      call 87
      if ;; label = @2
        local.get 2
        call 84
        local.get 2
        local.get 5
        i32.store8 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 4
        i32.const 1050112
        call 91
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=32
        local.get 3
        i32.const 1
        call 95
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=48
        local.get 2
        local.get 5
        i64.extend_i32_u
        local.tee 1
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=32
        local.get 4
        i32.const 1050712
        i32.const 3
        local.get 3
        i32.const 3
        call 97
        i64.const 2
        call 93
        call 101
        local.get 2
        local.get 4
        i32.const 1051404
        i32.const 17
        call 90
        i64.store offset=32
        local.get 3
        i32.const 1
        call 95
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 0
        local.get 4
        i32.const 1051396
        i32.const 1
        local.get 3
        i32.const 1
        call 97
        call 92
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      i64.const 85899345923
      call 99
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i32.const 191
            i32.add
            local.tee 3
            local.get 2
            call 55
            local.get 2
            i32.load8_u offset=172
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 168
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 160
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 152
            i32.add
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=144
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            i32.const 48
            i32.add
            local.tee 4
            local.get 3
            call 72
            local.get 4
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            call 87
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            call 84
            global.get 0
            i32.const -64
            i32.add
            local.tee 3
            global.set 0
            local.get 3
            i32.const 56
            i32.add
            local.tee 5
            i64.const 0
            i64.store
            local.get 3
            i32.const 48
            i32.add
            local.tee 6
            i64.const 0
            i64.store
            local.get 3
            i32.const 40
            i32.add
            local.tee 7
            i64.const 0
            i64.store
            local.get 3
            i64.const 0
            i64.store offset=32
            local.get 2
            i32.const 8
            i32.add
            local.tee 4
            i32.const 8
            i32.add
            local.get 4
            i64.load
            local.get 3
            i32.const 32
            i32.add
            local.tee 8
            call 96
            local.get 3
            i32.const 24
            i32.add
            local.tee 9
            local.get 5
            i64.load
            i64.store
            local.get 3
            i32.const 16
            i32.add
            local.tee 10
            local.get 6
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.tee 11
            local.get 7
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=32
            i64.store
            block ;; label = @5
              local.get 3
              call 111
              if ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.const 0
                  i64.store
                  local.get 6
                  i64.const 0
                  i64.store
                  local.get 7
                  i64.const 0
                  i64.store
                  local.get 3
                  i64.const 0
                  i64.store offset=32
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  i64.load offset=8
                  local.get 8
                  call 96
                  local.get 9
                  local.get 5
                  i64.load
                  i64.store
                  local.get 10
                  local.get 6
                  i64.load
                  i64.store
                  local.get 11
                  local.get 7
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=32
                  i64.store
                  local.get 3
                  call 111
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=24
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const -64
                  i32.sub
                  global.set 0
                  br 2 (;@5;)
                end
              end
              i64.const 81604378627
              call 99
              unreachable
            end
            local.get 2
            local.get 2
            i64.load offset=16
            local.tee 0
            i64.store offset=88
            local.get 2
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.store offset=80
            local.get 2
            i64.const 0
            i64.store offset=72
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 72
            i32.add
            call 79
            block ;; label = @5
              local.get 2
              i32.load8_u offset=140
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=32
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const 160
              i32.add
              local.tee 3
              local.get 2
              i32.const 128
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 152
              i32.add
              local.get 2
              i32.const 120
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 168
              i32.add
              local.get 2
              i32.const 136
              i32.add
              i64.load
              local.tee 12
              i64.store
              local.get 2
              local.get 2
              i64.load offset=112
              i64.store offset=144
              local.get 2
              i32.load offset=32
              local.set 4
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              call 87
              local.set 3
              local.get 4
              local.get 12
              i32.wrap_i64
              local.tee 5
              i32.lt_u
              br_if 3 (;@2;)
              local.get 4
              local.get 5
              i32.ne
              local.get 3
              i32.or
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 191
            i32.add
            local.tee 3
            local.get 2
            i32.const 72
            i32.add
            local.tee 5
            call 65
            local.get 2
            local.get 1
            i64.store offset=168
            local.get 2
            local.get 2
            i64.load8_u offset=36
            local.tee 13
            i64.store offset=160
            local.get 2
            local.get 0
            i64.store offset=152
            local.get 2
            local.get 2
            i64.load offset=24
            local.tee 14
            i64.store offset=144
            local.get 2
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 15
            i64.store offset=176
            local.get 3
            i32.const 1050064
            i32.const 5
            local.get 2
            i32.const 144
            i32.add
            local.tee 4
            i32.const 5
            call 97
            i64.const 1
            call 93
            local.get 3
            local.get 5
            call 65
            call 100
            local.get 3
            i32.const 1051513
            i32.const 21
            call 90
            local.set 12
            local.get 2
            local.get 0
            i64.store offset=160
            local.get 2
            local.get 1
            i64.store offset=152
            local.get 2
            local.get 12
            i64.store offset=144
            local.get 4
            i32.const 3
            call 95
            local.set 12
            local.get 2
            local.get 15
            i64.store offset=176
            local.get 2
            local.get 1
            i64.store offset=168
            local.get 2
            local.get 13
            i64.store offset=160
            local.get 2
            local.get 0
            i64.store offset=152
            local.get 2
            local.get 14
            i64.store offset=144
            local.get 2
            local.get 3
            i32.const 1050064
            i32.const 5
            local.get 4
            i32.const 5
            call 97
            i64.store offset=112
            local.get 3
            local.get 12
            local.get 3
            i32.const 1051332
            i32.const 1
            local.get 2
            i32.const 112
            i32.add
            i32.const 1
            call 97
            call 92
            local.get 2
            i32.const 192
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 85899345923
        call 99
        unreachable
      end
      i64.const 81604378627
      call 99
      unreachable
    end
    i64.const 30064771075
    call 99
    unreachable
  )
  (func (;45;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=128
          local.get 1
          call 23
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i64.const 0
            local.set 9
          end
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
          i32.const 175
          i32.add
          call 72
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          call 87
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          call 84
          local.get 3
          i32.const 152
          i32.add
          local.tee 5
          i64.const 0
          i64.store
          local.get 3
          i32.const 144
          i32.add
          local.tee 6
          i64.const 0
          i64.store
          local.get 3
          i32.const 136
          i32.add
          local.tee 7
          i64.const 0
          i64.store
          local.get 3
          i64.const 0
          i64.store offset=128
          local.get 4
          local.get 1
          local.get 3
          i32.const 128
          i32.add
          call 96
          local.get 3
          i32.const 72
          i32.add
          local.get 5
          i64.load
          i64.store
          local.get 3
          i32.const -64
          i32.sub
          local.get 6
          i64.load
          i64.store
          local.get 3
          i32.const 56
          i32.add
          local.get 7
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=128
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          call 111
          br_if 1 (;@2;)
          i64.const 81604378627
          call 99
        end
        unreachable
      end
      local.get 3
      i64.const 3
      i64.store offset=48
      local.get 3
      local.get 1
      i64.store offset=56
      local.get 3
      i32.const 88
      i32.add
      local.get 3
      i32.const 175
      i32.add
      local.tee 4
      local.get 3
      i32.const 48
      i32.add
      local.tee 6
      local.tee 5
      call 71
      local.get 4
      local.get 5
      call 65
      local.get 3
      local.get 3
      i64.load offset=88
      local.tee 0
      i64.store offset=152
      local.get 3
      local.get 3
      i64.load offset=96
      local.tee 1
      i64.store offset=144
      local.get 3
      local.get 3
      i64.load offset=104
      local.tee 2
      i64.store offset=136
      local.get 3
      local.get 9
      i64.store offset=128
      local.get 3
      local.get 3
      i64.load32_u offset=112
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 10
      i64.store offset=160
      local.get 4
      i32.const 1050656
      i32.const 5
      local.get 3
      i32.const 128
      i32.add
      local.tee 5
      i32.const 5
      call 97
      i64.const 1
      call 93
      local.get 4
      local.get 6
      call 65
      call 100
      local.get 4
      i32.const 1051353
      i32.const 14
      call 90
      local.set 8
      local.get 3
      local.get 0
      i64.store offset=136
      local.get 3
      local.get 8
      i64.store offset=128
      local.get 5
      i32.const 2
      call 95
      local.set 8
      local.get 3
      local.get 10
      i64.store offset=160
      local.get 3
      local.get 0
      i64.store offset=152
      local.get 3
      local.get 1
      i64.store offset=144
      local.get 3
      local.get 2
      i64.store offset=136
      local.get 3
      local.get 9
      i64.store offset=128
      local.get 3
      local.get 4
      i32.const 1050656
      i32.const 5
      local.get 5
      i32.const 5
      call 97
      i64.store offset=120
      local.get 4
      local.get 8
      local.get 4
      i32.const 1051332
      i32.const 1
      local.get 3
      i32.const 120
      i32.add
      i32.const 1
      call 97
      call 92
      local.get 3
      local.get 10
      i64.store offset=160
      local.get 3
      local.get 0
      i64.store offset=152
      local.get 3
      local.get 1
      i64.store offset=144
      local.get 3
      local.get 2
      i64.store offset=136
      local.get 3
      local.get 9
      i64.store offset=128
      local.get 4
      i32.const 1050656
      i32.const 5
      local.get 5
      i32.const 5
      call 97
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      return
    end
    i64.const 85899345923
    call 99
    unreachable
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i32.const 191
            i32.add
            local.tee 3
            local.get 2
            call 54
            local.get 2
            i32.load8_u offset=172
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 168
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 160
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 152
            i32.add
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=144
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            i32.const 48
            i32.add
            local.tee 4
            local.get 3
            call 72
            local.get 4
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            call 87
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            call 84
            local.get 2
            i32.const 8
            i32.add
            call 68
            local.get 2
            local.get 2
            i64.load offset=16
            local.tee 0
            i64.store offset=88
            local.get 2
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.store offset=80
            local.get 2
            i64.const 4
            i64.store offset=72
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 72
            i32.add
            call 81
            block ;; label = @5
              local.get 2
              i32.load8_u offset=140
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=32
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const 160
              i32.add
              local.tee 3
              local.get 2
              i32.const 128
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 152
              i32.add
              local.get 2
              i32.const 120
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 168
              i32.add
              local.get 2
              i32.const 136
              i32.add
              i64.load
              local.tee 6
              i64.store
              local.get 2
              local.get 2
              i64.load offset=112
              i64.store offset=144
              local.get 2
              i32.load offset=32
              local.set 4
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              call 88
              local.get 4
              local.get 6
              i32.wrap_i64
              local.tee 5
              i32.lt_u
              br_if 3 (;@2;)
              local.get 4
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 255
              i32.and
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 191
            i32.add
            local.tee 3
            local.get 2
            i32.const 72
            i32.add
            local.tee 5
            call 65
            local.get 2
            local.get 1
            i64.store offset=168
            local.get 2
            local.get 0
            i64.store offset=160
            local.get 2
            local.get 2
            i64.load offset=24
            local.tee 7
            i64.store offset=152
            local.get 2
            local.get 2
            i64.load8_u offset=36
            local.tee 8
            i64.store offset=144
            local.get 2
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 9
            i64.store offset=176
            local.get 3
            i32.const 1049996
            i32.const 5
            local.get 2
            i32.const 144
            i32.add
            local.tee 4
            i32.const 5
            call 97
            i64.const 1
            call 93
            local.get 3
            local.get 5
            call 65
            call 100
            local.get 3
            i32.const 1051436
            i32.const 19
            call 90
            local.set 6
            local.get 2
            local.get 0
            i64.store offset=160
            local.get 2
            local.get 1
            i64.store offset=152
            local.get 2
            local.get 6
            i64.store offset=144
            local.get 4
            i32.const 3
            call 95
            local.set 6
            local.get 2
            local.get 9
            i64.store offset=176
            local.get 2
            local.get 1
            i64.store offset=168
            local.get 2
            local.get 0
            i64.store offset=160
            local.get 2
            local.get 7
            i64.store offset=152
            local.get 2
            local.get 8
            i64.store offset=144
            local.get 2
            local.get 3
            i32.const 1049996
            i32.const 5
            local.get 4
            i32.const 5
            call 97
            i64.store offset=112
            local.get 3
            local.get 6
            local.get 3
            i32.const 1051428
            i32.const 1
            local.get 2
            i32.const 112
            i32.add
            i32.const 1
            call 97
            call 92
            local.get 2
            i32.const 192
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 85899345923
        call 99
        unreachable
      end
      i64.const 81604378627
      call 99
      unreachable
    end
    i64.const 30064771075
    call 99
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 168
            i32.add
            local.get 2
            i32.const 223
            i32.add
            local.tee 3
            local.get 2
            i32.const 8
            i32.add
            call 56
            local.get 2
            i32.load8_u offset=204
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 200
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 192
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 184
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 176
            i32.add
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=168
            i64.store offset=16
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            i32.const -64
            i32.sub
            local.tee 4
            local.get 3
            call 72
            local.get 4
            local.get 2
            i32.const 56
            i32.add
            local.tee 3
            call 87
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            call 84
            local.get 2
            i32.const 16
            i32.add
            call 69
            local.get 2
            local.get 2
            i64.load offset=24
            local.tee 0
            i64.store offset=104
            local.get 2
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.store offset=96
            local.get 2
            i64.const 5
            i64.store offset=88
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 77
            block ;; label = @5
              local.get 2
              i32.load8_u offset=164
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=48
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const 192
              i32.add
              local.tee 5
              local.get 2
              i32.const 152
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 184
              i32.add
              local.tee 6
              local.get 2
              i32.const 144
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 176
              i32.add
              local.get 2
              i32.const 136
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 200
              i32.add
              local.get 2
              i32.const 160
              i32.add
              i64.load
              local.tee 7
              i64.store
              local.get 2
              local.get 2
              i64.load offset=128
              i64.store offset=168
              local.get 2
              i32.load offset=48
              local.set 4
              i32.const 0
              local.set 3
              local.get 6
              local.get 2
              i32.const 32
              i32.add
              call 88
              i32.const 255
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 2
                i32.const 40
                i32.add
                call 88
                i32.const 255
                i32.and
                i32.eqz
                local.set 3
              end
              local.get 7
              i32.wrap_i64
              local.tee 5
              local.get 4
              i32.gt_u
              br_if 3 (;@2;)
              local.get 4
              local.get 5
              i32.ne
              local.get 3
              i32.or
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 223
            i32.add
            local.tee 3
            local.get 2
            i32.const 88
            i32.add
            local.tee 5
            call 65
            local.get 2
            local.get 1
            i64.store offset=200
            local.get 2
            local.get 0
            i64.store offset=192
            local.get 2
            local.get 2
            i64.load8_u offset=52
            local.tee 8
            i64.store offset=184
            local.get 2
            local.get 2
            i64.load offset=40
            local.tee 9
            i64.store offset=176
            local.get 2
            local.get 2
            i64.load offset=32
            local.tee 10
            i64.store offset=168
            local.get 2
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 11
            i64.store offset=208
            local.get 3
            i32.const 1050188
            i32.const 6
            local.get 2
            i32.const 168
            i32.add
            local.tee 4
            i32.const 6
            call 97
            i64.const 1
            call 93
            local.get 3
            local.get 5
            call 65
            call 100
            local.get 3
            i32.const 1051472
            i32.const 20
            call 90
            local.set 7
            local.get 2
            local.get 0
            i64.store offset=184
            local.get 2
            local.get 1
            i64.store offset=176
            local.get 2
            local.get 7
            i64.store offset=168
            local.get 4
            i32.const 3
            call 95
            local.set 7
            local.get 2
            local.get 11
            i64.store offset=208
            local.get 2
            local.get 1
            i64.store offset=200
            local.get 2
            local.get 0
            i64.store offset=192
            local.get 2
            local.get 8
            i64.store offset=184
            local.get 2
            local.get 9
            i64.store offset=176
            local.get 2
            local.get 10
            i64.store offset=168
            local.get 2
            local.get 3
            i32.const 1050188
            i32.const 6
            local.get 4
            i32.const 6
            call 97
            i64.store offset=128
            local.get 3
            local.get 7
            local.get 3
            i32.const 1051464
            i32.const 1
            local.get 2
            i32.const 128
            i32.add
            i32.const 1
            call 97
            call 92
            local.get 2
            i32.const 224
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 85899345923
        call 99
        unreachable
      end
      i64.const 81604378627
      call 99
      unreachable
    end
    i64.const 30064771075
    call 99
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 136
          i32.add
          local.tee 4
          local.get 2
          i32.const 191
          i32.add
          local.tee 3
          local.get 2
          i32.const 8
          i32.add
          call 57
          local.get 2
          i32.load8_u offset=172
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 168
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 160
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 152
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 144
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=136
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i32.const -64
          i32.sub
          local.tee 5
          local.get 3
          call 72
          local.get 5
          local.get 2
          i32.const 56
          i32.add
          local.tee 3
          call 87
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 84
          local.get 2
          i32.const 16
          i32.add
          call 69
          local.get 2
          local.get 2
          i64.load offset=40
          local.tee 7
          i64.store offset=120
          local.get 2
          local.get 2
          i64.load offset=32
          local.tee 0
          i64.store offset=112
          local.get 2
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.store offset=104
          local.get 2
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.store offset=96
          local.get 2
          i64.const 2
          i64.store offset=88
          local.get 4
          local.get 2
          i32.const 88
          i32.add
          call 80
          block ;; label = @4
            local.get 2
            i32.load8_u offset=172
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=48
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=48
            local.tee 3
            local.get 2
            i32.load offset=168
            i32.lt_u
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 191
          i32.add
          local.tee 4
          local.get 2
          i32.const 88
          i32.add
          local.tee 5
          call 65
          local.get 2
          local.get 0
          i64.store offset=168
          local.get 2
          local.get 7
          i64.store offset=160
          local.get 2
          local.get 2
          i64.load8_u offset=52
          local.tee 9
          i64.store offset=152
          local.get 2
          local.get 1
          i64.store offset=144
          local.get 2
          local.get 8
          i64.store offset=136
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 10
          i64.store offset=176
          local.get 4
          i32.const 1050304
          i32.const 6
          local.get 2
          i32.const 136
          i32.add
          local.tee 3
          i32.const 6
          call 97
          i64.const 1
          call 93
          local.get 4
          local.get 5
          call 65
          call 100
          local.get 4
          i32.const 1051340
          i32.const 13
          call 90
          local.set 6
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          local.get 1
          i64.store offset=144
          local.get 2
          local.get 6
          i64.store offset=136
          local.get 3
          i32.const 3
          call 95
          local.set 6
          local.get 2
          local.get 10
          i64.store offset=176
          local.get 2
          local.get 0
          i64.store offset=168
          local.get 2
          local.get 7
          i64.store offset=160
          local.get 2
          local.get 9
          i64.store offset=152
          local.get 2
          local.get 1
          i64.store offset=144
          local.get 2
          local.get 8
          i64.store offset=136
          local.get 2
          local.get 4
          i32.const 1050304
          i32.const 6
          local.get 3
          i32.const 6
          call 97
          i64.store offset=128
          local.get 4
          local.get 6
          local.get 4
          i32.const 1051332
          i32.const 1
          local.get 2
          i32.const 128
          i32.add
          i32.const 1
          call 97
          call 92
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 85899345923
      call 99
      unreachable
    end
    i64.const 81604378627
    call 99
    unreachable
  )
  (func (;49;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 0
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 56
      i32.add
      local.tee 2
      local.get 1
      i32.const 111
      i32.add
      call 72
      local.get 1
      i64.const 9
      i64.store offset=56
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      call 75
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      i64.load offset=32
      local.set 4
      local.get 1
      i64.load offset=40
      local.set 5
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=24
      local.set 7
      local.get 1
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=48
        local.tee 0
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 1
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.store offset=96
      local.get 1
      local.get 3
      i64.store offset=88
      local.get 1
      local.get 4
      i64.store offset=80
      local.get 1
      local.get 5
      i64.store offset=72
      local.get 1
      local.get 6
      i64.store offset=64
      local.get 1
      local.get 7
      i64.store offset=56
      local.get 1
      i32.const 111
      i32.add
      i32.const 1050832
      i32.const 6
      local.get 1
      i32.const 56
      i32.add
      i32.const 6
      call 97
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 1
        call 23
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
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
        local.tee 3
        call 72
        block ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          call 87
          if ;; label = @4
            local.get 2
            call 84
            local.get 2
            i32.const 40
            i32.add
            local.tee 4
            local.get 3
            i32.const 1048780
            call 91
            local.get 2
            i32.load offset=40
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=48
            local.set 0
            local.get 2
            local.get 1
            i64.store offset=48
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 3
            local.get 4
            i32.const 2
            call 95
            i64.const 1
            call 86
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 3
            i32.const 1048804
            call 91
            local.get 2
            i32.load offset=40
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=48
            local.set 0
            local.get 2
            local.get 1
            i64.store offset=48
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 3
            local.get 4
            i32.const 2
            call 95
            i64.const 1
            call 86
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            call 70
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          i64.const 85899345923
          call 99
          unreachable
        end
        i64.const 73014444035
        call 99
      end
      unreachable
    end
    i64.const 55834574851
    call 99
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 1
        call 22
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=92
        local.get 7
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 88
        i32.add
        local.tee 3
        local.get 1
        i64.const 4
        call 94
        local.set 6
        local.get 2
        i32.const 1
        i32.store offset=88
        local.get 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.ne
        local.get 5
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i64.const 4503891685146628
                        i64.const 30064771076
                        call 17
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 8 (;@2;)
                      end
                      local.get 4
                      i32.const 1
                      i32.sub
                      i32.const 2
                      i32.gt_u
                      local.get 7
                      i64.const 8589934592
                      i64.lt_u
                      i32.or
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 1
                      i64.const 4294967300
                      call 94
                      local.set 6
                      local.get 2
                      i32.const 2
                      i32.store offset=88
                      local.get 6
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 6
                      i64.store offset=40
                      local.get 6
                      call 23
                      i64.const -4294967296
                      i64.and
                      i64.const 137438953472
                      i64.ne
                      local.get 7
                      i64.const 12884901888
                      i64.lt_u
                      i32.or
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 1
                      i64.const 8589934596
                      call 94
                      local.set 1
                      local.get 2
                      i32.const 3
                      i32.store offset=88
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.store offset=40
                      local.get 1
                      call 23
                      i64.const -4294967296
                      i64.and
                      i64.const 137438953472
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 0
                      i64.store offset=8
                      local.get 2
                      i32.const 16
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 127
                      i32.add
                      local.tee 4
                      call 72
                      local.get 3
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      call 87
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 3
                      call 84
                      local.get 2
                      local.get 1
                      i64.store offset=56
                      local.get 2
                      local.get 6
                      i64.store offset=48
                      local.get 2
                      i64.const 0
                      i64.store offset=40
                      local.get 2
                      i32.const 80
                      i32.add
                      local.tee 3
                      local.get 4
                      i32.const 1048716
                      call 91
                      local.get 2
                      i32.load offset=80
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=88
                      local.set 0
                      local.get 2
                      local.get 1
                      i64.store offset=96
                      local.get 2
                      local.get 6
                      i64.store offset=88
                      local.get 2
                      local.get 0
                      i64.store offset=80
                      local.get 3
                      i32.const 3
                      call 95
                      br 6 (;@3;)
                    end
                    local.get 4
                    i32.const 1
                    i32.sub
                    i32.const 2
                    i32.gt_u
                    local.get 7
                    i64.const 8589934592
                    i64.lt_u
                    i32.or
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 1
                    i64.const 4294967300
                    call 94
                    local.set 6
                    local.get 2
                    i32.const 2
                    i32.store offset=88
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 6
                    i64.store offset=40
                    local.get 6
                    call 23
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.ne
                    local.get 7
                    i64.const 12884901888
                    i64.lt_u
                    i32.or
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 1
                    i64.const 8589934596
                    call 94
                    local.set 1
                    local.get 2
                    i32.const 3
                    i32.store offset=88
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.store offset=40
                    local.get 1
                    call 23
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 0
                    i64.store offset=8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 127
                    i32.add
                    local.tee 4
                    call 72
                    local.get 3
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    call 87
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 3
                    call 84
                    local.get 2
                    local.get 1
                    i64.store offset=56
                    local.get 2
                    local.get 6
                    i64.store offset=48
                    local.get 2
                    i64.const 1
                    i64.store offset=40
                    local.get 2
                    i32.const 80
                    i32.add
                    local.tee 3
                    local.get 4
                    i32.const 1048724
                    call 91
                    local.get 2
                    i32.load offset=80
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=88
                    local.set 0
                    local.get 2
                    local.get 1
                    i64.store offset=96
                    local.get 2
                    local.get 6
                    i64.store offset=88
                    local.get 2
                    local.get 0
                    i64.store offset=80
                    local.get 3
                    i32.const 3
                    call 95
                    br 5 (;@3;)
                  end
                  local.get 4
                  i32.const 1
                  i32.sub
                  i32.const 4
                  i32.gt_u
                  local.get 7
                  i64.const 8589934592
                  i64.lt_u
                  i32.or
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 1
                  i64.const 4294967300
                  call 94
                  local.set 6
                  local.get 2
                  i32.const 2
                  i32.store offset=88
                  local.get 6
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 6
                  i64.store offset=40
                  local.get 6
                  call 23
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  local.get 7
                  i64.const 12884901888
                  i64.lt_u
                  i32.or
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 1
                  i64.const 8589934596
                  call 94
                  local.set 8
                  local.get 2
                  i32.const 3
                  i32.store offset=88
                  local.get 8
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 8
                  i64.store offset=40
                  local.get 8
                  call 23
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  local.get 7
                  i64.const 17179869184
                  i64.lt_u
                  i32.or
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 1
                  i64.const 12884901892
                  call 94
                  local.set 9
                  local.get 2
                  i32.const 4
                  i32.store offset=88
                  local.get 9
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 9
                  i64.store offset=40
                  local.get 9
                  call 23
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  local.get 7
                  i64.const 21474836480
                  i64.lt_u
                  i32.or
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 1
                  i64.const 17179869188
                  call 94
                  local.set 1
                  local.get 2
                  i32.const 5
                  i32.store offset=88
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.store offset=40
                  local.get 1
                  call 23
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  i64.store offset=8
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 127
                  i32.add
                  local.tee 4
                  call 72
                  local.get 3
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  call 87
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  call 84
                  local.get 2
                  local.get 1
                  i64.store offset=72
                  local.get 2
                  local.get 9
                  i64.store offset=64
                  local.get 2
                  local.get 8
                  i64.store offset=56
                  local.get 2
                  local.get 6
                  i64.store offset=48
                  local.get 2
                  i64.const 2
                  i64.store offset=40
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.const 1048732
                  call 91
                  local.get 2
                  i32.load offset=80
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=88
                  local.set 0
                  local.get 2
                  local.get 1
                  i64.store offset=112
                  local.get 2
                  local.get 9
                  i64.store offset=104
                  local.get 2
                  local.get 8
                  i64.store offset=96
                  local.get 2
                  local.get 6
                  i64.store offset=88
                  local.get 2
                  local.get 0
                  i64.store offset=80
                  local.get 3
                  i32.const 5
                  call 95
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 1
                i32.sub
                i32.const 1
                i32.gt_u
                local.get 7
                i64.const 8589934592
                i64.lt_u
                i32.or
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                i64.const 4294967300
                call 94
                local.set 1
                local.get 2
                i32.const 2
                i32.store offset=88
                local.get 1
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.store offset=40
                local.get 1
                call 23
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                i64.store offset=8
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                local.get 2
                i32.const 127
                i32.add
                local.tee 4
                call 72
                local.get 3
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                call 87
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                call 84
                local.get 2
                i64.const 3
                i64.store offset=40
                local.get 2
                local.get 1
                i64.store offset=48
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 4
                i32.const 1048740
                call 91
                local.get 2
                i32.load offset=80
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=88
                local.set 0
                local.get 2
                local.get 1
                i64.store offset=88
                local.get 2
                local.get 0
                i64.store offset=80
                local.get 3
                i32.const 2
                call 95
                br 3 (;@3;)
              end
              local.get 4
              i32.const 1
              i32.sub
              i32.const 2
              i32.gt_u
              local.get 7
              i64.const 8589934592
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              i64.const 4294967300
              call 94
              local.set 6
              local.get 2
              i32.const 2
              i32.store offset=88
              local.get 6
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 6
              i64.store offset=40
              local.get 6
              call 23
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              local.get 7
              i64.const 12884901888
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              i64.const 8589934596
              call 94
              local.set 1
              local.get 2
              i32.const 3
              i32.store offset=88
              local.get 1
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.store offset=40
              local.get 1
              call 23
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              i32.const 127
              i32.add
              local.tee 4
              call 72
              local.get 3
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              call 87
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              call 84
              local.get 2
              local.get 1
              i64.store offset=56
              local.get 2
              local.get 6
              i64.store offset=48
              local.get 2
              i64.const 4
              i64.store offset=40
              local.get 2
              i32.const 80
              i32.add
              local.tee 3
              local.get 4
              i32.const 1048748
              call 91
              local.get 2
              i32.load offset=80
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=88
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=96
              local.get 2
              local.get 6
              i64.store offset=88
              local.get 2
              local.get 0
              i64.store offset=80
              local.get 3
              i32.const 3
              call 95
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 2
            i32.gt_u
            local.get 7
            i64.const 8589934592
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i64.const 4294967300
            call 94
            local.set 6
            local.get 2
            i32.const 2
            i32.store offset=88
            local.get 6
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 6
            i64.store offset=40
            local.get 6
            call 23
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 7
            i64.const 12884901888
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i64.const 8589934596
            call 94
            local.set 1
            local.get 2
            i32.const 3
            i32.store offset=88
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.store offset=40
            local.get 1
            call 23
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            i32.const 127
            i32.add
            local.tee 4
            call 72
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            call 87
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            call 84
            local.get 2
            local.get 1
            i64.store offset=56
            local.get 2
            local.get 6
            i64.store offset=48
            local.get 2
            i64.const 5
            i64.store offset=40
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            local.get 4
            i32.const 1048756
            call 91
            local.get 2
            i32.load offset=80
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=88
            local.set 0
            local.get 2
            local.get 1
            i64.store offset=96
            local.get 2
            local.get 6
            i64.store offset=88
            local.get 2
            local.get 0
            i64.store offset=80
            local.get 3
            i32.const 3
            call 95
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 1
          i32.gt_u
          local.get 7
          i64.const 8589934592
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i64.const 4294967300
          call 94
          local.set 1
          local.get 2
          i32.const 2
          i32.store offset=88
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 1
          call 23
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          i32.const 127
          i32.add
          local.tee 4
          call 72
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          call 87
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          call 84
          local.get 2
          i64.const 6
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=48
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 4
          i32.const 1048764
          call 91
          local.get 2
          i32.load offset=80
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=88
          local.get 2
          local.get 0
          i64.store offset=80
          local.get 3
          i32.const 2
          call 95
        end
        local.set 0
        local.get 2
        i32.const 127
        i32.add
        local.tee 3
        local.get 0
        i64.const 1
        call 86
        if ;; label = @3
          local.get 3
          local.get 2
          i32.const 40
          i32.add
          call 65
          call 100
          local.get 2
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 73014444035
        call 99
      end
      unreachable
    end
    i64.const 85899345923
    call 99
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 1
        call 23
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 127
        i32.add
        local.tee 4
        call 72
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 87
        if ;; label = @3
          local.get 2
          call 84
          local.get 2
          i64.const 9
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          i32.const 72
          i32.add
          local.tee 3
          local.get 4
          i32.const 1048828
          call 91
          local.get 2
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=80
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          local.get 0
          i64.store offset=72
          local.get 4
          local.get 3
          i32.const 2
          call 95
          i64.const 1
          call 86
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          call 75
          local.get 2
          i32.const 88
          i32.add
          call 70
          local.get 4
          local.get 3
          call 65
          call 100
          local.get 2
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 85899345923
        call 99
      end
      unreachable
    end
    i64.const 73014444035
    call 99
    unreachable
  )
  (func (;53;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              i64.store offset=160
              local.get 1
              call 23
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              local.get 2
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i64.store offset=160
              local.get 2
              call 23
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              local.get 3
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              local.get 3
              i64.store offset=160
              local.get 3
              call 23
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              local.get 4
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              i64.store offset=160
              local.get 4
              call 23
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              i64.store offset=40
              local.get 5
              local.get 3
              i64.store offset=32
              local.get 5
              local.get 2
              i64.store offset=24
              local.get 5
              local.get 1
              i64.store offset=16
              local.get 5
              local.get 0
              i64.store offset=8
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i32.const 543
              i32.add
              call 72
              local.get 5
              i32.const 56
              i32.add
              local.get 5
              i32.const 8
              i32.add
              local.tee 6
              call 87
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              call 84
              local.get 5
              i64.const 9
              i64.store offset=72
              local.get 5
              local.get 1
              i64.store offset=80
              local.get 5
              i32.const 160
              i32.add
              local.set 7
              global.get 0
              i32.const -64
              i32.add
              local.tee 6
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 8
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 5
                    i32.const 72
                    i32.add
                    local.tee 9
                    call 65
                    local.tee 0
                    i64.const 1
                    call 86
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i64.const 0
                      i64.store
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 6
                    i32.const 8
                    i32.add
                    local.tee 8
                    local.get 0
                    i64.const 1
                    call 85
                    i64.store
                    local.get 8
                    local.get 6
                    call 61
                    local.get 6
                    i32.load offset=8
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 6
                    i64.load offset=16
                    i64.store offset=8
                    local.get 7
                    i32.const 48
                    i32.add
                    local.get 6
                    i32.const 56
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 40
                    i32.add
                    local.get 6
                    i32.const 48
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.const 40
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.const 32
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 6
                    i32.const 24
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i64.const 1
                    i64.store
                    local.get 8
                    local.get 9
                    call 65
                    call 100
                  end
                  local.get 6
                  i32.const -64
                  i32.sub
                  global.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    i32.const 152
                    i32.add
                    local.get 5
                    i32.const 208
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 5
                    i32.const 200
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 136
                    i32.add
                    local.get 5
                    i32.const 192
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 128
                    i32.add
                    local.tee 6
                    local.get 5
                    i32.const 184
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 120
                    i32.add
                    local.tee 7
                    local.get 5
                    i32.const 176
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    local.get 5
                    i64.load offset=168
                    i64.store offset=112
                    local.get 7
                    local.get 5
                    i32.const 24
                    i32.add
                    call 88
                    i32.const 255
                    i32.and
                    br_if 6 (;@2;)
                    local.get 6
                    local.get 5
                    i32.const 32
                    i32.add
                    call 88
                    i32.const 255
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 5
                  i32.load8_u offset=64
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 5
                  i32.const 184
                  i32.add
                  local.tee 7
                  i64.const 0
                  i64.store
                  local.get 5
                  i32.const 176
                  i32.add
                  local.tee 8
                  i64.const 0
                  i64.store
                  local.get 5
                  i32.const 168
                  i32.add
                  local.tee 9
                  i64.const 0
                  i64.store
                  local.get 5
                  i64.const 0
                  i64.store offset=160
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 1
                  local.get 5
                  i32.const 160
                  i32.add
                  local.tee 6
                  call 96
                  local.get 5
                  i32.const 136
                  i32.add
                  local.tee 11
                  local.get 7
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 128
                  i32.add
                  local.tee 12
                  local.get 8
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 120
                  i32.add
                  local.tee 13
                  local.get 9
                  i64.load
                  i64.store
                  local.get 5
                  local.get 5
                  i64.load offset=160
                  i64.store offset=112
                  local.get 5
                  i32.const 112
                  i32.add
                  local.tee 10
                  call 111
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 7
                  i64.const 0
                  i64.store
                  local.get 8
                  i64.const 0
                  i64.store
                  local.get 9
                  i64.const 0
                  i64.store
                  local.get 5
                  i64.const 0
                  i64.store offset=160
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 2
                  local.get 6
                  call 96
                  local.get 11
                  local.get 7
                  i64.load
                  i64.store
                  local.get 12
                  local.get 8
                  i64.load
                  i64.store
                  local.get 13
                  local.get 9
                  i64.load
                  i64.store
                  local.get 5
                  local.get 5
                  i64.load offset=160
                  i64.store offset=112
                  local.get 10
                  call 111
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 7
                  i64.const 0
                  i64.store
                  local.get 8
                  i64.const 0
                  i64.store
                  local.get 9
                  i64.const 0
                  i64.store
                  local.get 5
                  i64.const 0
                  i64.store offset=160
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 3
                  local.get 6
                  call 96
                  local.get 11
                  local.get 7
                  i64.load
                  i64.store
                  local.get 12
                  local.get 8
                  i64.load
                  i64.store
                  local.get 13
                  local.get 9
                  i64.load
                  i64.store
                  local.get 5
                  local.get 5
                  i64.load offset=160
                  i64.store offset=112
                  local.get 10
                  call 111
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 7
                  i64.const 0
                  i64.store
                  local.get 8
                  i64.const 0
                  i64.store
                  local.get 9
                  i64.const 0
                  i64.store
                  local.get 5
                  i64.const 0
                  i64.store offset=160
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 4
                  local.get 6
                  call 96
                  local.get 11
                  local.get 7
                  i64.load
                  i64.store
                  local.get 12
                  local.get 8
                  i64.load
                  i64.store
                  local.get 13
                  local.get 9
                  i64.load
                  i64.store
                  local.get 5
                  local.get 5
                  i64.load offset=160
                  i64.store offset=112
                  local.get 10
                  call 111
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 5
                  i64.const 7
                  i64.store offset=112
                  local.get 5
                  local.get 3
                  i64.store offset=120
                  local.get 6
                  local.get 5
                  i32.const 543
                  i32.add
                  local.tee 8
                  local.get 10
                  call 73
                  local.get 5
                  i64.const 8
                  i64.store offset=112
                  local.get 5
                  local.get 3
                  i64.store offset=120
                  local.get 6
                  local.get 10
                  call 74
                  local.get 5
                  i64.load offset=160
                  local.set 15
                  local.get 5
                  call 89
                  local.tee 0
                  i64.store offset=200
                  local.get 5
                  local.get 4
                  i64.store offset=192
                  local.get 5
                  local.get 15
                  i64.store offset=184
                  local.get 5
                  local.get 3
                  i64.store offset=176
                  local.get 5
                  local.get 2
                  i64.store offset=168
                  local.get 5
                  local.get 1
                  i64.store offset=160
                  local.get 5
                  local.get 0
                  i64.store offset=528
                  local.get 5
                  local.get 4
                  i64.store offset=520
                  local.get 10
                  local.get 5
                  i32.const 520
                  i32.add
                  call 83
                  local.get 8
                  local.get 5
                  i32.const 72
                  i32.add
                  call 65
                  global.get 0
                  i32.const 48
                  i32.sub
                  local.tee 7
                  global.set 0
                  local.get 6
                  i64.load
                  local.set 16
                  local.get 6
                  i64.load offset=24
                  local.set 17
                  local.get 6
                  i64.load offset=32
                  local.set 18
                  local.get 6
                  i64.load offset=8
                  local.set 19
                  local.get 6
                  i64.load offset=16
                  local.set 20
                  local.get 7
                  block (result i64) ;; label = @8
                    local.get 6
                    i64.load offset=40
                    local.tee 14
                    i64.const 72057594037927936
                    i64.ge_u
                    if ;; label = @9
                      local.get 14
                      call 1
                      br 1 (;@8;)
                    end
                    local.get 14
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                  end
                  i64.store offset=40
                  local.get 7
                  local.get 16
                  i64.store offset=32
                  local.get 7
                  local.get 17
                  i64.store offset=24
                  local.get 7
                  local.get 18
                  i64.store offset=16
                  local.get 7
                  local.get 19
                  i64.store offset=8
                  local.get 7
                  local.get 20
                  i64.store
                  local.get 8
                  i32.const 1050832
                  i32.const 6
                  local.get 7
                  i32.const 6
                  call 97
                  local.get 7
                  i32.const 48
                  i32.add
                  global.set 0
                  i64.const 1
                  call 93
                  local.get 5
                  i32.const 543
                  i32.add
                  local.get 5
                  i32.const 72
                  i32.add
                  call 65
                  call 100
                  local.get 6
                  call 66
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 144
                i32.add
                local.get 5
                i32.const 40
                i32.add
                call 88
                i32.const 255
                i32.and
                br_if 4 (;@2;)
                local.get 6
                call 70
                local.get 5
                i32.const 168
                i32.add
                call 66
                local.get 5
                i64.load offset=208
                local.set 0
                local.get 5
                i64.load offset=200
                local.set 4
                local.get 5
                i64.load offset=192
                local.set 15
                local.get 5
                i64.load offset=184
                local.set 3
                local.get 5
                i64.load offset=176
                local.set 2
                local.get 5
                i64.load offset=168
                local.set 1
              end
              local.get 5
              block (result i64) ;; label = @6
                local.get 0
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 0
                  call 1
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              i64.store offset=200
              local.get 5
              local.get 1
              i64.store offset=192
              local.get 5
              local.get 15
              i64.store offset=184
              local.get 5
              local.get 4
              i64.store offset=176
              local.get 5
              local.get 2
              i64.store offset=168
              local.get 5
              local.get 3
              i64.store offset=160
              local.get 5
              i32.const 543
              i32.add
              i32.const 1050832
              i32.const 6
              local.get 5
              i32.const 160
              i32.add
              i32.const 6
              call 97
              local.get 5
              i32.const 544
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 85899345923
          call 99
          unreachable
        end
        i64.const 47244640259
        call 99
        unreachable
      end
      i64.const 30064771075
      call 99
      unreachable
    end
    i64.const 81604378627
    call 99
    unreachable
  )
  (func (;54;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.const 1048880
    call 113
  )
  (func (;55;) (type 1) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1048948
      i32.const 5
      local.get 3
      i32.const 5
      call 98
      local.get 3
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.store offset=40
      local.get 4
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=16
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 2
      end
      local.get 3
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=40
      local.get 5
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 2
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8 offset=28
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
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
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1049056
      i32.const 6
      local.get 3
      i32.const 8
      i32.add
      i32.const 6
      call 98
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.store offset=56
      local.get 4
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=56
      local.get 5
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=24
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 2
      end
      local.get 3
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 6
      i64.store offset=56
      local.get 6
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 7
      i64.store offset=56
      local.get 7
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 2
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8 offset=36
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;57;) (type 1) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
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
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1049172
      i32.const 6
      local.get 3
      i32.const 8
      i32.add
      i32.const 6
      call 98
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.store offset=56
      local.get 4
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=56
      local.get 5
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=24
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 2
      end
      local.get 3
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 6
      i64.store offset=56
      local.get 6
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 7
      i64.store offset=56
      local.get 7
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 2
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8 offset=36
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 1) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1049240
      i32.const 5
      local.get 3
      i32.const 5
      call 98
      local.get 3
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.store offset=40
      local.get 4
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=8
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 2
      end
      local.get 3
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=40
      local.get 5
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 6
      i64.store offset=40
      local.get 6
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 2
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8 offset=28
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.const 1049328
    call 113
  )
  (func (;60;) (type 1) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1049408
      i32.const 4
      local.get 3
      i32.const 8
      i32.add
      i32.const 4
      call 98
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.store offset=40
      local.get 4
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=16
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 2
      end
      local.get 3
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=40
      local.get 5
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 2
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8 offset=20
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=48
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
    local.set 8
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
      i32.const 1049504
      i32.const 6
      local.get 2
      i32.const 8
      i32.add
      i32.const 6
      call 98
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i64.store offset=56
      local.get 3
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i64.store offset=56
      local.get 4
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i64.store offset=56
      local.get 5
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 6
      i64.store offset=56
      local.get 6
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 7
      i64.store offset=56
      local.get 7
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=48
        local.tee 9
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
          br_if 2 (;@1;)
          local.get 9
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 9
        call 0
      end
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 1) (param i32 i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=112
    local.get 1
    i64.const 2
    i64.store offset=104
    local.get 1
    i64.const 2
    i64.store offset=96
    local.get 1
    i64.const 2
    i64.store offset=88
    local.get 1
    i64.const 2
    i64.store offset=80
    local.get 1
    i64.const 2
    i64.store offset=72
    local.get 1
    i64.const 2
    i64.store offset=64
    local.get 1
    i64.const 2
    i64.store offset=56
    local.get 1
    i64.const 2
    i64.store offset=48
    local.get 1
    i64.const 2
    i64.store offset=40
    local.get 1
    i64.const 2
    i64.store offset=32
    local.get 1
    i64.const 2
    i64.store offset=24
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    i64.const 2
    i64.store
    i64.const 1
    local.set 14
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049640
      i32.const 15
      local.get 1
      i32.const 15
      call 98
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        local.tee 3
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
          br_if 2 (;@1;)
          local.get 3
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 3
        call 5
        local.set 15
        local.get 3
        call 6
      end
      local.set 16
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.store offset=120
      local.get 3
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.tee 17
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i64.store offset=120
      local.get 4
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.tee 18
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i64.store offset=120
      local.get 5
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i64.store offset=120
      local.get 6
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i64.store offset=120
      local.get 7
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=64
      local.tee 8
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 8
      i64.store offset=120
      local.get 8
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.tee 9
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 9
      i64.store offset=120
      local.get 9
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=80
      local.tee 10
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 10
      i64.store offset=120
      local.get 10
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.tee 11
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 11
      i64.store offset=120
      local.get 11
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=96
      local.tee 12
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 12
      i64.store offset=120
      local.get 12
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.tee 19
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=112
      local.tee 13
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 13
      i64.store offset=120
      local.get 13
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 16
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store offset=136
      local.get 0
      local.get 10
      i64.store offset=128
      local.get 0
      local.get 11
      i64.store offset=120
      local.get 0
      local.get 12
      i64.store offset=112
      local.get 0
      local.get 5
      i64.store offset=104
      local.get 0
      local.get 6
      i64.store offset=96
      local.get 0
      local.get 19
      i64.store offset=88
      local.get 0
      local.get 18
      i64.store offset=80
      local.get 0
      local.get 17
      i64.store offset=72
      local.get 0
      local.get 4
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 3
      i64.store offset=32
      local.get 0
      local.get 15
      i64.store offset=24
      i64.const 0
      local.set 14
    end
    local.get 0
    local.get 14
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;63;) (type 1) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=348
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1049856
      i32.const 8
      local.get 3
      i32.const 8
      i32.add
      local.tee 2
      i32.const 8
      call 98
      local.get 3
      i32.const 72
      i32.add
      local.get 1
      local.get 2
      call 58
      local.get 3
      i32.load8_u offset=100
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=348
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i64.const 2
      i64.store offset=424
      local.get 3
      i64.const 2
      i64.store offset=416
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1049936
            i32.const 2
            local.get 3
            i32.const 416
            i32.add
            local.tee 2
            i32.const 2
            call 98
            local.get 3
            i32.const 432
            i32.add
            local.get 1
            local.get 2
            call 59
            local.get 3
            i32.load8_u offset=460
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            local.set 2
            local.get 3
            i32.load8_u offset=424
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=348
          br 2 (;@1;)
        end
        i32.const 0
        local.set 2
      end
      local.get 3
      i32.const 128
      i32.add
      local.get 3
      i32.const 456
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 120
      i32.add
      local.get 3
      i32.const 448
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 112
      i32.add
      local.get 3
      i32.const 440
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=432
      i64.store offset=104
      block (result i64) ;; label = @2
        local.get 3
        i64.load offset=24
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shr_u
          local.get 4
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          local.get 0
          i32.const 2
          i32.store8 offset=348
          br 2 (;@1;)
        end
        local.get 5
        call 0
      end
      local.set 6
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 3
      i64.const 2
      i64.store offset=424
      local.get 3
      i64.const 2
      i64.store offset=416
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1049936
            i32.const 2
            local.get 3
            i32.const 416
            i32.add
            local.tee 4
            i32.const 2
            call 98
            local.get 3
            i32.const 432
            i32.add
            local.get 1
            local.get 4
            call 59
            local.get 3
            i32.load8_u offset=460
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 3
            i32.load8_u offset=424
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=348
          br 2 (;@1;)
        end
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 160
      i32.add
      local.get 3
      i32.const 456
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 152
      i32.add
      local.get 3
      i32.const 448
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 144
      i32.add
      local.get 3
      i32.const 440
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=432
      i64.store offset=136
      local.get 3
      i32.const 168
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 55
      local.get 3
      i32.load8_u offset=196
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=348
        br 1 (;@1;)
      end
      local.get 3
      i32.const 200
      i32.add
      local.get 1
      local.get 3
      i32.const 48
      i32.add
      call 56
      local.get 3
      i32.load8_u offset=236
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=348
        br 1 (;@1;)
      end
      local.get 3
      i32.const 240
      i32.add
      local.get 1
      local.get 3
      i32.const 56
      i32.add
      call 62
      local.get 3
      i32.load offset=240
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=348
        br 1 (;@1;)
      end
      local.get 3
      i32.const 384
      i32.add
      local.get 1
      local.get 3
      i32.const -64
      i32.sub
      call 59
      local.get 3
      i32.load8_u offset=412
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=348
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=384
      i64.store offset=248
      local.get 0
      i32.const 272
      i32.add
      local.get 3
      i32.const 408
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 264
      i32.add
      local.get 3
      i32.const 400
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 256
      i32.add
      local.get 3
      i32.const 392
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 3
      i32.const 256
      i32.add
      i32.const 128
      call 112
      local.tee 0
      i32.const 240
      i32.add
      local.get 3
      i32.const 192
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 232
      i32.add
      local.get 3
      i32.const 184
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 224
      i32.add
      local.get 3
      i32.const 176
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 3
      i64.load offset=168
      i64.store offset=216
      local.get 0
      local.get 3
      i64.load offset=136
      i64.store offset=136
      local.get 0
      i32.const 144
      i32.add
      local.get 3
      i32.const 144
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 152
      i32.add
      local.get 3
      i32.const 152
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 160
      i32.add
      local.get 3
      i32.const 160
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 3
      i64.load offset=104
      i64.store offset=176
      local.get 0
      i32.const 184
      i32.add
      local.get 3
      i32.const 112
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 192
      i32.add
      local.get 3
      i32.const 120
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 200
      i32.add
      local.get 3
      i32.const 128
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 312
      i32.add
      local.get 3
      i32.const 232
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 304
      i32.add
      local.get 3
      i32.const 224
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 296
      i32.add
      local.get 3
      i32.const 216
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 288
      i32.add
      local.get 3
      i32.const 208
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 3
      i64.load offset=200
      i64.store offset=280
      local.get 0
      i32.const 344
      i32.add
      local.get 3
      i32.const 96
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 336
      i32.add
      local.get 3
      i32.const 88
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 328
      i32.add
      local.get 3
      i32.const 80
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 3
      i64.load offset=72
      i64.store offset=320
      local.get 0
      local.get 2
      i32.store8 offset=208
      local.get 0
      local.get 4
      i32.store8 offset=168
      local.get 0
      local.get 6
      i64.store offset=128
    end
    local.get 3
    i32.const 464
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=320
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load offset=336
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load8_u offset=348
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=328
    i64.store
    local.get 3
    local.get 2
    i64.load32_u offset=344
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    i32.const 1050372
    i32.const 5
    local.get 3
    i32.const 5
    call 97
    local.set 5
    local.get 3
    local.get 2
    i64.load offset=176
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load offset=184
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=192
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load8_u offset=204
    i64.store
    local.get 3
    local.get 2
    i64.load32_u offset=200
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 3
    local.get 1
    i32.const 1050656
    i32.const 5
    local.get 3
    i32.const 5
    call 97
    i64.store offset=120
    local.get 3
    local.get 2
    i64.load8_u offset=208
    i64.store offset=128
    local.get 1
    i32.const 1051264
    i32.const 2
    local.get 3
    i32.const 120
    i32.add
    i32.const 2
    call 97
    local.set 6
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=128
      local.tee 4
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 4
        call 1
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 7
    local.get 3
    local.get 2
    i64.load offset=136
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load offset=144
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=152
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load8_u offset=164
    i64.store
    local.get 3
    local.get 2
    i64.load32_u offset=160
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 3
    local.get 1
    i32.const 1050656
    i32.const 5
    local.get 3
    i32.const 5
    call 97
    i64.store offset=120
    local.get 3
    local.get 2
    i64.load8_u offset=168
    i64.store offset=128
    local.get 1
    i32.const 1051264
    i32.const 2
    local.get 3
    i32.const 120
    i32.add
    i32.const 2
    call 97
    local.set 8
    local.get 3
    local.get 2
    i64.load offset=216
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load8_u offset=244
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=224
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=232
    i64.store
    local.get 3
    local.get 2
    i64.load32_u offset=240
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    i32.const 1050064
    i32.const 5
    local.get 3
    i32.const 5
    call 97
    local.set 9
    local.get 3
    local.get 2
    i64.load offset=280
    i64.store offset=32
    local.get 3
    local.get 2
    i64.load offset=288
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load8_u offset=316
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=304
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=296
    i64.store
    local.get 3
    local.get 2
    i64.load32_u offset=312
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    i32.const 1050188
    i32.const 6
    local.get 3
    i32.const 6
    call 97
    local.set 10
    local.get 3
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 11
      i64.eqz
      local.get 2
      i64.load
      local.tee 4
      i64.const 72057594037927936
      i64.lt_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 11
        local.get 4
        call 11
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    i64.store
    local.get 3
    local.get 2
    i64.load offset=120
    i64.store offset=112
    local.get 3
    local.get 2
    i64.load offset=72
    i64.store offset=104
    local.get 3
    local.get 2
    i64.load offset=96
    i64.store offset=96
    local.get 3
    local.get 2
    i64.load offset=104
    i64.store offset=88
    local.get 3
    local.get 2
    i64.load offset=112
    i64.store offset=80
    local.get 3
    local.get 2
    i64.load offset=32
    i64.store offset=72
    local.get 3
    local.get 2
    i64.load offset=40
    i64.store offset=64
    local.get 3
    local.get 2
    i64.load offset=24
    i64.store offset=56
    local.get 3
    local.get 2
    i64.load offset=80
    i64.store offset=48
    local.get 3
    local.get 2
    i64.load offset=88
    i64.store offset=40
    local.get 3
    local.get 2
    i64.load offset=64
    i64.store offset=32
    local.get 3
    local.get 2
    i64.load offset=48
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load offset=56
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 1050968
    i32.const 15
    local.get 3
    i32.const 15
    call 97
    local.set 4
    local.get 3
    local.get 2
    i64.load offset=248
    i64.store offset=144
    local.get 3
    local.get 2
    i64.load offset=256
    i64.store offset=136
    local.get 3
    local.get 2
    i64.load offset=264
    i64.store offset=128
    local.get 3
    local.get 2
    i64.load8_u offset=276
    i64.store offset=120
    local.get 3
    local.get 2
    i64.load32_u offset=272
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=152
    local.get 3
    local.get 1
    i32.const 1050656
    i32.const 5
    local.get 3
    i32.const 120
    i32.add
    i32.const 5
    call 97
    i64.store offset=56
    local.get 3
    local.get 4
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
    local.get 5
    i64.store
    local.get 1
    i32.const 1051184
    i32.const 8
    local.get 3
    i32.const 8
    call 97
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;65;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
                            local.get 1
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 0
                          i32.const 1050480
                          call 91
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          i64.load offset=16
                          local.set 4
                          local.get 1
                          i64.load offset=8
                          local.set 5
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          i64.store offset=24
                          local.get 2
                          local.get 5
                          i64.store offset=16
                          local.get 2
                          local.get 4
                          i64.store offset=8
                          local.get 3
                          i32.const 3
                          call 95
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 0
                        i32.const 1050496
                        call 91
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=16
                        local.set 4
                        local.get 1
                        i64.load offset=8
                        local.set 5
                        local.get 1
                        i64.load offset=16
                        local.set 6
                        local.get 1
                        i64.load offset=24
                        local.set 7
                        local.get 2
                        local.get 1
                        i64.load offset=32
                        i64.store offset=40
                        local.get 2
                        local.get 7
                        i64.store offset=32
                        local.get 2
                        local.get 6
                        i64.store offset=24
                        local.get 2
                        local.get 5
                        i64.store offset=16
                        local.get 2
                        local.get 4
                        i64.store offset=8
                        local.get 3
                        i32.const 5
                        call 95
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 0
                      i32.const 1050512
                      call 91
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=16
                      local.set 4
                      local.get 2
                      local.get 1
                      i64.load offset=8
                      i64.store offset=16
                      local.get 2
                      local.get 4
                      i64.store offset=8
                      local.get 3
                      i32.const 2
                      call 95
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 0
                    i32.const 1050532
                    call 91
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.set 4
                    local.get 1
                    i64.load offset=8
                    local.set 5
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    i64.store offset=24
                    local.get 2
                    local.get 5
                    i64.store offset=16
                    local.get 2
                    local.get 4
                    i64.store offset=8
                    local.get 3
                    i32.const 3
                    call 95
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 0
                  i32.const 1050552
                  call 91
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 4
                  local.get 1
                  i64.load offset=8
                  local.set 5
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  i64.store offset=24
                  local.get 2
                  local.get 5
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 3
                  i32.const 3
                  call 95
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 0
                i32.const 1050572
                call 91
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 4
                local.get 2
                local.get 1
                i64.load offset=8
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 3
                i32.const 2
                call 95
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 0
              i32.const 1050588
              call 91
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 2
              local.get 1
              i64.load offset=8
              i64.store offset=16
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 3
              i32.const 2
              call 95
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            local.get 0
            i32.const 1050612
            call 91
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 1
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 2
            call 95
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 0
          i32.const 1050636
          call 91
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 3
          i32.const 2
          call 95
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        i32.const 1050460
        call 91
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 3
        call 95
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 6) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 6
    local.get 0
    i64.load offset=24
    local.set 7
    local.get 0
    i64.load offset=8
    local.set 8
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 1
    i32.const 63
    i32.add
    i32.const 1051296
    i32.const 30
    call 90
    local.set 3
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
    i32.const 8
    i32.add
    i32.const 3
    call 95
    local.set 3
    local.get 1
    block (result i64) ;; label = @1
      local.get 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.store offset=48
    local.get 1
    local.get 4
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 8
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 63
    i32.add
    local.tee 0
    i32.const 1050832
    i32.const 6
    local.get 1
    i32.const 8
    i32.add
    i32.const 6
    call 97
    i64.store
    local.get 0
    local.get 3
    local.get 0
    i32.const 1051288
    i32.const 1
    local.get 1
    i32.const 1
    call 97
    call 92
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;67;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 16
    local.get 0
    i64.load offset=24
    local.set 17
    local.get 0
    i64.load offset=32
    local.set 18
    local.get 0
    i64.load offset=40
    local.set 19
    local.get 0
    i64.load offset=48
    local.set 20
    local.get 0
    i64.load offset=56
    local.set 21
    local.get 0
    i64.load offset=64
    local.set 22
    local.get 0
    i64.load offset=72
    local.set 23
    local.get 0
    i64.load offset=80
    local.set 24
    local.get 0
    i64.load offset=88
    local.set 25
    local.get 0
    i64.load offset=96
    local.set 26
    local.get 0
    i64.load offset=104
    local.set 27
    local.get 0
    i64.load offset=112
    local.set 28
    local.get 0
    i64.load offset=120
    local.set 29
    local.get 0
    i64.load offset=128
    local.set 30
    local.get 0
    i64.load offset=136
    local.set 31
    local.get 0
    i64.load offset=144
    local.set 32
    local.get 0
    i64.load offset=152
    local.set 33
    local.get 0
    i32.load offset=160
    local.set 2
    local.get 0
    i32.load8_u offset=164
    local.set 3
    local.get 0
    i32.load8_u offset=168
    local.set 4
    local.get 0
    i64.load offset=176
    local.set 34
    local.get 0
    i64.load offset=184
    local.set 35
    local.get 0
    i64.load offset=192
    local.set 36
    local.get 0
    i32.load offset=200
    local.set 5
    local.get 0
    i32.load8_u offset=204
    local.set 6
    local.get 0
    i32.load8_u offset=208
    local.set 7
    local.get 0
    i64.load offset=216
    local.set 37
    local.get 0
    i64.load offset=224
    local.set 38
    local.get 0
    i64.load offset=232
    local.set 39
    local.get 0
    i32.load offset=240
    local.set 8
    local.get 0
    i32.load8_u offset=244
    local.set 9
    local.get 0
    i64.load offset=248
    local.set 40
    local.get 0
    i64.load offset=256
    local.set 41
    local.get 0
    i64.load offset=264
    local.set 42
    local.get 0
    i32.load offset=272
    local.set 10
    local.get 0
    i32.load8_u offset=276
    local.set 11
    local.get 0
    i64.load offset=280
    local.set 43
    local.get 0
    i64.load offset=288
    local.set 44
    local.get 0
    i64.load offset=296
    local.set 45
    local.get 0
    i64.load offset=304
    local.set 46
    local.get 0
    i32.load offset=312
    local.set 12
    local.get 0
    i32.load8_u offset=316
    local.set 13
    local.get 0
    i64.load offset=320
    local.set 47
    local.get 0
    i64.load offset=328
    local.set 48
    local.get 0
    i64.load offset=336
    local.set 49
    local.get 0
    i32.load offset=344
    local.set 14
    local.get 0
    i32.load8_u offset=348
    local.set 15
    local.get 0
    i64.load
    local.set 50
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 50
    i64.store
    local.get 1
    local.get 15
    i32.store8 offset=348
    local.get 1
    local.get 14
    i32.store offset=344
    local.get 1
    local.get 49
    i64.store offset=336
    local.get 1
    local.get 48
    i64.store offset=328
    local.get 1
    local.get 47
    i64.store offset=320
    local.get 1
    local.get 13
    i32.store8 offset=316
    local.get 1
    local.get 12
    i32.store offset=312
    local.get 1
    local.get 46
    i64.store offset=304
    local.get 1
    local.get 45
    i64.store offset=296
    local.get 1
    local.get 44
    i64.store offset=288
    local.get 1
    local.get 43
    i64.store offset=280
    local.get 1
    local.get 11
    i32.store8 offset=276
    local.get 1
    local.get 10
    i32.store offset=272
    local.get 1
    local.get 42
    i64.store offset=264
    local.get 1
    local.get 41
    i64.store offset=256
    local.get 1
    local.get 40
    i64.store offset=248
    local.get 1
    local.get 9
    i32.store8 offset=244
    local.get 1
    local.get 8
    i32.store offset=240
    local.get 1
    local.get 39
    i64.store offset=232
    local.get 1
    local.get 38
    i64.store offset=224
    local.get 1
    local.get 37
    i64.store offset=216
    local.get 1
    local.get 7
    i32.store8 offset=208
    local.get 1
    local.get 6
    i32.store8 offset=204
    local.get 1
    local.get 5
    i32.store offset=200
    local.get 1
    local.get 36
    i64.store offset=192
    local.get 1
    local.get 35
    i64.store offset=184
    local.get 1
    local.get 34
    i64.store offset=176
    local.get 1
    local.get 4
    i32.store8 offset=168
    local.get 1
    local.get 3
    i32.store8 offset=164
    local.get 1
    local.get 2
    i32.store offset=160
    local.get 1
    local.get 33
    i64.store offset=152
    local.get 1
    local.get 32
    i64.store offset=144
    local.get 1
    local.get 31
    i64.store offset=136
    local.get 1
    local.get 30
    i64.store offset=128
    local.get 1
    local.get 29
    i64.store offset=120
    local.get 1
    local.get 28
    i64.store offset=112
    local.get 1
    local.get 27
    i64.store offset=104
    local.get 1
    local.get 26
    i64.store offset=96
    local.get 1
    local.get 25
    i64.store offset=88
    local.get 1
    local.get 24
    i64.store offset=80
    local.get 1
    local.get 23
    i64.store offset=72
    local.get 1
    local.get 22
    i64.store offset=64
    local.get 1
    local.get 21
    i64.store offset=56
    local.get 1
    local.get 20
    i64.store offset=48
    local.get 1
    local.get 19
    i64.store offset=40
    local.get 1
    local.get 18
    i64.store offset=32
    local.get 1
    local.get 17
    i64.store offset=24
    local.get 1
    local.get 16
    i64.store offset=16
    local.get 1
    local.get 16
    i64.store offset=352
    local.get 1
    i32.const 399
    i32.add
    local.tee 0
    i32.const 1051572
    i32.const 24
    call 90
    local.set 17
    local.get 1
    local.get 16
    i64.store offset=384
    local.get 1
    local.get 17
    i64.store offset=376
    local.get 1
    i32.const 376
    i32.add
    local.tee 2
    i32.const 2
    call 95
    local.set 16
    local.get 2
    local.get 0
    local.get 1
    call 64
    local.get 1
    i32.load offset=376
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=384
    i64.store offset=368
    local.get 1
    i32.const 399
    i32.add
    local.tee 0
    local.get 16
    local.get 0
    i32.const 1051564
    i32.const 1
    local.get 1
    i32.const 368
    i32.add
    i32.const 1
    call 97
    call 92
    local.get 1
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;68;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i32.const 32
    i32.add
    local.tee 5
    call 96
    local.get 1
    i32.const 24
    i32.add
    local.tee 6
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.tee 7
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 8
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    call 111
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=8
        local.get 5
        call 96
        local.get 6
        local.get 2
        i64.load
        i64.store
        local.get 7
        local.get 3
        i64.load
        i64.store
        local.get 8
        local.get 4
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        call 111
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 0
        i32.const 24
        i32.add
        local.tee 9
        local.get 0
        i64.load offset=16
        local.get 5
        call 96
        local.get 6
        local.get 2
        i64.load
        i64.store
        local.get 7
        local.get 3
        i64.load
        i64.store
        local.get 8
        local.get 4
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        call 111
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
    end
    i64.const 81604378627
    call 99
    unreachable
  )
  (func (;69;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i32.const 32
    i32.add
    local.tee 5
    call 96
    local.get 1
    i32.const 24
    i32.add
    local.tee 6
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.tee 7
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 8
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    call 111
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=8
        local.get 5
        call 96
        local.get 6
        local.get 2
        i64.load
        i64.store
        local.get 7
        local.get 3
        i64.load
        i64.store
        local.get 8
        local.get 4
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        call 111
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 0
        i32.const 24
        i32.add
        local.get 0
        i64.load offset=16
        local.get 5
        call 96
        local.get 6
        local.get 2
        i64.load
        i64.store
        local.get 7
        local.get 3
        i64.load
        i64.store
        local.get 8
        local.get 4
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        call 111
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 0
        i32.const 32
        i32.add
        local.tee 9
        local.get 0
        i64.load offset=24
        local.get 5
        call 96
        local.get 6
        local.get 2
        i64.load
        i64.store
        local.get 7
        local.get 3
        i64.load
        i64.store
        local.get 8
        local.get 4
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        call 111
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
    end
    i64.const 81604378627
    call 99
    unreachable
  )
  (func (;70;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    i64.store
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store offset=8
    local.get 1
    i64.const 8
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=48
    local.get 1
    i32.const 80
    i32.add
    local.tee 0
    local.get 0
    i32.const 1051604
    call 91
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=88
        local.get 1
        local.get 3
        i64.store offset=80
        local.get 0
        local.get 0
        i32.const 2
        call 95
        i64.const 1
        call 86
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i32.const 1051628
        call 91
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=88
        local.get 1
        local.get 3
        i64.store offset=80
        local.get 0
        local.get 0
        i32.const 2
        call 95
        i64.const 1
        call 86
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 65
        call 100
        local.get 0
        local.get 1
        i32.const 40
        i32.add
        call 65
        call 100
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 55834574851
    call 99
    unreachable
  )
  (func (;71;) (type 1) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      call 65
      local.tee 5
      i64.const 1
      call 86
      if ;; label = @2
        local.get 1
        local.get 3
        local.get 5
        i64.const 1
        call 85
        i64.store offset=8
        local.get 3
        local.get 3
        local.get 1
        i32.const 8
        i32.add
        call 59
        local.get 1
        i32.load8_u offset=44
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store
        local.get 0
        local.get 1
        i32.load16_u offset=45 align=1
        i32.store16 offset=29 align=1
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i32.load
        i32.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        i32.const 47
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        local.get 2
        call 65
        call 100
        local.get 0
        local.get 4
        i32.store8 offset=28
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 73014444035
      call 99
    end
    unreachable
  )
  (func (;72;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    local.get 1
    i32.const 1050112
    call 91
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 1
      call 95
      local.tee 3
      i64.const 2
      call 86
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 85
        local.set 3
        local.get 2
        i64.const 2
        i64.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049384
        i32.const 3
        local.get 1
        i32.const 3
        call 98
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=16
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          i32.const 0
          local.set 1
        end
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.store8 offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        call 101
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 64424509443
      call 99
    end
    unreachable
  )
  (func (;73;) (type 1) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 4
      local.get 2
      call 65
      local.tee 5
      i64.const 1
      call 86
      if ;; label = @2
        local.get 3
        local.get 4
        local.get 5
        i64.const 1
        call 85
        i64.store offset=8
        local.get 4
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 63
        local.get 3
        i32.load8_u offset=364
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.const 348
        call 112
        local.tee 0
        i32.const 351
        i32.add
        local.get 3
        i32.const 367
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        local.get 3
        i32.load16_u offset=365 align=1
        i32.store16 offset=349 align=1
        local.get 4
        local.get 2
        call 65
        call 100
        local.get 0
        local.get 1
        i32.store8 offset=348
        local.get 3
        i32.const 368
        i32.add
        global.set 0
        return
      end
      i64.const 73014444035
      call 99
    end
    unreachable
  )
  (func (;74;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 3
    local.get 1
    call 65
    local.tee 4
    i64.const 1
    call 86
    if ;; label = @1
      local.get 3
      local.get 4
      i64.const 1
      call 85
      local.set 4
      local.get 2
      i64.const 2
      i64.store offset=16
      local.get 2
      i64.const 2
      i64.store offset=8
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1049300
            i32.const 2
            local.get 3
            i32.const 2
            call 98
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i64.store offset=24
            local.get 4
            call 23
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 8
            i64.shr_u
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 5
        call 0
      end
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 65
      call 100
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 73014444035
    call 99
    unreachable
  )
  (func (;75;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 3
      local.get 1
      call 65
      local.tee 4
      i64.const 1
      call 86
      if ;; label = @2
        local.get 2
        local.get 3
        local.get 4
        i64.const 1
        call 85
        i64.store
        local.get 3
        local.get 2
        call 61
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 2
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 1
        call 65
        call 100
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 73014444035
      call 99
    end
    unreachable
  )
  (func (;76;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 3
        local.get 1
        call 65
        local.tee 4
        i64.const 1
        call 86
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=20
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 4
        i64.const 1
        call 85
        i64.store
        local.get 3
        local.get 3
        local.get 2
        call 60
        local.get 2
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.load8_u offset=20
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 65
        call 100
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 3
        local.get 1
        call 65
        local.tee 4
        i64.const 1
        call 86
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=36
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 4
        i64.const 1
        call 85
        i64.store
        local.get 3
        local.get 3
        local.get 2
        call 56
        local.get 2
        i32.load8_u offset=44
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.load8_u offset=36
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 65
        call 100
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 3
        local.get 1
        call 65
        local.tee 4
        i64.const 1
        call 86
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=28
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 4
        i64.const 1
        call 85
        i64.store offset=8
        local.get 3
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 59
        local.get 2
        i32.load8_u offset=44
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 65
        call 100
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 3
        local.get 1
        call 65
        local.tee 4
        i64.const 1
        call 86
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=28
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 4
        i64.const 1
        call 85
        i64.store offset=8
        local.get 3
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 55
        local.get 2
        i32.load8_u offset=44
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 65
        call 100
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 3
        local.get 1
        call 65
        local.tee 4
        i64.const 1
        call 86
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=36
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 4
        i64.const 1
        call 85
        i64.store
        local.get 3
        local.get 3
        local.get 2
        call 57
        local.get 2
        i32.load8_u offset=44
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.load8_u offset=36
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 65
        call 100
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 3
        local.get 1
        call 65
        local.tee 4
        i64.const 1
        call 86
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=28
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 4
        i64.const 1
        call 85
        i64.store offset=8
        local.get 3
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 54
        local.get 2
        i32.load8_u offset=44
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 65
        call 100
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 3
        local.get 1
        call 65
        local.tee 4
        i64.const 1
        call 86
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=28
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 4
        i64.const 1
        call 85
        i64.store offset=8
        local.get 3
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 58
        local.get 2
        i32.load8_u offset=44
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 65
        call 100
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 65
    local.get 1
    i64.load
    local.set 5
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 3
        call 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.store offset=8
    local.get 2
    local.get 5
    i64.store
    local.get 2
    i32.const 1050432
    i32.const 2
    local.get 2
    i32.const 2
    call 97
    i64.const 1
    call 93
    local.get 2
    local.get 0
    call 65
    call 100
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 6) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;85;) (type 11) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;86;) (type 14) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;87;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 102
    i64.eqz
  )
  (func (;88;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 102
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;89;) (type 9) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 10
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i64.const 8
        i64.shr_u
        local.get 0
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        global.get 0
        i32.const -64
        i32.add
        local.tee 0
        global.set 0
        local.get 0
        i32.const 43
        i32.store offset=12
        local.get 0
        i32.const 1051684
        i32.store offset=8
        local.get 0
        i32.const 1051668
        i32.store offset=20
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        i32.store offset=16
        local.get 0
        i32.const 2
        i32.store offset=28
        local.get 0
        i32.const 1052472
        i32.store offset=24
        local.get 0
        i64.const 2
        i64.store offset=36 align=4
        local.get 0
        local.get 0
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=56
        local.get 0
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=48
        local.get 0
        local.get 0
        i32.const 48
        i32.add
        i32.store offset=32
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 1
        i32.store16 offset=12
        local.get 1
        i32.const 1051796
        i32.store offset=8
        local.get 1
        local.get 0
        i32.const 24
        i32.add
        i32.store offset=4
        unreachable
      end
      local.get 2
      call 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 15) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 105
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 2
        call 103
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
  (func (;91;) (type 1) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 105
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 103
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 16) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;93;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;94;) (type 11) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 21
  )
  (func (;95;) (type 10) (param i32 i32) (result i64)
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
  (func (;96;) (type 18) (param i32 i64 i32)
    local.get 1
    i64.const 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 15
    drop
  )
  (func (;97;) (type 19) (param i32 i32 i32 i32 i32) (result i64)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 13
  )
  (func (;98;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;99;) (type 12) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;100;) (type 12) (param i64)
    local.get 0
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 12
    drop
  )
  (func (;101;) (type 21)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 19
    drop
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 20
  )
  (func (;103;) (type 10) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;104;) (type 2) (param i32 i32) (result i32)
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
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
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
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
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
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
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
                              local.get 3
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
                              local.get 3
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
                              local.get 3
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
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.const 16
                              i32.sub
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
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
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
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
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
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
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
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
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
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
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
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
                    local.get 0
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
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
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
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
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
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
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
              local.get 10
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
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
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
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 5)
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
          local.set 4
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
          local.get 3
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
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;105;) (type 1) (param i32 i32 i32)
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
  (func (;106;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1052092
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 107
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1051812
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1051884
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 107
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1052152
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1052116
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1051884
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 107
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1052152
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1052116
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1052228
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load offset=1052188
        i32.store offset=16
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1052036
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 12884901888
        i64.or
        i64.store offset=56
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 12884901888
        i64.or
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i32.const 24
        i32.add
        call 107
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1052228
      i32.store offset=20
      local.get 2
      local.get 0
      i32.load offset=1052188
      i32.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1052068
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=56
      local.get 2
      local.get 2
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i32.const 24
      i32.add
      call 107
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;107;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 2
            i32.load offset=20
            local.tee 0
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=12
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=8
          local.tee 1
          local.get 0
          i32.const 3
          i32.shl
          local.tee 0
          i32.add
          local.set 4
          local.get 0
          i32.const 8
          i32.sub
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 5
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 5)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 1
            i32.load
            local.get 3
            local.get 1
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 2)
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 4
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i32.const 24
        i32.mul
        local.set 10
        local.get 0
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 2
        i32.load offset=8
        local.set 4
        local.get 2
        i32.load
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load
            local.get 0
            i32.load
            local.get 1
            local.get 3
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 5)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 9
                i32.add
                local.tee 1
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 10
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 2
              i32.add
              i32.load16_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 5
          end
          local.get 3
          local.get 5
          i32.store16 offset=14
          local.get 3
          local.get 7
          i32.store16 offset=12
          local.get 3
          local.get 1
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 4
          local.get 1
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 3
          local.get 1
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 8
          i32.const 24
          i32.add
          local.tee 8
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 5)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;109;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 3
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 8
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 6
        i32.const 1
        i32.shl
        i32.load16_u offset=1052268 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 7
        local.get 6
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1052268 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 4
      local.get 4
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
      i32.load16_u offset=1052268 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 3
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1052269
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 8
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 10
      i32.const 10
      local.get 2
      i32.sub
      local.set 5
      block (result i32) ;; label = @2
        local.get 3
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 3
          i32.const 45
          local.set 7
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 7
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
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
                local.set 6
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
                  local.get 6
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
              local.tee 6
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 7
              local.get 11
              call 110
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
                local.get 6
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
            local.get 6
            local.get 7
            local.get 11
            call 110
            br_if 2 (;@2;)
            local.get 1
            local.get 10
            local.get 5
            local.get 6
            i32.load offset=12
            call_indirect (type 5)
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
              local.get 6
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 6
          local.get 10
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 5)
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
        local.get 7
        local.get 11
        call 110
        br_if 0 (;@2;)
        local.get 0
        local.get 10
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 3
      end
      local.get 3
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 22) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 5)
  )
  (func (;111;) (type 23) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 32
    local.set 2
    i32.const 1051636
    local.set 1
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
  (func (;112;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;113;) (type 1) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      i32.const 5
      local.get 3
      i32.const 5
      call 98
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 1
      end
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=40
      local.get 5
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 6
      i64.store offset=40
      local.get 6
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 7
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=28
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "PaymentAssetBondAssetRoutePolicyPolicyHookRailAdapterChainAdapter\00\00\00\00\00\10\00\0c\00\00\00\0c\00\10\00\09\00\00\00\15\00\10\00\05\00\00\00\1a\00\10\00\06\00\00\00 \00\10\00\0a\00\00\00*\00\10\00\0b\00\00\005\00\10\00\0c\00\00\00Config\00\00|\00\10\00\06\00\00\00\00\00\10\00\0c\00\00\00\0c\00\10\00\09\00\00\00\15\00\10\00\05\00\00\00\1a\00\10\00\06\00\00\00 \00\10\00\0a\00\00\00*\00\10\00\0b\00\00\005\00\10\00\0c\00\00\00Attempt\00\c4\00\10\00\07\00\00\00AttemptStatus\00\00\00\d4\00\10\00\0d\00\00\00StatusReceipt\00\00\00\ec\00\10\00\0d\00\00\00enabledenforcement_refhook_refkindversion\00\00\00\04\01\10\00\07\00\00\00\0b\01\10\00\0f\00\00\00\1a\01\10\00\08\00\00\00\22\01\10\00\04\00\00\00&\01\10\00\07\00\00\00assetasset_refnetwork_ref\00\00\00X\01\10\00\05\00\00\00]\01\10\00\09\00\00\00\04\01\10\00\07\00\00\00f\01\10\00\0b\00\00\00&\01\10\00\07\00\00\00adapter_refclearing_semantics_refpayment_rail_typeprotocol_surface\00\00\9c\01\10\00\0b\00\00\00\a7\01\10\00\16\00\00\00\04\01\10\00\07\00\00\00\bd\01\10\00\11\00\00\00\ce\01\10\00\10\00\00\00&\01\10\00\07\00\00\00bond_asset_refbond_network_refpayment_asset_refpayment_network_ref\00\00\10\02\10\00\0e\00\00\00\1e\02\10\00\10\00\00\00\04\01\10\00\07\00\00\00.\02\10\00\11\00\00\00?\02\10\00\13\00\00\00&\01\10\00\07\00\00\00finality_policy_ref\00\9c\01\10\00\0b\00\00\00\04\01\10\00\07\00\00\00\84\02\10\00\13\00\00\00f\01\10\00\0b\00\00\00&\01\10\00\07\00\00\00status_refupdated_at\c0\02\10\00\0a\00\00\00\ca\02\10\00\0a\00\00\00policy_ref\00\00\04\01\10\00\07\00\00\00\0b\01\10\00\0f\00\00\00\22\01\10\00\04\00\00\00\e4\02\10\00\0a\00\00\00&\01\10\00\07\00\00\00admindisabledhub\18\03\10\00\05\00\00\00\1d\03\10\00\08\00\00\00%\03\10\00\03\00\00\00]\01\10\00\09\00\00\00\04\01\10\00\07\00\00\00f\01\10\00\0b\00\00\00&\01\10\00\07\00\00\00approval_reffingerprintnew_status_refold_status_refoperation_ref`\03\10\00\0c\00\00\00l\03\10\00\0b\00\00\00w\03\10\00\0e\00\00\00\85\03\10\00\0e\00\00\00\93\03\10\00\0d\00\00\00\ca\02\10\00\0a\00\00\00amount_maxclientcompliance_policy_reffee_policy_refpayment_moderoute_policy_refservice\00\00\d0\03\10\00\0a\00\00\00`\03\10\00\0c\00\00\00X\01\10\00\05\00\00\00]\01\10\00\09\00\00\00\da\03\10\00\06\00\00\00\e0\03\10\00\15\00\00\00\f5\03\10\00\0e\00\00\00l\03\10\00\0b\00\00\00f\01\10\00\0b\00\00\00\03\04\10\00\0c\00\00\00\bd\01\10\00\11\00\00\00\ce\01\10\00\10\00\00\00\0f\04\10\00\10\00\00\00\1f\04\10\00\07\00\00\00\c0\02\10\00\0a\00\00\00chain_adaptercompliance_policycreated_atfee_policypayment_assetrail_adapterrequestroute_policy\00\00\a0\04\10\00\0d\00\00\00\ad\04\10\00\11\00\00\00\be\04\10\00\0a\00\00\00\c8\04\10\00\0a\00\00\00\d2\04\10\00\0d\00\00\00\df\04\10\00\0c\00\00\00\eb\04\10\00\07\00\00\00\f2\04\10\00\0c\00\00\00policypresent\00\00\00@\05\10\00\06\00\00\00F\05\10\00\07\00\00\00enabledenforcement_refhook_refkindversion\00\00\00`\05\10\00\07\00\00\00g\05\10\00\0f\00\00\00v\05\10\00\08\00\00\00~\05\10\00\04\00\00\00\82\05\10\00\07\00\00\00assetasset_refnetwork_ref\00\00\00\b4\05\10\00\05\00\00\00\b9\05\10\00\09\00\00\00`\05\10\00\07\00\00\00\c2\05\10\00\0b\00\00\00\82\05\10\00\07\00\00\00Config\00\00\f8\05\10\00\06\00\00\00adapter_refclearing_semantics_refpayment_rail_typeprotocol_surface\00\00\08\06\10\00\0b\00\00\00\13\06\10\00\16\00\00\00`\05\10\00\07\00\00\00)\06\10\00\11\00\00\00:\06\10\00\10\00\00\00\82\05\10\00\07\00\00\00bond_asset_refbond_network_refpayment_asset_refpayment_network_ref\00\00|\06\10\00\0e\00\00\00\8a\06\10\00\10\00\00\00`\05\10\00\07\00\00\00\9a\06\10\00\11\00\00\00\ab\06\10\00\13\00\00\00\82\05\10\00\07\00\00\00finality_policy_ref\00\08\06\10\00\0b\00\00\00`\05\10\00\07\00\00\00\f0\06\10\00\13\00\00\00\c2\05\10\00\0b\00\00\00\82\05\10\00\07\00\00\00status_refupdated_at,\07\10\00\0a\00\00\006\07\10\00\0a\00\00\00PaymentAssetP\07\10\00\0c\00\00\00BondAsset\00\00\00d\07\10\00\09\00\00\00Route\00\00\00x\07\10\00\05\00\00\00Policy\00\00\88\07\10\00\06\00\00\00PolicyHook\00\00\98\07\10\00\0a\00\00\00RailAdapter\00\ac\07\10\00\0b\00\00\00ChainAdapter\c0\07\10\00\0c\00\00\00Attempt\00\d4\07\10\00\07\00\00\00AttemptStatus\00\00\00\e4\07\10\00\0d\00\00\00StatusReceipt\00\00\00\fc\07\10\00\0d\00\00\00policy_ref\00\00`\05\10\00\07\00\00\00g\05\10\00\0f\00\00\00~\05\10\00\04\00\00\00\14\08\10\00\0a\00\00\00\82\05\10\00\07\00\00\00admindisabledhubH\08\10\00\05\00\00\00M\08\10\00\08\00\00\00U\08\10\00\03\00\00\00\b9\05\10\00\09\00\00\00`\05\10\00\07\00\00\00\c2\05\10\00\0b\00\00\00\82\05\10\00\07\00\00\00approval_reffingerprintnew_status_refold_status_refoperation_ref\90\08\10\00\0c\00\00\00\9c\08\10\00\0b\00\00\00\a7\08\10\00\0e\00\00\00\b5\08\10\00\0e\00\00\00\c3\08\10\00\0d\00\00\006\07\10\00\0a\00\00\00amount_maxclientcompliance_policy_reffee_policy_refpayment_moderoute_policy_refservice\00\00\00\09\10\00\0a\00\00\00\90\08\10\00\0c\00\00\00\b4\05\10\00\05\00\00\00\b9\05\10\00\09\00\00\00\0a\09\10\00\06\00\00\00\10\09\10\00\15\00\00\00%\09\10\00\0e\00\00\00\9c\08\10\00\0b\00\00\00\c2\05\10\00\0b\00\00\003\09\10\00\0c\00\00\00)\06\10\00\11\00\00\00:\06\10\00\10\00\00\00?\09\10\00\10\00\00\00O\09\10\00\07\00\00\00,\07\10\00\0a\00\00\00chain_adaptercompliance_policycreated_atfee_policypayment_assetrail_adapterrequestroute_policy\00\00\d0\09\10\00\0d\00\00\00\dd\09\10\00\11\00\00\00\ee\09\10\00\0a\00\00\00\f8\09\10\00\0a\00\00\00\02\0a\10\00\0d\00\00\00\0f\0a\10\00\0c\00\00\00\1b\0a\10\00\07\00\00\00\22\0a\10\00\0c\00\00\00policypresent\00\00\00p\0a\10\00\06\00\00\00v\0a\10\00\07\00\00\00receipt\00\90\0a\10\00\07\00\00\00payment_attempt_status_updatedpolicy\be\0a\10\00\06\00\00\00route_updatedpolicy_updatedbond_asset_updateddisabled\00\00\00\f9\0a\10\00\08\00\00\00registry_disabledhook\00\00\00\1d\0b\10\00\04\00\00\00policy_hook_updatedadapter\00\00?\0b\10\00\07\00\00\00rail_adapter_updatedchain_adapter_updatedpayment_asset_updatedregistry_initializedsnapshot\00\00\a2\0b\10\00\08\00\00\00payment_attempt_recordedAttempt\00\cc\0b\10\00\07\00\00\00AttemptStatus\00\00\00\dc\0b\10\00\0d")
  (data (;1;) (i32.const 1051672) "\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueindex.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.5/src/ledger.rs\00\00\00\00O\0c\10\00A\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\e1\0c\10\00\06\00\00\00\e7\0c\10\00\03\00\00\00\ea\0c\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \e1\0c\10\00\06\00\00\00\82\0d\10\00\02\00\00\00\ea\0c\10\00\01\00\00\00Error(#\00\9c\0d\10\00\07\00\00\00\82\0d\10\00\02\00\00\00\ea\0c\10\00\01\00\00\00\9c\0d\10\00\07\00\00\00\e7\0c\10\00\03\00\00\00\ea\0c\10\00\01\00\00\00\ac\0c\10\00\b2\0c\10\00\b9\0c\10\00\c0\0c\10\00\c6\0c\10\00\cc\0c\10\00\d2\0c\10\00\d8\0c\10\00\dd\0c\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\04\0d\10\00\0f\0d\10\00\1a\0d\10\00&\0d\10\002\0d\10\00?\0d\10\00L\0d\10\00Y\0d\10\00f\0d\10\00t\0d\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: \00\00\01\00\00\00\00\00\00\004\0f\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPolicyHook\00\00\00\00\00\05\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\0fenforcement_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08hook_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04kind\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAssetPolicy\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09asset_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\0bnetwork_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRailAdapter\00\00\00\00\06\00\00\00\00\00\00\00\0badapter_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16clearing_semantics_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\11payment_rail_type\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10protocol_surface\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRoutePolicy\00\00\00\00\06\00\00\00\00\00\00\00\0ebond_asset_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10bond_network_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\11payment_asset_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13payment_network_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cChainAdapter\00\00\00\05\00\00\00\00\00\00\00\0badapter_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\13finality_policy_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bnetwork_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cPolicyRecord\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\0cPaymentAsset\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09BondAsset\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\04\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aPolicyHook\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bRailAdapter\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cChainAdapter\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAttemptStatus\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0astatus_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePolicyEvidence\00\00\00\00\00\05\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\0fenforcement_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04kind\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0apolicy_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eRegistryConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08disabled\00\00\00\01\00\00\00\00\00\00\00\03hub\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fBondAssetPolicy\00\00\00\00\04\00\00\00\00\00\00\00\09asset_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\0bnetwork_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14AttemptStatusReceipt\00\00\00\06\00\00\00\00\00\00\00\0capproval_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bfingerprint\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0enew_status_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eold_status_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0doperation_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15PaymentAttemptRequest\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0aamount_max\00\00\00\00\00\0a\00\00\00\00\00\00\00\0capproval_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09asset_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\15compliance_policy_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0efee_policy_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bfingerprint\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bnetwork_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cpayment_mode\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11payment_rail_type\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10protocol_surface\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10route_policy_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07service\00\00\00\00\13\00\00\00\00\00\00\00\0astatus_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16PaymentAttemptSnapshot\00\00\00\00\00\08\00\00\00\00\00\00\00\0dchain_adapter\00\00\00\00\00\07\d0\00\00\00\0cChainAdapter\00\00\00\00\00\00\00\11compliance_policy\00\00\00\00\00\07\d0\00\00\00\16SelectedPolicyEvidence\00\00\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_policy\00\00\00\00\07\d0\00\00\00\16SelectedPolicyEvidence\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\07\d0\00\00\00\0bAssetPolicy\00\00\00\00\00\00\00\00\0crail_adapter\00\00\07\d0\00\00\00\0bRailAdapter\00\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\15PaymentAttemptRequest\00\00\00\00\00\00\00\00\00\00\0croute_policy\00\00\07\d0\00\00\00\0ePolicyEvidence\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16SelectedPolicyEvidence\00\00\00\00\00\02\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0ePolicyEvidence\00\00\00\00\00\00\00\00\00\07present\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05route\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10bond_network_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ebond_asset_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13payment_network_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11payment_asset_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bRoutePolicy\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eRegistryConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\06policy\00\00\00\00\00\01\00\00\00\00\00\00\00\0apolicy_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePolicyEvidence\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_route\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0bRoutePolicy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abond_asset\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnetwork_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09asset_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fBondAssetPolicy\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03hub\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpolicy_hook\00\00\00\00\02\00\00\00\00\00\00\00\04kind\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08hook_ref\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aPolicyHook\00\00\00\00\00\00\00\00\00\00\00\00\00\0crail_adapter\00\00\00\02\00\00\00\00\00\00\00\10protocol_surface\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11payment_rail_type\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bRailAdapter\00\00\00\00\00\00\00\00\00\00\00\00\0cset_disabled\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08disabled\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dchain_adapter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnetwork_ref\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cChainAdapter\00\00\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnetwork_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09asset_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAssetPolicy\00\00\00\00\00\00\00\00\00\00\00\00\0dtouch_attempt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03hub\00\00\00\00\13\00\00\00\00\00\00\00\0capproval_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eattempt_status\00\00\00\00\00\01\00\00\00\00\00\00\00\0capproval_ref\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0dAttemptStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_bond_asset\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0fBondAssetPolicy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0estatus_receipt\00\00\00\00\00\01\00\00\00\00\00\00\00\0doperation_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\14AttemptStatusReceipt\00\00\00\00\00\00\00\00\00\00\00\0fregister_policy\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0ePolicyEvidence\00\00\00\00\00\01\00\00\07\d0\00\00\00\0ePolicyEvidence\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_policy_hook\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0aPolicyHook\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10attempt_snapshot\00\00\00\01\00\00\00\00\00\00\00\0capproval_ref\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\16PaymentAttemptSnapshot\00\00\00\00\00\00\00\00\00\00\00\00\00\10contract_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10is_route_allowed\00\00\00\04\00\00\00\00\00\00\00\10bond_network_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ebond_asset_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13payment_network_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11payment_asset_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_rail_adapter\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07adapter\00\00\00\07\d0\00\00\00\0bRailAdapter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_chain_adapter\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07adapter\00\00\00\07\d0\00\00\00\0cChainAdapter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_payment_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0bAssetPolicy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_policy_enabled\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apolicy_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\07\d0\00\00\00\0ePolicyEvidence\00\00\00\00\00\00\00\00\00\00\00\00\00\13touch_policy_record\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06record\00\00\00\00\07\d0\00\00\00\0cPolicyRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14touch_status_receipt\00\00\00\02\00\00\00\00\00\00\00\03hub\00\00\00\00\13\00\00\00\00\00\00\00\0doperation_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15is_bond_asset_allowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnetwork_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09asset_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16record_payment_attempt\00\00\00\00\00\02\00\00\00\00\00\00\00\03hub\00\00\00\00\13\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\15PaymentAttemptRequest\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\16PaymentAttemptSnapshot\00\00\00\00\00\00\00\00\00\00\00\00\00\18is_payment_asset_allowed\00\00\00\03\00\00\00\00\00\00\00\0bnetwork_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09asset_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1dupdate_payment_attempt_status\00\00\00\00\00\00\05\00\00\00\00\00\00\00\03hub\00\00\00\00\13\00\00\00\00\00\00\00\0doperation_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bfingerprint\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0capproval_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0enew_status_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\14AttemptStatusReceipt\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cRouteUpdated\00\00\00\01\00\00\00\0droute_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10bond_network_ref\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\13payment_network_ref\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0bRoutePolicy\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPolicyUpdated\00\00\00\00\00\00\01\00\00\00\0epolicy_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\0apolicy_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0ePolicyEvidence\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10BondAssetUpdated\00\00\00\01\00\00\00\12bond_asset_updated\00\00\00\00\00\03\00\00\00\00\00\00\00\0bnetwork_ref\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09asset_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0fBondAssetPolicy\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RegistryDisabled\00\00\00\01\00\00\00\11registry_disabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08disabled\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PolicyHookUpdated\00\00\00\00\00\00\01\00\00\00\13policy_hook_updated\00\00\00\00\03\00\00\00\00\00\00\00\04kind\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08hook_ref\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0aPolicyHook\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RailAdapterUpdated\00\00\00\00\00\01\00\00\00\14rail_adapter_updated\00\00\00\03\00\00\00\00\00\00\00\10protocol_surface\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\11payment_rail_type\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\07\d0\00\00\00\0bRailAdapter\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ChainAdapterUpdated\00\00\00\00\01\00\00\00\15chain_adapter_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnetwork_ref\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\07\d0\00\00\00\0cChainAdapter\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13PaymentAssetUpdated\00\00\00\00\01\00\00\00\15payment_asset_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bnetwork_ref\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09asset_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0bAssetPolicy\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13RegistryInitialized\00\00\00\00\01\00\00\00\14registry_initialized\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03hub\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16PaymentAttemptRecorded\00\00\00\00\00\01\00\00\00\18payment_attempt_recorded\00\00\00\02\00\00\00\00\00\00\00\0capproval_ref\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08snapshot\00\00\07\d0\00\00\00\16PaymentAttemptSnapshot\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bPaymentAttemptStatusUpdated\00\00\00\00\01\00\00\00\1epayment_attempt_status_updated\00\00\00\00\00\03\00\00\00\00\00\00\00\0doperation_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0capproval_ref\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07receipt\00\00\00\07\d0\00\00\00\14AttemptStatusReceipt\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.92.0 (ded5c06cf 2025-12-08)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
