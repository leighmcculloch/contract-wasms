(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i64)))
  (type (;17;) (func (param i32 i32 i64 i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "b" "f" (func (;1;) (type 4)))
  (import "i" "_" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "x" "5" (func (;5;) (type 0)))
  (import "i" "8" (func (;6;) (type 0)))
  (import "i" "7" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 4)))
  (import "b" "_" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 4)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "1" (func (;15;) (type 8)))
  (import "m" "a" (func (;16;) (type 8)))
  (import "x" "7" (func (;17;) (type 5)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "l" "8" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 4)))
  (import "v" "_" (func (;21;) (type 5)))
  (import "b" "8" (func (;22;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049095)
  (global (;2;) i32 i32.const 1049215)
  (global (;3;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "admin" (func 45))
  (export "configure" (func 46))
  (export "endpoint_address" (func 47))
  (export "lz_receive" (func 48))
  (export "p_auth" (func 49))
  (export "p_bytes" (func 50))
  (export "p_cfg_noauth" (func 51))
  (export "p_noop" (func 52))
  (export "ping" (func 53))
  (export "quote" (func 54))
  (export "runs" (func 55))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 43 78 89 86)
  (func (;23;) (type 2) (param i32 i32)
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
      call 2
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
  (func (;24;) (type 2) (param i32 i32)
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
          i64.const 8
          i64.shr_u
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
  (func (;25;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    i32.load offset=4
    local.get 6
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
    local.set 6
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
    i32.const 4
    i32.shr_u
    local.tee 0
    local.get 6
    local.get 0
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 16) (param i32 i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 74
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 27
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.and
    if ;; label = @1
      i32.const 1048928
      local.get 4
      i32.const 79
      i32.add
      i32.const 1048912
      i32.const 1048700
      call 88
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 4
    i64.load offset=40
    local.set 5
    local.get 4
    i64.load offset=48
    local.set 6
    local.get 0
    local.get 4
    i64.load offset=56
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;27;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
    block (result i64) ;; label = @1
      i64.const 1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 4
      i32.const 1048736
      i32.const 2
      local.get 2
      i32.const 2
      call 77
      local.get 2
      i32.const 16
      i32.add
      local.tee 1
      local.get 2
      call 57
      i64.const 1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 57
      i64.const 1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=32
      local.set 6
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      i64.const 0
    end
    local.set 4
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
  (func (;28;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 64
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
  (func (;29;) (type 3) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048976
          call 68
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1048992
        call 68
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049004
      call 68
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
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
        call 64
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
            call 75
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
  (func (;30;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
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
  (func (;31;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049023
        call 29
        local.tee 2
        call 67
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 80
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 24
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 29
        local.tee 4
        call 67
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 80
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 70
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
  (func (;33;) (type 9) (param i32)
    i32.const 1049023
    call 29
    local.get 0
    call 30
    call 73
  )
  (func (;34;) (type 7) (param i32 i32 i32)
    local.get 1
    call 29
    local.get 2
    i64.load
    call 73
  )
  (func (;35;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 64
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      i32.const 8
      i32.add
      call 56
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 0
      i32.const 12
      i32.add
      call 56
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 1048772
      i32.const 3
      local.get 3
      i32.const 3
      call 76
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
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
  (func (;36;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i32.const 24
    i32.add
    call 56
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 2
      local.get 0
      call 64
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 2
      local.get 0
      i32.const 8
      i32.add
      call 64
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 2
      local.get 0
      i32.const 16
      i32.add
      call 64
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
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
      local.get 3
      i32.const 1048836
      i32.const 5
      local.get 2
      i32.const 5
      call 76
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 3
    local.get 4
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 28
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 28
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 59
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=48
    i32.add
    local.set 2
    local.get 1
    i32.load offset=40
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 75
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
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
  (func (;38;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (result i64)
    (local i32 i64)
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
    i32.const 1049022
    call 32
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      call 41
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 17) (param i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    call 17
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    local.set 7
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 6
    i32.const 8
    i32.add
    i64.load
    call 11
    i64.store
    local.get 4
    i64.load
    local.tee 8
    call 22
    call 83
    local.set 5
    local.get 4
    local.get 8
    i32.const 4
    call 84
    local.get 5
    call 84
    call 79
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    i32.const 4
    call 61
    call 62
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=40
          local.tee 8
          i64.store offset=16
          local.get 4
          i32.const 0
          i32.store offset=32
          local.get 8
          local.get 5
          call 82
          local.get 4
          i32.load offset=32
          local.tee 5
          i32.const 16777215
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 24
                i32.shr_u
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 4
              i32.const 32
              i32.add
              local.tee 5
              local.get 4
              i32.const 8
              i32.add
              i32.const 4
              i32.const 8
              call 61
              call 62
              local.get 4
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 4
              i64.load offset=40
              local.tee 8
              i64.store offset=24
              local.get 4
              i32.const 0
              i32.store offset=32
              local.get 8
              local.get 5
              call 82
              local.get 4
              i32.load offset=32
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 8
            i32.add
            i32.const 4
            i32.const 36
            call 61
            call 63
            local.get 4
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 7
            local.get 4
            i64.load offset=40
            i64.store offset=8
            local.get 7
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          i32.const 8
          i32.add
          i32.const 8
          i32.const 40
          call 61
          call 63
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 4
          i64.load offset=40
          i64.store offset=8
          local.get 7
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      i64.const 2
      i64.store
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 6
    i64.load offset=16
    i64.const 2
    i64.eq
    if ;; label = @1
      i32.const 1
      call 42
      unreachable
    end
    local.get 6
    i64.load offset=24
    local.set 8
    local.get 0
    i32.const 0
    i32.store8 offset=28
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i32.store offset=24
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 18)
    i32.const 1
    call 42
    unreachable
  )
  (func (;42;) (type 9) (param i32)
    i64.const 4294967299
    i64.const 8589934595
    local.get 0
    i32.const 1
    i32.eq
    select
    call 5
    drop
    unreachable
  )
  (func (;43;) (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049080
    call 87
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
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
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 70
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 70
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
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
        i32.const 31
        i32.add
        local.tee 4
        i32.const 1048698
        local.get 3
        i32.const 8
        i32.add
        call 34
        local.get 4
        i32.const 1049022
        local.get 3
        i32.const 16
        i32.add
        call 34
        i32.const 1049024
        call 33
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;45;) (type 5) (result i64)
    i32.const 1048698
    call 90
  )
  (func (;46;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 3
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      i32.const 24
      i32.add
      local.tee 4
      local.get 8
      i32.const 47
      i32.add
      local.tee 5
      local.get 8
      i32.const 8
      i32.add
      call 70
      block ;; label = @2
        local.get 8
        i64.load offset=24
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 8
        i32.const 16
        i32.add
        call 69
        local.get 8
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 8
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 128
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store
        local.get 4
        i32.const -64
        i32.sub
        local.tee 6
        local.get 4
        i32.const 127
        i32.add
        i32.const 1048698
        call 32
        block ;; label = @3
          local.get 4
          i32.load offset=64
          if ;; label = @4
            local.get 4
            local.get 4
            i64.load offset=72
            i64.store offset=8
            local.get 4
            i32.const 8
            i32.add
            call 66
            local.get 4
            call 17
            local.tee 0
            i64.store offset=16
            local.get 4
            local.get 5
            i32.store offset=36
            local.get 4
            local.get 7
            i32.store offset=32
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            i64.const 2
            i64.store offset=96
            local.get 6
            local.get 4
            i32.const 96
            i32.add
            local.get 4
            i32.const 104
            i32.add
            local.get 4
            i32.const 24
            i32.add
            local.get 4
            i32.const 40
            i32.add
            call 25
            local.get 4
            i32.load offset=84
            local.tee 5
            local.get 4
            i32.load offset=80
            local.tee 6
            i32.sub
            local.tee 7
            i32.const 0
            local.get 5
            local.get 7
            i32.ge_u
            select
            local.set 5
            local.get 4
            i32.load offset=72
            local.get 6
            i32.const 4
            i32.shl
            i32.add
            local.set 7
            local.get 4
            i32.load offset=64
            local.get 6
            i32.const 3
            i32.shl
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 6
                local.get 7
                call 35
                i64.store
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 7
                i32.const 16
                i32.add
                local.set 7
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 96
            i32.add
            i32.const 1
            call 75
            local.set 1
            call 39
            i32.const 1049012
            i32.const 10
            call 65
            local.get 4
            local.get 0
            i64.store offset=56
            local.get 4
            i32.const 56
            i32.add
            i64.load
            local.set 0
            local.get 4
            i32.const 16
            i32.add
            i64.load
            local.set 9
            local.get 4
            i64.load
            local.set 10
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            local.get 10
            i64.store offset=40
            local.get 4
            local.get 9
            i64.store offset=32
            local.get 4
            local.get 0
            i64.store offset=24
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const -64
                i32.sub
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 96
            i32.add
            local.tee 5
            local.get 4
            i32.const -64
            i32.sub
            local.get 5
            local.get 4
            i32.const 24
            i32.add
            local.get 4
            i32.const 56
            i32.add
            call 59
            local.get 4
            i32.load offset=116
            local.tee 5
            local.get 4
            i32.load offset=112
            local.tee 7
            i32.sub
            local.tee 6
            i32.const 0
            local.get 5
            local.get 6
            i32.ge_u
            select
            local.set 5
            local.get 7
            i32.const 3
            i32.shl
            local.tee 6
            local.get 4
            i32.load offset=104
            i32.add
            local.set 7
            local.get 4
            i32.load offset=96
            local.get 6
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 6
                local.get 7
                i64.load
                i64.store
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const -64
            i32.sub
            i32.const 4
            call 75
            call 74
            drop
            local.get 4
            i32.const 128
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          call 41
          unreachable
        end
        local.get 8
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;47;) (type 5) (result i64)
    i32.const 1049022
    call 90
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
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
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 71
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 69
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i64.const 3735698190
        i64.store offset=16
        local.get 3
        i64.const 11161788349966
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 37
        i64.const 2
        call 72
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;49;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
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
    i32.const 1048698
    call 32
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      call 41
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 66
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i32.const 7
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
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
    call 69
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
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 0
    call 22
    call 83
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 3
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      i32.const 24
      i32.add
      local.tee 4
      local.get 7
      i32.const 47
      i32.add
      local.tee 5
      local.get 7
      i32.const 8
      i32.add
      call 70
      block ;; label = @2
        local.get 7
        i64.load offset=24
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 7
        i32.const 16
        i32.add
        call 69
        local.get 7
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=32
        local.set 3
        global.get 0
        i32.const 128
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        call 17
        local.tee 0
        i64.store offset=16
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        i64.const 2
        i64.store offset=96
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i32.const 104
        i32.add
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 40
        i32.add
        call 25
        local.get 4
        i32.load offset=84
        local.tee 5
        local.get 4
        i32.load offset=80
        local.tee 6
        i32.sub
        local.tee 8
        i32.const 0
        local.get 5
        local.get 8
        i32.ge_u
        select
        local.set 5
        local.get 4
        i32.load offset=72
        local.get 6
        i32.const 4
        i32.shl
        i32.add
        local.set 8
        local.get 4
        i32.load offset=64
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 6
            local.get 8
            call 35
            i64.store
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 8
            i32.const 16
            i32.add
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 96
        i32.add
        i32.const 1
        call 75
        local.set 1
        call 39
        i32.const 1049012
        i32.const 10
        call 65
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        i32.const 56
        i32.add
        i64.load
        local.set 0
        local.get 4
        i32.const 16
        i32.add
        i64.load
        local.set 9
        local.get 4
        i32.const 8
        i32.add
        i64.load
        local.set 10
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        local.get 10
        i64.store offset=40
        local.get 4
        local.get 9
        i64.store offset=32
        local.get 4
        local.get 0
        i64.store offset=24
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const -64
            i32.sub
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
        end
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 4
        i32.const -64
        i32.sub
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 56
        i32.add
        call 59
        local.get 4
        i32.load offset=116
        local.tee 5
        local.get 4
        i32.load offset=112
        local.tee 8
        i32.sub
        local.tee 6
        i32.const 0
        local.get 5
        local.get 6
        i32.ge_u
        select
        local.set 5
        local.get 8
        i32.const 3
        i32.shl
        local.tee 6
        local.get 4
        i32.load offset=104
        i32.add
        local.set 8
        local.get 4
        i32.load offset=96
        local.get 6
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 6
            local.get 8
            i64.load
            i64.store
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const -64
        i32.sub
        i32.const 4
        call 75
        call 74
        drop
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;52;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 42
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 2
      i64.store offset=16
      local.get 10
      local.get 1
      i64.store offset=8
      local.get 10
      local.get 3
      i64.store offset=24
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i32.const 32
        i32.add
        local.tee 4
        local.get 10
        i32.const 79
        i32.add
        local.tee 6
        local.get 10
        i32.const 8
        i32.add
        call 69
        local.get 10
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 6
        local.get 10
        i32.const 16
        i32.add
        call 69
        local.get 10
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=40
        local.set 22
        local.get 4
        local.get 10
        i32.const 24
        i32.add
        call 57
        local.get 10
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 10
        i64.load offset=48
        local.set 2
        local.get 10
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 240
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        i32.const 96
        i32.add
        local.tee 6
        local.get 5
        i32.const 239
        i32.add
        i32.const 1048698
        call 32
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=96
            if ;; label = @5
              local.get 5
              local.get 5
              i64.load offset=104
              i64.store offset=8
              local.get 5
              i32.const 8
              i32.add
              call 66
              local.get 5
              call 39
              local.tee 23
              i64.store offset=16
              local.get 5
              call 17
              local.tee 1
              i64.store offset=24
              local.get 5
              i32.const 32
              i32.add
              local.get 4
              local.get 3
              local.get 22
              call 40
              local.get 5
              i32.const 1049032
              i32.const 5
              call 65
              i64.store offset=152
              local.get 5
              local.get 1
              i64.store offset=184
              local.get 5
              i32.const 184
              i32.add
              i64.load
              local.set 3
              local.get 5
              local.get 5
              i32.load offset=56
              i32.store offset=120
              local.get 5
              local.get 5
              i32.load8_u offset=60
              i32.store8 offset=124
              local.get 5
              local.get 5
              i64.load offset=40
              i64.store offset=104
              local.get 5
              local.get 5
              i64.load offset=32
              i64.store offset=96
              local.get 5
              local.get 5
              i64.load offset=48
              i64.store offset=112
              local.get 5
              local.get 6
              call 36
              i64.store offset=168
              local.get 5
              local.get 3
              i64.store offset=160
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -64
                  i32.sub
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
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i32.const -64
              i32.sub
              local.get 5
              i32.const 80
              i32.add
              local.get 5
              i32.const 160
              i32.add
              local.get 5
              i32.const 176
              i32.add
              call 59
              local.get 5
              i32.load offset=212
              local.tee 4
              local.get 5
              i32.load offset=208
              local.tee 6
              i32.sub
              local.tee 8
              i32.const 0
              local.get 4
              local.get 8
              i32.ge_u
              select
              local.set 4
              local.get 6
              i32.const 3
              i32.shl
              local.tee 6
              local.get 5
              i32.load offset=200
              i32.add
              local.set 7
              local.get 5
              i32.load offset=192
              local.get 6
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 6
                  local.get 7
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const -64
              i32.sub
              local.tee 6
              local.get 5
              i32.const 16
              i32.add
              local.tee 8
              local.get 5
              i32.const 152
              i32.add
              local.tee 9
              local.get 6
              i32.const 2
              call 75
              call 26
              local.get 2
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              i32.const 1
              local.get 5
              i64.load offset=64
              local.tee 3
              local.get 2
              i64.gt_u
              local.get 5
              i64.load offset=72
              local.tee 2
              local.get 0
              i64.gt_s
              local.get 0
              local.get 2
              i64.eq
              select
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.const 0
              i64.ne
              local.get 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              if ;; label = @6
                local.get 5
                i32.const 1049037
                i32.const 12
                call 65
                i64.store offset=96
                call 21
                local.set 0
                global.get 0
                i32.const 16
                i32.sub
                local.tee 4
                global.set 0
                local.get 8
                i64.load
                local.get 5
                i32.const 96
                i32.add
                i64.load
                local.get 0
                call 81
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                if ;; label = @7
                  i32.const 1049112
                  local.get 4
                  i32.const 15
                  i32.add
                  i32.const 1049156
                  i32.const 1049096
                  call 88
                  unreachable
                end
                local.get 4
                i32.const 16
                i32.add
                global.set 0
                i32.const 1049049
                i32.const 8
                call 65
                local.set 2
                local.get 5
                local.get 1
                i64.store offset=152
                local.get 9
                i64.load
                local.set 3
                local.get 5
                local.get 23
                i64.store offset=184
                local.get 5
                i32.const 184
                i32.add
                i64.load
                local.set 22
                global.get 0
                i32.const 16
                i32.sub
                local.tee 4
                global.set 0
                local.get 4
                local.get 6
                call 58
                local.get 4
                i64.load
                i64.const 1
                i64.eq
                if ;; label = @7
                  unreachable
                end
                local.get 4
                i64.load offset=8
                local.set 23
                local.get 4
                i32.const 16
                i32.add
                global.set 0
                local.get 5
                local.get 23
                i64.store offset=176
                local.get 5
                local.get 22
                i64.store offset=168
                local.get 5
                local.get 3
                i64.store offset=160
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 192
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i32.const 192
                i32.add
                local.get 5
                i32.const 216
                i32.add
                local.get 5
                i32.const 160
                i32.add
                local.get 5
                i32.const 184
                i32.add
                call 59
                local.get 5
                i32.load offset=116
                local.tee 4
                local.get 5
                i32.load offset=112
                local.tee 6
                i32.sub
                local.tee 8
                i32.const 0
                local.get 4
                local.get 8
                i32.ge_u
                select
                local.set 4
                local.get 6
                i32.const 3
                i32.shl
                local.tee 6
                local.get 5
                i32.load offset=104
                i32.add
                local.set 7
                local.get 5
                i32.load offset=96
                local.get 6
                i32.add
                local.set 6
                loop ;; label = @7
                  local.get 4
                  if ;; label = @8
                    local.get 6
                    local.get 7
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.set 4
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 2
                local.get 5
                i32.const 192
                i32.add
                i32.const 3
                call 75
                call 74
                drop
              end
              local.get 5
              i32.const 1049057
              i32.const 4
              call 65
              i64.store offset=152
              local.get 5
              local.get 1
              i64.store offset=184
              local.get 5
              i32.const 184
              i32.add
              i64.load
              local.set 0
              local.get 5
              i32.const 32
              i32.add
              call 36
              local.set 1
              local.get 5
              local.get 5
              i32.const 24
              i32.add
              i64.load
              i64.store offset=176
              local.get 5
              local.get 1
              i64.store offset=168
              local.get 5
              local.get 0
              i64.store offset=160
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 192
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
              local.get 5
              i32.const 96
              i32.add
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i32.const 216
              i32.add
              local.get 5
              i32.const 160
              i32.add
              local.get 5
              i32.const 184
              i32.add
              call 59
              local.get 5
              i32.load offset=116
              local.tee 4
              local.get 5
              i32.load offset=112
              local.tee 6
              i32.sub
              local.tee 8
              i32.const 0
              local.get 4
              local.get 8
              i32.ge_u
              select
              local.set 4
              local.get 6
              i32.const 3
              i32.shl
              local.tee 6
              local.get 5
              i32.load offset=104
              i32.add
              local.set 7
              local.get 5
              i32.load offset=96
              local.get 6
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 6
                  local.get 7
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 96
              i32.add
              local.set 7
              local.get 5
              i32.const 192
              i32.add
              local.tee 17
              i32.const 3
              call 75
              local.set 0
              global.get 0
              i32.const 96
              i32.sub
              local.tee 14
              global.set 0
              local.get 14
              local.get 5
              i32.const 16
              i32.add
              i64.load
              local.get 5
              i32.const 152
              i32.add
              i64.load
              local.get 0
              call 74
              i64.store offset=8
              local.get 14
              i32.const 16
              i32.add
              local.set 6
              local.get 14
              i32.const 8
              i32.add
              local.set 9
              i32.const 0
              local.set 8
              global.get 0
              i32.const 80
              i32.sub
              local.tee 4
              global.set 0
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              i64.const 1
              local.set 0
              block ;; label = @6
                local.get 9
                i64.load
                local.tee 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1048888
                i32.const 3
                local.get 4
                i32.const 8
                i32.add
                local.tee 9
                i32.const 3
                call 77
                local.get 4
                i32.const 32
                i32.add
                local.tee 8
                local.get 9
                call 27
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=72
                local.set 1
                local.get 4
                i64.load offset=64
                local.set 2
                local.get 4
                i64.load offset=56
                local.set 3
                local.get 4
                i64.load offset=48
                local.set 22
                local.get 8
                local.get 4
                i32.const 16
                i32.add
                local.tee 9
                local.get 9
                call 71
                local.get 4
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=40
                local.set 23
                local.get 8
                local.get 4
                i32.const 24
                i32.add
                call 24
                local.get 4
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=40
                local.set 0
                local.get 6
                local.get 2
                i64.store offset=32
                local.get 6
                local.get 22
                i64.store offset=16
                local.get 6
                local.get 0
                i64.store offset=56
                local.get 6
                local.get 23
                i64.store offset=48
                local.get 6
                local.get 1
                i64.store offset=40
                local.get 6
                local.get 3
                i64.store offset=24
                i64.const 0
                local.set 0
              end
              local.get 6
              i64.const 0
              i64.store offset=8
              local.get 6
              local.get 0
              i64.store
              local.get 4
              i32.const 80
              i32.add
              global.set 0
              local.get 14
              i32.load offset=16
              i32.const 1
              i32.and
              if ;; label = @6
                i32.const 1048928
                local.get 14
                i32.const 95
                i32.add
                i32.const 1048912
                i32.const 1048700
                call 88
                unreachable
              end
              local.get 14
              i32.const 32
              i32.add
              local.set 11
              global.get 0
              i32.const 16
              i32.sub
              local.set 12
              block ;; label = @6
                local.get 7
                local.get 7
                i32.const 0
                local.get 7
                i32.sub
                i32.const 3
                i32.and
                local.tee 6
                i32.add
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                local.get 11
                local.set 4
                local.get 6
                if ;; label = @7
                  local.get 6
                  local.set 9
                  loop ;; label = @8
                    local.get 7
                    local.get 4
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 9
                    i32.const 1
                    i32.sub
                    local.tee 9
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 7
                  local.get 4
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 4
                  i32.add
                  local.get 4
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 5
                  i32.add
                  local.get 4
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 6
                  i32.add
                  local.get 4
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 7
                  i32.add
                  local.get 4
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 8
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 8
              i32.const 48
              local.get 6
              i32.sub
              local.tee 18
              i32.const -4
              i32.and
              local.tee 19
              i32.add
              local.set 7
              block ;; label = @6
                local.get 6
                local.get 11
                i32.add
                local.tee 4
                i32.const 3
                i32.and
                local.tee 13
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 8
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 4
                  local.set 6
                  loop ;; label = @8
                    local.get 8
                    local.get 6
                    i32.load
                    i32.store
                    local.get 6
                    i32.const 4
                    i32.add
                    local.set 6
                    local.get 8
                    i32.const 4
                    i32.add
                    local.tee 8
                    local.get 7
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 11
                local.get 12
                i32.const 0
                i32.store offset=12
                local.get 12
                i32.const 12
                i32.add
                local.get 13
                i32.or
                local.set 6
                i32.const 4
                local.get 13
                i32.sub
                local.tee 9
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 6
                  local.get 4
                  i32.load8_u
                  i32.store8
                  i32.const 1
                  local.set 11
                end
                local.get 9
                i32.const 2
                i32.and
                if ;; label = @7
                  local.get 6
                  local.get 11
                  i32.add
                  local.get 4
                  local.get 11
                  i32.add
                  i32.load16_u
                  i32.store16
                end
                local.get 4
                local.get 13
                i32.sub
                local.set 9
                local.get 13
                i32.const 3
                i32.shl
                local.set 15
                local.get 12
                i32.load offset=12
                local.set 16
                local.get 7
                local.get 8
                i32.const 4
                i32.add
                i32.gt_u
                if ;; label = @7
                  i32.const 0
                  local.get 15
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 11
                  loop ;; label = @8
                    local.get 8
                    local.tee 6
                    local.get 16
                    local.get 15
                    i32.shr_u
                    local.get 9
                    i32.const 4
                    i32.add
                    local.tee 9
                    i32.load
                    local.tee 16
                    local.get 11
                    i32.shl
                    i32.or
                    i32.store
                    local.get 6
                    i32.const 4
                    i32.add
                    local.set 8
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 11
                local.get 12
                i32.const 0
                i32.store8 offset=8
                local.get 12
                i32.const 0
                i32.store8 offset=6
                block (result i32) ;; label = @7
                  local.get 13
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    local.get 12
                    i32.const 8
                    i32.add
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.const 5
                  i32.add
                  i32.load8_u
                  local.get 12
                  local.get 9
                  i32.const 4
                  i32.add
                  i32.load8_u
                  local.tee 6
                  i32.store8 offset=8
                  i32.const 8
                  i32.shl
                  local.set 20
                  i32.const 2
                  local.set 21
                  local.get 12
                  i32.const 6
                  i32.add
                end
                local.set 13
                local.get 8
                local.get 4
                i32.const 1
                i32.and
                if (result i32) ;; label = @7
                  local.get 13
                  local.get 9
                  i32.const 4
                  i32.add
                  local.get 21
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 12
                  i32.load8_u offset=6
                  i32.const 16
                  i32.shl
                  local.set 11
                  local.get 12
                  i32.load8_u offset=8
                else
                  local.get 6
                end
                i32.const 255
                i32.and
                local.get 11
                local.get 20
                i32.or
                i32.or
                i32.const 0
                local.get 15
                i32.sub
                i32.const 24
                i32.and
                i32.shl
                local.get 16
                local.get 15
                i32.shr_u
                i32.or
                i32.store
              end
              local.get 4
              local.get 19
              i32.add
              local.set 6
              block ;; label = @6
                local.get 7
                local.get 18
                i32.const 3
                i32.and
                local.tee 8
                local.get 7
                i32.add
                local.tee 9
                i32.ge_u
                br_if 0 (;@6;)
                local.get 8
                local.tee 4
                if ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    local.get 6
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                local.get 8
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 7
                  local.get 6
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.get 6
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 2
                  i32.add
                  local.get 6
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 3
                  i32.add
                  local.get 6
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 4
                  i32.add
                  local.get 6
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 5
                  i32.add
                  local.get 6
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 6
                  i32.add
                  local.get 6
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 7
                  i32.add
                  local.get 6
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 14
              i32.const 96
              i32.add
              global.set 0
              local.get 17
              call 31
              local.get 5
              i64.load offset=200
              i64.const 0
              local.get 5
              i32.load offset=192
              select
              local.tee 0
              i64.const -1
              i64.ne
              br_if 2 (;@3;)
              i32.const 1049187
              i32.const 57
              i32.const 1049064
              call 85
              unreachable
            end
            call 41
            unreachable
          end
          i32.const 2
          call 42
          unreachable
        end
        local.get 5
        local.get 0
        i64.const 1
        i64.add
        i64.store offset=192
        local.get 5
        i32.const 192
        i32.add
        local.tee 8
        call 33
        i32.const 500000
        call 84
        i32.const 518400
        call 84
        call 19
        drop
        local.get 5
        local.get 5
        i64.load offset=104
        i64.store offset=216
        local.get 5
        local.get 5
        i64.load offset=96
        i64.store offset=208
        local.get 5
        local.get 5
        i64.load offset=136
        i64.store offset=200
        local.get 5
        local.get 5
        i64.load offset=128
        local.tee 1
        i64.store offset=192
        local.get 5
        i64.const 3605851150
        i64.store offset=168
        local.get 5
        i64.const 11161788349966
        i64.store offset=160
        local.get 5
        i32.const 160
        i32.add
        call 37
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 8
        i32.add
        local.tee 9
        local.get 8
        call 64
        i64.const 1
        local.set 0
        block (result i64) ;; label = @3
          i64.const 34359740419
          local.get 4
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 4
          i64.load offset=16
          local.set 2
          local.get 9
          local.get 8
          i32.const 8
          i32.add
          call 23
          local.get 4
          i64.load offset=16
          local.tee 3
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          drop
          local.get 9
          local.get 8
          i32.const 16
          i32.add
          call 58
          local.get 4
          i64.load offset=16
          local.tee 22
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          drop
          local.get 4
          local.get 22
          i64.store offset=24
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          local.get 2
          i64.store offset=8
          i64.const 0
          local.set 0
          local.get 9
          i32.const 3
          call 75
        end
        local.set 2
        local.get 6
        local.get 0
        i64.store
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 6
        i64.load offset=8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        call 72
        local.get 5
        i32.const 240
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call 28
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 10
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;54;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 5
      global.set 0
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.tee 8
        local.get 5
        i32.const 63
        i32.add
        local.tee 3
        local.get 5
        call 69
        local.get 5
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 8
        local.get 3
        local.get 5
        i32.const 8
        i32.add
        call 69
        local.get 5
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        global.get 0
        i32.const 128
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        call 39
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        local.get 2
        call 40
        local.get 3
        i32.const 1049032
        i32.const 5
        call 65
        i64.store offset=48
        local.get 3
        call 17
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        i64.load
        local.set 0
        local.get 3
        local.get 4
        call 36
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 80
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
        local.get 3
        i32.const 100
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 56
        i32.add
        local.get 3
        i32.const 72
        i32.add
        call 59
        local.get 3
        i32.load offset=120
        local.tee 4
        local.get 3
        i32.load offset=116
        local.tee 6
        i32.sub
        local.tee 7
        i32.const 0
        local.get 4
        local.get 7
        i32.ge_u
        select
        local.set 4
        local.get 6
        i32.const 3
        i32.shl
        local.tee 7
        local.get 3
        i32.load offset=108
        i32.add
        local.set 6
        local.get 3
        i32.load offset=100
        local.get 7
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 7
            local.get 6
            i64.load
            i64.store
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 8
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 80
        i32.add
        i32.const 2
        call 75
        call 26
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        local.get 5
        i64.load offset=16
        local.set 0
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 5
        i64.load offset=32
        local.set 2
        local.get 5
        i64.load offset=40
        local.set 9
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 9
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 4
        call 58
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 3
          i32.load
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 3
          local.get 4
          i32.const 16
          i32.add
          call 58
          local.get 3
          i32.load
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          local.get 6
          i32.const 1048736
          i32.const 2
          local.get 3
          i32.const 2
          call 76
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 6
        local.get 0
        i64.store
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 6
        i64.load offset=8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;55;) (type 5) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 31
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;57;) (type 2) (param i32 i32)
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
          call 6
          local.set 3
          local.get 2
          call 7
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
  (func (;58;) (type 2) (param i32 i32)
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
      call 12
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
  (func (;59;) (type 11) (param i32 i32 i32 i32 i32)
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
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;60;) (type 2) (param i32 i32)
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
  (func (;61;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 84
    local.get 2
    call 84
    call 79
  )
  (func (;62;) (type 12) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 4
    call 91
  )
  (func (;63;) (type 12) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 32
    call 91
  )
  (func (;64;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;65;) (type 13) (param i32 i32) (result i64)
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
    call 60
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
  (func (;66;) (type 9) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;67;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;68;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 60
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
  (func (;69;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 72
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
  (func (;70;) (type 7) (param i32 i32 i32)
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
  (func (;71;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 63
  )
  (func (;72;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;73;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 10
    drop
  )
  (func (;74;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 81
  )
  (func (;75;) (type 13) (param i32 i32) (result i64)
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
  (func (;76;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;77;) (type 21) (param i64 i32 i32 i32 i32)
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
  (func (;78;) (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049172
    call 87
  )
  (func (;79;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
  )
  (func (;80;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 8
  )
  (func (;81;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
  )
  (func (;82;) (type 22) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 15
    drop
  )
  (func (;83;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;84;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;85;) (type 7) (param i32 i32 i32)
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
  (func (;86;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
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
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
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
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
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
                          local.get 10
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
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
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
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
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
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
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
                    local.get 3
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
                local.get 6
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
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
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
                local.get 5
                i32.add
                local.set 5
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
        local.get 7
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
              local.get 11
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
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
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
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 10)
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
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 6)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 10)
      local.set 0
    end
    local.get 0
  )
  (func (;87;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 10)
  )
  (func (;88;) (type 23) (param i32 i32 i32 i32)
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
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 85
    unreachable
  )
  (func (;89;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;90;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load offset=16
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 64
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 24) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 22
    call 83
    local.get 2
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.4/src/env.rs\00contracts/canary/src/lib.rs\00\00\06\00\10\00X\00\00\00\b4\01\00\00\0e\00\00\00native_feezro_fee\00\00\00\8c\00\10\00\0a\00\00\00\96\00\10\00\07\00\00\00configconfig_typeeid\b0\00\10\00\06\00\00\00\b6\00\10\00\0b\00\00\00\c1\00\10\00\03\00\00\00dst_eidmessageoptionspay_in_zroreceiver\00\dc\00\10\00\07\00\00\00\e3\00\10\00\07\00\00\00\ea\00\10\00\07\00\00\00\f1\00\10\00\0a\00\00\00\fb\00\10\00\08\00\00\00feeguidnonce,\01\10\00\03\00\00\00/\01\10\00\04\00\00\003\01\10\00\05")
  (data (;1;) (i32.const 1048920) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueAdmin\8b\01\10\00\05\00\00\00Endpoint\98\01\10\00\08\00\00\00Runs\a8\01\10\00\04\00\00\00set_config\01\02\00\00\00\00\00\00\00\00quotenative_tokentransfersend\00\00\00_\00\10\00\1b\00\00\00\d1\00\00\007\00\00\00ConversionError\00\06\00\10\00X\00\00\00\b4\01\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;2;) (i32.const 1049164) "\01\00\00\00\02\00\00\00ConversionErrorattempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\04\00Emit one canary packet.\0a\0a`max_fee` is a hard ceiling in stroops. Passing 0 disables the check, which\0ais deliberately not the default in the runner: an unattended hourly job with\0ano ceiling is an unbounded standing authorisation against the submitter.\0a\0aFEE MECHANICS \e2\80\94 the thing that is not in any Stellar OApp doc.\0a`EndpointV2::send` does NOT pull the fee from the sender. `pay_messaging_fees`\0areads `native_token.balance(<endpoint>)` \e2\80\94 the ENDPOINT's own balance \e2\80\94 and\0apays each worker out of it, refunding whatever is left to `refund_address`.\0aSo the OApp must PUSH the fee to the endpoint *before* calling `send`;\0aholding the balance itself yields `EndpointError::InsufficientNativeFee` (#6)\0ano matter how rich the OApp is. The endpoint's own source says it in one line\0aand nowhere else: \22OApp sender needs to transfer the fees to the endpoint\0abefore sending the message\22.\0a\0aThe transfer is a direct call from this contract to the native SAC, so\0a`from.require_auth()` inside the token is satisfied by the direct-invo\00\00\00\04ping\00\00\00\04\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04runs\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\a8Quote a loopback packet without sending. Used by the runner to enforce a\0aspend ceiling before committing, so a price-feed excursion cannot silently\0adrain the submitter.\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\01\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00\00\00\00\00\00\00\00\00\06p_auth\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06p_noop\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07p_bytes\00\00\00\00\01\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Endpoint\00\00\00\00\00\00\00\00\00\00\00\04Runs\00\00\00\00\00\00\02\d8Configure this OApp's own security stack on the endpoint.\0a\0aThis exists because an OApp that cannot configure itself is unusable on\0aStellar. The default send/receive configs point at DVNs with no `dst_config`\0a(and on mainnet, at the zero-address \22Dead DVN\22), so every OApp MUST set a\0acustom config \e2\80\94 and `endpoint.set_config(caller, oapp, ...)` requires\0a`caller` to be authorised for `oapp`.\0a\0aPassing the contract itself as BOTH `caller` and `oapp` sidesteps the\0adelegate mechanism entirely: a contract is inherently authorised over its\0aown configuration, so no `set_delegate` round trip is needed. The admin\0agate here is what stops anyone else driving it.\0a\0a`config_type`: 2 = CONFIG_TYPE_SEND_ULN, 3 = CONFIG_TYPE_RECEIVE_ULN.\00\00\00\09configure\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03lib\00\00\00\00\13\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\0bconfig_type\00\00\00\00\04\00\00\00\00\00\00\00\06config\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\e1Receiving side. A loopback packet is never executed \e2\80\94 we need `packet_sent`\0aand the resulting attestation, not delivery \e2\80\94 so this exists only so the\0acontract presents a complete OApp surface if anything ever does deliver.\00\00\00\00\00\00\0alz_receive\00\00\00\00\00\02\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCanaryError\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00\00\01\00\00\00\00\00\00\00\0fFeeAboveCeiling\00\00\00\00\02\00\00\00\00\00\00\00Kconfigure() minus require_auth, to test whether the auth call is the fault.\00\00\00\00\0cp_cfg_noauth\00\00\00\04\00\00\00\00\00\00\00\03lib\00\00\00\00\13\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\0bconfig_type\00\00\00\00\04\00\00\00\00\00\00\00\06config\00\00\00\00\00\0e\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMessagingFee\00\00\00\02\00\00\00\00\00\00\00\0anative_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\07zro_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08endpoint\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\8dEndpoint `set_config` parameter. Fields are already alphabetical, which is the\0aorder `#[contracttype]` emits regardless of declaration order.\00\00\00\00\00\00\00\00\00\00\0eSetConfigParam\00\00\00\00\00\03\00\00\00\00\00\00\00\06config\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bconfig_type\00\00\00\00\04\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\01\18Mirrors the deployed EndpointV2 ABI. `#[contracttype]` sorts fields\0aalphabetically at codegen, and the endpoint's own declaration is already in\0aalphabetical order, so the XDR maps match. Reordering these breaks the call\0asilently \e2\80\94 the map keys, not the positions, are what bind.\00\00\00\00\00\00\00\0fMessagingParams\00\00\00\00\05\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\0apay_in_zro\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10endpoint_address\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10MessagingReceipt\00\00\00\03\00\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.4#3715435b643496244c9c22f0e7443b9c1f953ddb\00")
)
