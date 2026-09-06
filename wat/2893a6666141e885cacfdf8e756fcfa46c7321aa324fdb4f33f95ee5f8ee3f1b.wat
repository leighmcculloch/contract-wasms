(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i64)))
  (type (;9;) (func (param i32 i64 i64) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i32) (result i64)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64) (result i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "b" "j" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "0" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "b" "_" (func (;6;) (type 1)))
  (import "c" "_" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "l" "e" (func (;9;) (type 4)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 3)))
  (import "b" "8" (func (;12;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048644)
  (export "memory" (memory 0))
  (export "admin" (func 39))
  (export "get_adapter" (func 40))
  (export "init" (func 41))
  (export "is_registered" (func 42))
  (export "register_adapter" (func 43))
  (export "_" (global 1))
  (func (;13;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 14
          local.tee 4
          i64.const 2
          call 51
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 50
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 65
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;14;) (type 6) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1048600
            call 57
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 48
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 36
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1048616
          call 57
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 48
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          local.get 0
          call 54
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 59
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1048636
        call 57
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 48
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        local.get 0
        call 54
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 59
      end
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;15;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 14
    i64.const 2
    call 51
  )
  (func (;16;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 17
  )
  (func (;17;) (type 8) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 14
    local.get 2
    local.get 0
    call 71
    local.get 3
    call 67
    drop
  )
  (func (;18;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 19
  )
  (func (;19;) (type 8) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 14
    i64.const 2
    local.get 3
    call 67
    drop
  )
  (func (;20;) (type 9) (param i32 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    call 48
    local.get 0
    i32.const 8
    i32.add
    call 48
    local.get 2
    call 69
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;21;) (type 1) (param i64) (result i64)
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
    call 65
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 22
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;22;) (type 10) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    call 44
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1048576
      call 15
      br_if 0 (;@1;)
      local.get 1
      i32.const 15
      i32.add
      call 44
      local.get 1
      i32.const 15
      i32.add
      i32.const 1048576
      local.get 1
      call 16
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;23;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 24
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 31
    i32.add
    call 25
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 11) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 44
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048576
    call 13
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 12) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 2
    local.get 3
    call 37
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;26;) (type 1) (param i64) (result i64)
    (local i32)
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
    call 56
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 27
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 31
    i32.add
    call 25
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;27;) (type 13) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 44
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 13
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 1) (param i64) (result i64)
    (local i32)
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
    call 65
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 29
    local.get 1
    i32.const 31
    i32.add
    call 30
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;29;) (type 10) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 44
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 15
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;30;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 72
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;31;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 65
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 56
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 53
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=32
      call 32
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 33
      local.set 1
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;32;) (type 14) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store
    local.get 4
    i32.const 63
    i32.add
    call 44
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 63
    i32.add
    i32.const 1048576
    call 13
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 0
        i64.const 4294967297
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i64.load offset=48
      i64.store offset=8
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        call 61
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call 47
        local.get 4
        i64.const 1
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        i32.const 63
        i32.add
        call 44
        block ;; label = @3
          local.get 4
          i32.const 63
          i32.add
          local.get 4
          i32.const 16
          i32.add
          call 15
          br_if 0 (;@3;)
          local.get 4
          i32.const 63
          i32.add
          call 44
          local.get 4
          local.get 2
          local.get 4
          i32.const 63
          i32.add
          call 35
          i64.store offset=40
          local.get 4
          i32.const 63
          i32.add
          local.get 4
          i32.const 40
          i32.add
          call 46
          local.set 1
          local.get 4
          i32.const 63
          i32.add
          call 44
          local.get 4
          i32.const 63
          i32.add
          call 45
          local.set 2
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          local.get 2
          i64.store offset=40
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          local.get 3
          local.get 4
          i32.const 63
          i32.add
          call 70
          call 20
          local.tee 1
          i64.store offset=32
          local.get 4
          i32.const 63
          i32.add
          call 44
          local.get 4
          i32.const 63
          i32.add
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 32
          i32.add
          call 16
          local.get 4
          i32.const 63
          i32.add
          call 44
          local.get 4
          i64.const 2
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          i32.const 63
          i32.add
          local.get 4
          i32.const 40
          i32.add
          i32.const 1
          call 18
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 17179869185
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 12884901889
      i64.store
    end
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;33;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 54
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 90
        drop
        unreachable
      end
      local.get 1
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
    global.set 0
    local.get 3
  )
  (func (;35;) (type 15) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 34
    call 68
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 66
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 90
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
    global.set 0
    local.get 3
  )
  (func (;38;) (type 5) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 54
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;39;) (type 3) (result i64)
    call 63
    call 23
  )
  (func (;40;) (type 1) (param i64) (result i64)
    call 63
    local.get 0
    call 26
  )
  (func (;41;) (type 1) (param i64) (result i64)
    call 63
    local.get 0
    call 21
  )
  (func (;42;) (type 1) (param i64) (result i64)
    call 63
    local.get 0
    call 28
  )
  (func (;43;) (type 2) (param i64 i64 i64) (result i64)
    call 63
    local.get 0
    local.get 1
    local.get 2
    call 31
  )
  (func (;44;) (type 11) (param i32))
  (func (;45;) (type 16) (param i32) (result i64)
    local.get 0
    call 81
  )
  (func (;46;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call 80
  )
  (func (;47;) (type 11) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 75
    drop
  )
  (func (;48;) (type 16) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;49;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 60
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 9) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 76
  )
  (func (;51;) (type 17) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 77
    call 89
  )
  (func (;52;) (type 13) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 85
      call 88
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
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
  (func (;53;) (type 5) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 52
  )
  (func (;54;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;55;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;56;) (type 5) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 91
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;57;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 49
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
    global.set 0
  )
  (func (;58;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 73
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 58
  )
  (func (;60;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 86
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
        call 74
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
    global.set 0
  )
  (func (;61;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 62
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;62;) (type 7) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 83
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;63;) (type 18))
  (func (;64;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;65;) (type 5) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;66;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 73
  )
  (func (;67;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 78
  )
  (func (;68;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 79
  )
  (func (;69;) (type 22) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 82
  )
  (func (;70;) (type 16) (param i32) (result i64)
    local.get 0
    call 84
  )
  (func (;71;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;72;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;73;) (type 19) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;74;) (type 19) (param i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;75;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;76;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;77;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;78;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 5
  )
  (func (;79;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;80;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;81;) (type 16) (param i32) (result i64)
    call 8
  )
  (func (;82;) (type 22) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 9
  )
  (func (;83;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;84;) (type 16) (param i32) (result i64)
    call 11
  )
  (func (;85;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 12
  )
  (func (;86;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 87
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 23) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 255
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;88;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;89;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;90;) (type 3) (result i64)
    i64.const 34359740419
  )
  (func (;91;) (type 10) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Admin\00\00\00\10\00\10\00\05\00\00\00Adapter\00 \00\10\00\07\00\00\00Registered\00\000\00\10\00\0a\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\19ProtocolAlreadyRegistered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_adapter\00\00\00\00\01\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\14Deploys an adapter from an approved wasm hash and registers it.\0a\0a`admin` is checked against the stored admin before its authorization is\0arequired: requiring auth on a caller-supplied address alone would let\0aanyone pass an address they control and satisfy the check themselves.\00\00\00\10register_adapter\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)
