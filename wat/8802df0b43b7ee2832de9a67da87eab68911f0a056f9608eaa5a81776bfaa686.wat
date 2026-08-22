(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "l" "7" (func (;6;) (type 7)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "x" "4" (func (;15;) (type 3)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "x" "5" (func (;17;) (type 1)))
  (import "l" "2" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 4)))
  (import "m" "a" (func (;20;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048897)
  (global (;2;) i32 i32.const 1048897)
  (global (;3;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "__constructor" (func 48))
  (export "active_route" (func 50))
  (export "cancel_route" (func 51))
  (export "config" (func 54))
  (export "execute_route" (func 55))
  (export "extend_ttl" (func 57))
  (export "is_current" (func 58))
  (export "pending_route" (func 59))
  (export "propose_route" (func 60))
  (export "route" (func 61))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 2
      local.get 1
      call 24
      local.tee 1
      i64.const 1
      call 25
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048740
        i32.const 6
        local.get 2
        i32.const 6
        call 26
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 22
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
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
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i64.load offset=40
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.ne
        local.get 5
        i32.const 74
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.store8 offset=28
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=29
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048836
              i32.const 6
              call 45
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 42
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048842
            i32.const 5
            call 45
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 46
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048847
          i32.const 7
          call 45
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 46
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;25;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 12) (param i64 i32 i32 i32 i32)
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
  (func (;27;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    call 25
  )
  (func (;28;) (type 13) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 24
    local.get 2
    local.get 1
    call 29
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load8_u offset=20
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load8_u offset=21
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048796
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 35
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 24
      local.tee 3
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048600
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 26
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        call 22
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 6) (param i32)
    i64.const 0
    i64.const 0
    call 24
    local.get 0
    call 32
    i64.const 2
    call 3
    drop
  )
  (func (;32;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 21
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    i32.const 1048600
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 35
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048668
      i32.const 4
      local.get 2
      i32.const 4
      call 26
      local.get 2
      i64.load
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 74
      i32.ne
      local.get 4
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=8
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
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
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=29
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=16
    call 21
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load8_u offset=28
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1048740
      i32.const 6
      local.get 2
      i32.const 6
      call 35
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;36;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 30
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 40
      i32.add
      local.tee 3
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 1
      local.get 2
      i64.load offset=8
      local.tee 1
      call 37
      if ;; label = @2
        local.get 1
        call 4
        drop
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i64.load
        i64.store
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.eqz
  )
  (func (;38;) (type 15)
    i64.const 1503238553600004
    i64.const 2147483648000004
    call 5
    drop
  )
  (func (;39;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 38
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 24
        local.tee 6
        i64.const 1
        call 25
        if ;; label = @3
          local.get 6
          i64.const 1
          call 2
          local.set 6
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 2
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 1048796
            i32.const 5
            local.get 2
            i32.const 8
            i32.add
            i32.const 5
            call 26
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=8
            local.tee 3
            select
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=16
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 8
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
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store8 offset=21
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store8 offset=21
      local.get 0
      local.get 4
      i32.store8 offset=20
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      i64.const 1
      local.get 1
      call 40
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.const 1503238553600004
    i64.const 2147483648000004
    call 6
    drop
  )
  (func (;41;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 38
    local.get 1
    call 30
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 2) (param i32 i64)
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
    call 43
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
  (func (;43;) (type 10) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
        call 43
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
  (func (;45;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
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
  (func (;46;) (type 17) (param i32 i64 i64)
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
    call 43
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
  (func (;47;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=21
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 29
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
  )
  (func (;48;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          call 22
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.tee 11
          i64.const 300
          i64.sub
          i64.const 1209301
          i64.ge_u
          br_if 2 (;@1;)
          local.get 2
          call 7
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          call 7
          i64.const 279172874239
          i64.gt_u
          br_if 2 (;@1;)
          call 8
          local.set 9
          local.get 2
          call 7
          i64.const 32
          i64.shr_u
          local.set 12
          loop ;; label = @4
            local.get 7
            local.get 12
            i64.eq
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 7
              local.get 2
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 9
              call 33
              local.get 3
              i32.load8_u offset=32
              local.tee 6
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=8
              local.tee 8
              i64.const 8
              i64.shr_u
              local.set 13
              local.get 8
              i64.const 255
              i64.and
              local.set 14
              local.get 3
              i64.load offset=24
              local.set 15
              local.get 3
              i64.load offset=16
              local.set 16
              i64.const 0
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 7
                    i64.ne
                    if ;; label = @9
                      local.get 1
                      local.get 2
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 2
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 9
                      call 33
                      local.get 3
                      i32.load8_u offset=32
                      i32.const 2
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=8
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 14
                      i64.eq
                      local.get 14
                      i64.const 14
                      i64.eq
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 10
                        local.get 8
                        call 10
                        i64.eqz
                        br_if 9 (;@1;)
                        br 3 (;@7;)
                      end
                      local.get 3
                      local.get 13
                      i64.store offset=8
                      local.get 3
                      local.get 10
                      i64.const 8
                      i64.shr_u
                      i64.store offset=40
                      loop ;; label = @10
                        local.get 3
                        i32.const 40
                        i32.add
                        call 49
                        local.set 4
                        local.get 3
                        i32.const 8
                        i32.add
                        call 49
                        local.set 5
                        local.get 4
                        i32.const 1114112
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        local.get 5
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      br 2 (;@7;)
                    end
                    local.get 9
                    local.get 8
                    call 11
                    local.set 9
                    local.get 3
                    i32.const 1
                    i32.store8 offset=29
                    local.get 3
                    local.get 6
                    i32.store8 offset=28
                    local.get 3
                    local.get 15
                    i64.store offset=16
                    local.get 3
                    local.get 16
                    i64.store offset=8
                    local.get 3
                    i32.const 1
                    i32.store offset=24
                    local.get 8
                    local.get 3
                    i32.const 8
                    i32.add
                    call 28
                    i64.const 1
                    local.get 8
                    call 40
                    local.get 7
                    i64.const 1
                    i64.add
                    local.set 7
                    br 4 (;@4;)
                  end
                  local.get 5
                  i32.const 1114112
                  i32.eq
                  br_if 6 (;@1;)
                end
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 0 (;@6;)
              end
              unreachable
            end
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      local.get 9
      i64.store offset=24
      local.get 3
      local.get 11
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 31
      call 38
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 4294967299
    call 17
    drop
    unreachable
  )
  (func (;49;) (type 18) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      call 39
      block ;; label = @2
        local.get 1
        i32.load8_u offset=53
        local.tee 2
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 2
          i32.store8 offset=29
          local.get 1
          i32.const 3
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i32.const -64
        i32.sub
        local.tee 3
        local.get 1
        i32.const 44
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        i32.const 72
        i32.add
        local.tee 4
        local.get 1
        i32.const 52
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 1
        i64.load offset=36 align=4
        i64.store offset=56
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 2
          i32.store8 offset=29
          local.get 1
          i32.const 4
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=32
        local.set 2
        local.get 1
        i32.load16_u offset=54
        local.set 5
        local.get 1
        i32.const 20
        i32.add
        local.get 3
        i64.load
        i64.store align=4
        local.get 1
        i32.const 28
        i32.add
        local.get 4
        i32.load8_u
        i32.store8
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=12 align=4
        local.get 1
        local.get 5
        i32.store16 offset=30
        local.get 1
        i32.const 1
        i32.store8 offset=29
      end
      local.get 1
      i32.const 8
      i32.add
      call 47
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      call 36
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        call 23
        local.get 2
        i32.load8_u offset=29
        i32.const 2
        i32.eq
        if ;; label = @3
          i64.const 25769803779
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load32_u offset=24
        local.set 4
        i64.const 2
        local.set 0
        i64.const 2
        local.get 1
        call 24
        call 52
        i32.const 1048882
        i32.const 15
        call 53
        local.get 1
        call 44
        local.get 2
        local.get 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 42
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 12
        drop
        call 38
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 19) (param i64)
    local.get 0
    i64.const 1
    call 18
    drop
  )
  (func (;53;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;54;) (type 3) (result i64)
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
    call 41
    local.get 1
    call 32
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.ne
          local.get 2
          i32.const 74
          i32.ne
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 56
            i32.add
            local.get 0
            call 23
            local.get 1
            i32.load8_u offset=85
            local.tee 4
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 1
              i32.const 2
              i32.store8 offset=53
              local.get 1
              i32.const 6
              i32.store offset=32
              br 4 (;@1;)
            end
            local.get 1
            i32.load8_u offset=84
            local.set 5
            local.get 1
            i32.load offset=80
            local.set 2
            local.get 1
            i64.load offset=64
            local.set 7
            local.get 1
            i64.load offset=56
            local.set 8
            local.get 1
            i64.load offset=72
            local.set 9
            call 56
            local.get 9
            i64.ge_u
            if ;; label = @5
              local.get 1
              i32.const 56
              i32.add
              local.get 0
              call 39
              local.get 1
              i32.load offset=72
              i32.const 0
              local.get 1
              i32.load8_u offset=77
              i32.const 2
              i32.ne
              select
              local.get 2
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              call 41
              block ;; label = @6
                local.get 2
                i32.eqz
                if ;; label = @7
                  i32.const 1
                  local.set 6
                  i32.const 1
                  local.set 3
                  local.get 1
                  i64.load offset=24
                  call 7
                  i64.const 274877906943
                  i64.gt_u
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                i32.const 9
                local.set 6
                local.get 2
                i32.const 1
                i32.add
                local.tee 3
                br_if 4 (;@2;)
              end
              local.get 1
              i32.const 2
              i32.store8 offset=53
              local.get 1
              local.get 6
              i32.store offset=32
              br 4 (;@1;)
            end
            local.get 1
            i32.const 2
            i32.store8 offset=53
            local.get 1
            i32.const 7
            i32.store offset=32
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.const 2
        i32.store8 offset=53
        local.get 1
        i32.const 8
        i32.store offset=32
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i32.store8 offset=53
      local.get 1
      local.get 5
      i32.store8 offset=52
      local.get 1
      local.get 7
      i64.store offset=40
      local.get 1
      local.get 8
      i64.store offset=32
      local.get 1
      local.get 3
      i32.store offset=48
      local.get 0
      local.get 1
      i32.const 32
      i32.add
      call 28
      i64.const 1
      local.get 0
      call 40
      local.get 2
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        local.get 0
        call 11
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        call 31
      end
      i64.const 2
      local.get 0
      call 24
      call 52
      i32.const 1048854
      i32.const 14
      call 53
      local.get 0
      call 44
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 1
      local.get 4
      i64.extend_i32_u
      i64.store offset=80
      local.get 1
      local.get 5
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.store offset=72
      local.get 1
      local.get 7
      i64.store offset=64
      local.get 1
      local.get 8
      i64.store offset=56
      local.get 1
      i32.const 56
      i32.add
      i32.const 5
      call 43
      call 12
      drop
      call 38
    end
    local.get 1
    i32.const 32
    i32.add
    call 47
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (result i64)
    (local i64 i32)
    call 15
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;57;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 38
    local.get 0
    call 41
    local.get 0
    i64.load offset=16
    local.tee 6
    call 7
    i64.const 32
    i64.shr_u
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 7
          i64.ne
          if ;; label = @4
            local.get 6
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 9
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 74
            i32.eq
            local.tee 2
            i32.eqz
            local.get 1
            i32.const 14
            i32.ne
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              local.set 5
            end
            local.get 2
            i32.eqz
            local.get 1
            i32.const 14
            i32.ne
            i32.and
            br_if 1 (;@3;)
            local.get 0
            local.get 5
            i64.store offset=56
            local.get 0
            i64.const 2
            i64.store offset=48
            local.get 0
            local.get 5
            i64.store offset=40
            local.get 0
            i64.const 1
            i64.store offset=32
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 32
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              i32.const 24
              i32.add
              local.get 1
              i32.add
              local.tee 2
              i32.const 8
              i32.add
              i64.load
              local.tee 4
              local.get 2
              i32.const 16
              i32.add
              i64.load
              local.tee 8
              call 27
              if ;; label = @6
                local.get 4
                local.get 8
                call 40
              end
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 0
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      local.get 3
      i64.const 1
      i64.add
      local.set 3
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;58;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 4
    i32.const 14
    i32.ne
    local.get 4
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 39
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 3
        i32.load8_u offset=29
        local.tee 4
        i32.const 2
        i32.eq
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=24
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.get 2
        call 37
        i64.extend_i32_u
        local.set 0
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 23
      i64.const 2
      local.set 3
      local.get 1
      i32.load8_u offset=29
      i32.const 2
      i32.ne
      if ;; label = @2
        i64.const 2
        local.get 0
        call 40
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 34
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;60;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 14
      i32.ne
      local.get 7
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 14
      i32.ne
      local.get 7
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      select
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 10
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      select
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 8
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const -64
      i32.sub
      local.get 0
      call 36
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 6
              i32.load offset=68
              local.set 7
              br 1 (;@4;)
            end
            local.get 6
            i64.load offset=88
            local.set 0
            local.get 6
            i64.load offset=80
            i64.const 2
            local.get 1
            call 27
            if ;; label = @5
              i32.const 5
              local.set 7
              br 1 (;@4;)
            end
            local.get 6
            i32.const 8
            i32.add
            local.get 1
            call 39
            local.get 6
            i32.load8_u offset=29
            local.tee 9
            i32.const 2
            i32.eq
            if ;; label = @5
              i32.const 1
              local.set 7
              local.get 8
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              call 7
              i64.const 274877906943
              i64.gt_u
              br_if 1 (;@4;)
            end
            local.get 6
            i32.load offset=24
            local.set 7
            call 56
            local.tee 5
            i64.add
            local.tee 0
            local.get 5
            i64.lt_u
            if ;; label = @5
              i32.const 9
              local.set 7
              br 1 (;@4;)
            end
            local.get 6
            local.get 8
            i32.store8 offset=61
            local.get 6
            local.get 10
            i32.store8 offset=60
            local.get 6
            local.get 3
            i64.store offset=40
            local.get 6
            local.get 2
            i64.store offset=32
            local.get 6
            local.get 7
            i32.const 0
            local.get 9
            i32.const 2
            i32.ne
            select
            local.tee 9
            i32.store offset=56
            local.get 6
            local.get 0
            i64.store offset=48
            i64.const 2
            local.get 1
            call 24
            local.get 6
            i32.const -64
            i32.sub
            local.tee 7
            local.get 6
            i32.const 32
            i32.add
            call 34
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=72
            i64.const 1
            call 3
            drop
            i64.const 2
            local.get 1
            call 40
            i32.const 1048868
            i32.const 14
            call 53
            local.get 1
            call 44
            local.get 7
            local.get 0
            call 21
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            local.get 6
            i64.load offset=72
            i64.store offset=104
            local.get 6
            local.get 3
            i64.store offset=72
            local.get 6
            local.get 2
            i64.store offset=64
            local.get 6
            local.get 8
            i64.extend_i32_u
            i64.store offset=88
            local.get 6
            local.get 10
            i64.extend_i32_u
            i64.store offset=80
            local.get 6
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=96
            local.get 7
            i32.const 6
            call 43
            call 12
            drop
            call 38
            local.get 6
            i32.const 88
            i32.add
            local.get 6
            i32.const 56
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 80
            i32.add
            local.get 6
            i32.const 48
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 72
            i32.add
            local.get 6
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get 6
            local.get 6
            i64.load offset=32
            i64.store offset=64
            local.get 6
            i32.load8_u offset=93
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 6
            i32.load offset=64
            local.set 7
          end
          local.get 7
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 32
        i32.add
        local.get 6
        i32.const -64
        i32.sub
        call 34
        local.get 6
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=40
      end
      local.get 6
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 39
      local.get 1
      i32.load8_u offset=29
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 29
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 11) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "assetsdelaygovernance\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\05\00\00\00\0b\00\10\00\0a\00\00\00assetregistration_requiredresolverrisk_group0\00\10\00\05\00\00\005\00\10\00\15\00\00\00J\00\10\00\08\00\00\00R\00\10\00\0a\00\00\00enabledexecute_afterexpected_revision\00\00\00|\00\10\00\07\00\00\00\83\00\10\00\0d\00\00\00\90\00\10\00\11\00\00\005\00\10\00\15\00\00\00J\00\10\00\08\00\00\00R\00\10\00\0a\00\00\00revision|\00\10\00\07\00\00\005\00\10\00\15\00\00\00J\00\10\00\08\00\00\00\d4\00\10\00\08\00\00\00R\00\10\00\0a\00\00\00ConfigRoutePendingroute_executedroute_proposedroute_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\14InvalidConfiguration\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0dRouteNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dRouteDisabled\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dPendingExists\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNoPendingRoute\00\00\00\00\00\06\00\00\00\00\00\00\00\08TooEarly\00\00\00\07\00\00\00\00\00\00\00\0dStaleRevision\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0aArithmetic\00\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cInitialRoute\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\15registration_required\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\00\00\00\00\0arisk_group\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingRoute\00\00\00\06\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\0dexecute_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11expected_revision\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15registration_required\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\00\00\00\00\0arisk_group\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dResolverRoute\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\15registration_required\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\00\00\00\00\08revision\00\00\00\04\00\00\00\00\00\00\00\0arisk_group\00\00\00\00\00\11\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRouteExecuted\00\00\00\00\00\00\01\00\00\00\0eroute_executed\00\00\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0arisk_group\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\15registration_required\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08revision\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRouteProposed\00\00\00\00\00\00\01\00\00\00\0eroute_proposed\00\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0arisk_group\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\15registration_required\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11expected_revision\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dexecute_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05route\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dResolverRoute\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRouteCancelled\00\00\00\00\00\01\00\00\00\0froute_cancelled\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11expected_revision\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ais_current\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08revision\00\00\00\04\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cactive_route\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dResolverRoute\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ccancel_route\00\00\00\02\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0einitial_routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cInitialRoute\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dexecute_route\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dResolverRoute\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpending_route\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPendingRoute\00\00\00\00\00\00\00\00\00\00\00\0dpropose_route\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\00\00\00\00\0arisk_group\00\00\00\00\00\11\00\00\00\00\00\00\00\15registration_required\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cPendingRoute\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
