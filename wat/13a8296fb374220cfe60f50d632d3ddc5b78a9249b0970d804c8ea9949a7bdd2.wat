(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i32 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "x" "7" (func (;1;) (type 2)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "a" "3" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "m" "9" (func (;8;) (type 5)))
  (import "i" "8" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "l" "1" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "x" "5" (func (;15;) (type 0)))
  (import "l" "_" (func (;16;) (type 5)))
  (import "m" "a" (func (;17;) (type 11)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049261)
  (global (;2;) i32 i32.const 1049344)
  (global (;3;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "config" (func 43))
  (export "deposit_payroll" (func 44))
  (export "init" (func 46))
  (export "rebalance_to_buffer" (func 47))
  (export "release_buffer" (func 48))
  (export "set_blend_pool" (func 49))
  (export "stats" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 19
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 20
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;19;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 23
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
  (func (;20;) (type 8) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;21;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    call 22
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 23
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 23
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 23
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1048784
    i32.const 4
    local.get 1
    i32.const 4
    call 24
    call 25
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;22;) (type 4) (param i32) (result i64)
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
        i32.const 1049062
        i32.const 5
        call 40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049056
      i32.const 6
      call 40
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
        call 20
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
  (func (;23;) (type 13) (param i32 i64 i64)
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
      call 11
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
  (func (;24;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 8
  )
  (func (;25;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 16
    drop
  )
  (func (;26;) (type 3) (param i32)
    i32.const 0
    call 22
    local.get 0
    call 27
    call 25
  )
  (func (;27;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048668
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 24
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;28;) (type 6) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;29;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 22
      local.tee 3
      call 30
      if ;; label = @2
        local.get 3
        call 31
        local.set 3
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048784
          i32.const 4
          local.get 1
          i32.const 4
          call 32
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 33
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 3
          local.get 1
          i64.load offset=48
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=8
          call 33
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 1
          i64.load offset=48
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=16
          call 33
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 7
          local.get 1
          i64.load offset=48
          local.set 8
          local.get 2
          local.get 1
          i64.load offset=24
          call 33
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 34
      unreachable
    end
    local.get 1
    i64.load offset=48
    local.set 9
    local.get 1
    i64.load offset=56
    local.set 10
    local.get 0
    local.get 7
    i64.store offset=56
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 10
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 13
  )
  (func (;32;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;33;) (type 6) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;34;) (type 18) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;35;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load offset=24
      local.tee 5
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 2
      i64.load offset=16
      local.tee 6
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.add
      local.tee 9
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      local.get 5
      local.get 7
      i64.add
      i64.add
      local.tee 10
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i64.load
        local.tee 11
        local.get 2
        i64.load offset=8
        local.tee 12
        local.get 1
        i32.load offset=48
        local.tee 4
        i64.extend_i32_u
        local.get 3
        i32.const 44
        i32.add
        call 56
        local.get 3
        i32.load offset=44
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=16
    local.get 3
    i64.load offset=24
    i64.const 20000
    call 52
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 4
    i32.store offset=88
    local.get 0
    local.get 2
    i64.load offset=56
    i64.store offset=72
    local.get 0
    local.get 2
    i64.load offset=48
    i64.store offset=64
    local.get 0
    local.get 7
    i64.store offset=56
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=80
    local.get 0
    local.get 1
    i64.load
    i64.store8 offset=97
    local.get 0
    local.get 1
    i32.load offset=52
    i32.store offset=92
    local.get 0
    local.get 6
    local.get 3
    i64.load
    i64.ge_u
    local.get 5
    local.get 3
    i64.load offset=8
    local.tee 6
    i64.ge_s
    local.get 5
    local.get 6
    i64.eq
    select
    i32.store8 offset=96
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 0
      call 22
      local.tee 3
      call 30
      if ;; label = @2
        local.get 3
        call 31
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 56
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048668
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 32
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i64.load offset=8
          call 28
          local.get 1
          i64.load offset=64
          local.tee 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 34
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 10
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;37;) (type 19) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=32
          local.tee 8
          local.get 2
          i64.lt_u
          local.tee 5
          local.get 1
          i64.load offset=40
          local.tee 7
          local.get 3
          i64.lt_s
          local.get 3
          local.get 7
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 0
          i32.load
          if ;; label = @4
            local.get 0
            i64.load offset=8
            local.set 9
            call 1
            local.set 6
            call 2
            local.set 10
            local.get 4
            local.get 3
            i64.store offset=8
            local.get 4
            local.get 2
            i64.store
            local.get 4
            i32.const 1
            i32.store offset=24
            local.get 4
            local.get 0
            i64.load offset=40
            i64.store offset=16
            local.get 4
            local.get 9
            local.get 6
            local.get 6
            local.get 6
            local.get 10
            local.get 4
            call 38
            call 3
            call 39
          end
          local.get 1
          local.get 8
          local.get 2
          i64.sub
          i64.store offset=32
          local.get 1
          local.get 7
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          i64.store offset=40
          local.get 1
          i64.load offset=24
          local.tee 6
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 2
          local.get 1
          i64.load offset=16
          local.tee 7
          i64.add
          local.tee 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 6
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=24
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 25769803779
      call 34
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 4) (param i32) (result i64)
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
    i64.load
    local.get 0
    i64.load offset=8
    call 23
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
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
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049212
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 24
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 20) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 15644941334798
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 20
          call 0
          local.set 1
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048844
          i32.const 3
          local.get 6
          i32.const 32
          i32.add
          i32.const 3
          call 32
          local.get 6
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;40;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 51
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
  (func (;41;) (type 6) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=97
    local.set 3
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=80
        local.set 5
        local.get 0
        i64.load8_u offset=96
        local.set 6
        local.get 0
        i64.load32_u offset=88
        local.set 7
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 23
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 23
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 23
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 0
        i64.load32_u offset=92
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 23
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 11
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049104
    i32.const 10
    local.get 1
    i32.const 10
    call 24
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 36
    local.get 1
    call 27
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=64
            local.set 5
            local.get 1
            i64.load offset=72
            local.set 0
            local.get 1
            i32.const 168
            i32.add
            call 36
            local.get 1
            i64.load offset=184
            local.tee 8
            call 5
            drop
            local.get 5
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 16
              i32.add
              local.get 5
              local.get 0
              local.get 1
              i64.load32_u offset=216
              local.get 1
              i32.const 44
              i32.add
              call 56
              local.get 1
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              i64.const 10000
              call 52
              local.get 0
              local.get 1
              i64.load offset=8
              local.tee 4
              i64.xor
              local.get 0
              local.get 0
              local.get 4
              i64.sub
              local.get 5
              local.get 1
              i64.load
              local.tee 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=208
              local.tee 11
              local.get 8
              call 1
              local.tee 8
              local.get 5
              local.get 0
              call 18
              local.get 1
              i32.const 224
              i32.add
              call 29
              local.get 1
              i64.load offset=232
              local.tee 7
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 1
              i64.load offset=224
              local.tee 9
              local.get 5
              i64.add
              local.tee 12
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 7
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 12
              i64.store offset=224
              local.get 1
              local.get 0
              i64.store offset=232
              local.get 1
              i64.load offset=248
              local.tee 0
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 1
              i64.load offset=240
              local.tee 7
              local.get 10
              i64.add
              local.tee 9
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 4
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 9
              i64.store offset=240
              local.get 1
              local.get 4
              i64.store offset=248
              local.get 5
              local.get 10
              i64.sub
              local.tee 0
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=168
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=176
              local.set 5
              call 1
              local.set 4
              i32.const 1049253
              i32.const 8
              call 45
              local.set 10
              local.get 1
              local.get 0
              local.get 6
              call 19
              i64.store offset=312
              local.get 1
              local.get 5
              i64.store offset=304
              local.get 1
              local.get 4
              i64.store offset=296
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 296
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.const 48
                  i32.add
                  local.tee 2
                  i32.const 3
                  call 20
                  local.set 4
                  call 2
                  local.set 7
                  local.get 2
                  i32.const 1048576
                  i32.const 8
                  call 40
                  local.get 1
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=56
                  local.set 9
                  local.get 1
                  local.get 10
                  i64.store offset=64
                  local.get 1
                  local.get 11
                  i64.store offset=56
                  local.get 1
                  local.get 4
                  i64.store offset=48
                  i32.const 1049280
                  i32.const 3
                  local.get 2
                  i32.const 3
                  call 24
                  local.set 4
                  local.get 1
                  local.get 7
                  i64.store offset=304
                  local.get 1
                  local.get 4
                  i64.store offset=296
                  local.get 1
                  i32.const 1049328
                  i32.const 2
                  local.get 1
                  i32.const 296
                  i32.add
                  local.tee 3
                  i32.const 2
                  call 24
                  i64.store offset=56
                  local.get 1
                  local.get 9
                  i64.store offset=48
                  local.get 1
                  local.get 2
                  i32.const 2
                  call 20
                  i64.store offset=296
                  local.get 3
                  i32.const 1
                  call 20
                  call 6
                  drop
                  call 2
                  local.set 4
                  local.get 1
                  local.get 11
                  i64.store offset=64
                  local.get 1
                  i32.const 0
                  i32.store offset=72
                  local.get 1
                  local.get 0
                  i64.store offset=48
                  local.get 1
                  local.get 6
                  i64.store offset=56
                  local.get 2
                  local.get 5
                  local.get 8
                  local.get 8
                  local.get 8
                  local.get 4
                  local.get 2
                  call 38
                  call 3
                  call 39
                  local.get 1
                  i64.load offset=264
                  local.tee 5
                  local.get 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 0
                  local.get 1
                  i64.load offset=256
                  local.tee 4
                  i64.add
                  local.tee 0
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 0
                  i64.store offset=256
                  local.get 1
                  local.get 6
                  i64.store offset=264
                  br 5 (;@2;)
                else
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 17179869187
            call 34
            unreachable
          end
          unreachable
        end
        local.get 1
        i64.load offset=264
        local.tee 5
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 0
        local.get 1
        i64.load offset=256
        local.tee 4
        i64.add
        local.tee 0
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 6
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.store offset=256
        local.get 1
        local.get 6
        i64.store offset=264
      end
      local.get 1
      i32.const 224
      i32.add
      local.tee 2
      call 21
      local.get 1
      i32.const 48
      i32.add
      local.tee 3
      local.get 1
      i32.const 168
      i32.add
      local.get 2
      call 35
      local.get 3
      call 42
      local.get 1
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;46;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            i32.const 0
            call 22
            call 30
            br_if 1 (;@3;)
            local.get 0
            call 5
            drop
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            i32.add
            local.tee 10
            local.get 7
            i32.lt_u
            br_if 2 (;@2;)
            local.get 10
            i32.const 10000
            i32.ne
            br_if 3 (;@1;)
            local.get 9
            local.get 7
            i32.store offset=60
            local.get 9
            local.get 8
            i32.store offset=56
            local.get 9
            local.get 3
            i64.store offset=48
            local.get 9
            local.get 2
            i64.store offset=40
            local.get 9
            local.get 1
            i64.store offset=32
            local.get 9
            local.get 0
            i64.store offset=24
            local.get 9
            i64.const 0
            i64.store offset=8
            block ;; label = @5
              i32.const 0
              local.get 9
              i32.const -64
              i32.sub
              local.tee 11
              local.tee 6
              i32.sub
              i32.const 3
              i32.and
              local.tee 8
              local.get 6
              i32.add
              local.tee 7
              local.get 6
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              if ;; label = @6
                local.get 8
                local.set 10
                loop ;; label = @7
                  local.get 6
                  i32.const 0
                  i32.store8
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 10
                  i32.const 1
                  i32.sub
                  local.tee 10
                  br_if 0 (;@7;)
                end
              end
              local.get 8
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 6
                i32.const 0
                i32.store8
                local.get 6
                i32.const 7
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 6
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 5
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 4
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 3
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 2
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 1
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 8
                i32.add
                local.tee 6
                local.get 7
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 7
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            i32.const -4
            i32.and
            i32.add
            local.tee 6
            local.get 7
            i32.gt_u
            if ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 0
                i32.store
                local.get 7
                i32.const 4
                i32.add
                local.tee 7
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 6
              local.get 8
              i32.const 3
              i32.and
              local.tee 8
              local.get 6
              i32.add
              local.tee 10
              i32.ge_u
              br_if 0 (;@5;)
              local.get 8
              local.tee 7
              if ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 0
                  i32.store8
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.tee 7
                  br_if 0 (;@7;)
                end
              end
              local.get 8
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 6
                i32.const 0
                i32.store8
                local.get 6
                i32.const 7
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 6
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 5
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 4
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 3
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 2
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 1
                i32.add
                i32.const 0
                i32.store8
                local.get 6
                i32.const 8
                i32.add
                local.tee 6
                local.get 10
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 9
            i32.const 8
            i32.add
            local.tee 7
            call 26
            local.get 11
            call 21
            local.get 7
            call 27
            local.get 9
            i32.const 128
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 34
        unreachable
      end
      unreachable
    end
    i64.const 12884901891
    call 34
    unreachable
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i32.const 120
        i32.add
        local.tee 3
        call 36
        local.get 1
        i64.load offset=136
        call 5
        drop
        local.get 4
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 176
        i32.add
        local.tee 2
        call 29
        local.get 3
        local.get 2
        local.get 4
        local.get 0
        call 37
        local.get 2
        call 21
        local.get 1
        local.get 3
        local.get 2
        call 35
        local.get 1
        call 42
        local.get 1
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 34
    unreachable
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
      local.get 2
      local.get 1
      call 33
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 120
      i32.add
      local.tee 3
      call 36
      local.get 2
      i64.load offset=144
      call 5
      drop
      local.get 7
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 176
        i32.add
        local.tee 4
        call 29
        block ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 2
            i64.load offset=192
            local.tee 6
            i64.gt_u
            local.get 1
            local.get 2
            i64.load offset=200
            local.tee 5
            i64.gt_s
            local.get 1
            local.get 5
            i64.eq
            select
            if ;; label = @5
              local.get 1
              local.get 5
              i64.xor
              local.get 1
              local.get 1
              local.get 5
              i64.sub
              local.get 6
              local.get 7
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              local.get 7
              local.get 6
              i64.sub
              local.get 5
              call 37
              local.get 2
              i64.load offset=192
              local.set 6
              local.get 2
              i64.load offset=200
              local.set 5
            end
            local.get 6
            local.get 7
            i64.lt_u
            local.tee 3
            local.get 1
            local.get 5
            i64.gt_s
            local.get 1
            local.get 5
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            local.get 6
            local.get 7
            i64.sub
            i64.store offset=192
            local.get 2
            local.get 5
            local.get 1
            i64.sub
            local.get 3
            i64.extend_i32_u
            i64.sub
            i64.store offset=200
            local.get 2
            i64.load offset=232
            local.tee 5
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 2
            i64.load offset=224
            local.tee 6
            local.get 7
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 5
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 8
            i64.store offset=224
            local.get 2
            local.get 6
            i64.store offset=232
            local.get 2
            i32.const 176
            i32.add
            call 21
            local.get 2
            i64.load offset=152
            local.set 5
            i32.const 1049236
            i32.const 17
            call 45
            local.set 6
            local.get 2
            local.get 7
            local.get 1
            call 19
            i64.store offset=248
            local.get 2
            local.get 0
            i64.store offset=240
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 240
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 6
                local.get 2
                i32.const 2
                call 20
                call 0
                local.set 5
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 72
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 2 (;@4;)
                local.get 5
                i32.const 1048984
                i32.const 9
                local.get 2
                i32.const 9
                call 32
                local.get 2
                i64.load8_u
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i32.const 240
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=8
                call 41
                local.get 2
                i32.load offset=240
                br_if 2 (;@4;)
                local.get 3
                local.get 2
                i64.load offset=16
                call 33
                local.get 2
                i32.load offset=240
                br_if 2 (;@4;)
                local.get 3
                local.get 2
                i64.load offset=24
                call 41
                local.get 2
                i32.load offset=240
                br_if 2 (;@4;)
                local.get 3
                local.get 2
                i64.load offset=32
                call 33
                local.get 2
                i32.load offset=240
                br_if 2 (;@4;)
                local.get 3
                local.get 2
                i64.load offset=40
                call 33
                local.get 2
                i32.load offset=240
                br_if 2 (;@4;)
                local.get 3
                local.get 2
                i64.load offset=48
                call 41
                local.get 2
                i32.load offset=240
                br_if 2 (;@4;)
                local.get 3
                local.get 2
                i64.load offset=56
                call 33
                local.get 2
                i32.load offset=240
                br_if 2 (;@4;)
                local.get 3
                local.get 2
                i64.load offset=64
                call 33
                local.get 2
                i64.load offset=240
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=160
                call 1
                local.get 0
                local.get 7
                local.get 1
                call 18
                local.get 2
                local.get 2
                i32.const 120
                i32.add
                local.get 2
                i32.const 176
                i32.add
                call 35
                local.get 2
                call 42
                local.get 2
                i32.const 272
                i32.add
                global.set 0
                return
              else
                local.get 2
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 21474836483
        call 34
        unreachable
      end
      i64.const 17179869187
      call 34
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 28
    local.get 1
    i64.load offset=8
    local.tee 0
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    call 36
    local.get 1
    i64.load offset=40
    call 5
    drop
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 2
    call 26
    local.get 2
    call 27
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 120
    i32.add
    local.tee 1
    call 36
    local.get 0
    i32.const 176
    i32.add
    local.tee 2
    call 29
    local.get 0
    local.get 1
    local.get 2
    call 35
    local.get 0
    call 42
    local.get 0
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;52;) (type 9) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 12
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 4
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 10
                  i32.gt_u
                  if ;; label = @8
                    local.get 10
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 12
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 12
                    local.get 10
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 9
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 12
                    i32.sub
                    local.tee 14
                    call 54
                    local.get 9
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 7
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 4
                  i64.gt_u
                  local.tee 10
                  local.get 1
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 4
                local.get 4
                local.get 3
                i64.div_u
                local.tee 5
                local.get 3
                i64.mul
                i64.sub
                local.set 4
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 5
              local.get 1
              local.get 1
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 4
              i64.const 4294967295
              i64.and
              local.get 5
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 3
              local.get 1
              i64.div_u
              local.tee 4
              i64.or
              local.set 5
              local.get 3
              local.get 1
              local.get 4
              i64.mul
              i64.sub
              local.set 4
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 9
            i32.const 48
            i32.add
            local.get 4
            local.get 1
            i32.const 64
            local.get 10
            i32.sub
            local.tee 10
            call 54
            local.get 9
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 10
            call 54
            local.get 9
            local.get 3
            local.get 9
            i64.load offset=48
            local.get 9
            i64.load offset=32
            i64.div_u
            local.tee 5
            i64.const 0
            call 53
            local.get 9
            i32.const 16
            i32.add
            i64.const 0
            local.get 5
            i64.const 0
            call 53
            local.get 9
            i64.load
            local.set 2
            local.get 9
            i64.load offset=24
            local.get 9
            i64.load offset=8
            local.tee 8
            local.get 9
            i64.load offset=16
            i64.add
            local.tee 7
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 2
              local.get 4
              i64.gt_u
              local.tee 10
              local.get 1
              local.get 7
              i64.lt_u
              local.get 1
              local.get 7
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 3
            local.get 4
            i64.add
            local.tee 4
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            i64.add
            local.get 7
            i64.sub
            local.get 2
            local.get 4
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 5
            i64.const 1
            i64.sub
            local.set 5
            local.get 4
            local.get 2
            i64.sub
            local.set 4
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 144
                i32.add
                local.get 4
                local.get 1
                i32.const 64
                local.get 10
                i32.sub
                local.tee 10
                call 54
                local.get 9
                i64.load offset=144
                local.set 2
                local.get 10
                local.get 14
                i32.lt_u
                if ;; label = @7
                  local.get 9
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 10
                  call 54
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 2
                  local.get 9
                  i64.load offset=80
                  i64.div_u
                  local.tee 8
                  i64.const 0
                  call 53
                  local.get 4
                  local.get 9
                  i64.load offset=64
                  local.tee 2
                  i64.lt_u
                  local.tee 10
                  local.get 1
                  local.get 9
                  i64.load offset=72
                  local.tee 7
                  i64.lt_u
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    i64.sub
                    local.get 10
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 4
                    local.get 2
                    i64.sub
                    local.set 4
                    local.get 6
                    local.get 5
                    local.get 5
                    local.get 8
                    i64.add
                    local.tee 5
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  local.get 4
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  i64.add
                  local.get 7
                  i64.sub
                  local.get 2
                  local.get 3
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 3
                  local.get 2
                  i64.sub
                  local.set 4
                  local.get 6
                  local.get 5
                  local.get 5
                  local.get 8
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 5
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 9
                i32.const 128
                i32.add
                local.get 2
                local.get 7
                i64.div_u
                local.tee 2
                i64.const 0
                local.get 10
                local.get 14
                i32.sub
                local.tee 10
                call 55
                local.get 9
                i32.const 112
                i32.add
                local.get 3
                local.get 2
                i64.const 0
                call 53
                local.get 9
                i32.const 96
                i32.add
                local.get 9
                i64.load offset=112
                local.get 9
                i64.load offset=120
                local.get 10
                call 55
                local.get 9
                i64.load offset=128
                local.tee 2
                local.get 5
                i64.add
                local.tee 5
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 9
                i64.load offset=136
                local.get 6
                i64.add
                i64.add
                local.set 6
                local.get 1
                local.get 9
                i64.load offset=104
                i64.sub
                local.get 4
                local.get 9
                i64.load offset=96
                local.tee 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 4
                local.get 2
                i64.sub
                local.tee 4
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 10
                local.get 12
                i32.lt_u
                if ;; label = @7
                  local.get 10
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 4
              i64.gt_u
              local.tee 10
              local.get 1
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 4
            local.get 4
            local.get 3
            i64.div_u
            local.tee 1
            local.get 3
            i64.mul
            i64.sub
            local.set 4
            local.get 6
            local.get 5
            local.get 1
            local.get 5
            i64.add
            local.tee 5
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 10
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 4
          local.get 3
          i64.sub
          local.set 4
          local.get 6
          local.get 5
          i64.const 1
          i64.add
          local.tee 5
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        local.get 7
        i64.sub
        local.get 10
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 4
        local.get 2
        i64.sub
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 4
      local.get 3
      i64.sub
      local.set 4
      i64.const 1
      local.set 5
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 5
    i64.store
    local.get 11
    local.get 1
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 9) (param i32 i64 i64 i64)
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
  (func (;54;) (type 10) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;55;) (type 10) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;56;) (type 22) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 53
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 53
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 53
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Contractblend_poolbuffer_bpsemployerstreaming_contracttokenwithdrawal_controlleryield_bps\00\00\00\08\00\10\00\0a\00\00\00\12\00\10\00\0a\00\00\00\1c\00\10\00\08\00\00\00$\00\10\00\12\00\00\006\00\10\00\05\00\00\00;\00\10\00\15\00\00\00P\00\10\00\09\00\00\00buffer_balancetotal_depositedtotal_releasedyield_principal\00\00\94\00\10\00\0e\00\00\00\a2\00\10\00\0f\00\00\00\b1\00\10\00\0e\00\00\00\bf\00\10\00\0f\00\00\00collateralliabilitiessupply\00\f0\00\10\00\0a\00\00\00\fa\00\10\00\0b\00\00\00\05\01\10\00\06\00\00\00employeeend_timerate_per_secondstart_timetotal_amountunlocked_amountupdated_atwithdrawable_amountwithdrawn_amount\00\00\00$\01\10\00\08\00\00\00,\01\10\00\08\00\00\004\01\10\00\0f\00\00\00C\01\10\00\0a\00\00\00M\01\10\00\0c\00\00\00Y\01\10\00\0f\00\00\00h\01\10\00\0a\00\00\00r\01\10\00\13\00\00\00\85\01\10\00\10\00\00\00ConfigStateblend_enabledbuffer_healthytotal_pool\eb\01\10\00\0d\00\00\00\94\00\10\00\0e\00\00\00\12\00\10\00\0a\00\00\00\f8\01\10\00\0e\00\00\006\00\10\00\05\00\00\00\a2\00\10\00\0f\00\00\00\06\02\10\00\0a\00\00\00\b1\00\10\00\0e\00\00\00P\00\10\00\09\00\00\00\bf\00\10\00\0f\00\00\00addressamountrequest_type\00\00\00`\02\10\00\07\00\00\00g\02\10\00\06\00\00\00m\02\10\00\0c\00\00\00record_withdrawaltransferargscontractfn_name\ad\02\10\00\04\00\00\00\b1\02\10\00\08\00\00\00\b9\02\10\00\07\00\00\00contextsub_invocations\00\00\d8\02\10\00\07\00\00\00\df\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidSplit\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12InsufficientBuffer\00\00\00\00\00\05\00\00\00\00\00\00\00\1aInsufficientYieldPrincipal\00\00\00\00\00\06\00\00\00\00\00\00\00\12BlendNotConfigured\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\00FOptional Blend lending pool. When set, yield leg is supplied on-chain.\00\00\00\00\00\0ablend_pool\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\08employer\00\00\00\13\00\00\00\00\00\00\00\12streaming_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\15withdrawal_controller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aVaultState\00\00\00\00\00\04\00\00\00\00\00\00\00\0ebuffer_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_deposited\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_released\00\00\00\00\00\0b\00\00\00LNet underlying principal currently intended to sit in the yield leg / Blend.\00\00\00\0fyield_principal\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aVaultStats\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dblend_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ebuffer_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0ebuffer_healthy\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_deposited\00\00\00\00\0b\00\00\00\00\00\00\00\0atotal_pool\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_released\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fyield_principal\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\06\00\00\00\00\00\00\00\08employer\00\00\00\13\00\00\00\00\00\00\00\15withdrawal_controller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12streaming_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\01\00\00\00FMinimal Blend pool request shape (matches blend-contracts-v2 Request).\00\00\00\00\00\00\00\00\00\0cBlendRequest\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05stats\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aVaultStats\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\01\00\00\00@Minimal Positions return type so the client can decode submit().\00\00\00\00\00\00\00\0eBlendPositions\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fBalanceSnapshot\00\00\00\00\09\00\00\00\00\00\00\00\08employee\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\0frate_per_second\00\00\00\00\0b\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0funlocked_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\13withdrawable_amount\00\00\00\00\0b\00\00\00\00\00\00\00\10withdrawn_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0erelease_buffer\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0aVaultStats\00\00\00\00\00\00\00\00\00@Employer sets (or clears) the Blend pool used for the yield leg.\00\00\00\0eset_blend_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdeposit_payroll\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0aVaultStats\00\00\00\00\00\00\00\00\006Move funds from yield leg back into the liquid buffer.\00\00\00\00\00\13rebalance_to_buffer\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0aVaultStats\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
