(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (import "b" "j" (func (;0;) (type 1)))
  (import "m" "9" (func (;1;) (type 7)))
  (import "m" "a" (func (;2;) (type 10)))
  (import "v" "g" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "x" "3" (func (;5;) (type 5)))
  (import "x" "7" (func (;6;) (type 5)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "i" "0" (func (;8;) (type 2)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "l" "_" (func (;12;) (type 7)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "l" "1" (func (;14;) (type 1)))
  (import "l" "7" (func (;15;) (type 10)))
  (import "l" "8" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 7)))
  (import "a" "0" (func (;18;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049196)
  (global (;2;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "initialize" (func 36))
  (export "create_schedule" (func 37))
  (export "release" (func 38))
  (export "schedule_status" (func 39))
  (export "get_schedule" (func 40))
  (export "get_admin" (func 41))
  (export "get_token" (func 42))
  (export "_" (func 51))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 50 64 63)
  (func (;19;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
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
          local.get 3
          i64.const 8
          i64.shr_u
          local.set 3
          i64.const 0
          br 2 (;@1;)
        end
        local.get 3
        call 8
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
  )
  (func (;20;) (type 0) (param i32 i32)
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
      call 7
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
  (func (;21;) (type 3) (param i32) (result i64)
    (local i32 i64)
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
    i32.load
    i32.const 1
    i32.eq
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
  (func (;22;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;23;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i64)
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
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1048760
              call 49
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
              call 27
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1048776
            call 49
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
            call 27
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1048792
          call 49
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
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
          call 27
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1048808
        call 49
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
        local.set 4
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 20
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 3
        i64.load
        i64.store
        local.get 0
        i32.const 2
        call 60
        local.set 4
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;24;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 23
        local.tee 4
        i64.const 2
        call 55
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
        call 56
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 53
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
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
  (func (;25;) (type 6) (param i32)
    i32.const 1048592
    call 23
    local.get 0
    call 22
    i64.const 2
    call 58
  )
  (func (;26;) (type 0) (param i32 i32)
    local.get 0
    call 23
    local.get 1
    i64.load
    i64.const 2
    call 58
  )
  (func (;27;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 47
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
        call 52
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
  (func (;28;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;29;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 45
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 40
      i32.add
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 36
      i32.add
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      call 47
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 47
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i64.const 4504922477297668
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 21
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 22
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 16
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
    i32.const 36
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.tee 0
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    local.get 0
    call 46
    local.get 1
    i32.load offset=56
    local.tee 0
    local.get 1
    i32.load offset=52
    local.tee 4
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 0
    local.get 4
    i32.const 3
    i32.shl
    local.tee 2
    local.get 1
    i32.load offset=36
    i32.add
    local.set 4
    local.get 1
    i32.load offset=44
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 4
        local.get 2
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 52
    local.set 5
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;31;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 47
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
      i32.const 4
      i32.add
      call 28
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 6) (param i32)
    (local i32 i32)
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
    i32.const 1048576
    call 24
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 3
    i64.store offset=72
    local.get 3
    local.get 1
    i64.store offset=80
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 72
          i32.add
          call 23
          local.tee 1
          i64.const 1
          call 55
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store offset=8
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          local.get 1
          i64.const 1
          call 56
          i64.store offset=8
          local.get 5
          i32.const 16
          i32.add
          local.set 4
          local.get 5
          i32.const 8
          i32.add
          local.set 7
          global.get 0
          i32.const 80
          i32.sub
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 6
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          i64.const 1
          local.set 1
          block ;; label = @4
            local.get 7
            i64.load
            local.tee 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i64.const 4504922477297668
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 25769803780
            call 2
            drop
            local.get 2
            i32.const 48
            i32.add
            local.tee 6
            local.get 2
            call 44
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 9
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 11
            local.get 2
            i64.load offset=64
            local.set 12
            local.get 6
            local.get 2
            i32.const 32
            i32.add
            call 48
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 13
            local.get 6
            local.get 2
            i32.const 40
            i32.add
            call 48
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 4
            local.get 12
            i64.store offset=16
            local.get 4
            local.get 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=56
            local.get 4
            local.get 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=52
            local.get 4
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=48
            local.get 4
            local.get 13
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 11
            i64.store offset=24
            i64.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i64.store
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 3
          i32.const 16
          i32.add
          local.get 5
          i32.const 32
          i32.add
          i32.const 48
          memory.copy
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
        end
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 48
        memory.copy
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;34;) (type 14) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    call 23
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 29
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 58
    local.get 4
    call 23
    i64.const 1
    i32.const 1537920
    call 61
    i32.const 1555200
    call 61
    call 15
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 11)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 501120
    call 61
    i32.const 518400
    call 61
    call 16
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
      local.tee 9
      local.get 3
      i32.const 47
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 53
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 9
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 53
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
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
        i32.const 1
        local.set 2
        i32.const 1048936
        call 23
        i64.const 2
        call 55
        i32.eqz
        if ;; label = @3
          i32.const 1048936
          local.get 4
          i32.const 8
          i32.add
          call 26
          i32.const 1048576
          local.get 4
          i32.const 16
          i32.add
          call 26
          i32.const 1048952
          call 25
          call 35
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=32
          local.get 4
          i64.const 3141253390
          i64.store offset=24
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          global.get 0
          i32.const 48
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 4
          i32.const 24
          i32.add
          call 21
          i64.store
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 2
          i32.const 20
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.tee 5
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          local.get 5
          call 46
          local.get 2
          i32.load offset=40
          local.tee 5
          local.get 2
          i32.load offset=36
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
          local.get 2
          i32.load offset=20
          i32.add
          local.set 8
          local.get 2
          i32.load offset=28
          local.get 6
          i32.add
          local.set 6
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 8
              local.get 6
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 52
          local.set 0
          local.get 7
          i64.const 0
          i64.store
          local.get 7
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 7
          i64.load offset=8
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          i32.const 32
          i32.add
          i64.load
          call 57
          i32.const 0
          local.set 2
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        local.get 2
        i32.store offset=24
        local.get 9
        i32.load
        if (result i64) ;; label = @3
          local.get 9
          call 28
        else
          i64.const 2
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;37;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 2
      i64.store offset=24
      local.get 7
      i32.const 32
      i32.add
      local.tee 9
      local.get 7
      i32.const 79
      i32.add
      local.tee 5
      local.get 7
      i32.const 8
      i32.add
      call 53
      block ;; label = @2
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 2
        local.get 9
        local.get 5
        local.get 7
        i32.const 16
        i32.add
        call 53
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 14
        local.get 9
        local.get 7
        i32.const 24
        i32.add
        call 44
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 1
        local.get 7
        i64.load offset=56
        local.set 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 12
        global.get 0
        i32.const 176
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        i32.const 24
        i32.add
        call 54
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
              local.get 10
              br_if 1 (;@4;)
              local.get 9
              i64.const 17179869185
              i64.store
              br 2 (;@3;)
            end
            local.get 9
            i64.const 12884901889
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          i32.const 0
          i32.store offset=20
          local.get 5
          i32.const 20
          i32.add
          i64.const 0
          local.set 3
          i64.const 0
          local.set 4
          global.get 0
          i32.const 96
          i32.sub
          local.tee 6
          global.set 0
          block ;; label = @4
            local.get 0
            local.get 1
            i64.or
            i64.eqz
            local.get 10
            i64.extend_i32_u
            local.tee 2
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 0
            i64.const 0
            i64.lt_s
            local.tee 8
            select
            local.set 3
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 0
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 0
              local.get 8
              select
              local.tee 4
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 6
                i32.const -64
                i32.sub
                local.get 2
                local.get 3
                i64.const 0
                call 66
                local.get 6
                i32.const 48
                i32.add
                local.get 2
                local.get 4
                i64.const 0
                call 66
                local.get 6
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 6
                i64.load offset=72
                local.tee 3
                local.get 6
                i64.load offset=48
                i64.add
                local.tee 2
                local.get 3
                i64.lt_u
                i32.or
                local.set 8
                local.get 6
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 6
              local.get 2
              local.get 3
              local.get 4
              call 66
              i32.const 0
              local.set 8
              local.get 6
              i64.load offset=8
              local.set 2
              local.get 6
              i64.load
            end
            local.tee 4
            i64.sub
            local.get 4
            local.get 0
            i64.const 0
            i64.lt_s
            local.tee 13
            select
            local.set 3
            i64.const 0
            local.get 2
            local.get 4
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 4
            local.get 0
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 8
          end
          local.get 5
          local.get 3
          i64.store
          local.get 8
          i32.store
          local.get 5
          local.get 4
          i64.store offset=8
          local.get 6
          i32.const 96
          i32.add
          global.set 0
          block ;; label = @4
            local.get 5
            i32.load offset=20
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.load offset=8
              local.set 2
              local.get 5
              local.get 5
              i64.load
              i64.store offset=32
              local.get 5
              local.get 2
              i64.store offset=40
              local.get 5
              i32.const 112
              i32.add
              call 32
              local.get 5
              i32.load offset=112
              if ;; label = @6
                local.get 5
                i32.load offset=116
                local.set 6
                local.get 9
                i32.const 1
                i32.store
                local.get 9
                local.get 6
                i32.store offset=4
                br 3 (;@3;)
              end
              local.get 5
              local.get 5
              i64.load offset=120
              i64.store offset=64
              local.get 5
              local.get 5
              i32.const -64
              i32.sub
              local.tee 11
              i64.load
              i64.store offset=56
              local.get 5
              call 6
              i64.store offset=112
              local.get 5
              i32.const 56
              i32.add
              local.get 5
              i32.const 24
              i32.add
              local.get 5
              i32.const 112
              i32.add
              local.tee 8
              local.get 5
              i32.const 32
              i32.add
              call 59
              global.get 0
              i32.const 32
              i32.sub
              local.tee 6
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i32.const 1048592
                    call 23
                    local.tee 2
                    i64.const 2
                    call 55
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      i64.const 0
                      i64.store
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 2
                    i64.const 2
                    call 56
                    i64.store offset=8
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 11
                    local.get 6
                    i32.const 8
                    i32.add
                    call 19
                    local.get 6
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i64.load offset=24
                    local.set 2
                    local.get 8
                    i64.const 1
                    i64.store
                    local.get 8
                    local.get 2
                    i64.store offset=8
                  end
                  local.get 6
                  i32.const 32
                  i32.add
                  global.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 5
              i64.load offset=120
              i64.const 0
              local.get 5
              i32.load offset=112
              select
              local.tee 2
              i64.const 1
              i64.add
              local.tee 3
              i64.eqz
              br_if 1 (;@4;)
              local.get 5
              local.get 3
              i64.store offset=112
              local.get 8
              call 25
              call 35
              local.get 5
              local.get 0
              i64.store offset=72
              local.get 5
              local.get 1
              i64.store offset=64
              local.get 5
              local.get 14
              i64.store offset=88
              local.get 5
              local.get 5
              i64.load offset=24
              i64.store offset=80
              local.get 5
              local.get 12
              i32.store offset=104
              local.get 5
              i32.const 0
              i32.store offset=100
              local.get 5
              local.get 10
              i32.store offset=96
              local.get 2
              local.get 11
              call 34
              local.get 5
              local.get 5
              i64.load offset=40
              i64.store offset=120
              local.get 5
              local.get 5
              i64.load offset=32
              i64.store offset=112
              local.get 5
              local.get 14
              i64.store offset=136
              local.get 5
              local.get 5
              i64.load offset=24
              i64.store offset=128
              local.get 5
              local.get 10
              i32.store offset=144
              local.get 5
              local.get 2
              i64.store offset=168
              local.get 5
              i64.const 718988725889294
              i64.store offset=160
              local.get 5
              i32.const 160
              i32.add
              call 30
              global.get 0
              i32.const 16
              i32.sub
              local.tee 10
              global.set 0
              global.get 0
              i32.const 32
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              local.get 8
              i32.const 16
              i32.add
              call 47
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=8
                  local.set 1
                  local.get 6
                  local.get 8
                  i32.const 24
                  i32.add
                  call 47
                  local.get 6
                  i32.load
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=8
                  local.set 3
                  local.get 6
                  local.get 8
                  call 45
                  i64.const 1
                  local.set 0
                  local.get 6
                  i64.load offset=8
                  local.tee 4
                  local.get 6
                  i32.load
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  local.get 8
                  i32.const 32
                  i32.add
                  call 43
                  local.get 6
                  i32.load
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 6
                  i64.load offset=8
                  i64.store offset=24
                  local.get 6
                  local.get 4
                  i64.store offset=16
                  local.get 6
                  local.get 3
                  i64.store offset=8
                  local.get 6
                  local.get 1
                  i64.store
                  i64.const 0
                  local.set 0
                  local.get 6
                  i32.const 4
                  call 52
                  br 1 (;@6;)
                end
                i64.const 1
                local.set 0
                i64.const 34359740419
              end
              local.set 1
              local.get 10
              local.get 0
              i64.store
              local.get 10
              local.get 1
              i64.store offset=8
              local.get 6
              i32.const 32
              i32.add
              global.set 0
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                unreachable
              end
              local.get 10
              i64.load offset=8
              local.get 10
              i32.const 16
              i32.add
              global.set 0
              call 57
              local.get 9
              i32.const 0
              i32.store
              local.get 9
              local.get 2
              i64.store offset=8
              br 2 (;@3;)
            end
            global.get 0
            i32.const 32
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            i32.const 0
            i32.store offset=24
            local.get 5
            i32.const 1
            i32.store offset=12
            local.get 5
            i32.const 1049168
            i32.store offset=8
            local.get 5
            i64.const 4
            i64.store offset=16 align=4
            local.get 5
            i32.const 8
            i32.add
            i32.const 1048960
            call 62
            unreachable
          end
          i32.const 1048736
          call 65
          unreachable
        end
        local.get 5
        i32.const 176
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 9
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 9
                i32.const 4
                i32.add
                call 28
                br 1 (;@5;)
              end
              local.get 5
              local.get 9
              i32.const 8
              i32.add
              call 20
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=8
            end
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
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
      local.tee 7
      local.get 4
      i32.const 47
      i32.add
      local.tee 2
      local.get 4
      i32.const 8
      i32.add
      call 19
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 7
        local.get 2
        local.get 4
        i32.const 16
        i32.add
        call 53
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 176
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 54
        local.get 2
        i32.const 80
        i32.add
        local.get 0
        call 33
        i32.const 1
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 4
            block (result i32) ;; label = @5
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=84
                br 1 (;@5;)
              end
              local.get 2
              i32.const 24
              i32.add
              local.tee 5
              local.get 2
              i32.const 96
              i32.add
              i32.const 48
              memory.copy
              local.get 2
              i32.const 80
              i32.add
              local.get 5
              i32.const 48
              memory.copy
              i32.const 7
              local.get 2
              i32.load offset=116
              local.tee 6
              local.get 2
              i32.load offset=112
              i32.ge_u
              br_if 0 (;@5;)
              drop
              i32.const 6
              call 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 2
              i32.load offset=120
              local.tee 5
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 16
              i32.add
              call 32
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=20
                br 1 (;@5;)
              end
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=152
              local.get 2
              local.get 2
              i32.const 152
              i32.add
              local.tee 3
              i64.load
              i64.store offset=144
              local.get 2
              call 6
              i64.store offset=16
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 16
              i32.add
              local.tee 8
              local.get 2
              i32.const 104
              i32.add
              local.get 2
              i32.const 80
              i32.add
              local.tee 9
              call 59
              local.get 2
              local.get 6
              i32.const 1
              i32.add
              i32.store offset=116
              local.get 5
              local.get 5
              i32.const 60
              i32.add
              local.tee 6
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              local.get 6
              i32.store offset=120
              local.get 0
              local.get 9
              call 34
              local.get 2
              local.get 2
              i64.load offset=88
              i64.store offset=24
              local.get 2
              local.get 2
              i64.load offset=80
              i64.store offset=16
              local.get 2
              local.get 2
              i64.load offset=104
              i64.store offset=32
              local.get 2
              local.get 2
              i32.load offset=116
              i32.store offset=40
              local.get 2
              local.get 0
              i64.store offset=160
              local.get 2
              i64.const 62677018705832206
              i64.store offset=152
              local.get 3
              call 30
              global.get 0
              i32.const 16
              i32.sub
              local.tee 5
              global.set 0
              global.get 0
              i32.const 32
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              i32.const 8
              i32.add
              local.tee 6
              local.get 8
              i32.const 16
              i32.add
              call 47
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=16
                  local.set 1
                  local.get 6
                  local.get 8
                  call 45
                  i64.const 1
                  local.set 0
                  local.get 3
                  i64.load offset=16
                  local.tee 10
                  local.get 3
                  i32.load offset=8
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  local.get 8
                  i32.const 24
                  i32.add
                  call 43
                  local.get 3
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  i64.store offset=24
                  local.get 3
                  local.get 10
                  i64.store offset=16
                  local.get 3
                  local.get 1
                  i64.store offset=8
                  i64.const 0
                  local.set 0
                  local.get 6
                  i32.const 3
                  call 52
                  br 1 (;@6;)
                end
                i64.const 1
                local.set 0
                i64.const 34359740419
              end
              local.set 1
              local.get 5
              local.get 0
              i64.store
              local.get 5
              local.get 1
              i64.store offset=8
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                unreachable
              end
              local.get 5
              i64.load offset=8
              local.get 5
              i32.const 16
              i32.add
              global.set 0
              call 57
              i32.const 0
              local.set 3
              local.get 2
              i32.load offset=116
            end
            i32.store offset=4
            local.get 4
            local.get 3
            i32.store
            local.get 2
            i32.const 176
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1048976
          call 65
          unreachable
        end
        local.get 4
        local.get 4
        i64.load
        i64.store offset=24 align=4
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 7
        i32.const 4
        i32.add
        local.set 3
        block (result i64) ;; label = @3
          local.get 7
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 3
            call 43
            local.get 2
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=8
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          call 28
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;39;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 19
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    local.set 2
    local.get 4
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=48
      local.set 0
      local.get 1
      i32.load offset=56
      local.set 3
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i32.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 4
            i32.add
            call 28
            br 1 (;@3;)
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 2
          i32.const 16
          i32.add
          local.tee 2
          call 45
          i64.const 1
          local.set 0
          block (result i64) ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 5
            local.get 1
            i32.load
            br_if 0 (;@4;)
            drop
            local.get 1
            local.get 2
            i32.const 16
            i32.add
            call 43
            block ;; label = @5
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 6
              local.get 1
              local.get 2
              i32.const 20
              i32.add
              call 43
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 7
              local.get 1
              local.get 2
              i32.const 24
              i32.add
              call 43
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=24
              local.get 1
              local.get 7
              i64.store offset=16
              local.get 1
              local.get 6
              i64.store offset=8
              local.get 1
              local.get 5
              i64.store
              i64.const 0
              local.set 0
              local.get 1
              i32.const 4
              call 52
              br 1 (;@4;)
            end
            i64.const 34359740419
          end
          local.set 5
          local.get 3
          local.get 0
          i64.store
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
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
    i32.const 95
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 19
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 33
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 29
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
      i32.const 4
      i32.add
      call 28
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 1
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
    i32.const 1048936
    call 24
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 2
      i32.store offset=4
    end
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    call 31
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 32
    local.get 1
    call 31
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i32 i32)
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
  (func (;44;) (type 0) (param i32 i32)
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
          call 11
          local.set 3
          local.get 2
          call 10
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
  (func (;45;) (type 0) (param i32 i32)
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
      call 9
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
  (func (;46;) (type 16) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;47;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;48;) (type 0) (param i32 i32)
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
  (func (;49;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
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
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 0
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;50;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049051
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 9)
  )
  (func (;51;) (type 11))
  (func (;52;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 60
  )
  (func (;53;) (type 8) (param i32 i32 i32)
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
  (func (;54;) (type 6) (param i32)
    local.get 0
    i64.load
    call 18
    drop
  )
  (func (;55;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;57;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;58;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    drop
  )
  (func (;59;) (type 20) (param i32 i32 i32 i32)
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
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
        call 60
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1049088
        i64.load
        local.get 5
        call 17
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          global.get 0
          i32.const -64
          i32.add
          local.tee 0
          global.set 0
          local.get 0
          i32.const 43
          i32.store offset=12
          local.get 0
          i32.const 1049008
          i32.store offset=8
          local.get 0
          i32.const 1048992
          i32.store offset=20
          local.get 0
          local.get 1
          i32.const 15
          i32.add
          i32.store offset=16
          local.get 0
          i32.const 2
          i32.store offset=28
          local.get 0
          i32.const 1049180
          i32.store offset=24
          local.get 0
          i64.const 2
          i64.store offset=36 align=4
          local.get 0
          local.get 0
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=56
          local.get 0
          local.get 0
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=48
          local.get 0
          local.get 0
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 0
          i32.const 24
          i32.add
          i32.const 1049068
          call 62
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
  (func (;60;) (type 12) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;61;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;62;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;63;) (type 4) (param i32 i32) (result i32)
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
                  local.tee 3
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
                        local.tee 11
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 11
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 3
                        i32.and
                        local.set 10
                        block ;; label = @11
                          local.get 0
                          local.get 7
                          i32.eq
                          local.tee 4
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 9
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
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
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 11
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 5
                        i32.add
                        local.set 5
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
                          local.tee 2
                          i32.const 3
                          i32.and
                          local.set 10
                          local.get 2
                          i32.const 2
                          i32.shl
                          local.set 0
                          i32.const 0
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.ge_u
                          if ;; label = @12
                            local.get 1
                            local.get 0
                            i32.const 1008
                            i32.and
                            i32.add
                            local.set 11
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 4
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
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 4
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 2
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 4
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 5
                          i32.add
                          local.set 5
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 2
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
                          local.get 10
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
                        local.get 5
                        i32.add
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 2
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 5
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
                          local.set 5
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
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
                  local.set 5
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
                    local.get 5
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
                local.set 1
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 5
              i32.const 0
              local.set 6
              local.get 7
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
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
          local.get 3
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
        local.set 3
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
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 8
        i32.load offset=4
        local.set 5
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
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 4
            local.get 5
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 7
        local.get 6
        local.get 5
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 4
          local.get 5
          i32.load offset=16
          call_indirect (type 4)
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
      call_indirect (type 9)
      local.set 1
    end
    local.get 1
  )
  (func (;64;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;65;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049124
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 62
    unreachable
  )
  (func (;66;) (type 21) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "\02")
  (data (;2;) (i32.const 1048608) "C:\5cUsers\5cAPC 151\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cenv.rs\00bakti-escrow\5csrc\5clib.rs\00\00\00\00\85\00\10\00\18\00\00\00\94\00\00\005\00\00\00Admin\00\00\00\b0\00\10\00\05\00\00\00Token\00\00\00\c0\00\10\00\05\00\00\00NextId\00\00\d0\00\10\00\06\00\00\00Schedule\e0\00\10\00\08\00\00\00monthly_amountmonthsnext_due_ledgerperiods_releasedrecipientsender\00\00\f0\00\10\00\0e\00\00\00\fe\00\10\00\06\00\00\00\04\01\10\00\0f\00\00\00\13\01\10\00\10\00\00\00#\01\10\00\09\00\00\00,\01\10\00\06")
  (data (;3;) (i32.const 1048960) "\85\00\10\00\18\00\00\00E\00\00\00\15\00\00\00\85\00\10\00\18\00\00\00l\00\00\00\09")
  (data (;4;) (i32.const 1049000) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00 \00\10\00e\00\00\00\84\01\00\00\0e\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00attempt to add with overflow\08\02\10\00\1c\00\00\00attempt to multiply with overflow\00\00\00,\02\10\00!\00\00\00: \00\00\01\00\00\00\00\00\00\00X\02\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidMonths\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10ScheduleNotFound\00\00\00\05\00\00\00\00\00\00\00\09NotDueYet\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bAllReleased\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\00\00\00\00\08Schedule\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Schedule\00\00\00\06\00\00\00\00\00\00\00\0emonthly_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06months\00\00\00\00\00\04\00\00\00\00\00\00\00\0fnext_due_ledger\00\00\00\00\04\00\00\00\00\00\00\00\10periods_released\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fcreate_schedule\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emonthly_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06months\00\00\00\00\00\04\00\00\00\00\00\00\00\10first_due_ledger\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\0bschedule_id\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fschedule_status\00\00\00\00\01\00\00\00\00\00\00\00\0bschedule_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_schedule\00\00\00\01\00\00\00\00\00\00\00\0bschedule_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Schedule\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
