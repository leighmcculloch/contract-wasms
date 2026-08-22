(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "m" "a" (func (;0;) (type 7)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "m" "9" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "l" "1" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048765)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "cancel_escrow" (func 32))
  (export "create" (func 35))
  (export "deliver" (func 36))
  (export "dispute" (func 37))
  (export "fund" (func 38))
  (export "get_escrow" (func 40))
  (export "get_escrow_count" (func 41))
  (export "release_funds" (func 42))
  (export "resolve" (func 43))
  (export "_" (func 44))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 8) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 17
      local.tee 1
      call 18
      if (result i32) ;; label = @2
        local.get 1
        call 19
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048754
          i32.const 11
          call 27
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          call 28
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048748
        i32.const 6
        call 27
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 2
        call 29
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 12
  )
  (func (;20;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 0
      local.get 1
      call 17
      local.tee 1
      call 18
      if ;; label = @2
        local.get 1
        call 19
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 88
          i32.ne
          if ;; label = @4
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
        i64.const 4503960404623364
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 47244640260
        call 0
        drop
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=8
        call 21
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
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
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
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
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=48
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=72
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=80
        local.tee 7
        select
        local.get 7
        i32.const 1
        i32.eq
        select
        local.tee 7
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 12
        local.get 0
        local.get 2
        i64.load offset=112
        i64.store
        local.get 0
        local.get 5
        i32.store8 offset=59
        local.get 0
        local.get 7
        i32.store8 offset=58
        local.get 0
        local.get 4
        i32.store8 offset=57
        local.get 0
        local.get 6
        i32.store8 offset=56
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 12
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=60
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 4) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;22;) (type 10) (param i64 i32)
    i64.const 0
    local.get 0
    call 17
    local.get 1
    call 23
    call 24
  )
  (func (;23;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.get 1
    i64.load offset=96
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load8_u offset=58
    i64.store offset=80
    local.get 1
    local.get 0
    i64.load8_u offset=56
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load8_u offset=59
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load8_u offset=57
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load8_u offset=60
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=16
    i64.const 4503960404623364
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 47244640260
    call 2
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;24;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 15
    drop
  )
  (func (;25;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;26;) (type 13) (param i32 i32)
    local.get 1
    i32.load8_u offset=60
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 64
      memory.copy
      return
    end
    unreachable
  )
  (func (;27;) (type 14) (param i32 i32 i32)
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
      call 10
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;28;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 29
  )
  (func (;29;) (type 15) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;30;) (type 16) (param i32 i64 i64)
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
      call 9
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
  (func (;31;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        call 20
        local.get 1
        local.get 2
        call 26
        local.get 1
        i64.load offset=24
        local.tee 3
        call 3
        drop
        local.get 1
        i32.load8_u offset=58
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=60
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=56
        if ;; label = @3
          local.get 1
          i64.load offset=40
          call 4
          local.get 3
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 33
        end
        local.get 1
        i32.const 1
        i32.store8 offset=60
        local.get 0
        local.get 1
        call 22
        i64.const 11161790230798
        call 31
        local.get 3
        call 5
        drop
        call 34
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 39
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
          call 29
          call 11
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
  (func (;34;) (type 6)
    i64.const 429496729604
    i64.const 429496729604
    call 14
    drop
  )
  (func (;35;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
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
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 16
          i32.add
          local.tee 7
          local.get 3
          call 21
          local.get 6
          i64.load offset=16
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 3
          local.get 6
          i64.load offset=32
          local.set 8
          local.get 1
          call 3
          drop
          i64.const 0
          local.get 0
          call 17
          call 18
          br_if 1 (;@2;)
          local.get 6
          local.get 8
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=48
          local.get 6
          local.get 1
          i64.store offset=40
          local.get 6
          local.get 0
          i64.store offset=32
          local.get 6
          i32.const 0
          i32.store offset=72
          local.get 6
          local.get 4
          i64.store offset=56
          local.get 6
          i32.const 0
          i32.store8 offset=76
          local.get 6
          local.get 5
          i64.store offset=64
          local.get 6
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 7
          call 22
          local.get 6
          i32.const 8
          i32.add
          call 16
          local.get 6
          i32.load offset=12
          i32.const 0
          local.get 6
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 7
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          i64.const 1
          local.get 0
          call 17
          local.get 7
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 24
          i64.const 718988725889294
          call 31
          local.get 1
          call 5
          drop
          call 34
          local.get 6
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        call 20
        local.get 1
        local.get 2
        call 26
        local.get 1
        i64.load offset=32
        call 3
        drop
        local.get 1
        i32.load8_u offset=56
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=57
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=60
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.store8 offset=57
        local.get 0
        local.get 1
        call 22
        i64.const 733038102886158
        call 31
        i64.const 1
        call 5
        drop
        call 34
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 0
        call 20
        local.get 2
        local.get 3
        call 26
        local.get 1
        local.get 2
        i64.load offset=24
        call 25
        if ;; label = @3
          local.get 1
          local.get 2
          i64.load offset=32
          call 25
          br_if 2 (;@1;)
        end
        local.get 1
        call 3
        drop
        local.get 2
        i32.load8_u offset=56
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=58
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=60
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=59
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.store8 offset=59
        local.get 0
        local.get 2
        call 22
        i64.const 734168148240910
        call 31
        i64.const 1
        call 5
        drop
        call 34
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        call 20
        local.get 1
        local.get 2
        call 26
        local.get 1
        i64.load offset=24
        local.tee 3
        call 3
        drop
        local.get 1
        i32.load8_u offset=56
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=60
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.get 3
        call 4
        local.get 1
        i64.load
        local.tee 3
        local.get 1
        i64.load offset=8
        local.tee 4
        call 33
        local.get 1
        i32.const 1
        i32.store8 offset=56
        local.get 0
        local.get 1
        call 22
        i64.const 12072324344078
        call 31
        local.get 3
        local.get 4
        call 39
        call 5
        drop
        call 34
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
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
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 34
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 20
    local.get 1
    local.get 2
    call 26
    local.get 1
    call 23
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 34
    local.get 0
    i32.const 8
    i32.add
    call 16
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        call 20
        local.get 1
        local.get 2
        call 26
        local.get 1
        i64.load offset=24
        call 3
        drop
        local.get 1
        i32.load8_u offset=56
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=57
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=58
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=60
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        call 4
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load
        local.tee 3
        local.get 1
        i64.load offset=8
        local.tee 4
        call 33
        local.get 1
        i32.const 1
        i32.store8 offset=58
        local.get 0
        local.get 1
        call 22
        i64.const 979328417278478
        call 31
        local.get 3
        local.get 4
        call 39
        call 5
        drop
        call 34
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        local.get 0
        call 20
        local.get 2
        local.get 4
        call 26
        local.get 2
        i64.load offset=48
        call 3
        drop
        local.get 2
        i32.load8_u offset=59
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=58
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=60
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.const 24
        local.get 3
        i32.const 1
        i32.and
        select
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=40
        call 4
        local.get 1
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 33
        local.get 2
        i32.const 1
        i32.store8 offset=58
        local.get 0
        local.get 2
        call 22
        i64.const 979359164721678
        call 31
        local.get 3
        i64.extend_i32_u
        call 5
        drop
        call 34
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 6))
  (data (;0;) (i32.const 1048576) "amountarbitercancelledclientdelivereddisputedescrow_idfreelancerfundedreleasedtoken\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\09\00\00\00\16\00\10\00\06\00\00\00\1c\00\10\00\09\00\00\00%\00\10\00\08\00\00\00-\00\10\00\09\00\00\006\00\10\00\0a\00\00\00@\00\10\00\06\00\00\00F\00\10\00\08\00\00\00N\00\10\00\05\00\00\00EscrowEscrowCount")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\5cFund the escrow \e2\80\94 inter-contract call: client \e2\86\92 escrow contract via ZPAY token transfer.\00\00\00\04fund\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00nCreate a new escrow between client and freelancer.\0atoken_id points to the deployed ZPAY SEP-41 token contract.\00\00\00\00\00\06create\00\00\00\00\00\06\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\07arbiter\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00#Freelancer marks work as delivered.\00\00\00\00\07deliver\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00>Raise a dispute \e2\80\94 either client OR freelancer can call this.\00\00\00\00\00\07dispute\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00KArbiter resolves dispute \e2\80\94 inter-contract call to distribute ZPAY tokens.\00\00\00\00\07resolve\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0epay_freelancer\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07arbiter\00\00\00\00\13\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\09delivered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08disputed\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\06funded\00\00\00\00\00\01\00\00\00\00\00\00\00\08released\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bEscrowCount\00\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\94Cancel escrow and return ZPAY tokens to client via inter-contract call.\0aCan only be called before release, and either before funding or if disputed.\00\00\00\0dcancel_escrow\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\5cClient releases funds to freelancer \e2\80\94 inter-contract call: escrow \e2\86\92 ZPAY token contract.\00\00\00\0drelease_funds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_escrow_count\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.96.0 (ac68faa20 2026-05-25)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
