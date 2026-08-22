(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "4" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 1)))
  (import "l" "1" (func (;9;) (type 1)))
  (import "l" "0" (func (;10;) (type 1)))
  (import "l" "8" (func (;11;) (type 1)))
  (import "l" "_" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048712)
  (global (;2;) i32 i32.const 1048712)
  (global (;3;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "get_config" (func 32))
  (export "initialize" (func 33))
  (export "lastprice" (func 35))
  (export "publish_rate" (func 36))
  (export "set_bounds" (func 37))
  (export "set_paused" (func 38))
  (export "set_publisher" (func 39))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 17
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 17
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 17
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=64
      i64.store offset=32
      local.get 0
      i32.const 1048620
      i32.const 6
      local.get 2
      i32.const 6
      call 18
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
  (func (;17;) (type 8) (param i32 i64 i64)
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
      call 7
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
  (func (;18;) (type 9) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;19;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 17
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      i64.const 72057594037927935
      i64.le_u
      if (result i64) ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      else
        local.get 3
        call 0
      end
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1048696
      i32.const 2
      local.get 4
      i32.const 2
      call 18
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 21
        local.tee 3
        call 22
        if ;; label = @3
          local.get 3
          call 23
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048620
          i32.const 6
          local.get 1
          i32.const 6
          call 24
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=8
          call 25
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 1
          i64.load offset=64
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          call 25
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=24
          call 25
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=32
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 9
          local.get 1
          i64.load offset=64
          local.set 10
          local.get 0
          local.get 7
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store
          local.get 0
          local.get 8
          i64.store offset=56
          local.get 0
          local.get 3
          i64.store offset=48
          local.get 0
          local.get 6
          i64.store offset=40
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 9
          i64.store offset=8
          br 1 (;@2;)
        end
        i32.const 2
        local.set 2
        local.get 0
        i32.const 2
        i32.store8
      end
      local.get 0
      local.get 2
      i32.store8 offset=64
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048674
        call 30
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048668
      call 30
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        call 31
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 9
  )
  (func (;24;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;25;) (type 13) (param i32 i64)
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
          call 5
          local.set 3
          local.get 1
          call 6
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
  (func (;26;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1
    call 21
    local.tee 3
    call 22
    if (result i64) ;; label = @1
      local.get 3
      call 23
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048696
            i32.const 2
            local.get 1
            i32.const 2
            call 24
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load
            call 25
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 1
            i64.load offset=32
            local.set 5
            local.get 1
            i64.load offset=8
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shr_u
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        call 1
      end
      local.set 3
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 21
    local.get 1
    local.get 0
    call 16
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;29;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 19
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
  (func (;30;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 6
              i32.ne
              if ;; label = @6
                i32.const 1
                local.get 1
                local.get 4
                i32.add
                i32.load8_u
                local.tee 2
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 59
                i32.sub
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 3
                local.get 2
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 25769803780
                call 8
                local.set 5
                br 1 (;@5;)
              end
              local.get 3
              local.get 5
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 5
              i64.store offset=4 align=4
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
            return
          end
          local.get 2
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 2
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 5
      i64.const 6
      i64.shl
      i64.or
      local.set 5
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;31;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 13
  )
  (func (;32;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 20
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=64
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        call 16
        local.get 0
        i32.load offset=80
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=88
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load8_u
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;33;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      local.get 5
      local.get 2
      call 25
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 3
      call 25
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 4
      call 25
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 8
      block (result i64) ;; label = @2
        i64.const 4294967299
        i32.const 0
        call 21
        call 22
        br_if 0 (;@2;)
        drop
        i64.const 25769803779
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        local.get 6
        local.get 7
        i64.ge_u
        local.get 2
        local.get 3
        i64.ge_s
        local.get 2
        local.get 3
        i64.eq
        select
        i32.or
        local.get 8
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 8
        i64.store offset=32
        local.get 5
        local.get 7
        i64.store offset=16
        local.get 5
        local.get 6
        i64.store
        local.get 5
        local.get 1
        i64.store offset=56
        local.get 5
        local.get 0
        i64.store offset=48
        local.get 5
        i32.const 0
        i32.store8 offset=64
        local.get 5
        local.get 4
        i64.store offset=40
        local.get 5
        local.get 3
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        call 27
        call 34
        i64.const 2
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 16)
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 11
    drop
  )
  (func (;35;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 26
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 19
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 3
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            call 20
            local.get 1
            i32.load8_u offset=64
            local.tee 2
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load8_u
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=40
            local.set 7
            local.get 1
            i64.load offset=32
            local.set 8
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 6
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load
            local.set 9
            local.get 1
            i64.load offset=56
            call 2
            drop
            i64.const 12884901891
            local.get 2
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            drop
            i64.const 17179869187
            local.get 5
            local.get 9
            i64.lt_u
            local.get 3
            local.get 4
            i64.lt_s
            local.get 3
            local.get 4
            i64.eq
            select
            local.get 5
            local.get 6
            i64.gt_u
            local.get 0
            local.get 3
            i64.lt_s
            local.get 0
            local.get 3
            i64.eq
            select
            i32.or
            br_if 2 (;@2;)
            drop
            local.get 1
            call 26
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            block (result i64) ;; label = @5
              local.get 5
              local.get 1
              i64.load offset=16
              local.tee 4
              i64.gt_u
              local.get 3
              local.get 1
              i64.load offset=24
              local.tee 0
              i64.gt_s
              local.get 0
              local.get 3
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 3
                i64.xor
                local.get 0
                local.get 0
                local.get 3
                i64.sub
                local.get 4
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                local.get 5
                i64.sub
                br 1 (;@5;)
              end
              local.get 0
              local.get 3
              i64.xor
              local.get 3
              local.get 3
              local.get 0
              i64.sub
              local.get 4
              local.get 5
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 5
              local.get 4
              i64.sub
            end
            local.get 8
            i64.gt_u
            local.get 6
            local.get 7
            i64.gt_s
            local.get 6
            local.get 7
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            i64.const 21474836483
            br 2 (;@2;)
          end
          unreachable
        end
        block (result i64) ;; label = @3
          call 3
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 64
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shr_u
        end
        local.set 4
        i32.const 1
        local.set 2
        i32.const 1
        call 21
        local.get 5
        local.get 3
        local.get 4
        call 29
        call 28
        call 34
        local.get 1
        i64.const 3731778062
        i64.store offset=88
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            i64.const 3731778062
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        i64.store
        local.get 1
        call 31
        local.get 5
        local.get 3
        local.get 4
        call 29
        call 4
        drop
        i64.const 2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 4
    local.get 0
    call 25
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 0
          local.get 3
          i64.load offset=96
          local.set 6
          local.get 4
          local.get 1
          call 25
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 1
          local.get 3
          i64.load offset=96
          local.set 7
          local.get 4
          local.get 2
          call 25
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 2
          local.get 3
          i64.load offset=96
          local.set 8
          local.get 4
          call 20
          block ;; label = @4
            local.get 3
            i32.load8_u offset=144
            local.tee 5
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.or
              local.get 4
              i32.const 1
              i32.or
              call 40
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i32.const 152
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 3
              local.get 3
              i64.load offset=145 align=1
              i64.store offset=65 align=1
              local.get 3
              local.get 5
              i32.store8 offset=64
              local.get 3
              i64.load offset=48
              call 2
              drop
              local.get 6
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              local.get 6
              local.get 7
              i64.ge_u
              local.get 0
              local.get 1
              i64.ge_s
              local.get 0
              local.get 1
              i64.eq
              select
              i32.or
              i32.const 1
              local.get 8
              i64.const 0
              i64.ne
              local.get 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              select
              if ;; label = @6
                i32.const 6
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              local.get 8
              i64.store offset=32
              local.get 3
              local.get 7
              i64.store offset=16
              local.get 3
              local.get 6
              i64.store
              local.get 3
              local.get 2
              i64.store offset=40
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              local.get 0
              i64.store offset=8
              local.get 3
              call 27
              br 1 (;@4;)
            end
            local.get 3
            i32.load8_u offset=80
            local.tee 4
            br_if 2 (;@2;)
          end
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    select
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 3
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 80
      i32.add
      local.tee 4
      call 20
      local.get 1
      i32.load8_u offset=80
      local.set 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=144
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.or
              local.get 4
              i32.const 1
              i32.or
              call 40
              local.get 1
              i32.const 72
              i32.add
              local.get 1
              i32.const 152
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 1
              local.get 1
              i64.load offset=145 align=1
              i64.store offset=65 align=1
              local.get 1
              local.get 2
              i32.store8
              local.get 1
              i64.load offset=48
              call 2
              drop
              local.get 1
              local.get 3
              i32.store8 offset=64
              local.get 1
              call 27
              br 1 (;@4;)
            end
            local.get 2
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 80
      i32.add
      local.tee 3
      call 20
      local.get 1
      i32.load8_u offset=80
      local.set 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=144
            local.tee 4
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.or
              local.get 3
              i32.const 1
              i32.or
              call 40
              local.get 1
              i32.const 72
              i32.add
              local.get 1
              i32.const 152
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 1
              local.get 1
              i64.load offset=145 align=1
              i64.store offset=65 align=1
              local.get 1
              local.get 4
              i32.store8 offset=64
              local.get 1
              local.get 2
              i32.store8
              local.get 1
              i64.load offset=48
              call 2
              drop
              local.get 1
              local.get 0
              i64.store offset=56
              local.get 1
              call 27
              br 1 (;@4;)
            end
            local.get 2
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 63
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
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
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
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
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
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
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "adminmax_ratemax_stepmin_ratepausedpublisher\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\08\00\00\00\15\00\10\00\08\00\00\00\1d\00\10\00\06\00\00\00#\00\10\00\09\00\00\00ConfigLatestratetimestamp\00\00\00h\00\10\00\04\00\00\00l\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\03\00\00\00\00\00\00\00\0bOutOfBounds\00\00\00\00\04\00\00\00\00\00\00\00\0cStepTooLarge\00\00\00\05\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08max_rate\00\00\00\0b\00\00\00\00\00\00\00\08max_step\00\00\00\0b\00\00\00\00\00\00\00\08min_rate\00\00\00\0b\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00OSEP-40-style read. Consumers (the escrow) check timestamp freshness themselves.\00\00\00\00\09lastprice\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08min_rate\00\00\00\0b\00\00\00\00\00\00\00\08max_rate\00\00\00\0b\00\00\00\00\00\00\00\08max_step\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_bounds\00\00\00\00\00\03\00\00\00\00\00\00\00\08min_rate\00\00\00\0b\00\00\00\00\00\00\00\08max_rate\00\00\00\0b\00\00\00\00\00\00\00\08max_step\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00DPublisher pushes the current ScopeX rate. Circuit breakers enforced.\00\00\00\0cpublish_rate\00\00\00\01\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dset_publisher\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
