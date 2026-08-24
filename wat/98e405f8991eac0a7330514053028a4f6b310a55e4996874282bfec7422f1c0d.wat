(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i64)))
  (type (;8;) (func (param i32 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i32 i32)))
  (type (;19;) (func (param i32 i64 i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "b" "1" (func (;1;) (type 1)))
  (import "b" "2" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "x" "5" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "c" "_" (func (;8;) (type 2)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "l" "e" (func (;10;) (type 1)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048628)
  (export "memory" (memory 0))
  (export "__constructor" (func 33))
  (export "account_wasm" (func 34))
  (export "deploy" (func 35))
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
          call 43
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
        call 42
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 45
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
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;15;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 16
  )
  (func (;16;) (type 7) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 14
    local.get 0
    local.get 2
    call 19
    local.get 3
    call 55
    drop
  )
  (func (;17;) (type 8) (param i32 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 0
    i64.load
    local.set 2
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.set 4
    local.get 4
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    call 41
    local.get 0
    i32.const 8
    i32.add
    call 41
    local.get 4
    local.get 3
    call 18
    call 56
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;18;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;19;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 21
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 49
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 22
      local.get 2
      i32.const 47
      i32.add
      call 23
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;21;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
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
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.store
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 5
        call 57
        call 75
        i32.const 65
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 0
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 1
        call 57
        call 75
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          local.get 1
          call 57
          call 75
          i32.const 2048
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 175
          i32.add
          call 37
          local.get 2
          i32.const 104
          i32.add
          local.get 2
          i32.const 175
          i32.add
          i32.const 1048576
          call 13
          local.get 2
          i32.load offset=104
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=112
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          i32.const 104
          i32.add
          i32.const 0
          i32.const 65
          call 82
          drop
          local.get 2
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 41
          i64.const 4
          local.get 2
          i32.const 104
          i32.add
          i32.const 65
          call 51
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 104
          i32.add
          i32.const 65
          call 81
          drop
          local.get 2
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          local.get 3
          local.get 1
          local.get 3
          local.get 1
          call 57
          call 75
          call 74
          local.get 2
          i32.const 32
          i32.add
          i32.const 65
          call 52
          i64.store offset=24
          local.get 2
          i32.const 175
          i32.add
          call 37
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 40
          local.set 5
          local.get 2
          i32.const 175
          i32.add
          call 37
          local.get 2
          i32.const 175
          i32.add
          call 39
          local.set 6
          local.get 2
          local.get 5
          i64.store offset=112
          local.get 2
          local.get 6
          i64.store offset=104
          local.get 2
          i32.const 104
          i32.add
          local.get 4
          local.get 0
          call 17
          local.set 4
          local.get 2
          i32.const 175
          i32.add
          call 37
          local.get 2
          i32.const 175
          i32.add
          i32.const 1555200
          i32.const 3110400
          call 38
          local.get 2
          local.get 0
          i64.store offset=120
          local.get 2
          local.get 1
          i64.store offset=112
          local.get 2
          i64.const 46915550532249870
          i64.store offset=104
          local.get 2
          local.get 4
          i64.store offset=32
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 175
          i32.add
          local.get 2
          i32.const 104
          i32.add
          call 30
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 175
          i32.add
          call 59
          call 53
          drop
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          local.get 4
          return
        end
        local.get 2
        i32.const 175
        i32.add
        i64.const 8589934595
        call 54
        drop
        unreachable
      end
      local.get 2
      i32.const 175
      i32.add
      i64.const 4294967299
      call 54
      drop
      unreachable
    end
    i32.const 1048612
    call 79
    unreachable
  )
  (func (;23;) (type 9) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 59
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;24;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 25
    local.get 0
    i32.const 15
    i32.add
    call 26
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;25;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 37
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048576
    call 13
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1048596
      call 79
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;26;) (type 9) (param i64 i32) (result i64)
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
    local.get 2
    i32.const 8
    i32.add
    call 19
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;27;) (type 2) (param i64) (result i64)
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
    call 45
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
    call 28
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;28;) (type 10) (param i64)
    (local i32)
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
    call 37
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048576
    local.get 1
    call 15
    local.get 1
    i32.const 15
    i32.add
    call 37
    local.get 1
    i32.const 15
    i32.add
    i32.const 1555200
    i32.const 3110400
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;30;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
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
  (func (;31;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 41
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 48
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=32
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=24
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        local.get 1
        call 60
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 50
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 14
    local.set 4
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 29
    local.set 5
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    call 41
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 56
    i32.add
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 48
    i32.const 0
    local.get 3
    i32.load offset=76
    local.tee 2
    local.get 3
    i32.load offset=72
    local.tee 6
    i32.sub
    local.tee 7
    local.get 7
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=64
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 6
    local.get 3
    i32.load offset=56
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        local.get 1
        call 60
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    i32.const 3
    call 50
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i64) (result i64)
    call 46
    local.get 0
    call 27
  )
  (func (;34;) (type 4) (result i64)
    call 46
    call 24
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    call 46
    local.get 0
    local.get 1
    call 20
  )
  (func (;36;) (type 11) (param i32)
    unreachable
  )
  (func (;37;) (type 11) (param i32))
  (func (;38;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 74
    local.get 2
    call 74
    call 72
    drop
  )
  (func (;39;) (type 12) (param i32) (result i64)
    local.get 0
    call 70
  )
  (func (;40;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call 69
  )
  (func (;41;) (type 12) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;42;) (type 8) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 66
  )
  (func (;43;) (type 13) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 67
    call 76
  )
  (func (;44;) (type 14) (param i32 i64)
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
      call 73
      call 75
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
  (func (;45;) (type 5) (param i32 i32 i32)
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
    call 44
  )
  (func (;46;) (type 15))
  (func (;47;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;48;) (type 16) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;49;) (type 5) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
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
  (func (;50;) (type 17) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 61
  )
  (func (;51;) (type 18) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 62
  )
  (func (;52;) (type 19) (param i32 i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 63
  )
  (func (;53;) (type 8) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 64
  )
  (func (;54;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 65
  )
  (func (;55;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 68
  )
  (func (;56;) (type 22) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 71
  )
  (func (;57;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 73
  )
  (func (;58;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;59;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;60;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;61;) (type 17) (param i32 i32 i32) (result i64)
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
  (func (;62;) (type 18) (param i32 i64 i64 i32 i32)
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
    call 1
    drop
  )
  (func (;63;) (type 19) (param i32 i64 i64 i32 i32) (result i64)
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
    call 2
  )
  (func (;64;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;65;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;66;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;67;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;68;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;69;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call 8
  )
  (func (;70;) (type 12) (param i32) (result i64)
    call 9
  )
  (func (;71;) (type 22) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 10
  )
  (func (;72;) (type 8) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;73;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call 12
  )
  (func (;74;) (type 12) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;75;) (type 23) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;76;) (type 23) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;77;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 78
    unreachable
  )
  (func (;78;) (type 5) (param i32 i32 i32)
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
    local.get 3
    i32.const 20
    i32.add
    call 36
    unreachable
  )
  (func (;79;) (type 11) (param i32)
    i32.const 1048628
    i32.const 43
    local.get 0
    call 77
    unreachable
  )
  (func (;80;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
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
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
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
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
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
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
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
        local.get 10
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
  (func (;81;) (type 24) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 80
  )
  (func (;82;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "\0e\98\c7\88\00\00\00\00src/lib.rs\00\00\08\00\10\00\0a\00\00\00g\00\00\00+\00\00\00\08\00\10\00\0a\00\00\00S\00\00\00G\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00%deploy() with an empty credential id.\00\00\00\00\00\00\11EmptyCredentialId\00\00\00\00\00\00\01\00\00\00@deploy() with a credential id longer than MAX_CREDENTIAL_ID_LEN.\00\00\00\13CredentialIdTooLong\00\00\00\00\02\00\00\00\00\00\00\03tDeploy a new `webauthn-account` for `public_key` (65-byte SEC-1), salted\0adeterministically by `sha256(credential_id \e2\80\96 public_key)`, emit\0a`(deployed, credential_id, public_key) -> address` for the indexer, and\0areturn the new smart-account C-address.\0a\0aThe event carries `public_key` as a topic so a resolver can bind a\0a`(credential_id, public_key)` pair to its address. `deploy` is\0apermissionless (gasless/relayer deploys), and `credential_id` alone is not\0aexclusive: anyone may deploy a DIFFERENT account for the same credential id\0awith their own key (it lands at a different salted address by the F1\0abinding). A consumer resolving a credential to an account MUST therefore\0averify the user's key is enrolled (via `is_signer`, or by re-deriving the\0aaddress with `deriveAccountAddress(credential_id, public_key)`) and never\0ablindly trust the first `deployed` event for a credential id.\00\00\00\06deploy\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00IThe account wasm hash this factory deploys (for verification / indexing).\00\00\00\00\00\00\0caccount_wasm\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00IStore the `webauthn-account` wasm hash this factory deploys instances of.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)
