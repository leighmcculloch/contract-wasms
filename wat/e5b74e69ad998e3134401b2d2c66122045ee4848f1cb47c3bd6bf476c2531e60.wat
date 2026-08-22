(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "v" "h" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "v" "3" (func (;12;) (type 1)))
  (import "v" "1" (func (;13;) (type 0)))
  (import "i" "9" (func (;14;) (type 4)))
  (import "b" "e" (func (;15;) (type 0)))
  (import "i" "a" (func (;16;) (type 1)))
  (import "l" "2" (func (;17;) (type 0)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "b" "3" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 2)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "m" "a" (func (;27;) (type 4)))
  (import "x" "0" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049136)
  (global (;2;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "__constructor" (func 54))
  (export "arm" (func 55))
  (export "exec_op" (func 56))
  (export "disarm" (func 61))
  (export "upgrade" (func 62))
  (export "_" (func 64))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;31;) (type 5) (param i32 i64 i64)
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
      call 0
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
  (func (;32;) (type 7) (param i32 i64)
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
        call 1
        local.set 3
        local.get 1
        call 2
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
  (func (;33;) (type 8) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
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
        end
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 4
        drop
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 34
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 34
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;35;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i32.const 1
    i32.xor
  )
  (func (;36;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;38;) (type 9) (param i32) (result i64)
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
        i32.const 1048900
        i32.const 6
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048892
      i32.const 8
      call 39
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
        i32.const 1
        call 40
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
  (func (;39;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 63
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
  (func (;40;) (type 11) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;41;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 38
      local.tee 0
      i64.const 2
      call 42
      if ;; label = @2
        local.get 0
        i64.const 2
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 17179869187
      call 43
      unreachable
    end
    local.get 0
  )
  (func (;42;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 14) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;44;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    call 38
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
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
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=32
    i64.store offset=8
    i32.const 1049004
    i32.const 4
    local.get 1
    i32.const 4
    call 46
    i64.const 0
    call 6
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i64 i64)
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
      call 25
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
  (func (;46;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;47;) (type 12) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      i32.const 1
      call 38
      local.tee 3
      i64.const 0
      call 42
      if ;; label = @2
        local.get 3
        i64.const 0
        call 5
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
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
        i32.const 1049004
        i32.const 4
        local.get 1
        i32.const 4
        call 48
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load
        call 34
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 1
        i32.load8_u offset=8
        local.tee 2
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
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
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i32.store8 offset=32
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 16) (param i64 i32 i32 i32 i32)
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
  (func (;49;) (type 17) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048584
    i32.const 8
    call 50
    local.set 8
    call 7
    local.set 9
    local.get 4
    local.get 2
    local.get 3
    call 51
    i64.store offset=88
    local.get 4
    local.get 1
    i64.store offset=80
    local.get 4
    local.get 9
    i64.store offset=72
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 72
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          i32.const 3
          call 40
          local.set 1
          local.get 4
          call 8
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 8
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          i64.const 2
          i64.store offset=48
          local.get 4
          i32.const 48
          i32.add
          local.set 7
          i32.const 1
          local.set 6
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 4
              i32.const 72
              i32.add
              local.tee 6
              i32.const 1048576
              i32.const 8
              call 39
              local.get 4
              i32.load offset=72
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=80
              local.set 0
              local.get 4
              local.get 5
              i64.load offset=16
              i64.store offset=88
              local.get 4
              local.get 5
              i64.load offset=8
              i64.store offset=80
              local.get 4
              local.get 5
              i64.load offset=24
              i64.store offset=72
              local.get 4
              i32.const 1049072
              i32.const 3
              local.get 6
              i32.const 3
              call 46
              i64.store offset=56
              local.get 4
              local.get 5
              i64.load offset=32
              i64.store offset=64
              i32.const 1049120
              i32.const 2
              local.get 4
              i32.const 56
              i32.add
              i32.const 2
              call 46
              local.set 1
              global.get 0
              i32.const 16
              i32.sub
              local.tee 5
              global.set 0
              local.get 5
              local.get 1
              i64.store offset=8
              local.get 5
              local.get 0
              i64.store
              local.get 5
              i32.const 2
              call 40
              local.set 0
              local.get 6
              i64.const 0
              i64.store
              local.get 6
              local.get 0
              i64.store offset=8
              local.get 5
              i32.const 16
              i32.add
              global.set 0
              local.get 4
              i32.load offset=72
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 4
              i64.load offset=80
              i64.store offset=48
              i32.const 0
              local.set 6
              local.get 7
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 48
          i32.add
          i32.const 1
          call 40
          call 9
          drop
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
        i32.const 8
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
    unreachable
  )
  (func (;50;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
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
  (func (;52;) (type 18) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    local.get 2
    call 51
    local.set 1
    local.get 3
    local.get 4
    call 51
    local.set 2
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 3821647118
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 40
        call 53
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;53;) (type 19) (param i64 i64 i64)
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
  (func (;54;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 38
    local.get 0
    i64.const 2
    call 6
    drop
    i64.const 73014444032004
    i64.const 74217034874884
    call 10
    drop
    i64.const 2
  )
  (func (;55;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 34
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 4
        call 41
        call 11
        drop
        local.get 3
        call 47
        local.get 3
        i32.load8_u offset=32
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.store
        local.get 3
        i32.const 0
        i32.store8 offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        call 44
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 51539607555
    call 43
    unreachable
  )
  (func (;56;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 4
            i32.const 224
            i32.add
            local.tee 8
            local.get 2
            call 34
            local.get 4
            i32.load offset=224
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=248
            local.set 26
            local.get 4
            i64.load offset=240
            local.set 28
            local.get 8
            local.get 3
            call 34
            local.get 4
            i32.load offset=224
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            call 47
            local.get 4
            i32.load8_u offset=256
            i32.const 2
            i32.ne
            if ;; label = @5
              global.get 0
              i32.const 16
              i32.sub
              local.set 11
              block ;; label = @6
                i32.const 0
                local.get 4
                i32.const 112
                i32.add
                local.tee 18
                local.tee 6
                i32.sub
                i32.const 3
                i32.and
                local.tee 7
                local.get 6
                i32.add
                local.tee 9
                local.get 6
                i32.le_u
                br_if 0 (;@6;)
                local.get 8
                local.set 5
                local.get 7
                if ;; label = @7
                  local.get 7
                  local.set 10
                  loop ;; label = @8
                    local.get 6
                    local.get 5
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 10
                    i32.const 1
                    i32.sub
                    local.tee 10
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 6
                  local.get 5
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 1
                  i32.add
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 2
                  i32.add
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 3
                  i32.add
                  local.get 5
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 4
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 5
                  i32.add
                  local.get 5
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 6
                  i32.add
                  local.get 5
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 7
                  i32.add
                  local.get 5
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 6
                  i32.const 8
                  i32.add
                  local.tee 6
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 9
              i32.const 48
              local.get 7
              i32.sub
              local.tee 19
              i32.const -4
              i32.and
              local.tee 20
              i32.add
              local.set 6
              block ;; label = @6
                local.get 7
                local.get 8
                i32.add
                local.tee 8
                i32.const 3
                i32.and
                local.tee 7
                i32.eqz
                if ;; label = @7
                  local.get 6
                  local.get 9
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 8
                  local.set 7
                  loop ;; label = @8
                    local.get 9
                    local.get 7
                    i32.load
                    i32.store
                    local.get 7
                    i32.const 4
                    i32.add
                    local.set 7
                    local.get 9
                    i32.const 4
                    i32.add
                    local.tee 9
                    local.get 6
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                local.get 11
                i32.const 0
                i32.store offset=12
                local.get 11
                i32.const 12
                i32.add
                local.get 7
                i32.or
                local.set 5
                i32.const 4
                local.get 7
                i32.sub
                local.tee 10
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_u
                  i32.store8
                  i32.const 1
                  local.set 12
                end
                local.get 10
                i32.const 2
                i32.and
                if ;; label = @7
                  local.get 5
                  local.get 12
                  i32.add
                  local.get 8
                  local.get 12
                  i32.add
                  i32.load16_u
                  i32.store16
                end
                local.get 8
                local.get 7
                i32.sub
                local.set 12
                local.get 7
                i32.const 3
                i32.shl
                local.set 10
                local.get 11
                i32.load offset=12
                local.set 15
                block ;; label = @7
                  local.get 6
                  local.get 9
                  i32.const 4
                  i32.add
                  i32.le_u
                  if ;; label = @8
                    local.get 9
                    local.set 5
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 10
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 13
                  loop ;; label = @8
                    local.get 9
                    local.get 15
                    local.get 10
                    i32.shr_u
                    local.get 12
                    i32.const 4
                    i32.add
                    local.tee 12
                    i32.load
                    local.tee 15
                    local.get 13
                    i32.shl
                    i32.or
                    i32.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 16
                    local.get 9
                    i32.const 4
                    i32.add
                    local.tee 5
                    local.set 9
                    local.get 6
                    local.get 16
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 9
                local.get 11
                i32.const 0
                i32.store8 offset=8
                local.get 11
                i32.const 0
                i32.store8 offset=6
                block (result i32) ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 13
                    local.get 11
                    i32.const 8
                    i32.add
                    br 1 (;@7;)
                  end
                  local.get 12
                  i32.const 5
                  i32.add
                  i32.load8_u
                  local.get 11
                  local.get 12
                  i32.const 4
                  i32.add
                  i32.load8_u
                  local.tee 7
                  i32.store8 offset=8
                  i32.const 8
                  i32.shl
                  local.set 13
                  i32.const 2
                  local.set 21
                  local.get 11
                  i32.const 6
                  i32.add
                end
                local.set 16
                local.get 5
                local.get 8
                i32.const 1
                i32.and
                if (result i32) ;; label = @7
                  local.get 16
                  local.get 12
                  i32.const 4
                  i32.add
                  local.get 21
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 11
                  i32.load8_u offset=6
                  i32.const 16
                  i32.shl
                  local.set 9
                  local.get 11
                  i32.load8_u offset=8
                else
                  local.get 7
                end
                i32.const 255
                i32.and
                local.get 9
                local.get 13
                i32.or
                i32.or
                i32.const 0
                local.get 10
                i32.sub
                i32.const 24
                i32.and
                i32.shl
                local.get 15
                local.get 10
                i32.shr_u
                i32.or
                i32.store
              end
              local.get 8
              local.get 20
              i32.add
              local.set 7
              block ;; label = @6
                local.get 6
                local.get 19
                i32.const 3
                i32.and
                local.tee 9
                local.get 6
                i32.add
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                local.get 9
                local.tee 5
                if ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    local.get 7
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                local.get 9
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 6
                  local.get 7
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 1
                  i32.add
                  local.get 7
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 2
                  i32.add
                  local.get 7
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 3
                  i32.add
                  local.get 7
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 4
                  i32.add
                  local.get 7
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 5
                  i32.add
                  local.get 7
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 6
                  i32.add
                  local.get 7
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 7
                  i32.add
                  local.get 7
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 8
                  i32.add
                  local.tee 6
                  local.get 8
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.load8_u offset=144
              i32.eqz
              if ;; label = @6
                local.get 0
                call 41
                call 35
                br_if 3 (;@3;)
                local.get 1
                local.get 4
                i64.load offset=128
                local.tee 38
                call 35
                br_if 3 (;@3;)
                local.get 28
                local.get 4
                i64.load offset=112
                i64.xor
                local.get 26
                local.get 4
                i64.load offset=120
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                i32.const 1
                i32.store8 offset=144
                local.get 18
                call 44
                local.get 4
                i64.load offset=136
                local.tee 41
                call 12
                i64.const 32
                i64.shr_u
                local.set 42
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 36
                          local.get 42
                          i64.ne
                          if ;; label = @12
                            local.get 41
                            local.get 36
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 13
                            local.set 0
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 224
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            i32.const 5
                            local.set 5
                            block ;; label = @13
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1048940
                              i32.const 5
                              local.get 4
                              i32.const 224
                              i32.add
                              i32.const 5
                              call 48
                              local.get 4
                              i32.const 160
                              i32.add
                              local.get 4
                              i64.load offset=224
                              call 34
                              local.get 4
                              i32.load offset=160
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 4
                              i64.load offset=232
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 4
                              i64.load offset=240
                              local.tee 1
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 4
                              i64.load offset=248
                              local.tee 3
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 4
                              i64.load offset=256
                              local.tee 22
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              local.get 22
                              i64.const 21474836479
                              i64.gt_u
                              i32.or
                              br_if 0 (;@13;)
                              local.get 4
                              i64.load offset=184
                              local.set 31
                              local.get 4
                              i64.load offset=176
                              local.set 37
                              local.get 22
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 5
                              local.get 3
                              local.set 33
                              local.get 1
                              local.set 30
                              local.get 0
                              local.set 27
                            end
                            local.get 36
                            i64.const 4294967295
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 5
                            i32.const 255
                            i32.and
                            local.tee 5
                            i32.const 5
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 4
                            i32.const 224
                            i32.add
                            local.get 33
                            call 7
                            local.tee 43
                            call 57
                            local.get 4
                            i64.load offset=232
                            local.set 39
                            local.get 4
                            i64.load offset=224
                            local.set 40
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 5 (;@9;) 4 (;@10;) 3 (;@11;) 0 (;@14;)
                              end
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 27
                              i32.const 1048592
                              i32.const 12
                              call 50
                              call 8
                              call 33
                              local.get 4
                              i64.load offset=248
                              local.set 0
                              local.get 4
                              i64.load offset=240
                              local.set 3
                              local.get 4
                              i64.load offset=232
                              local.set 23
                              local.get 4
                              i64.load offset=224
                              local.set 24
                              local.get 27
                              i64.const 1017257286189582
                              call 8
                              call 3
                              local.tee 1
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 4
                              i32.const 0
                              i32.store offset=108
                              local.get 4
                              i32.const 80
                              i32.add
                              local.get 28
                              local.get 26
                              i64.const 997
                              i64.const 0
                              local.get 4
                              i32.const 108
                              i32.add
                              call 68
                              local.get 30
                              local.get 1
                              call 36
                              local.set 9
                              local.get 4
                              i32.load offset=108
                              br_if 11 (;@2;)
                              local.get 4
                              i64.load offset=88
                              local.set 1
                              local.get 4
                              i64.load offset=80
                              local.set 25
                              local.get 4
                              i32.const 0
                              i32.store offset=76
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 25
                              local.get 1
                              local.get 3
                              local.get 24
                              local.get 9
                              select
                              local.get 0
                              local.get 23
                              local.get 9
                              select
                              local.get 4
                              i32.const 76
                              i32.add
                              call 68
                              local.get 4
                              i32.load offset=76
                              br_if 11 (;@2;)
                              local.get 4
                              i64.load offset=56
                              local.set 34
                              local.get 4
                              i64.load offset=48
                              local.set 22
                              local.get 4
                              i32.const 0
                              i32.store offset=44
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 24
                              local.get 3
                              local.get 9
                              select
                              local.get 23
                              local.get 0
                              local.get 9
                              select
                              i64.const 1000
                              i64.const 0
                              local.get 4
                              i32.const 44
                              i32.add
                              call 68
                              local.get 4
                              i32.load offset=44
                              br_if 11 (;@2;)
                              local.get 4
                              i64.load offset=24
                              local.tee 3
                              local.get 1
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 3
                              local.get 4
                              i64.load offset=16
                              local.tee 23
                              local.get 25
                              i64.add
                              local.tee 0
                              local.get 23
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 1
                              local.get 3
                              i64.add
                              i64.add
                              local.tee 32
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              local.get 0
                              local.get 32
                              i64.or
                              i64.eqz
                              i32.or
                              local.get 22
                              local.get 34
                              i64.const -9223372036854775808
                              i64.xor
                              i64.or
                              i64.eqz
                              local.get 0
                              local.get 32
                              i64.and
                              i64.const -1
                              i64.eq
                              i32.and
                              i32.or
                              br_if 11 (;@2;)
                              global.get 0
                              i32.const 32
                              i32.sub
                              local.tee 7
                              global.set 0
                              i64.const 0
                              local.get 22
                              i64.sub
                              local.get 22
                              local.get 34
                              i64.const 0
                              i64.lt_s
                              local.tee 10
                              select
                              local.set 3
                              i64.const 0
                              local.get 0
                              i64.sub
                              local.get 0
                              local.get 32
                              i64.const 0
                              i64.lt_s
                              local.tee 8
                              select
                              local.set 23
                              i64.const 0
                              local.set 1
                              i64.const 0
                              local.set 25
                              global.get 0
                              i32.const 176
                              i32.sub
                              local.tee 5
                              global.set 0
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      i64.const 0
                                      local.get 32
                                      local.get 0
                                      i64.const 0
                                      i64.ne
                                      i64.extend_i32_u
                                      i64.add
                                      i64.sub
                                      local.get 32
                                      local.get 8
                                      select
                                      local.tee 24
                                      i64.clz
                                      local.get 23
                                      i64.clz
                                      i64.const -64
                                      i64.sub
                                      local.get 24
                                      i64.const 0
                                      i64.ne
                                      select
                                      i32.wrap_i64
                                      local.tee 8
                                      i64.const 0
                                      local.get 34
                                      local.get 22
                                      i64.const 0
                                      i64.ne
                                      i64.extend_i32_u
                                      i64.add
                                      i64.sub
                                      local.get 34
                                      local.get 10
                                      select
                                      local.tee 22
                                      i64.clz
                                      local.get 3
                                      i64.clz
                                      i64.const -64
                                      i64.sub
                                      local.get 22
                                      i64.const 0
                                      i64.ne
                                      select
                                      i32.wrap_i64
                                      local.tee 6
                                      i32.gt_u
                                      if ;; label = @18
                                        local.get 6
                                        i32.const 63
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        local.get 8
                                        i32.const 95
                                        i32.gt_u
                                        br_if 2 (;@16;)
                                        local.get 8
                                        local.get 6
                                        i32.sub
                                        i32.const 32
                                        i32.lt_u
                                        br_if 3 (;@15;)
                                        local.get 5
                                        i32.const 160
                                        i32.add
                                        local.get 23
                                        local.get 24
                                        i32.const 96
                                        local.get 8
                                        i32.sub
                                        local.tee 11
                                        call 65
                                        local.get 5
                                        i64.load32_u offset=160
                                        i64.const 1
                                        i64.add
                                        local.set 29
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                loop ;; label = @23
                                                  local.get 5
                                                  i32.const 144
                                                  i32.add
                                                  local.get 3
                                                  local.get 22
                                                  i32.const 64
                                                  local.get 6
                                                  i32.sub
                                                  local.tee 10
                                                  call 65
                                                  local.get 5
                                                  i64.load offset=144
                                                  local.set 0
                                                  local.get 10
                                                  local.get 11
                                                  i32.lt_u
                                                  if ;; label = @24
                                                    local.get 5
                                                    i32.const 80
                                                    i32.add
                                                    local.get 23
                                                    local.get 24
                                                    local.get 10
                                                    call 65
                                                    local.get 5
                                                    i64.load offset=80
                                                    local.tee 29
                                                    i64.eqz
                                                    i32.eqz
                                                    if ;; label = @25
                                                      local.get 0
                                                      local.get 29
                                                      i64.div_u
                                                      local.set 0
                                                    end
                                                    local.get 5
                                                    i32.const -64
                                                    i32.sub
                                                    local.get 23
                                                    local.get 24
                                                    local.get 0
                                                    i64.const 0
                                                    call 66
                                                    local.get 3
                                                    local.get 5
                                                    i64.load offset=64
                                                    local.tee 29
                                                    i64.lt_u
                                                    local.tee 8
                                                    local.get 22
                                                    local.get 5
                                                    i64.load offset=72
                                                    local.tee 35
                                                    i64.lt_u
                                                    local.get 22
                                                    local.get 35
                                                    i64.eq
                                                    select
                                                    i32.eqz
                                                    if ;; label = @25
                                                      local.get 22
                                                      local.get 35
                                                      i64.sub
                                                      local.get 8
                                                      i64.extend_i32_u
                                                      i64.sub
                                                      local.set 22
                                                      local.get 3
                                                      local.get 29
                                                      i64.sub
                                                      local.set 3
                                                      local.get 25
                                                      local.get 0
                                                      local.get 1
                                                      i64.add
                                                      local.tee 0
                                                      local.get 1
                                                      i64.lt_u
                                                      i64.extend_i32_u
                                                      i64.add
                                                      local.set 25
                                                      br 11 (;@14;)
                                                    end
                                                    local.get 3
                                                    local.get 3
                                                    local.get 23
                                                    i64.add
                                                    local.tee 23
                                                    i64.gt_u
                                                    i64.extend_i32_u
                                                    local.get 22
                                                    local.get 24
                                                    i64.add
                                                    i64.add
                                                    local.get 35
                                                    i64.sub
                                                    local.get 23
                                                    local.get 29
                                                    i64.lt_u
                                                    i64.extend_i32_u
                                                    i64.sub
                                                    local.set 22
                                                    local.get 23
                                                    local.get 29
                                                    i64.sub
                                                    local.set 3
                                                    local.get 25
                                                    local.get 0
                                                    local.get 1
                                                    i64.add
                                                    i64.const 1
                                                    i64.sub
                                                    local.tee 0
                                                    local.get 1
                                                    i64.lt_u
                                                    i64.extend_i32_u
                                                    i64.add
                                                    local.set 25
                                                    br 10 (;@14;)
                                                  end
                                                  local.get 5
                                                  i32.const 128
                                                  i32.add
                                                  local.get 0
                                                  local.get 29
                                                  i64.div_u
                                                  local.tee 0
                                                  i64.const 0
                                                  local.get 10
                                                  local.get 11
                                                  i32.sub
                                                  local.tee 10
                                                  call 67
                                                  local.get 5
                                                  i32.const 112
                                                  i32.add
                                                  local.get 23
                                                  local.get 24
                                                  local.get 0
                                                  i64.const 0
                                                  call 66
                                                  local.get 5
                                                  i32.const 96
                                                  i32.add
                                                  local.get 5
                                                  i64.load offset=112
                                                  local.get 5
                                                  i64.load offset=120
                                                  local.get 10
                                                  call 67
                                                  local.get 5
                                                  i64.load offset=128
                                                  local.tee 0
                                                  local.get 1
                                                  i64.add
                                                  local.tee 1
                                                  local.get 0
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  local.get 5
                                                  i64.load offset=136
                                                  local.get 25
                                                  i64.add
                                                  i64.add
                                                  local.set 25
                                                  local.get 8
                                                  local.get 22
                                                  local.get 5
                                                  i64.load offset=104
                                                  i64.sub
                                                  local.get 3
                                                  local.get 5
                                                  i64.load offset=96
                                                  local.tee 0
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  i64.sub
                                                  local.tee 22
                                                  i64.clz
                                                  local.get 3
                                                  local.get 0
                                                  i64.sub
                                                  local.tee 3
                                                  i64.clz
                                                  i64.const -64
                                                  i64.sub
                                                  local.get 22
                                                  i64.const 0
                                                  i64.ne
                                                  select
                                                  i32.wrap_i64
                                                  local.tee 6
                                                  i32.le_u
                                                  br_if 1 (;@22;)
                                                  local.get 6
                                                  i32.const 63
                                                  i32.le_u
                                                  br_if 0 (;@23;)
                                                end
                                                local.get 23
                                                i64.eqz
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                              local.get 3
                                              local.get 23
                                              i64.lt_u
                                              local.tee 8
                                              local.get 22
                                              local.get 24
                                              i64.lt_u
                                              local.get 22
                                              local.get 24
                                              i64.eq
                                              select
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              local.get 1
                                              local.set 0
                                              br 7 (;@14;)
                                            end
                                            local.get 3
                                            local.get 23
                                            i64.div_u
                                            local.set 22
                                          end
                                          local.get 3
                                          local.get 23
                                          i64.rem_u
                                          local.set 3
                                          local.get 25
                                          local.get 1
                                          local.get 22
                                          i64.add
                                          local.tee 0
                                          local.get 1
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.add
                                          local.set 25
                                          i64.const 0
                                          local.set 22
                                          br 5 (;@14;)
                                        end
                                        local.get 22
                                        local.get 24
                                        i64.sub
                                        local.get 8
                                        i64.extend_i32_u
                                        i64.sub
                                        local.set 22
                                        local.get 3
                                        local.get 23
                                        i64.sub
                                        local.set 3
                                        local.get 25
                                        local.get 1
                                        i64.const 1
                                        i64.add
                                        local.tee 0
                                        i64.eqz
                                        i64.extend_i32_u
                                        i64.add
                                        local.set 25
                                        br 4 (;@14;)
                                      end
                                      local.get 22
                                      local.get 24
                                      i64.const 0
                                      local.get 3
                                      local.get 23
                                      i64.ge_u
                                      local.get 22
                                      local.get 24
                                      i64.ge_u
                                      local.get 22
                                      local.get 24
                                      i64.eq
                                      select
                                      local.tee 8
                                      select
                                      i64.sub
                                      local.get 3
                                      local.get 23
                                      i64.const 0
                                      local.get 8
                                      select
                                      local.tee 0
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 22
                                      local.get 3
                                      local.get 0
                                      i64.sub
                                      local.set 3
                                      local.get 8
                                      i64.extend_i32_u
                                      local.set 0
                                      br 3 (;@14;)
                                    end
                                    local.get 3
                                    local.get 3
                                    local.get 23
                                    i64.div_u
                                    local.tee 0
                                    local.get 23
                                    i64.mul
                                    i64.sub
                                    local.set 3
                                    i64.const 0
                                    local.set 22
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 0
                                  local.get 22
                                  local.get 22
                                  local.get 23
                                  i64.const 4294967295
                                  i64.and
                                  local.tee 1
                                  i64.div_u
                                  local.tee 24
                                  local.get 23
                                  i64.mul
                                  i64.sub
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.get 1
                                  i64.div_u
                                  local.tee 22
                                  i64.const 32
                                  i64.shl
                                  local.get 3
                                  i64.const 4294967295
                                  i64.and
                                  local.get 0
                                  local.get 22
                                  local.get 23
                                  i64.mul
                                  i64.sub
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.tee 3
                                  local.get 1
                                  i64.div_u
                                  local.tee 23
                                  i64.or
                                  local.set 0
                                  local.get 3
                                  local.get 1
                                  local.get 23
                                  i64.mul
                                  i64.sub
                                  local.set 3
                                  local.get 22
                                  i64.const 32
                                  i64.shr_u
                                  local.get 24
                                  i64.or
                                  local.set 25
                                  i64.const 0
                                  local.set 22
                                  br 1 (;@14;)
                                end
                                local.get 5
                                i32.const 48
                                i32.add
                                local.get 23
                                local.get 24
                                i32.const 64
                                local.get 6
                                i32.sub
                                local.tee 8
                                call 65
                                local.get 5
                                i32.const 32
                                i32.add
                                local.get 3
                                local.get 22
                                local.get 8
                                call 65
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 23
                                i64.const 0
                                local.get 5
                                i64.load offset=32
                                local.get 5
                                i64.load offset=48
                                i64.div_u
                                local.tee 0
                                i64.const 0
                                call 66
                                local.get 5
                                local.get 24
                                i64.const 0
                                local.get 0
                                i64.const 0
                                call 66
                                local.get 5
                                i64.load offset=16
                                local.set 1
                                block ;; label = @15
                                  local.get 5
                                  i64.load offset=8
                                  local.get 5
                                  i64.load offset=24
                                  local.tee 35
                                  local.get 5
                                  i64.load
                                  i64.add
                                  local.tee 29
                                  local.get 35
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  i64.eqz
                                  if ;; label = @16
                                    local.get 1
                                    local.get 3
                                    i64.gt_u
                                    local.tee 8
                                    local.get 22
                                    local.get 29
                                    i64.lt_u
                                    local.get 22
                                    local.get 29
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  local.get 3
                                  local.get 23
                                  i64.add
                                  local.tee 3
                                  local.get 23
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 22
                                  local.get 24
                                  i64.add
                                  i64.add
                                  local.get 29
                                  i64.sub
                                  local.get 1
                                  local.get 3
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 22
                                  local.get 0
                                  i64.const 1
                                  i64.sub
                                  local.set 0
                                  local.get 3
                                  local.get 1
                                  i64.sub
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                local.get 22
                                local.get 29
                                i64.sub
                                local.get 8
                                i64.extend_i32_u
                                i64.sub
                                local.set 22
                                local.get 3
                                local.get 1
                                i64.sub
                                local.set 3
                              end
                              local.get 7
                              local.get 3
                              i64.store offset=16
                              local.get 7
                              local.get 0
                              i64.store
                              local.get 7
                              local.get 22
                              i64.store offset=24
                              local.get 7
                              local.get 25
                              i64.store offset=8
                              local.get 5
                              i32.const 176
                              i32.add
                              global.set 0
                              local.get 7
                              i64.load offset=8
                              local.set 0
                              local.get 4
                              i64.const 0
                              local.get 7
                              i64.load
                              local.tee 1
                              i64.sub
                              local.get 1
                              local.get 32
                              local.get 34
                              i64.xor
                              i64.const 0
                              i64.lt_s
                              local.tee 5
                              select
                              i64.store
                              local.get 4
                              i64.const 0
                              local.get 0
                              local.get 1
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 0
                              local.get 5
                              select
                              i64.store offset=8
                              local.get 7
                              i32.const 32
                              i32.add
                              global.set 0
                              local.get 30
                              call 7
                              local.get 27
                              local.get 28
                              local.get 26
                              call 58
                              local.get 4
                              i64.load offset=8
                              local.set 0
                              local.get 4
                              i64.load
                              local.set 1
                              call 7
                              local.set 3
                              local.get 9
                              i32.eqz
                              if ;; label = @14
                                local.get 27
                                local.get 1
                                local.get 0
                                i64.const 0
                                i64.const 0
                                local.get 3
                                call 52
                                br 6 (;@8;)
                              end
                              local.get 27
                              i64.const 0
                              i64.const 0
                              local.get 1
                              local.get 0
                              local.get 3
                              call 52
                              br 5 (;@8;)
                            end
                            local.get 30
                            local.get 33
                            call 36
                            i32.eqz
                            if ;; label = @13
                              local.get 26
                              i64.const 0
                              i64.ge_s
                              if ;; label = @14
                                local.get 27
                                i32.const 1048604
                                i32.const 10
                                call 50
                                call 8
                                call 3
                                local.tee 3
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 3
                                call 12
                                i64.const 32
                                i64.shr_u
                                local.set 23
                                i32.const 0
                                local.set 5
                                i64.const 0
                                local.set 0
                                i64.const 4
                                local.set 1
                                i32.const 0
                                local.set 7
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 0
                                  local.get 23
                                  i64.ne
                                  if ;; label = @16
                                    local.get 3
                                    local.get 1
                                    call 13
                                    local.set 22
                                    local.get 0
                                    i64.const 4294967295
                                    i64.eq
                                    br_if 14 (;@2;)
                                    local.get 22
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.eq
                                    local.tee 9
                                    i32.eqz
                                    br_if 14 (;@2;)
                                    local.get 5
                                    local.get 17
                                    local.get 22
                                    local.get 2
                                    local.get 9
                                    select
                                    local.tee 2
                                    local.get 30
                                    call 36
                                    local.tee 9
                                    select
                                    local.set 17
                                    local.get 5
                                    local.get 14
                                    local.get 2
                                    local.get 33
                                    call 36
                                    local.tee 8
                                    select
                                    local.set 14
                                    local.get 1
                                    i64.const 4294967296
                                    i64.add
                                    local.set 1
                                    local.get 0
                                    i64.const 1
                                    i64.add
                                    local.set 0
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    local.set 5
                                    local.get 6
                                    local.get 9
                                    i32.or
                                    local.set 6
                                    local.get 7
                                    local.get 8
                                    i32.or
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 6
                                local.get 7
                                i32.and
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 30
                                  local.get 27
                                  local.get 28
                                  local.get 26
                                  call 49
                                  call 7
                                  local.set 0
                                  local.get 28
                                  local.get 26
                                  call 37
                                  local.set 1
                                  local.get 4
                                  local.get 37
                                  i64.const 0
                                  local.get 31
                                  i64.const 0
                                  i64.ge_s
                                  select
                                  local.get 31
                                  i64.const 0
                                  local.get 31
                                  i64.const 0
                                  i64.gt_s
                                  select
                                  call 37
                                  i64.store offset=192
                                  local.get 4
                                  local.get 1
                                  i64.store offset=184
                                  local.get 4
                                  local.get 14
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=176
                                  local.get 4
                                  local.get 17
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=168
                                  local.get 4
                                  local.get 0
                                  i64.store offset=160
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 40
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 5
                                        i32.const 40
                                        i32.ne
                                        if ;; label = @19
                                          local.get 4
                                          i32.const 224
                                          i32.add
                                          local.get 5
                                          i32.add
                                          local.get 4
                                          i32.const 160
                                          i32.add
                                          local.get 5
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      local.tee 5
                                      local.get 27
                                      i64.const 3821647118
                                      local.get 5
                                      i32.const 5
                                      call 40
                                      call 3
                                      call 32
                                      local.get 4
                                      i32.load offset=224
                                      i32.const 1
                                      i32.ne
                                      br_if 9 (;@8;)
                                      br 15 (;@2;)
                                    else
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                br 13 (;@1;)
                              end
                              br 12 (;@1;)
                            end
                            br 11 (;@1;)
                          end
                          local.get 4
                          i32.const 224
                          i32.add
                          local.get 38
                          call 7
                          local.tee 0
                          call 57
                          local.get 38
                          local.get 0
                          call 41
                          local.get 4
                          i64.load offset=224
                          local.get 4
                          i64.load offset=232
                          call 58
                          local.get 4
                          i32.const 288
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        local.get 27
                        i32.const 1048634
                        i32.const 19
                        call 50
                        call 8
                        call 3
                        local.tee 0
                        i64.const 2
                        i64.ne
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 56
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 0
                          i32.const 1048836
                          i32.const 7
                          local.get 4
                          i32.const 224
                          i32.add
                          i32.const 7
                          call 48
                          local.get 4
                          i64.load8_u offset=224
                          i64.const 4
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 4
                          i32.const 160
                          i32.add
                          local.get 4
                          i64.load offset=232
                          call 32
                          local.get 4
                          i32.load offset=160
                          br_if 9 (;@2;)
                          local.get 4
                          i32.load8_u offset=240
                          local.tee 5
                          i32.const 70
                          i32.ne
                          local.get 5
                          i32.const 12
                          i32.ne
                          i32.and
                          br_if 9 (;@2;)
                          local.get 4
                          i64.load8_u offset=248
                          i64.const 5
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 4
                          i64.load8_u offset=256
                          i64.const 5
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 4
                          i64.load offset=264
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 4
                          i64.load8_u offset=272
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 30
                          local.get 0
                          call 36
                          local.set 14
                          local.get 27
                          i32.const 1048653
                          i32.const 16
                          call 50
                          call 8
                          call 3
                          local.set 0
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 160
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 0
                          i32.const 1048700
                          i32.const 3
                          local.get 4
                          i32.const 160
                          i32.add
                          i32.const 3
                          call 48
                          local.get 4
                          i64.load offset=160
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 4
                          i64.load offset=168
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 4
                          i32.const 224
                          i32.add
                          local.get 4
                          i64.load offset=176
                          call 32
                          local.get 4
                          i32.load offset=224
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 4
                          i64.load offset=248
                          local.set 3
                          local.get 4
                          i64.load offset=240
                          local.set 22
                          local.get 30
                          local.get 27
                          local.get 28
                          local.get 26
                          call 49
                          call 7
                          local.set 23
                          call 7
                          local.set 24
                          block (result i64) ;; label = @12
                            local.get 14
                            i32.eqz
                            if ;; label = @13
                              i64.const 0
                              i64.const 4294805859
                              i64.const -1165873294966749111
                              i64.const 6743328256752651557
                              call 14
                              br 1 (;@12;)
                            end
                            local.get 4
                            i64.const -6596082405197479936
                            i64.store offset=232
                            local.get 4
                            i64.const 0
                            i64.store offset=224
                            local.get 4
                            i32.const 224
                            i32.add
                            call 59
                            local.set 25
                            i32.const 1049036
                            call 59
                            local.get 25
                            call 15
                            call 16
                          end
                          local.set 25
                          local.get 28
                          local.get 26
                          call 51
                          local.set 26
                          local.get 4
                          i32.const 160
                          i32.add
                          local.get 22
                          local.get 3
                          call 31
                          local.get 4
                          i32.load offset=160
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 4
                          local.get 4
                          i64.load offset=168
                          i64.store offset=240
                          local.get 4
                          local.get 1
                          i64.const -4294967292
                          i64.and
                          i64.store offset=232
                          local.get 4
                          local.get 0
                          i64.const -4294967292
                          i64.and
                          i64.store offset=224
                          local.get 4
                          i32.const 1048700
                          i32.const 3
                          local.get 4
                          i32.const 224
                          i32.add
                          i32.const 3
                          call 46
                          i64.store offset=200
                          local.get 4
                          local.get 25
                          i64.store offset=192
                          local.get 4
                          local.get 26
                          i64.store offset=184
                          local.get 4
                          local.get 14
                          i64.extend_i32_u
                          i64.store offset=176
                          local.get 4
                          local.get 24
                          i64.store offset=168
                          local.get 4
                          local.get 23
                          i64.store offset=160
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 48
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 48
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 4
                                  i32.const 160
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 27
                              i64.const 3821647118
                              local.get 4
                              i32.const 224
                              i32.add
                              i32.const 6
                              call 40
                              call 3
                              local.set 0
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 0
                              i32.const 1048768
                              i32.const 5
                              local.get 4
                              i32.const 224
                              i32.add
                              i32.const 5
                              call 48
                              local.get 4
                              i32.const 160
                              i32.add
                              local.tee 5
                              local.get 4
                              i64.load offset=224
                              call 34
                              local.get 4
                              i32.load offset=160
                              br_if 11 (;@2;)
                              local.get 5
                              local.get 4
                              i64.load offset=232
                              call 34
                              local.get 4
                              i32.load offset=160
                              br_if 11 (;@2;)
                              local.get 5
                              local.get 4
                              i64.load offset=240
                              call 32
                              local.get 4
                              i32.load offset=160
                              br_if 11 (;@2;)
                              local.get 4
                              i32.load8_u offset=248
                              local.tee 5
                              i32.const 70
                              i32.ne
                              local.get 5
                              i32.const 12
                              i32.ne
                              i32.and
                              br_if 11 (;@2;)
                              local.get 4
                              i64.load8_u offset=256
                              i64.const 5
                              i64.ne
                              br_if 11 (;@2;)
                              br 5 (;@8;)
                            else
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        br 9 (;@1;)
                      end
                      local.get 30
                      local.get 27
                      local.get 28
                      local.get 26
                      call 49
                      call 7
                      local.set 0
                      i32.const 1048614
                      i32.const 20
                      call 50
                      local.set 1
                      local.get 28
                      local.get 26
                      call 51
                      local.set 3
                      local.get 37
                      local.get 31
                      call 51
                      local.set 22
                      i64.const -1
                      i64.const 9223372036854775807
                      call 51
                      local.set 23
                      local.get 4
                      local.get 0
                      i64.store offset=200
                      local.get 4
                      local.get 23
                      i64.store offset=192
                      local.get 4
                      local.get 22
                      i64.store offset=184
                      local.get 4
                      local.get 33
                      i64.store offset=176
                      local.get 4
                      local.get 3
                      i64.store offset=168
                      local.get 4
                      local.get 30
                      i64.store offset=160
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 48
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 48
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 160
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i32.const 224
                          i32.add
                          local.tee 5
                          local.get 27
                          local.get 1
                          local.get 5
                          i32.const 6
                          call 40
                          call 33
                          br 3 (;@8;)
                        else
                          local.get 4
                          i32.const 224
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 30
                    local.get 27
                    local.get 28
                    local.get 26
                    call 49
                    call 7
                    local.set 0
                    local.get 28
                    local.get 26
                    call 51
                    local.set 1
                    local.get 4
                    i32.const 224
                    i32.add
                    local.get 37
                    local.get 31
                    call 45
                    local.get 4
                    i32.load offset=224
                    i32.const 1
                    i32.and
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=232
                    local.set 3
                    local.get 4
                    i64.const 2
                    i64.store offset=208
                    local.get 4
                    i64.const 2
                    i64.store offset=200
                    local.get 4
                    i64.const 2
                    i64.store offset=192
                    local.get 4
                    local.get 3
                    i64.store offset=184
                    local.get 4
                    local.get 1
                    i64.store offset=176
                    local.get 4
                    local.get 30
                    i64.store offset=168
                    local.get 4
                    local.get 0
                    i64.store offset=160
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 56
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 56
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 224
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 160
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 224
                        i32.add
                        local.tee 5
                        local.get 27
                        i64.const 3821647118
                        local.get 5
                        i32.const 7
                        call 40
                        call 60
                      else
                        local.get 4
                        i32.const 224
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                  end
                  local.get 4
                  i32.const 224
                  i32.add
                  local.get 33
                  local.get 43
                  call 57
                  local.get 4
                  i64.load offset=232
                  local.tee 0
                  local.get 39
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 39
                  i64.sub
                  local.get 4
                  i64.load offset=224
                  local.tee 1
                  local.get 40
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 26
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 40
                  i64.sub
                  local.tee 28
                  local.get 37
                  i64.lt_u
                  local.get 26
                  local.get 31
                  i64.lt_s
                  local.get 26
                  local.get 31
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 36
                    i64.const 1
                    i64.add
                    local.set 36
                    br 1 (;@7;)
                  end
                end
                i64.const 34359738371
                call 43
                unreachable
              end
              i64.const 25769803779
              call 43
              unreachable
            end
            i64.const 21474836483
            call 43
            unreachable
          end
          unreachable
        end
        i64.const 21474836483
        call 43
        unreachable
      end
      unreachable
    end
    i64.const 17179869187
    call 43
    unreachable
  )
  (func (;57;) (type 5) (param i32 i64 i64)
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
    call 40
    call 60
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 51
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
        call 40
        call 53
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
  (func (;59;) (type 9) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 20
  )
  (func (;60;) (type 8) (param i32 i64 i64 i64)
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
    call 34
    local.get 4
    i32.load
    i32.const 1
    i32.eq
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
  (func (;61;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 41
    call 11
    drop
    local.get 0
    call 47
    local.get 0
    i32.load8_u offset=32
    local.tee 1
    i32.const 2
    i32.ne
    local.get 1
    i32.const 1
    i32.and
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 43
      unreachable
    end
    i32.const 1
    call 38
    i64.const 0
    call 17
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 18
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 41
    call 11
    drop
    local.get 0
    call 19
    drop
    i64.const 2
  )
  (func (;63;) (type 10) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;64;) (type 21))
  (func (;65;) (type 13) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;66;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;67;) (type 13) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;68;) (type 23) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 66
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 66
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 66
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 66
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 66
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 66
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Contracttransferget_reservesget_tokensswap_exact_amount_inget_full_pool_stateget_oracle_hintscheckpointcheckpoint_minslot\00\00\00]\00\10\00\0a\00\00\00g\00\10\00\0e\00\00\00u\00\10\00\04\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00\94\00\10\00\07\00\00\00\9b\00\10\00\07\00\00\00\a2\00\10\00\09\00\00\00\ab\00\10\00\0e\00\00\00\b9\00\10\00\04\00\00\00feetick_spacingtoken0token1\00\e8\00\10\00\03\00\00\00\a2\00\10\00\09\00\00\00\ab\00\10\00\0e\00\00\00\b9\00\10\00\04\00\00\00\eb\00\10\00\0c\00\00\00\f7\00\10\00\06\00\00\00\fd\00\10\00\06\00\00\00ExecutorFlightmin_outpooltoken_intoken_outvenue\00J\01\10\00\07\00\00\00Q\01\10\00\04\00\00\00U\01\10\00\08\00\00\00]\01\10\00\09\00\00\00f\01\10\00\05\00\00\00amountconsumedlegstoken\00\94\01\10\00\06\00\00\00\9a\01\10\00\08\00\00\00\a2\01\10\00\04\00\00\00\a6\01\10\00\05")
  (data (;1;) (i32.const 1049052) "argscontractfn_name\00\dc\01\10\00\04\00\00\00\e0\01\10\00\08\00\00\00\e8\01\10\00\07\00\00\00contextsub_invocations\00\00\08\02\10\00\07\00\00\00\0f\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00LField subset + names verbatim from the dumped `PoolState` (iface-sushi.txt).\00\00\00\00\00\00\00\0eSushiPoolState\00\00\00\00\00\07\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\00\00\00\00\dfStores the orchestrator (\22executor\22) address. The receiver trusts exactly\0athis address to `arm`/`disarm` it and to appear as `caller` in `exec_op`.\0aWired post-deploy from the executor side via `set_receiver` (circular dep).\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01 Executor-only: stage the flight for the imminent flash loan. This is a\0asub-call from `executor.execute` that RETURNS before `pool.flash_loan` is\0ainvoked, so the receiver is off the call stack when the pool later calls\0a`exec_op` \e2\80\94 the whole point of the two-contract split (no re-entry).\00\00\00\03arm\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\00\00\00\00\e2Blend flash-loan callback (moderc3156 shape). Legal ONLY inside an armed,\0aunconsumed flight whose `caller`/`token`/`amount` match. Runs the legs and\0asweeps the full loan-asset balance (repayment + profit) back to the executor.\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01%Executor-only: close out the flight. Panics unless `exec_op` consumed it \e2\80\94\0athis is the guard that proves the pool actually ran the callback. A pool\0athat skipped `exec_op` (e.g. to repay itself from the executor's prior\0aprofits) leaves the flight unconsumed, so `disarm` reverts the whole tx.\00\00\00\00\00\00\06disarm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01&Upgrade the receiver wasm. Authorized by the stored executor address (the\0areceiver's admin proxy). In practice a receiver is replaced by deploying a\0anew one and calling `executor.set_receiver`; this exists for in-place upgrades\0adriven through the executor's admin. See docs/modules/executor.md.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dExecutorError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\10DeadlineExceeded\00\00\00\02\00\00\00\00\00\00\00\0ePoolNotAllowed\00\00\00\00\00\03\00\00\00\00\00\00\00\08BadRoute\00\00\00\04\00\00\00\00\00\00\00\0bNotInFlight\00\00\00\00\05\00\00\00\00\00\00\00\0fAlreadyExecuted\00\00\00\00\06\00\00\00\00\00\00\00\11FlightNotConsumed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMinOutNotMet\00\00\00\08\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00\09\00\00\00\00\00\00\00\0cUnknownVenue\00\00\00\0a\00\00\00\00\00\00\00\0eReceiverNotSet\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cAlreadyArmed\00\00\00\0c\00\00\00\03\00\00\00SVenue discriminants \e2\80\94 MUST stay in sync with src/executor/txBuilder.ts VENUE_IDS.\00\00\00\00\00\00\00\00\05Venue\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\04\00\00\00\01\00\00\00wOne swap hop. `amount_in` is NOT stored: leg *i* consumes leg *i\e2\88\921*'s actual\0aoutput (leg 0 consumes the loan amount).\00\00\00\00\00\00\00\00\03Leg\00\00\00\00\05\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\07\d0\00\00\00\05Venue\00\00\00\00\00\00\01\00\00\00\86Mirrors Blend v2's FlashLoan (verified: .superpowers/iface-blend-fixed-v2.txt).\0aDeclared locally \e2\80\94 resources/ is never a dependency.\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00jMirrors Blend v2's Request. request_type Repay = 5\0a(resources/blend-protocol/pool/src/pool/actions.rs:29).\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\e8One in-flight flash-loan execution, staged by the executor via `receiver.arm`\0aand consumed by `receiver.exec_op`. Lives in the receiver's temporary storage;\0astrictly single-use within a transaction (armed \e2\86\92 consumed \e2\86\92 disarmed).\00\00\00\00\00\00\00\06Flight\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08consumed\00\00\00\01\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
