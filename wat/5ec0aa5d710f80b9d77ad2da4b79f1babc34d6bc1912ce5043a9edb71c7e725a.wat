(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "m" "9" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "i" (func (;14;) (type 1)))
  (import "x" "4" (func (;15;) (type 4)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048725)
  (global (;2;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "start" (func 42))
  (export "charge" (func 47))
  (export "pause" (func 48))
  (export "resume" (func 49))
  (export "cancel" (func 50))
  (export "update" (func 51))
  (export "get_subscription" (func 52))
  (export "_" (func 53))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 22
          local.tee 2
          call 23
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 2
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 3
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048656
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 3
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 3
        drop
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i64.load offset=8
        call 24
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 5
        local.get 3
        i64.load offset=80
        local.set 6
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i64.load offset=32
        call 20
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 7
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i64.load offset=40
        call 20
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 33
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;23;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 11
          local.set 3
          local.get 1
          call 12
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;25;) (type 8) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 22
    local.get 2
    call 26
    i64.const 1
    call 4
    drop
  )
  (func (;26;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 0
        i64.load offset=24
        local.set 3
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=40
        call 19
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=48
        call 19
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=48
    i32.const 1048656
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call 6
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;28;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i32.const 1
    i32.xor
  )
  (func (;29;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.eqz
  )
  (func (;30;) (type 11) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 64
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        i32.const 64
        memory.copy
      end
      return
    end
    call 31
    unreachable
  )
  (func (;31;) (type 12)
    call 40
    unreachable
  )
  (func (;32;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
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
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 33
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;33;) (type 13) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;34;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 4) (result i64)
    i32.const 1048576
    i32.const 6
    call 36
  )
  (func (;36;) (type 13) (param i32 i32) (result i64)
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
  (func (;37;) (type 4) (result i64)
    i32.const 1048582
    i32.const 6
    call 36
  )
  (func (;38;) (type 4) (result i64)
    i32.const 1048588
    i32.const 8
    call 36
  )
  (func (;39;) (type 14) (param i64)
    block ;; label = @1
      local.get 0
      call 35
      call 28
      br_if 0 (;@1;)
      return
    end
    call 40
    unreachable
  )
  (func (;40;) (type 12)
    unreachable
  )
  (func (;41;) (type 15) (param i64 i64 i64)
    local.get 2
    call 7
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 27
        br_if 1 (;@1;)
      end
      return
    end
    call 40
    unreachable
  )
  (func (;42;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        call 24
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 4
        local.get 7
        i64.load offset=16
        local.set 8
        local.get 7
        local.get 5
        call 20
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 5
        local.get 6
        call 7
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 5
            i64.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 0
              local.get 3
              call 22
              call 23
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 0
              local.get 3
              call 21
              local.get 7
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=72
              local.tee 6
              call 35
              call 29
              br_if 1 (;@4;)
              local.get 6
              call 37
              call 29
              br_if 1 (;@4;)
            end
            local.get 2
            call 8
            local.get 0
            local.get 1
            local.get 8
            local.get 4
            call 43
            call 44
            local.tee 6
            local.get 5
            i64.add
            local.tee 9
            local.get 6
            i64.ge_u
            br_if 1 (;@3;)
            call 31
            unreachable
          end
          call 40
          unreachable
        end
        call 35
        local.set 6
        local.get 7
        local.get 8
        i64.store
        local.get 7
        local.get 2
        i64.store offset=32
        local.get 7
        local.get 1
        i64.store offset=24
        local.get 7
        local.get 0
        i64.store offset=16
        local.get 7
        local.get 6
        i64.store offset=56
        local.get 7
        local.get 9
        i64.store offset=48
        local.get 7
        local.get 5
        i64.store offset=40
        local.get 7
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        local.get 7
        call 25
        local.get 7
        local.get 3
        i64.store offset=104
        local.get 7
        local.get 0
        i64.store offset=96
        local.get 7
        i64.const 4101214075238611214
        i64.store offset=88
        local.get 7
        i32.const 88
        i32.add
        call 32
        local.get 8
        local.get 4
        call 45
        call 9
        drop
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 46
    unreachable
  )
  (func (;43;) (type 17) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048712
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 55834574852
    call 17
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 45
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              local.get 8
              i32.add
              local.get 6
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 33
          call 18
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i32.const 64
          i32.add
          global.set 0
          return
        end
        local.get 6
        i32.const 32
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    call 31
    unreachable
  )
  (func (;44;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 15
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 31
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 12)
    call 31
    unreachable
  )
  (func (;47;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
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
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 64
            i32.add
            local.get 2
            call 24
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=80
            local.tee 4
            i64.eqz
            local.get 3
            i64.load offset=88
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            i32.const 64
            i32.add
            local.get 0
            local.get 1
            call 21
            local.get 3
            local.get 3
            i32.const 64
            i32.add
            call 30
            local.get 3
            i64.load offset=56
            call 39
            call 44
            local.get 3
            i64.load offset=48
            local.tee 5
            i64.lt_u
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=32
            call 8
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            local.get 4
            local.get 2
            call 43
            local.get 3
            local.get 2
            i64.store offset=8
            local.get 3
            local.get 4
            i64.store
            local.get 5
            local.get 3
            i64.load offset=40
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            br_if 2 (;@2;)
            local.get 3
            local.get 6
            i64.store offset=48
            local.get 0
            local.get 1
            local.get 3
            call 25
            local.get 3
            local.get 1
            i64.store offset=80
            local.get 3
            local.get 0
            i64.store offset=72
            local.get 3
            i64.const 1001272964136462
            i64.store offset=64
            local.get 3
            i32.const 64
            i32.add
            call 32
            local.set 0
            local.get 3
            i32.const 160
            i32.add
            local.get 4
            local.get 2
            call 34
            local.get 3
            i32.load offset=160
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 1
            local.get 3
            i32.const 160
            i32.add
            local.get 6
            call 19
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 40
        unreachable
      end
      call 31
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=168
    i64.store offset=152
    local.get 3
    local.get 1
    i64.store offset=144
    local.get 0
    local.get 3
    i32.const 144
    i32.add
    i32.const 2
    call 33
    call 9
    drop
    local.get 3
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;48;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 64
      i32.add
      local.get 0
      local.get 1
      call 21
      local.get 3
      local.get 3
      i32.const 64
      i32.add
      call 30
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      local.get 2
      call 41
      local.get 3
      i64.load offset=56
      call 39
      local.get 3
      call 37
      i64.store offset=56
      local.get 0
      local.get 1
      local.get 3
      call 25
      local.get 3
      local.get 1
      i64.store offset=80
      local.get 3
      local.get 0
      i64.store offset=72
      local.get 3
      i64.const 1001272964135438
      i64.store offset=64
      local.get 3
      i32.const 64
      i32.add
      call 32
      i64.const 2
      call 9
      drop
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;49;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 64
            i32.add
            local.get 0
            local.get 1
            call 21
            local.get 3
            local.get 3
            i32.const 64
            i32.add
            call 30
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            local.get 2
            call 41
            call 37
            local.set 2
            local.get 3
            i64.load offset=56
            local.get 2
            call 28
            br_if 1 (;@3;)
            block ;; label = @5
              call 44
              local.tee 4
              local.get 3
              i64.load offset=48
              local.tee 2
              i64.lt_u
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i64.load offset=40
              i64.add
              local.tee 2
              local.get 4
              i64.lt_u
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.store offset=48
            end
            local.get 3
            call 35
            i64.store offset=56
            local.get 0
            local.get 1
            local.get 3
            call 25
            local.get 3
            local.get 1
            i64.store offset=80
            local.get 3
            local.get 0
            i64.store offset=72
            local.get 3
            i64.const 1001272966297614
            i64.store offset=64
            local.get 3
            i32.const 64
            i32.add
            call 32
            local.set 0
            local.get 3
            i32.const 144
            i32.add
            local.get 2
            call 19
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 40
        unreachable
      end
      call 31
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=152
    call 9
    drop
    local.get 3
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 64
        i32.add
        local.get 0
        local.get 1
        call 21
        local.get 3
        local.get 3
        i32.const 64
        i32.add
        call 30
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        local.get 2
        call 41
        call 38
        local.set 2
        local.get 3
        i64.load offset=56
        local.get 2
        call 29
        br_if 1 (;@1;)
        local.get 3
        call 38
        i64.store offset=56
        local.get 0
        local.get 1
        local.get 3
        call 25
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        local.get 0
        i64.store offset=72
        local.get 3
        i64.const 1001272950502158
        i64.store offset=64
        local.get 3
        i32.const 64
        i32.add
        call 32
        i64.const 2
        call 9
        drop
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 40
    unreachable
  )
  (func (;51;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 64
          i32.add
          local.get 3
          call 20
          local.get 6
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=72
          local.set 3
          local.get 6
          i32.const 64
          i32.add
          local.get 4
          call 20
          local.get 6
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=72
          local.set 4
          local.get 5
          call 7
          drop
          block ;; label = @4
            local.get 2
            call 35
            call 29
            br_if 0 (;@4;)
            local.get 2
            call 37
            call 29
            br_if 0 (;@4;)
            local.get 2
            call 38
            call 29
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 3
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 64
          i32.add
          local.get 0
          local.get 1
          call 21
          local.get 6
          local.get 6
          i32.const 64
          i32.add
          call 30
          local.get 6
          local.get 2
          i64.store offset=56
          local.get 6
          local.get 4
          i64.store offset=48
          local.get 6
          local.get 3
          i64.store offset=40
          local.get 0
          local.get 1
          local.get 6
          call 25
          local.get 6
          local.get 1
          i64.store offset=168
          local.get 6
          local.get 0
          i64.store offset=160
          local.get 6
          i64.const 1001272969619726
          i64.store offset=152
          local.get 6
          i32.const 152
          i32.add
          call 32
          local.set 0
          local.get 6
          i32.const 176
          i32.add
          local.get 3
          call 19
          local.get 6
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=184
          local.set 1
          local.get 6
          i32.const 176
          i32.add
          local.get 4
          call 19
          local.get 6
          i32.load offset=176
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 40
      unreachable
    end
    local.get 6
    local.get 6
    i64.load offset=184
    i64.store offset=80
    local.get 6
    local.get 1
    i64.store offset=72
    local.get 6
    local.get 2
    i64.store offset=64
    local.get 0
    local.get 6
    i32.const 64
    i32.add
    i32.const 3
    call 33
    call 9
    drop
    local.get 6
    i32.const 192
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      i32.add
      local.get 0
      local.get 1
      call 21
      local.get 2
      local.get 2
      i32.const 64
      i32.add
      call 30
      local.get 2
      call 26
      local.set 0
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 12))
  (data (;0;) (i32.const 1048576) "activepausedcanceledamountcustomermerchantperiod_durationperiod_endstatustoken\00\00\14\00\10\00\06\00\00\00\1a\00\10\00\08\00\00\00\22\00\10\00\08\00\00\00*\00\10\00\0f\00\00\009\00\10\00\0a\00\00\00C\00\10\00\06\00\00\00I\00\10\00\05\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSubscription\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0fperiod_duration\00\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\a4Initial call by customer. Bundles approval + first payment + subscription creation.\0a`duration` is in seconds (e.g. 86400 = 1 day, 3600 = 1 hour for custom periods).\00\00\00\05start\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c6Called by backend/cron when the billing period ends.\0a`amount` is computed off-chain from current fiat/crypto rates each cycle.\0aPanics on insufficient funds \e2\80\94 period_end is NOT advanced on failure.\00\00\00\00\00\06charge\00\00\00\00\00\03\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a7Resume a paused subscription.\0aIf the paused period already expired, resets period_end from now so the\0acustomer gets a full cycle without immediately triggering charge.\00\00\00\00\06resume\00\00\00\00\00\03\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\03\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00LAdmin / backend override. Validates status and guards against zero duration.\00\00\00\06update\00\00\00\00\00\06\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\00\10\00\00\00\00\00\00\00\0fperiod_duration\00\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_subscription\00\00\00\02\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0cSubscription")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
)
