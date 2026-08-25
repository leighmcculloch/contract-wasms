(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "a" "3" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "v" "h" (func (;7;) (type 2)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "m" "a" (func (;10;) (type 6)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "m" "9" (func (;12;) (type 2)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "x" "3" (func (;17;) (type 3)))
  (import "b" "i" (func (;18;) (type 0)))
  (import "a" "1" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049128)
  (global (;2;) i32 i32.const 1049212)
  (global (;3;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "exec_op" (func 34))
  (export "flash_seed" (func 38))
  (export "initialize" (func 41))
  (export "initialize_receiver" (func 42))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 21
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
        call 22
        call 23
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
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;22;) (type 5) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;23;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;24;) (type 7) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;25;) (type 10) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    call 3
    local.set 8
    local.get 2
    local.get 3
    call 21
    local.set 2
    local.get 4
    i64.const 275736900403200004
    i64.store offset=72
    local.get 4
    local.get 2
    i64.store offset=64
    local.get 4
    local.get 1
    i64.store offset=56
    local.get 4
    local.get 8
    i64.store offset=48
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              local.get 4
              i32.const 48
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
          i32.const 4
          call 22
          local.set 1
          local.get 4
          call 4
          i64.store offset=32
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          i64.const 683302978513422
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i64.const 2
          i64.store offset=40
          local.get 4
          i32.const 40
          i32.add
          local.set 7
          local.get 4
          local.set 5
          i32.const 1
          local.set 6
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 4
              i32.const 48
              i32.add
              local.tee 6
              i32.const 1048576
              i32.const 8
              call 26
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=56
              local.set 0
              local.get 4
              local.get 5
              i64.load offset=16
              i64.store offset=64
              local.get 4
              local.get 5
              i64.load offset=8
              i64.store offset=56
              local.get 4
              local.get 5
              i64.load offset=24
              i64.store offset=48
              local.get 4
              i32.const 1049148
              i32.const 3
              local.get 6
              i32.const 3
              call 27
              i64.store offset=80
              local.get 4
              local.get 5
              i64.load offset=32
              i64.store offset=88
              local.get 4
              i32.const 1049196
              i32.const 2
              local.get 4
              i32.const 80
              i32.add
              i32.const 2
              call 27
              i64.store offset=56
              local.get 4
              local.get 0
              i64.store offset=48
              local.get 4
              local.get 6
              i32.const 2
              call 22
              i64.store offset=40
              i32.const 0
              local.set 6
              local.get 7
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 40
          i32.add
          i32.const 1
          call 22
          call 5
          drop
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
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
  (func (;26;) (type 11) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;27;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;28;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048920
    i32.const 11
    call 29
    local.set 6
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 22
    call 30
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
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
  (func (;30;) (type 13) (param i32 i64 i64 i64)
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
    call 6
    call 32
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
  (func (;31;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1048931
    i32.const 20
    call 29
    local.set 9
    local.get 3
    local.get 4
    call 21
    local.set 3
    i64.const 0
    i64.const 0
    call 21
    local.set 4
    i64.const -1
    i64.const 9223372036854775807
    call 21
    local.set 10
    local.get 7
    local.get 6
    i64.store offset=40
    local.get 7
    local.get 10
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 8
      i32.const 48
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 48
              i32.add
              local.get 8
              i32.add
              local.get 7
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 9
          local.get 7
          i32.const 48
          i32.add
          i32.const 6
          call 22
          call 6
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 7
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 7
          drop
          local.get 7
          i32.const 48
          i32.add
          local.tee 8
          local.get 7
          i64.load
          call 32
          local.get 7
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=72
          local.set 1
          local.get 7
          i64.load offset=64
          local.set 2
          local.get 8
          local.get 7
          i64.load offset=8
          call 32
          local.get 7
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=64
          local.set 3
          local.get 0
          local.get 7
          i64.load offset=72
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
          local.get 7
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 7
        i32.const 48
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;32;) (type 7) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;33;) (type 15) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1048951
    i32.const 32
    call 29
    local.set 8
    local.get 3
    local.get 4
    call 21
    local.set 3
    i64.const 1
    i64.const 0
    call 21
    local.set 4
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
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 8
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 22
        call 30
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
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
  )
  (func (;34;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        local.get 2
        call 32
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 9
        local.get 4
        i64.load offset=80
        local.set 11
        local.get 5
        local.get 3
        call 32
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 12
        local.get 4
        i64.load offset=80
        local.set 13
        local.get 5
        i64.const 15576413681422
        call 24
        local.get 4
        i32.load offset=64
        if ;; label = @3
          local.get 0
          local.get 4
          i64.load offset=72
          call 8
          i64.eqz
          if ;; label = @4
            call 35
            i32.const 64118000
            i32.gt_u
            br_if 3 (;@1;)
            i32.const 1048640
            call 36
            local.set 1
            i32.const 1048752
            call 36
            local.set 10
            i32.const 1048808
            call 36
            local.set 7
            call 3
            local.set 2
            i32.const 1048864
            call 36
            local.set 14
            local.get 5
            local.get 7
            local.get 1
            call 28
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i64.load offset=64
            local.get 4
            i64.load offset=72
            call 43
            local.get 1
            local.get 7
            local.get 4
            i64.load offset=32
            local.tee 3
            local.get 4
            i64.load offset=40
            local.tee 8
            call 25
            local.get 5
            local.get 7
            local.get 1
            local.get 3
            local.get 8
            local.get 1
            local.get 2
            call 31
            local.get 5
            local.get 7
            local.get 1
            call 28
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i64.load offset=64
            local.get 4
            i64.load offset=72
            call 43
            local.get 1
            local.get 7
            local.get 4
            i64.load offset=16
            local.tee 3
            local.get 4
            i64.load offset=24
            local.tee 8
            call 25
            local.get 5
            local.get 7
            local.get 1
            local.get 3
            local.get 8
            local.get 2
            call 33
            local.get 5
            local.get 7
            local.get 1
            call 28
            local.get 4
            local.get 4
            i64.load offset=64
            local.get 4
            i64.load offset=72
            call 43
            local.get 1
            local.get 7
            local.get 4
            i64.load
            local.tee 3
            local.get 4
            i64.load offset=8
            local.tee 8
            call 25
            local.get 5
            local.get 7
            local.get 1
            local.get 3
            local.get 8
            local.get 2
            call 33
            local.get 4
            local.get 2
            i64.store offset=96
            i64.const 2
            local.set 3
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 2
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 3
            i64.store offset=64
            i32.const 1
            local.set 5
            local.get 4
            i32.const 48
            i32.add
            local.get 7
            i64.const 696753673873934
            local.get 4
            i32.const -64
            i32.sub
            i32.const 1
            call 22
            call 30
            local.get 4
            local.get 1
            i64.store offset=96
            i64.const 2
            local.set 3
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 1
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 3
            i64.store offset=64
            local.get 7
            i64.const 3014423822
            local.get 4
            i32.const -64
            i32.sub
            i32.const 1
            call 22
            call 23
            local.get 4
            i32.const 88
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i32.const 80
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i64.const 0
            i64.store offset=72
            local.get 4
            i64.const 0
            i64.store offset=64
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                local.get 4
                i32.const -64
                i32.sub
                local.set 6
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 5
                    i32.add
                    local.get 6
                    i64.load
                    local.get 6
                    i64.load offset=8
                    call 21
                    i64.store
                    local.get 6
                    i32.const 16
                    i32.add
                    local.set 6
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 96
                i32.add
                i32.const 2
                call 22
                local.set 3
                local.get 4
                i64.load offset=48
                local.get 4
                i64.load offset=56
                call 21
                local.set 8
                local.get 4
                local.get 2
                i64.store offset=112
                local.get 4
                local.get 3
                i64.store offset=104
                local.get 4
                local.get 8
                i64.store offset=96
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 96
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i64.const 3095923760416239886
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.tee 5
                      i32.const 3
                      call 22
                      call 23
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 10
                      local.get 2
                      call 37
                      local.get 10
                      local.get 7
                      local.get 4
                      i64.load offset=96
                      local.tee 3
                      local.get 4
                      i64.load offset=104
                      local.tee 8
                      call 25
                      local.get 5
                      local.get 7
                      local.get 10
                      local.get 3
                      local.get 8
                      local.get 1
                      local.get 2
                      call 31
                      local.get 9
                      local.get 12
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 9
                      local.get 11
                      local.get 13
                      i64.add
                      local.tee 7
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 9
                      local.get 12
                      i64.add
                      i64.add
                      local.tee 3
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 3
                      i64.const -1
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 7
                      local.get 7
                      i64.const 10
                      i64.add
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 2
                      local.get 0
                      local.get 9
                      local.get 7
                      call 20
                      local.get 5
                      local.get 1
                      local.get 2
                      call 37
                      local.get 1
                      local.get 2
                      local.get 14
                      local.get 4
                      i64.load offset=64
                      local.get 4
                      i64.load offset=72
                      call 20
                      local.get 4
                      i32.const 128
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                  else
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
                    br 1 (;@7;)
                  end
                end
                unreachable
              else
                local.get 4
                i32.const 96
                i32.add
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
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 16) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;36;) (type 17) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 18
    call 19
  )
  (func (;37;) (type 4) (param i32 i64 i64)
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
    call 22
    call 30
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048584
    call 36
    call 9
    drop
    call 35
    i32.const 64118000
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const -64
      i32.sub
      i64.const 62674545344689934
      call 24
      local.get 0
      i32.load offset=64
      if ;; label = @2
        local.get 0
        i32.const 96
        i32.add
        local.set 3
        local.get 0
        i64.load offset=72
        local.set 8
        i32.const 1048640
        call 36
        local.set 4
        i32.const 1048696
        call 36
        local.set 7
        call 3
        local.set 5
        call 35
        local.set 1
        local.get 0
        i64.const 1000000000010
        i64.const 0
        call 21
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.const -1
        local.get 1
        select
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 0
                i32.const -64
                i32.sub
                local.get 1
                i32.add
                local.get 0
                i32.const 32
                i32.add
                local.get 1
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 683302978513422
            local.get 0
            i32.const -64
            i32.sub
            local.tee 1
            i32.const 4
            call 22
            call 23
            call 3
            local.set 5
            local.get 0
            i64.const 0
            i64.store offset=72
            local.get 0
            i64.const 1000000000010
            i64.store offset=64
            local.get 0
            i32.const 5
            i32.store offset=88
            local.get 0
            local.get 4
            i64.store offset=80
            local.get 0
            i64.const 2
            i64.store offset=8
            i32.const 1
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 1
                  i64.load offset=16
                  local.set 6
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 1
                  i64.load
                  local.get 1
                  i64.load offset=8
                  call 39
                  local.get 0
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 0
                  i64.load offset=24
                  i64.store offset=40
                  local.get 0
                  local.get 6
                  i64.store offset=32
                  local.get 0
                  local.get 1
                  i64.load32_u offset=24
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=48
                  local.get 0
                  i32.const 1049008
                  local.get 0
                  i32.const 32
                  i32.add
                  call 40
                  i64.store offset=8
                  i32.const 0
                  local.set 2
                  local.get 3
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 0
              i32.const 8
              i32.add
              i32.const 1
              call 22
              local.set 6
              i32.const 1049064
              i32.const 10
              call 29
              local.set 9
              local.get 0
              i32.const 32
              i32.add
              i64.const 1000000000000
              i64.const 0
              call 39
              local.get 0
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=40
              local.set 10
              local.get 0
              local.get 8
              i64.store offset=80
              local.get 0
              local.get 4
              i64.store offset=72
              local.get 0
              local.get 10
              i64.store offset=64
              i32.const 1049040
              local.get 0
              i32.const -64
              i32.sub
              call 40
              local.set 4
              local.get 0
              local.get 6
              i64.store offset=48
              local.get 0
              local.get 4
              i64.store offset=40
              local.get 0
              local.get 5
              i64.store offset=32
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 0
                      i32.const -64
                      i32.sub
                      local.get 1
                      i32.add
                      local.get 0
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  local.get 9
                  local.get 0
                  i32.const -64
                  i32.sub
                  i32.const 3
                  call 22
                  call 6
                  local.set 4
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 0
                      i32.const -64
                      i32.sub
                      local.get 1
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i64.const 4505867370102788
                      local.get 0
                      i32.const -64
                      i32.sub
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 12884901892
                      call 10
                      drop
                      local.get 0
                      i64.load8_u offset=64
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i64.load8_u offset=72
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i64.load8_u offset=80
                      i64.const 76
                      i64.eq
                      br_if 1 (;@8;)
                    end
                    unreachable
                  end
                  local.get 0
                  i32.const 96
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                else
                  local.get 0
                  i32.const -64
                  i32.sub
                  local.get 1
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          else
            local.get 0
            i32.const -64
            i32.sub
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 4) (param i32 i64 i64)
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
      call 15
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
  (func (;40;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i32.const 3
    local.get 1
    i32.const 3
    call 27
  )
  (func (;41;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 62674545344689934
    call 44
  )
  (func (;42;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 15576413681422
    call 44
  )
  (func (;43;) (type 4) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 7
          select
          local.tee 1
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 8
          i32.const 126
          i32.lt_u
          if ;; label = @4
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i64.const 3
          i64.const 0
          local.get 3
          i64.const 3
          i64.ge_u
          i32.const 1
          local.get 1
          i64.eqz
          select
          local.tee 8
          select
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 3
          local.get 2
          i64.sub
          local.set 2
          local.get 8
          i64.extend_i32_u
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.const 3
        i64.div_u
        local.tee 3
        i64.const 3
        i64.mul
        i64.sub
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 2
      local.get 1
      local.get 1
      i64.const 3
      i64.div_u
      local.tee 4
      i64.const 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 3
      i64.div_u
      local.tee 1
      i64.const 32
      i64.shl
      local.get 3
      i64.const 4294967295
      i64.and
      local.get 2
      local.get 1
      i64.const 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 2
      i64.const 3
      i64.div_u
      local.tee 5
      i64.or
      local.set 3
      local.get 2
      local.get 5
      i64.const 3
      i64.mul
      i64.sub
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.get 4
      i64.or
      local.set 4
      i64.const 0
      local.set 1
    end
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
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
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 35
        i32.const 64118001
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.const 2
        call 2
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "ContractGA5GLFGVHYWDDPGL2WUF3PNGFQML6MWZQWL46NAU4L52GSDMJJD725DMCCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75CAJJZSGMMM3PD7N33TAPHGBUGTB43OC73HVIK2L2G6BNGGGYOSSYBXBDCD25MNVTZDL4Y3XBCPCJXGXATV5WUHHOWMYFF4YBEGU5FCPGMYTVG5JYCAS3FL6TLZKDGGSISDBWGGPXT3NRR4DYTZD7YOD3HMYO6LTJUVGRVEAMGCGWLP2YIOBV2RISNXBAXPD4E7QNQB2IOEHUFWICAQA2RLBTIKTUJXXDget_balanceswap_exact_amount_indep_tokn_amt_in_get_lp_tokns_outaddressamountrequest_type\97\01\10\00\07\00\00\00\9e\01\10\00\06\00\00\00\a4\01\10\00\0c\00\00\00asset\00\00\00\9e\01\10\00\06\00\00\00\c8\01\10\00\05\00\00\00,\02\10\00\08\00\00\00flash_loancollateralliabilitiessupply\00\00\00\f2\01\10\00\0a\00\00\00\fc\01\10\00\0b\00\00\00\07\02\10\00\06\00\00\00argscontractfn_name\00(\02\10\00\04\00\00\00,\02\10\00\08\00\00\004\02\10\00\07\00\00\00contextsub_invocations\00\00T\02\10\00\07\00\00\00[\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eLauncherConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eReceiverConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\04blnd\00\00\00\13\00\00\00\00\00\00\00\05comet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aflash_seed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13initialize_receiver\00\00\00\00\01\00\00\00\00\00\00\00\06seeder\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
