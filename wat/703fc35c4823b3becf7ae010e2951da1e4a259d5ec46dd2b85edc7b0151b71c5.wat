(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (import "v" "g" (func (;0;) (type 3)))
  (import "m" "9" (func (;1;) (type 7)))
  (import "m" "a" (func (;2;) (type 10)))
  (import "b" "j" (func (;3;) (type 3)))
  (import "i" "0" (func (;4;) (type 4)))
  (import "i" "_" (func (;5;) (type 4)))
  (import "a" "0" (func (;6;) (type 4)))
  (import "x" "1" (func (;7;) (type 3)))
  (import "i" "8" (func (;8;) (type 4)))
  (import "i" "7" (func (;9;) (type 4)))
  (import "l" "2" (func (;10;) (type 3)))
  (import "l" "1" (func (;11;) (type 3)))
  (import "l" "0" (func (;12;) (type 3)))
  (import "l" "_" (func (;13;) (type 7)))
  (import "x" "4" (func (;14;) (type 5)))
  (import "i" "6" (func (;15;) (type 3)))
  (import "l" "7" (func (;16;) (type 10)))
  (import "x" "7" (func (;17;) (type 5)))
  (import "d" "_" (func (;18;) (type 7)))
  (import "x" "0" (func (;19;) (type 3)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "approve_withdrawal" (func 34))
  (export "cancel_withdrawal" (func 35))
  (export "claim" (func 36))
  (export "deposit" (func 37))
  (export "extend_lock" (func 38))
  (export "get_vault" (func 39))
  (export "get_withdrawal_request" (func 40))
  (export "initialize" (func 41))
  (export "request_withdrawal" (func 42))
  (export "_" (func 43))
  (elem (;0;) (i32.const 1) func 56 71 76 70 75 70)
  (func (;20;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048913
        call 21
        local.tee 7
        call 49
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=24
          br 1 (;@2;)
        end
        local.get 2
        local.get 7
        call 66
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.set 5
        local.get 2
        i32.const 8
        i32.add
        local.set 3
        global.get 0
        i32.const -64
        i32.add
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
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
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 4
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1049080
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i32.const 3
          call 61
          local.get 1
          i32.const 32
          i32.add
          local.tee 6
          local.get 3
          call 44
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=16
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 7
          local.get 1
          i64.load offset=48
          local.set 8
          local.get 6
          local.get 1
          i32.const 24
          i32.add
          call 54
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 9
          local.get 5
          local.get 8
          i64.store
          local.get 5
          local.get 9
          i64.store offset=16
          local.get 5
          local.get 7
          i64.store offset=8
          local.get 3
          local.set 4
        end
        local.get 5
        local.get 4
        i32.store8 offset=24
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 2
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 8) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049132
            call 55
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049112
          call 55
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        call 53
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 59
            local.set 3
            i64.const 0
            br 1 (;@3;)
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
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;22;) (type 13) (param i32) (result i32)
    local.get 0
    call 21
    call 49
  )
  (func (;23;) (type 6) (param i32)
    (local i32 i64)
    i32.const 1048913
    call 21
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
    call 63
  )
  (func (;24;) (type 6) (param i32)
    (local i32 i64)
    i32.const 1048908
    call 21
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
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
    call 63
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
          call 72
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 4
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
  (func (;26;) (type 14) (param i32 i32 i64 i64)
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
    call 17
    i64.store offset=24
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    call 51
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 21
    i64.const 1
    i64.const 12884901888000004
    i64.const 12884901888000004
    call 16
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 8) (param i32) (result i64)
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
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
    call 59
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
  (func (;29;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048908
          call 21
          local.tee 8
          call 49
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 2
            i32.store8 offset=56
            br 1 (;@3;)
          end
          local.get 6
          local.get 8
          call 66
          i64.store offset=8
          local.get 6
          i32.const 16
          i32.add
          local.set 3
          local.get 6
          i32.const 8
          i32.add
          local.set 2
          global.get 0
          i32.const 96
          i32.sub
          local.tee 1
          global.set 0
          loop ;; label = @4
            local.get 4
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 1
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
          i32.const 2
          local.set 4
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i32.const 1048996
            i32.const 7
            local.get 1
            i32.const 8
            i32.add
            local.tee 7
            i32.const 7
            call 61
            local.get 1
            i32.const -64
            i32.sub
            local.tee 2
            local.get 7
            call 44
            local.get 1
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=88
            local.set 8
            local.get 1
            i64.load offset=80
            local.set 9
            local.get 2
            local.get 1
            i32.const 16
            i32.add
            call 54
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 10
            local.get 2
            local.get 1
            i32.const 24
            i32.add
            call 25
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 11
            local.get 2
            local.get 1
            i32.const 32
            i32.add
            call 54
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 12
            local.get 2
            local.get 1
            i32.const 40
            i32.add
            call 54
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 13
            local.get 2
            local.get 1
            i32.const 48
            i32.add
            call 25
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 1
            i32.load8_u offset=56
            local.tee 2
            select
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 2
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 14
            local.get 3
            local.get 9
            i64.store
            local.get 3
            local.get 11
            i64.store offset=48
            local.get 3
            local.get 14
            i64.store offset=40
            local.get 3
            local.get 13
            i64.store offset=32
            local.get 3
            local.get 10
            i64.store offset=24
            local.get 3
            local.get 12
            i64.store offset=16
            local.get 3
            local.get 8
            i64.store offset=8
            local.get 2
            local.set 4
          end
          local.get 3
          local.get 4
          i32.store8 offset=56
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          local.get 6
          i32.load8_u offset=72
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          i32.const 64
          memory.copy
        end
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 5
      i32.load8_u offset=56
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 5
        i32.const 64
        memory.copy
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=56
      local.get 0
      i32.const 6
      i32.store
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;30;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 19
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
    i32.eqz
  )
  (func (;31;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 52
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      call 57
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1049080
      i32.const 3
      local.get 3
      i32.const 3
      call 60
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 52
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 48
      i32.add
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i32.const 40
      i32.add
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i32.const 56
      i32.add
      call 57
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048996
      i32.const 7
      local.get 3
      i32.const 7
      call 60
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 1) (param i32 i32)
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
      call 5
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
  (func (;34;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 58
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 46
    local.get 1
    i32.const 80
    i32.add
    call 29
    i32.const 2
    local.set 3
    local.get 1
    i32.load offset=80
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load8_u offset=136
      local.tee 5
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 4
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      i32.const 4
      i32.or
      local.get 1
      i32.const 80
      i32.add
      local.tee 6
      i32.const 4
      i32.or
      i32.const 52
      memory.copy
      local.get 1
      local.get 1
      i32.load offset=140 align=1
      i32.store offset=76 align=1
      local.get 1
      local.get 1
      i32.load offset=137 align=1
      i32.store offset=73 align=1
      local.get 1
      local.get 5
      i32.store8 offset=72
      local.get 1
      local.get 4
      i32.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 40
      i32.add
      call 30
      br_if 0 (;@1;)
      i32.const 4
      local.set 3
      local.get 5
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 6
      call 20
      local.get 1
      i32.load8_u offset=104
      local.tee 4
      i32.const 2
      i32.eq
      if ;; label = @2
        i32.const 9
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=84 align=4
      i64.store offset=148 align=4
      local.get 1
      local.get 1
      i64.load offset=92 align=4
      i64.store offset=156 align=4
      local.get 1
      local.get 1
      i32.load offset=100
      i32.store offset=164
      local.get 1
      local.get 1
      i32.load offset=105 align=1
      i32.store offset=169 align=1
      local.get 1
      local.get 1
      i32.load offset=108 align=1
      i32.store offset=172 align=1
      local.get 1
      local.get 1
      i32.load offset=80
      i32.store offset=144
      i32.const 10
      local.set 3
      local.get 4
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=168
      local.get 1
      i32.const 144
      i32.add
      call 23
      i32.const 1048913
      call 27
      i32.const 1048908
      call 27
      i32.const 1048604
      i32.const 18
      call 47
      local.set 7
      local.get 1
      local.get 0
      i64.store offset=88
      local.get 1
      local.get 7
      i64.store offset=80
      local.get 1
      i32.const 80
      i32.add
      call 28
      i64.const 2
      call 62
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;35;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 58
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 46
    local.get 1
    i32.const 80
    i32.add
    call 29
    local.get 1
    i32.load offset=80
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load8_u offset=136
      local.tee 5
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 4
        local.set 3
        br 1 (;@1;)
      end
      i32.const 4
      local.set 3
      local.get 1
      i32.const 16
      i32.add
      i32.const 4
      i32.or
      local.get 1
      i32.const 80
      i32.add
      i32.const 4
      i32.or
      i32.const 52
      memory.copy
      local.get 1
      local.get 1
      i32.load offset=140 align=1
      i32.store offset=76 align=1
      local.get 1
      local.get 1
      i32.load offset=137 align=1
      i32.store offset=73 align=1
      local.get 1
      local.get 5
      i32.store8 offset=72
      local.get 1
      local.get 4
      i32.store offset=16
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        local.get 1
        i32.const 32
        i32.add
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i32.const 40
        i32.add
        call 30
        i32.eqz
        br_if 0 (;@2;)
        i32.const 12
        local.set 3
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1048913
      call 22
      i32.eqz
      if ;; label = @2
        i32.const 9
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1048913
      call 21
      call 65
      i32.const 1048908
      call 27
      i32.const 1048587
      i32.const 17
      call 47
      local.set 6
      local.get 1
      local.get 0
      i64.store offset=88
      local.get 1
      local.get 6
      i64.store offset=80
      local.get 1
      i32.const 80
      i32.add
      call 28
      i64.const 2
      call 62
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;36;) (type 5) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const -64
    i32.sub
    call 29
    local.get 0
    i32.load offset=64
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load8_u offset=120
      local.tee 3
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.store
        local.get 2
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.or
      local.get 0
      i32.const -64
      i32.sub
      local.tee 4
      i32.const 4
      i32.or
      i32.const 52
      memory.copy
      local.get 0
      local.get 0
      i32.load offset=124 align=1
      i32.store offset=60 align=1
      local.get 0
      local.get 0
      i32.load offset=121 align=1
      i32.store offset=57 align=1
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 3
      i32.store8 offset=56
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 4
          call 20
          local.get 0
          i32.load8_u offset=88
          local.tee 1
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 2
            i64.const 38654705665
            i64.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 47244640257
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.load offset=72
          local.set 6
          local.get 0
          i64.load offset=64
          local.set 9
          local.get 0
          i64.load offset=80
          local.set 7
          call 45
          local.get 0
          i64.load offset=40
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          i64.store offset=136
          local.get 0
          i64.load offset=8
          local.tee 5
          local.get 6
          i64.xor
          local.get 5
          local.get 5
          local.get 6
          i64.sub
          local.get 0
          i64.load
          local.tee 10
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 2
            i64.const 30064771073
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 10
          local.get 9
          i64.sub
          local.tee 5
          i64.store
          local.get 0
          local.get 8
          i64.store offset=8
          local.get 5
          local.get 8
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 0
            i32.const 1
            i32.store8 offset=56
          end
          local.get 0
          call 24
          i32.const 1048908
          call 27
          i32.const 1048913
          call 21
          call 65
          local.get 0
          local.get 6
          i64.store offset=72
          local.get 0
          local.get 9
          i64.store offset=64
          local.get 0
          local.get 0
          i32.const 32
          i32.add
          i64.load
          i64.store offset=160
          local.get 0
          call 17
          i64.store offset=144
          local.get 0
          i32.const 160
          i32.add
          local.get 0
          i32.const 144
          i32.add
          local.tee 1
          local.get 0
          i32.const 136
          i32.add
          local.get 0
          i32.const -64
          i32.sub
          local.tee 4
          call 51
          i32.const 1048914
          i32.const 5
          call 47
          local.set 5
          call 17
          local.set 8
          local.get 0
          local.get 6
          i64.store offset=88
          local.get 0
          local.get 9
          i64.store offset=80
          local.get 0
          local.get 7
          i64.store offset=64
          local.get 0
          local.get 8
          i64.store offset=152
          local.get 0
          local.get 5
          i64.store offset=144
          local.get 1
          call 28
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 4
          call 53
          i64.const 1
          local.set 7
          block (result i64) ;; label = @4
            i64.const 34359740419
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 1
            i64.load offset=8
            local.set 5
            local.get 1
            local.get 4
            i32.const 16
            i32.add
            call 52
            local.get 1
            i64.load offset=8
            local.tee 8
            local.get 1
            i32.load
            br_if 0 (;@4;)
            drop
            local.get 1
            local.get 8
            i64.store offset=8
            local.get 1
            local.get 5
            i64.store
            i64.const 0
            local.set 7
            local.get 1
            i32.const 2
            call 59
          end
          local.set 5
          local.get 3
          local.get 7
          i64.store
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 3
          i64.load offset=8
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          call 62
          local.get 2
          local.get 6
          i64.store offset=24
          local.get 2
          local.get 9
          i64.store offset=16
          local.get 2
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        i64.const 17179869185
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 12884901889
      i64.store
    end
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=4
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.const 16
          i32.add
          call 52
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=8
        end
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
      local.tee 2
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      call 58
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 11
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        call 44
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 3
        i64.load offset=40
        local.set 0
        global.get 0
        i32.const 176
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 11
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 5
        call 46
        local.get 2
        i32.const 80
        i32.add
        local.tee 6
        call 29
        local.get 2
        i32.load offset=80
        local.set 4
        block ;; label = @3
          local.get 2
          i32.load8_u offset=136
          local.tee 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 8
          i32.const 4
          i32.or
          local.get 6
          i32.const 4
          i32.or
          i32.const 52
          memory.copy
          local.get 2
          local.get 2
          i32.load offset=140 align=1
          i32.store offset=76 align=1
          local.get 2
          local.get 2
          i32.load offset=137 align=1
          i32.store offset=73 align=1
          local.get 2
          local.get 7
          i32.store8 offset=72
          local.get 2
          local.get 4
          i32.store offset=16
          i32.const 1
          local.set 4
          local.get 5
          local.get 2
          i32.const 32
          i32.add
          call 30
          br_if 0 (;@3;)
          i32.const 4
          local.set 4
          local.get 7
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 7
          local.set 4
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 5
          local.get 1
          local.get 0
          call 26
          local.get 2
          i64.load offset=24
          local.tee 9
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 2
          i64.load offset=16
          local.tee 10
          local.get 1
          i64.add
          local.tee 12
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
          br_if 0 (;@3;)
          local.get 2
          local.get 12
          i64.store offset=16
          local.get 2
          local.get 10
          i64.store offset=24
          local.get 8
          call 24
          i32.const 1048908
          call 27
          i32.const 1048919
          i32.const 7
          call 47
          local.set 9
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          local.get 11
          i64.store offset=160
          local.get 2
          local.get 9
          i64.store offset=152
          local.get 2
          i32.const 152
          i32.add
          call 28
          local.get 6
          call 50
          call 62
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 4
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;38;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 5
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 58
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
        i32.const 160
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 46
        local.get 2
        i32.const 80
        i32.add
        call 29
        local.get 2
        i32.load offset=80
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load8_u offset=136
          local.tee 6
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 5
            local.get 3
            i32.store offset=4
            i32.const 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 80
          i32.add
          i32.const 4
          i32.or
          i32.const 52
          memory.copy
          local.get 2
          local.get 2
          i32.load offset=140 align=1
          i32.store offset=76 align=1
          local.get 2
          local.get 2
          i32.load offset=137 align=1
          i32.store offset=73 align=1
          local.get 2
          local.get 6
          i32.store8 offset=72
          local.get 2
          local.get 3
          i32.store offset=16
          block ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 30
            i32.eqz
            if ;; label = @5
              i32.const 1
              local.set 3
              local.get 6
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.eqz
              if ;; label = @6
                local.get 5
                i32.const 5
                i32.store offset=4
                br 3 (;@3;)
              end
              local.get 2
              i64.load offset=56
              local.tee 7
              local.get 0
              i64.add
              local.tee 0
              local.get 7
              i64.lt_u
              if ;; label = @6
                local.get 5
                i32.const 8
                i32.store offset=4
                br 3 (;@3;)
              end
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              i32.const 16
              i32.add
              call 24
              i32.const 1048908
              call 27
              i32.const 1048576
              i32.const 11
              call 47
              local.set 7
              local.get 2
              local.get 0
              i64.store offset=144
              local.get 2
              local.get 1
              i64.store offset=88
              local.get 2
              local.get 7
              i64.store offset=80
              local.get 2
              i32.const 80
              i32.add
              call 28
              global.get 0
              i32.const 16
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              local.get 2
              i32.const 144
              i32.add
              call 33
              local.get 3
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 3
              i64.load offset=8
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              call 62
              local.get 5
              local.get 0
              i64.store offset=8
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            i32.const 1
            local.set 3
            local.get 5
            i32.const 1
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 4
          i32.store offset=4
        end
        local.get 5
        local.get 3
        i32.store
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 5
                i32.load offset=4
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                br 1 (;@5;)
              end
              local.get 2
              local.get 5
              i32.const 8
              i32.add
              call 33
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=8
            end
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;39;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=56
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 32
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 20
    block ;; label = @1
      local.get 0
      i32.load8_u offset=24
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=24
        i64.store offset=24
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=16
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 0
        i64.load
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 2
      i32.store8 offset=24
      local.get 1
      i32.const 9
      i32.store
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load8_u offset=24
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        call 31
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
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
      local.tee 5
      local.get 6
      i32.const 95
      i32.add
      local.tee 7
      local.get 6
      i32.const 8
      i32.add
      call 58
      block ;; label = @2
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 2
        local.get 5
        local.get 7
        local.get 6
        i32.const 16
        i32.add
        call 58
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 11
        local.get 5
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        call 58
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 3
        local.get 5
        local.get 6
        i32.const 32
        i32.add
        call 44
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
        local.get 5
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
        local.set 4
        global.get 0
        i32.const 160
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 3
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store
        local.get 5
        call 46
        block (result i32) ;; label = @3
          i32.const 7
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          i32.const 8
          call 45
          local.tee 10
          local.get 4
          i64.const 1
          i64.sub
          i64.gt_u
          br_if 0 (;@3;)
          drop
          i32.const 6
          i32.const 1048908
          call 22
          br_if 0 (;@3;)
          drop
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          local.get 1
          local.get 0
          call 26
          local.get 5
          local.get 0
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 3
          i64.store offset=48
          local.get 5
          local.get 11
          i64.store offset=40
          local.get 5
          local.get 2
          i64.store offset=32
          local.get 5
          i32.const 0
          i32.store8 offset=72
          local.get 5
          local.get 10
          i64.store offset=64
          local.get 5
          local.get 4
          i64.store offset=56
          local.get 5
          i32.const 16
          i32.add
          call 24
          i32.const 1048908
          call 27
          i32.const 1048909
          i32.const 4
          call 47
          local.set 10
          local.get 5
          local.get 0
          i64.store offset=88
          local.get 5
          local.get 1
          i64.store offset=80
          local.get 5
          local.get 3
          i64.store offset=104
          local.get 5
          local.get 11
          i64.store offset=96
          local.get 5
          local.get 4
          i64.store offset=112
          local.get 5
          local.get 2
          i64.store offset=144
          local.get 5
          local.get 10
          i64.store offset=136
          local.get 5
          i32.const 136
          i32.add
          call 28
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 7
          global.set 0
          local.get 7
          local.get 5
          i32.const 80
          i32.add
          local.tee 9
          i32.const 16
          i32.add
          call 53
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 7
              i32.load
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=8
              local.set 1
              local.get 7
              local.get 9
              i32.const 24
              i32.add
              call 53
              local.get 7
              i32.load
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=8
              local.set 2
              local.get 7
              local.get 9
              call 52
              i64.const 1
              local.set 0
              local.get 7
              i64.load offset=8
              local.tee 3
              local.get 7
              i32.load
              br_if 1 (;@4;)
              drop
              local.get 7
              local.get 9
              i32.const 32
              i32.add
              call 33
              local.get 7
              i64.load offset=8
              local.tee 4
              local.get 7
              i32.load
              br_if 1 (;@4;)
              drop
              local.get 7
              local.get 4
              i64.store offset=24
              local.get 7
              local.get 3
              i64.store offset=16
              local.get 7
              local.get 2
              i64.store offset=8
              local.get 7
              local.get 1
              i64.store
              i64.const 0
              local.set 0
              local.get 7
              i32.const 4
              call 59
              br 1 (;@4;)
            end
            i64.const 1
            local.set 0
            i64.const 34359740419
          end
          local.set 1
          local.get 8
          local.get 0
          i64.store
          local.get 8
          local.get 1
          i64.store offset=8
          local.get 7
          i32.const 32
          i32.add
          global.set 0
          local.get 8
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 8
          i64.load offset=8
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          call 62
          i32.const 0
        end
        local.set 7
        local.get 5
        i32.const 160
        i32.add
        global.set 0
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        local.get 7
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 7
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;42;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 3
      local.get 5
      i32.const 79
      i32.add
      local.tee 4
      local.get 5
      i32.const 8
      i32.add
      call 58
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 8
        local.get 3
        local.get 5
        i32.const 16
        i32.add
        call 44
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 0
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 3
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 58
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        global.get 0
        i32.const 208
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 8
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 46
        local.get 3
        i32.const 80
        i32.add
        call 29
        block (result i32) ;; label = @3
          local.get 3
          i32.load8_u offset=136
          local.tee 4
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=80
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=80
          local.set 10
          local.get 3
          i64.load offset=88
          local.set 2
          local.get 3
          i32.const 32
          i32.add
          local.tee 6
          local.get 3
          i32.const 96
          i32.add
          i32.const 40
          memory.copy
          local.get 3
          local.get 3
          i32.load offset=140 align=1
          i32.store offset=76 align=1
          local.get 3
          local.get 3
          i32.load offset=137 align=1
          i32.store offset=73 align=1
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          local.get 10
          i64.store offset=16
          local.get 3
          local.get 4
          i32.store8 offset=72
          i32.const 1
          local.get 3
          i32.const 8
          i32.add
          local.get 6
          call 30
          br_if 0 (;@3;)
          drop
          i32.const 4
          local.get 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          drop
          i32.const 7
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          local.get 1
          local.get 10
          i64.gt_u
          local.get 0
          local.get 2
          i64.gt_s
          local.get 0
          local.get 2
          i64.eq
          select
          i32.or
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 1
          i64.store offset=144
          local.get 3
          i32.const 0
          i32.store8 offset=168
          local.get 3
          local.get 9
          i64.store offset=160
          local.get 3
          local.get 0
          i64.store offset=152
          local.get 3
          i32.const 144
          i32.add
          call 23
          i32.const 1048913
          call 27
          i32.const 1048908
          call 27
          i32.const 1048622
          i32.const 18
          call 47
          local.set 2
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=80
          local.get 3
          local.get 9
          i64.store offset=96
          local.get 3
          local.get 8
          i64.store offset=192
          local.get 3
          local.get 2
          i64.store offset=184
          local.get 3
          i32.const 184
          i32.add
          call 28
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 3
          i32.const 80
          i32.add
          local.tee 7
          call 52
          i64.const 1
          local.set 0
          block (result i64) ;; label = @4
            local.get 4
            i64.load offset=8
            local.tee 1
            local.get 4
            i32.load
            br_if 0 (;@4;)
            drop
            local.get 4
            local.get 7
            i32.const 16
            i32.add
            call 53
            i64.const 34359740419
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store
            i64.const 0
            local.set 0
            local.get 4
            i32.const 2
            call 59
          end
          local.set 1
          local.get 6
          local.get 0
          i64.store
          local.get 6
          local.get 1
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 6
          i64.load offset=8
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          call 62
          i32.const 0
        end
        local.set 4
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 4
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;43;) (type 16))
  (func (;44;) (type 1) (param i32 i32)
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
          call 8
          local.set 3
          local.get 2
          call 9
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
  (func (;45;) (type 5) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 14
    i64.store offset=8
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
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
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
          call 4
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
      call 72
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
      i32.const 1049232
      i32.const 1049156
      call 74
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 6) (param i32)
    local.get 0
    i64.load
    call 6
    drop
  )
  (func (;47;) (type 9) (param i32 i32) (result i64)
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
    call 48
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
  (func (;48;) (type 1) (param i32 i32)
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
            i32.const 255
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 255
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
        call 3
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
  (func (;49;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
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
  (func (;51;) (type 18) (param i32 i32 i32 i32)
    (local i32 i64 i64)
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
    local.get 4
    local.get 3
    call 50
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
        call 64
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1049248
        i64.load
        local.get 5
        call 18
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          i32.const 1049172
          i32.const 1049140
          call 74
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
  (func (;52;) (type 1) (param i32 i32)
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
      call 15
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
  (func (;53;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;54;) (type 1) (param i32 i32)
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
  (func (;55;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 48
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
  (func (;56;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049256
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;57;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load8_u
    i64.store offset=8
  )
  (func (;58;) (type 11) (param i32 i32 i32)
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
  (func (;59;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 64
  )
  (func (;60;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;61;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 2
    drop
  )
  (func (;62;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 7
    drop
  )
  (func (;63;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 13
    drop
  )
  (func (;64;) (type 9) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;65;) (type 21) (param i64)
    local.get 0
    i64.const 1
    call 10
    drop
  )
  (func (;66;) (type 4) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 11
  )
  (func (;67;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049460
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049500
    i32.store
  )
  (func (;68;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049540
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049580
    i32.store
  )
  (func (;69;) (type 2) (param i32 i32 i32) (result i32)
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
        call_indirect (type 2)
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
                call_indirect (type 2)
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
              call_indirect (type 2)
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
  (func (;70;) (type 0) (param i32 i32) (result i32)
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
            call_indirect (type 0)
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
        call_indirect (type 2)
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
          call_indirect (type 0)
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
      call_indirect (type 2)
      local.set 3
    end
    local.get 3
  )
  (func (;71;) (type 0) (param i32 i32) (result i32)
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
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 3
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
            i32.const 1048861
            local.get 2
            i32.const 80
            i32.add
            call 69
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
            call 67
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 3
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
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048845
            local.get 2
            i32.const 80
            i32.add
            call 69
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
          call 67
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
          call 68
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 4
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
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1048878
          local.get 2
          i32.const 80
          i32.add
          call 69
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
        call 68
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 4
        i32.store offset=92
        local.get 2
        i32.const 3
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
        i32.const 1048893
        local.get 2
        i32.const 80
        i32.add
        call 69
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 67
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 3
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
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048845
      local.get 2
      i32.const 80
      i32.add
      call 69
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;72;) (type 4) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;73;) (type 22) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const -1
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
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;74;) (type 11) (param i32 i32 i32)
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
    i32.const 1049188
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
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=16
    local.get 0
    i32.const 1048640
    i32.store offset=12
    local.get 0
    i32.const 1
    i32.store16 offset=28
    local.get 0
    local.get 2
    i32.store offset=24
    local.get 0
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;75;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;76;) (type 0) (param i32 i32) (result i32)
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
        i32.load16_u offset=1049620 align=1
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
        i32.load16_u offset=1049620 align=1
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
      i32.load16_u offset=1049620 align=1
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
      i32.load8_u offset=1049621
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
      i32.const -1
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
                  call_indirect (type 0)
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
              call 73
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
                call_indirect (type 0)
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
            call 73
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 8
            local.get 5
            i32.load offset=12
            call_indirect (type 2)
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
              call_indirect (type 0)
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
          call_indirect (type 2)
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
        call 73
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 3
      end
      local.get 3
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "extend_lockcancel_withdrawalapprove_withdrawalrequest_withdrawal\c0\02: \c0\00C:\5cUsers\5cisaac\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-21.7.7\5csrc\5cenv.rs\00C:\5cUsers\5cisaac\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-21.7.7\5csrc\5cledger.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00init\01claimdepositbalanceco_signercreated_timestampownertokenunlock_timestampwithdrawn\00\00^\01\10\00\07\00\00\00e\01\10\00\09\00\00\00n\01\10\00\11\00\00\00\7f\01\10\00\05\00\00\00\84\01\10\00\05\00\00\00\89\01\10\00\10\00\00\00\99\01\10\00\09\00\00\00amountapproveddestination\00\00\00\dc\01\10\00\06\00\00\00\e2\01\10\00\08\00\00\00\ea\01\10\00\0b\00\00\00Vault\00\00\00\10\02\10\00\05\00\00\00Withdrawal\00\00 \02\10\00\0a\00\00\00F\00\10\00a\00\00\00\84\01\00\00\0e\00\00\00\a8\00\10\00d\00\00\00[\00\00\00\0e")
  (data (;1;) (i32.const 1049180) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00\0e\b7\ba\e2\b3y\e7\00ConversionErrorContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\b7\02\10\00\bf\02\10\00\c5\02\10\00\cc\02\10\00\d3\02\10\00\d9\02\10\00\df\02\10\00\e5\02\10\00\eb\02\10\00\f0\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\f4\02\10\00\ff\02\10\00\0a\03\10\00\16\03\10\00\22\03\10\00/\03\10\00<\03\10\00I\03\10\00V\03\10\00d\03\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01;After the co-signer has approved AND the optional time-lock has\0aexpired, anyone may call `claim()` to transfer the requested\0aamount to the destination specified in the withdrawal request.\0a\0aThe vault is marked `withdrawn = true` and can never be used\0aagain (mirrors the existing vault contracts' one-shot semantics).\00\00\00\00\05claim\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00?Add more funds to the vault. Does not alter `unlock_timestamp`.\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\1eCaller is not the vault owner.\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\22Caller is not the vault co-signer.\00\00\00\00\00\0bNotCoSigner\00\00\00\00\02\00\00\00-Withdrawal attempted before unlock timestamp.\00\00\00\00\00\00\0bStillLocked\00\00\00\00\03\00\00\00\22Vault already withdrawn (claimed).\00\00\00\00\00\10AlreadyWithdrawn\00\00\00\04\00\00\00,Attempt to reduce or zero the lock duration.\00\00\00\10ShortenForbidden\00\00\00\05\00\00\00\22Vault not initialised (not found).\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\00\06\00\00\005Invalid amount (zero or negative deposit/withdrawal).\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00'Invalid timestamp (unlock in the past).\00\00\00\00\10InvalidTimestamp\00\00\00\08\00\00\000No pending withdrawal request to approve/cancel.\00\00\00\10NoPendingRequest\00\00\00\09\00\00\00$Withdrawal request already approved.\00\00\00\0fAlreadyApproved\00\00\00\00\0a\00\00\00-Withdrawal request has not been approved yet.\00\00\00\00\00\00\0bNotApproved\00\00\00\00\0b\00\00\00&Caller is neither owner nor co-signer.\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\09co_signer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11created_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\01\00\00\00\00\00\00\00$Read-only \e2\80\94 fetch the vault state.\00\00\00\09get_vault\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Vault\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\10Vault core data.\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00yPending withdrawal request (singleton \e2\80\94 at most one pending at a\0atime, matching the single-vault-per-contract pattern).\00\00\00\00\00\00\0aWithdrawal\00\00\00\00\00\00\00\00\01\b8Initialise the vault. Sets the owner, co-signer, optional unlock\0atimestamp, and pulls the initial deposit from the caller (must be\0athe owner). The caller must have pre-approved the vault contract\0ato spend at least `deposit_amount` of `token`.\0a\0a`unlock_timestamp` may be 0 for no time-lock (instant claim once\0aapproved). Otherwise, funds are blocked until that ledger timestamp.\0a\0aCalled exactly once \e2\80\94 the contract is immutable thereafter.\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09co_signer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00vPush the unlock timestamp further into the future by\0a`additional_seconds`. Reducing or zeroing the lock is impossible.\00\00\00\00\00\0bextend_lock\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\12additional_seconds\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\7fEither the owner OR the co-signer may cancel a pending withdrawal\0arequest. This resets the request so a new one can be created.\00\00\00\00\11cancel_withdrawal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a6Co-signer approves the pending withdrawal request. Once approved,\0athe request is locked and cannot be modified \e2\80\94 only `claim()` or\0a`cancel_withdrawal()` can follow.\00\00\00\00\00\12approve_withdrawal\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\daOwner requests a withdrawal of `amount` to `destination`.\0aCreates a pending `WithdrawalRequest` that the co-signer must\0aapprove before `claim()` can execute.\0a\0aReplaces any prior pending request (wipes the slate clean).\00\00\00\00\00\12request_withdrawal\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11WithdrawalRequest\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00zRead-only \e2\80\94 fetch the pending withdrawal request, if any.\0aReturns `None` (via `Error::NoPendingRequest`) if none exists.\00\00\00\00\00\16get_withdrawal_request\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11WithdrawalRequest\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
