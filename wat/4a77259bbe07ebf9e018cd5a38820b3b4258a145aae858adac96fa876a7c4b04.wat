(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (import "i" "2" (func (;0;) (type 0)))
  (import "i" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 2)))
  (import "l" "0" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "m" "9" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 2)))
  (import "b" "8" (func (;11;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048781)
  (global (;2;) i32 i32.const 1048809)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "authorize_circle" (func 23))
  (export "get_score" (func 24))
  (export "initialize" (func 25))
  (export "is_authorized" (func 26))
  (export "record" (func 27))
  (export "set_admin" (func 28))
  (export "set_factory" (func 29))
  (export "upgrade" (func 30))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;12;) (type 1) (param i32 i32)
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
        i32.const 65
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 7
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shr_s
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
  (func (;13;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.tee 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 2
      local.get 3
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      call 1
    end
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
  (func (;14;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048680
    call 15
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;15;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 17
        local.tee 4
        i64.const 2
        call 34
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 33
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 36
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
  (func (;16;) (type 8) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 17
      local.tee 2
      i64.const 1
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 33
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
  (func (;17;) (type 4) (param i32) (result i64)
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
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1048584
              call 35
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
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
              call 22
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1048632
            call 35
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
            call 22
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1048652
          call 35
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
          call 39
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
          call 40
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1048668
        call 35
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
        call 39
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
        call 40
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
  (func (;18;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 17
        local.tee 3
        i64.const 1
        call 34
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 33
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 12
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 1) (param i32 i32)
    local.get 0
    call 17
    local.get 1
    i64.load
    i64.const 2
    call 38
  )
  (func (;20;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 2
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i64.load offset=40
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=48
      local.set 4
      local.get 1
      local.get 0
      i32.const 8
      i32.add
      i64.load
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 40
      i32.add
      local.tee 0
      i32.const 0
      i32.store offset=16
      local.get 0
      local.get 1
      i32.const 24
      i32.add
      local.tee 2
      i32.store offset=12
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      i32.store offset=8
      local.get 0
      local.get 0
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 0
      local.get 2
      local.get 3
      i32.sub
      i32.const 3
      i32.shr_u
      local.tee 3
      local.get 0
      local.get 2
      i32.sub
      i32.const 3
      i32.shr_u
      local.tee 0
      local.get 0
      local.get 3
      i32.gt_u
      select
      i32.store offset=20
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
      loop ;; label = @2
        local.get 0
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 24
      i32.add
      i32.const 2
      call 41
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 13
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
  (func (;22;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 39
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
        call 41
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
  (func (;23;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.const 47
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 4
      local.get 2
      local.get 3
      i32.const 1048696
      call 15
      i64.const 12884901891
      local.set 0
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 32
        local.get 1
        i64.const 2
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 2
        call 17
        i32.const 1048712
        i64.load8_u
        i64.const 1
        call 38
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;24;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    call 36
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 18
    local.get 1
    local.get 1
    i64.load offset=32
    i64.const 0
    local.get 1
    i32.load offset=24
    select
    i64.store offset=24
    local.get 2
    call 21
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 0) (param i64) (result i64)
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
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 36
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i64.const 4294967299
      local.set 0
      i32.const 1048680
      call 17
      i64.const 2
      call 34
      i32.eqz
      if ;; label = @2
        local.get 2
        call 32
        i32.const 1048680
        local.get 2
        call 19
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;26;) (type 0) (param i64) (result i64)
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
    call 36
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
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 16
    i32.const 253
    i32.and
    i32.store8 offset=8
    local.get 2
    i64.load8_u
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const -64
    i32.sub
    local.tee 4
    local.get 3
    i32.const 111
    i32.add
    local.tee 5
    local.get 3
    i32.const 8
    i32.add
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 36
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 4
        local.get 3
        i32.const 24
        i32.add
        call 12
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 0
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        call 32
        local.get 3
        i64.const 2
        i64.store offset=64
        local.get 3
        local.get 1
        i64.store offset=72
        block (result i64) ;; label = @3
          local.get 4
          call 16
          i32.const 253
          i32.and
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i64.const 3
            i64.store offset=40
            local.get 3
            local.get 2
            i64.store offset=48
            local.get 4
            local.get 3
            i32.const 40
            i32.add
            local.tee 5
            call 18
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 3
            i64.load offset=72
            i64.const 0
            local.get 3
            i32.load offset=64
            select
            local.tee 6
            local.get 0
            i64.add
            local.tee 1
            local.get 6
            i64.lt_s
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 5
            call 17
            local.get 3
            i32.const 56
            i32.add
            call 21
            i64.const 1
            call 38
            local.get 3
            local.get 1
            i64.store offset=80
            local.get 3
            local.get 0
            i64.store offset=72
            local.get 3
            local.get 2
            i64.store offset=64
            local.get 3
            local.get 4
            i64.load
            i64.store offset=96
            local.get 3
            i32.const 1048760
            i32.store offset=88
            local.get 3
            i32.const 88
            i32.add
            local.tee 5
            call 20
            local.get 3
            i32.const 72
            i32.add
            call 21
            local.set 2
            local.get 3
            local.get 3
            i32.const 80
            i32.add
            call 21
            i64.store offset=96
            local.get 3
            local.get 2
            i64.store offset=88
            i32.const 1048744
            i32.const 2
            local.get 5
            i32.const 2
            call 42
            call 37
            local.get 3
            local.get 1
            i64.store offset=96
            local.get 3
            i32.const 0
            i32.store offset=88
            local.get 4
            local.get 3
            i32.const 96
            i32.add
            call 13
            local.get 3
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=72
            br 1 (;@3;)
          end
          i64.const 17179869187
        end
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 57
    i32.store offset=16
    local.get 3
    i32.const 1048781
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    i32.const 1048716
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;28;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=40
      local.tee 0
      i64.store offset=16
      local.get 2
      call 14
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=36
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=48
        local.get 1
        i32.const 48
        i32.add
        local.tee 3
        call 32
        i32.const 1048680
        local.get 1
        i32.const 16
        i32.add
        call 19
        local.get 1
        local.get 0
        i64.store offset=24
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i32.const 13
        i32.store offset=12
        local.get 2
        i32.const 1048768
        i32.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 31
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store offset=40
        local.get 1
        local.get 3
        i32.store offset=32
        local.get 1
        i32.const 32
        i32.add
        call 20
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 56
        i32.add
        i32.const 0
        call 42
        call 37
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;29;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    call 36
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=8
      local.get 2
      call 14
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=28
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 32
        i32.const 1048696
        local.get 1
        i32.const 8
        i32.add
        call 19
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;30;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 2
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 0
      call 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        local.get 2
        local.get 0
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
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 2
      call 14
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=28
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 32
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 9
        drop
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;31;) (type 1) (param i32 i32)
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
        call 10
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
  (func (;32;) (type 5) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;33;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 4
  )
  (func (;34;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 31
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
  (func (;36;) (type 6) (param i32 i32 i32)
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
  (func (;37;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 3
    drop
  )
  (func (;38;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;39;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;40;) (type 1) (param i32 i32)
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
    call 43
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
  (func (;41;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 43
  )
  (func (;42;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 7
  )
  (func (;43;) (type 7) (param i32 i32) (result i64)
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
    call 8
  )
  (data (;0;) (i32.const 1048576) "Admin\00\00\00\00\00\10\00\05\00\00\00contracts/reputation/src/lib.rs\00Factory\000\00\10\00\07\00\00\00Authorized\00\00@\00\10\00\0a\00\00\00Score\00\00\00T\00\10\00\05")
  (data (;1;) (i32.const 1048696) "\01")
  (data (;2;) (i32.const 1048712) "\01\00\00\00\10\00\10\00\1f\00\00\00w\00\00\00\17\00\00\00deltascore\00\00\9c\00\10\00\05\00\00\00\a1\00\10\00\05\00\00\00\0e\a9\9a\de4\aa\de\00admin_changedattempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dFactoryNotSet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\01\00\00\000Whether `circle` is allowed to write reputation.\00\00\00\0aAuthorized\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1dA member's accumulated score.\00\00\00\00\00\00\05Score\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Recorded\00\00\00\01\00\00\00\08recorded\00\00\00\03\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\85Record a reputation change for `member`. Callable only by an authorized\0acircle; `reporter` is the calling circle (verified via auth).\00\00\00\00\00\00\06record\00\00\00\00\00\03\00\00\00\00\00\00\00\08reporter\00\00\00\13\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\00\07\00\00\00\03\00\00\00\00\00\00\00\8bReplace this contract's code. Reputation holds scores rather than funds,\0aso an upgrade can fix bugs without putting anyone's money at risk.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_score\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\07\00\00\00\00\00\00\00kHand the admin role to another account \e2\80\94 the route to a multisig or a\0atimelock once the protocol is live.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\005Set the admin account that may configure the Factory.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00EPoint reputation at the Factory contract that will authorize circles.\00\00\00\00\00\00\0bset_factory\00\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dis_authorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06circle\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00EAuthorize a circle to write reputation. Callable only by the Factory.\00\00\00\00\00\00\10authorize_circle\00\00\00\01\00\00\00\00\00\00\00\06circle\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
