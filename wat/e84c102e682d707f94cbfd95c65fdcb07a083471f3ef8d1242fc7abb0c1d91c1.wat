(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "a" "3" (func (;4;) (type 3)))
  (import "i" "3" (func (;5;) (type 2)))
  (import "i" "1" (func (;6;) (type 3)))
  (import "i" "2" (func (;7;) (type 3)))
  (import "v" "3" (func (;8;) (type 3)))
  (import "a" "0" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 2)))
  (import "b" "m" (func (;11;) (type 0)))
  (import "i" "0" (func (;12;) (type 3)))
  (import "v" "d" (func (;13;) (type 2)))
  (import "i" "5" (func (;14;) (type 3)))
  (import "i" "4" (func (;15;) (type 3)))
  (import "i" "_" (func (;16;) (type 3)))
  (import "v" "g" (func (;17;) (type 2)))
  (import "m" "9" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 3)))
  (import "i" "7" (func (;20;) (type 3)))
  (import "i" "6" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "x" "0" (func (;23;) (type 2)))
  (import "x" "5" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049224)
  (global (;2;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "execute_route" (func 53))
  (export "_" (func 58))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 5) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 27
    unreachable
  )
  (func (;27;) (type 6)
    call 57
    unreachable
  )
  (func (;28;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048996
      i32.const 4
      local.get 2
      i32.const 4
      call 29
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load
      call 30
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
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
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;29;) (type 8) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 25
    drop
  )
  (func (;30;) (type 7) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;31;) (type 9) (param i32 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049028
    i32.const 7
    call 32
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=8
    i64.const 2
    local.set 5
    i32.const 1
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        local.get 2
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 33
    call 0
    call 30
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 10) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;34;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i32.const 2
    call 35
    unreachable
  )
  (func (;35;) (type 11) (param i32)
    local.get 0
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 40
    unreachable
  )
  (func (;36;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    call 37
    local.set 6
    block ;; label = @1
      local.get 1
      call 1
      call 38
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 5
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      call 39
    end
    local.get 0
    i32.const 1049035
    i32.const 8
    call 32
    local.get 6
    call 0
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 45
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
  (func (;38;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;39;) (type 15) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049035
    i32.const 8
    call 32
    local.set 3
    local.get 1
    call 37
    local.set 4
    local.get 2
    call 2
    i64.store offset=40
    local.get 2
    local.get 4
    i64.store offset=32
    local.get 2
    local.get 3
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    call 2
    local.get 2
    i32.const 8
    i32.add
    call 42
    call 3
    call 4
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 16) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;41;) (type 6)
    i32.const 3
    call 35
    unreachable
  )
  (func (;42;) (type 13) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048576
              i32.const 8
              call 47
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049084
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 48
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049136
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 48
              call 49
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048584
            i32.const 20
            call 47
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 50
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049168
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 48
            call 49
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048604
          i32.const 28
          call 47
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 50
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049200
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 48
          call 49
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;43;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i32.const 1
    i32.xor
  )
  (func (;44;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 5
  )
  (func (;45;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
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
  (func (;46;) (type 2) (param i64 i64) (result i64)
    (local i64)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 7
        i64.or
        return
      end
      local.get 1
      call 6
      local.set 2
    end
    local.get 2
  )
  (func (;47;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 18) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 18
  )
  (func (;49;) (type 9) (param i32 i64 i64)
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
    call 33
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049108
    i32.const 4
    call 47
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 49
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i32 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 65
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 7
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 8
            i64.shr_s
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store
          return
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        return
      end
      local.get 1
      call 7
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;52;) (type 7) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;53;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 48
            i32.add
            local.get 3
            call 30
            local.get 7
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=72
            local.set 3
            local.get 7
            i64.load offset=64
            local.set 8
            local.get 7
            i32.const 48
            i32.add
            local.get 5
            call 30
            local.get 7
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=72
            local.set 9
            local.get 7
            i64.load offset=64
            local.set 10
            block ;; label = @5
              local.get 6
              call 8
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i64.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 9
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 0
                call 9
                drop
                local.get 2
                local.get 0
                call 1
                local.tee 11
                local.get 8
                local.get 3
                call 36
                i32.const 1048660
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 12
                local.get 6
                call 8
                i64.const 32
                i64.shr_u
                local.set 13
                i64.const 0
                local.set 14
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 14
                                  local.get 13
                                  i64.eq
                                  br_if 0 (;@15;)
                                  local.get 6
                                  local.get 14
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 10
                                  local.tee 0
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 14 (;@1;)
                                  local.get 0
                                  call 8
                                  local.set 5
                                  local.get 7
                                  i32.const 0
                                  i32.store offset=40
                                  local.get 7
                                  local.get 0
                                  i64.store offset=32
                                  local.get 7
                                  local.get 5
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=44
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.get 7
                                  i32.const 32
                                  i32.add
                                  call 54
                                  local.get 7
                                  i64.load offset=48
                                  local.tee 0
                                  i64.const 2
                                  i64.eq
                                  br_if 14 (;@1;)
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  br_if 14 (;@1;)
                                  block ;; label = @16
                                    local.get 7
                                    i64.load offset=56
                                    local.tee 0
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 15
                                    i32.const 74
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 15
                                    i32.const 14
                                    i32.ne
                                    br_if 15 (;@1;)
                                  end
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          local.get 12
                                          i64.const 17179869188
                                          call 11
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 18 (;@1;)
                                        end
                                        local.get 7
                                        i32.load offset=40
                                        local.get 7
                                        i32.load offset=44
                                        call 26
                                        i32.const 1
                                        i32.gt_u
                                        br_if 17 (;@1;)
                                        local.get 7
                                        i32.const 48
                                        i32.add
                                        local.get 7
                                        i32.const 32
                                        i32.add
                                        call 54
                                        local.get 7
                                        i64.load offset=48
                                        local.tee 0
                                        i64.const 2
                                        i64.eq
                                        br_if 17 (;@1;)
                                        local.get 0
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.and
                                        br_if 17 (;@1;)
                                        local.get 7
                                        i64.load offset=56
                                        local.set 0
                                        i32.const 0
                                        local.set 15
                                        block ;; label = @19
                                          loop ;; label = @20
                                            local.get 15
                                            i32.const 32
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 7
                                            i32.const 112
                                            i32.add
                                            local.get 15
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 15
                                            i32.const 8
                                            i32.add
                                            local.set 15
                                            br 0 (;@20;)
                                          end
                                        end
                                        local.get 0
                                        i64.const 255
                                        i64.and
                                        i64.const 76
                                        i64.ne
                                        br_if 6 (;@12;)
                                        local.get 0
                                        i32.const 1048916
                                        i32.const 4
                                        local.get 7
                                        i32.const 112
                                        i32.add
                                        i32.const 4
                                        call 29
                                        local.get 7
                                        i32.const 48
                                        i32.add
                                        local.get 7
                                        i64.load offset=112
                                        call 30
                                        local.get 7
                                        i32.load offset=48
                                        i32.const 1
                                        i32.eq
                                        br_if 6 (;@12;)
                                        local.get 7
                                        i64.load offset=120
                                        local.tee 0
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 6 (;@12;)
                                        local.get 7
                                        i64.load offset=128
                                        local.tee 5
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 6 (;@12;)
                                        local.get 7
                                        i64.load offset=136
                                        local.tee 16
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 6 (;@12;)
                                        local.get 7
                                        i64.load offset=72
                                        local.set 17
                                        local.get 7
                                        i64.load offset=64
                                        local.set 18
                                        i64.const 2
                                        local.set 19
                                        br 4 (;@14;)
                                      end
                                      local.get 7
                                      i32.load offset=40
                                      local.get 7
                                      i32.load offset=44
                                      call 26
                                      i32.const 1
                                      i32.gt_u
                                      br_if 16 (;@1;)
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 7
                                      i32.const 32
                                      i32.add
                                      call 54
                                      local.get 7
                                      i64.load offset=48
                                      local.tee 0
                                      i64.const 2
                                      i64.eq
                                      br_if 16 (;@1;)
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      br_if 16 (;@1;)
                                      local.get 7
                                      i64.load offset=56
                                      local.set 0
                                      i32.const 0
                                      local.set 15
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 15
                                          i32.const 32
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          local.get 15
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 15
                                          i32.const 8
                                          i32.add
                                          local.set 15
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 0
                                      i64.const 255
                                      i64.and
                                      i64.const 76
                                      i64.ne
                                      br_if 5 (;@12;)
                                      local.get 0
                                      i32.const 1048916
                                      i32.const 4
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      i32.const 4
                                      call 29
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 7
                                      i64.load offset=112
                                      call 30
                                      local.get 7
                                      i32.load offset=48
                                      i32.const 1
                                      i32.eq
                                      br_if 5 (;@12;)
                                      local.get 7
                                      i64.load offset=120
                                      local.tee 0
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 5 (;@12;)
                                      local.get 7
                                      i64.load offset=128
                                      local.tee 5
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 5 (;@12;)
                                      local.get 7
                                      i64.load offset=136
                                      local.tee 16
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 5 (;@12;)
                                      local.get 7
                                      i64.load offset=72
                                      local.set 17
                                      local.get 7
                                      i64.load offset=64
                                      local.set 18
                                      i64.const 3
                                      local.set 19
                                      br 3 (;@14;)
                                    end
                                    local.get 7
                                    i32.load offset=40
                                    local.get 7
                                    i32.load offset=44
                                    call 26
                                    i32.const 1
                                    i32.gt_u
                                    br_if 15 (;@1;)
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 7
                                    i32.const 32
                                    i32.add
                                    call 54
                                    local.get 7
                                    i64.load offset=48
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    br_if 15 (;@1;)
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    br_if 15 (;@1;)
                                    local.get 7
                                    i64.load offset=56
                                    local.set 0
                                    i32.const 0
                                    local.set 15
                                    block ;; label = @17
                                      loop ;; label = @18
                                        local.get 15
                                        i32.const 56
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 7
                                        i32.const 48
                                        i32.add
                                        local.get 15
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 15
                                        i32.const 8
                                        i32.add
                                        local.set 15
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 0
                                    i64.const 255
                                    i64.and
                                    i64.const 76
                                    i64.ne
                                    br_if 4 (;@12;)
                                    local.get 0
                                    i32.const 1048852
                                    i32.const 7
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    i32.const 7
                                    call 29
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i64.load offset=48
                                    call 30
                                    local.get 7
                                    i32.load offset=112
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 7
                                    i64.load offset=136
                                    local.set 20
                                    local.get 7
                                    i64.load offset=128
                                    local.set 0
                                    i64.const 0
                                    local.set 18
                                    block ;; label = @17
                                      local.get 7
                                      i64.load offset=56
                                      local.tee 5
                                      i64.const 2
                                      i64.eq
                                      br_if 0 (;@17;)
                                      block ;; label = @18
                                        local.get 5
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 15
                                        i32.const 64
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 15
                                        i32.const 6
                                        i32.ne
                                        br_if 6 (;@12;)
                                        local.get 5
                                        i64.const 8
                                        i64.shr_u
                                        local.set 17
                                        i64.const 1
                                        local.set 18
                                        br 1 (;@17;)
                                      end
                                      i64.const 1
                                      local.set 18
                                      local.get 5
                                      call 12
                                      local.set 17
                                    end
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i64.load offset=64
                                    call 51
                                    local.get 7
                                    i64.load offset=112
                                    local.tee 5
                                    i64.const 2
                                    i64.eq
                                    br_if 4 (;@12;)
                                    local.get 7
                                    i64.load offset=120
                                    local.set 16
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i64.load offset=72
                                    call 51
                                    local.get 7
                                    i64.load offset=112
                                    local.tee 19
                                    i64.const 2
                                    i64.eq
                                    br_if 4 (;@12;)
                                    local.get 7
                                    i64.load offset=80
                                    local.tee 21
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 4 (;@12;)
                                    local.get 7
                                    i64.load offset=88
                                    local.tee 22
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 4 (;@12;)
                                    local.get 7
                                    i64.load offset=96
                                    local.tee 23
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 4 (;@12;)
                                    local.get 7
                                    i64.load offset=120
                                    local.set 24
                                    local.get 21
                                    i64.const -256
                                    i64.and
                                    local.set 25
                                    i64.const 77
                                    local.set 21
                                    br 3 (;@13;)
                                  end
                                  local.get 7
                                  i32.load offset=40
                                  local.get 7
                                  i32.load offset=44
                                  call 26
                                  i32.const 1
                                  i32.gt_u
                                  br_if 14 (;@1;)
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.get 7
                                  i32.const 32
                                  i32.add
                                  call 54
                                  local.get 7
                                  i64.load offset=48
                                  local.tee 0
                                  i64.const 2
                                  i64.eq
                                  br_if 14 (;@1;)
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  br_if 14 (;@1;)
                                  local.get 7
                                  i64.load offset=56
                                  local.set 0
                                  i32.const 0
                                  local.set 15
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 15
                                      i32.const 48
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 15
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 15
                                      i32.const 8
                                      i32.add
                                      local.set 15
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 0
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i32.const 1048760
                                  i32.const 6
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  i32.const 6
                                  call 29
                                  local.get 7
                                  i32.const 112
                                  i32.add
                                  local.get 7
                                  i64.load offset=48
                                  call 30
                                  local.get 7
                                  i32.load offset=112
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 7
                                  i64.load offset=56
                                  local.tee 5
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 3 (;@12;)
                                  local.get 7
                                  i64.load offset=136
                                  local.set 17
                                  local.get 7
                                  i64.load offset=128
                                  local.set 18
                                  block ;; label = @16
                                    local.get 7
                                    i64.load offset=64
                                    local.tee 20
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 15
                                    i32.const 70
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 15
                                    i32.const 12
                                    i32.ne
                                    br_if 4 (;@12;)
                                  end
                                  local.get 7
                                  i64.load offset=72
                                  local.tee 16
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 3 (;@12;)
                                  local.get 7
                                  i64.load offset=80
                                  local.tee 0
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 3 (;@12;)
                                  i32.const 1
                                  i32.const 2
                                  i32.const 0
                                  local.get 7
                                  i32.load8_u offset=88
                                  local.tee 15
                                  select
                                  local.get 15
                                  i32.const 1
                                  i32.eq
                                  select
                                  local.tee 15
                                  i32.const 2
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 15
                                  i64.extend_i32_u
                                  local.set 21
                                  i64.const 5
                                  local.set 19
                                  i64.const 0
                                  local.set 25
                                  br 2 (;@13;)
                                end
                                local.get 2
                                local.get 4
                                call 43
                                local.set 15
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 8
                                    local.get 10
                                    i64.lt_u
                                    local.get 3
                                    local.get 9
                                    i64.lt_s
                                    local.get 3
                                    local.get 9
                                    i64.eq
                                    select
                                    br_if 0 (;@16;)
                                    local.get 15
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 4
                                  call 35
                                  unreachable
                                end
                                local.get 2
                                local.get 11
                                local.get 1
                                local.get 8
                                local.get 3
                                call 36
                                local.get 8
                                local.get 3
                                call 45
                                local.set 0
                                local.get 7
                                i32.const 176
                                i32.add
                                global.set 0
                                local.get 0
                                return
                              end
                              i64.const 0
                              local.set 21
                              i64.const 0
                              local.set 25
                            end
                            local.get 25
                            local.get 21
                            i64.or
                            local.set 21
                            br 1 (;@11;)
                          end
                          i64.const 6
                          local.set 19
                        end
                        local.get 14
                        i64.const 4294967295
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 19
                        i64.const 6
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 14
                        i64.const 1
                        i64.add
                        local.set 14
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 19
                                i32.wrap_i64
                                local.tee 15
                                i32.const -2
                                i32.add
                                i32.const 2
                                local.get 19
                                i64.const 1
                                i64.gt_u
                                select
                                br_table 0 (;@14;) 3 (;@11;) 2 (;@12;) 1 (;@13;) 0 (;@14;)
                              end
                              local.get 5
                              local.get 2
                              call 43
                              br_if 11 (;@2;)
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 16
                              local.get 11
                              call 31
                              local.get 7
                              i64.load offset=56
                              local.set 25
                              local.get 7
                              i64.load offset=48
                              local.set 26
                              block ;; label = @14
                                local.get 0
                                call 8
                                i64.const 4294967296
                                i64.lt_u
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 32
                                i32.add
                                local.get 8
                                local.get 3
                                call 34
                                local.get 0
                                call 8
                                i64.const 32
                                i64.shr_u
                                local.set 24
                                i32.const 0
                                local.set 27
                                i64.const 0
                                local.set 3
                                local.get 7
                                i64.load offset=40
                                local.set 19
                                local.get 7
                                i64.load offset=32
                                local.set 8
                                loop ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 3
                                      local.get 24
                                      i64.eq
                                      br_if 0 (;@17;)
                                      local.get 3
                                      local.get 0
                                      call 8
                                      i64.const 32
                                      i64.shr_u
                                      i64.ge_u
                                      br_if 8 (;@9;)
                                      local.get 27
                                      i32.const 1
                                      i32.add
                                      local.set 27
                                      local.get 0
                                      local.get 3
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 10
                                      local.set 2
                                      i32.const 0
                                      local.set 15
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 15
                                          i32.const 24
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 7
                                          i32.const 48
                                          i32.add
                                          local.get 15
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 15
                                          i32.const 8
                                          i32.add
                                          local.set 15
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 2
                                      i64.const 255
                                      i64.and
                                      i64.const 76
                                      i64.ne
                                      br_if 13 (;@4;)
                                      local.get 2
                                      i32.const 1048956
                                      i32.const 3
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      i32.const 3
                                      call 29
                                      local.get 7
                                      i64.load offset=48
                                      local.tee 21
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 13 (;@4;)
                                      local.get 7
                                      i64.load offset=56
                                      local.tee 20
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 13 (;@4;)
                                      local.get 7
                                      i64.load offset=64
                                      local.tee 2
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 13 (;@4;)
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      local.get 2
                                      local.get 5
                                      call 13
                                      call 52
                                      local.get 7
                                      i32.load offset=8
                                      local.tee 15
                                      i32.const 2
                                      i32.eq
                                      br_if 16 (;@1;)
                                      block ;; label = @18
                                        local.get 15
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i32.load offset=12
                                        local.set 28
                                        local.get 7
                                        local.get 2
                                        local.get 20
                                        call 13
                                        call 52
                                        local.get 7
                                        i32.load
                                        local.tee 15
                                        i32.const 2
                                        i32.eq
                                        br_if 17 (;@1;)
                                        local.get 15
                                        i32.const 1
                                        i32.and
                                        br_if 2 (;@16;)
                                      end
                                      call 41
                                      unreachable
                                    end
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 16
                                    local.get 11
                                    call 31
                                    local.get 7
                                    i64.load offset=56
                                    local.tee 0
                                    local.get 25
                                    i64.xor
                                    local.get 0
                                    local.get 0
                                    local.get 25
                                    i64.sub
                                    local.get 7
                                    i64.load offset=48
                                    local.tee 5
                                    local.get 26
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 3
                                    i64.xor
                                    i64.and
                                    i64.const -1
                                    i64.le_s
                                    br_if 15 (;@1;)
                                    local.get 16
                                    local.set 2
                                    local.get 5
                                    local.get 26
                                    i64.sub
                                    local.tee 8
                                    local.get 18
                                    i64.lt_u
                                    local.get 3
                                    local.get 17
                                    i64.lt_s
                                    local.get 3
                                    local.get 17
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 6 (;@10;)
                                    i32.const 4
                                    call 35
                                    unreachable
                                  end
                                  local.get 7
                                  i32.load offset=4
                                  local.set 15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 27
                                      local.get 0
                                      call 8
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i64.const 0
                                      local.set 2
                                      local.get 7
                                      i64.const 0
                                      i64.store offset=24
                                      local.get 7
                                      i64.const 0
                                      i64.store offset=16
                                      i64.const 0
                                      local.set 22
                                      br 1 (;@16;)
                                    end
                                    local.get 7
                                    i32.const 16
                                    i32.add
                                    local.get 18
                                    local.get 17
                                    call 34
                                    local.get 7
                                    i64.load offset=24
                                    local.set 22
                                    local.get 7
                                    i64.load offset=16
                                    local.set 2
                                  end
                                  local.get 8
                                  local.get 19
                                  call 44
                                  local.set 23
                                  local.get 7
                                  local.get 2
                                  local.get 22
                                  call 44
                                  i64.store offset=144
                                  local.get 7
                                  local.get 23
                                  i64.store offset=136
                                  local.get 7
                                  local.get 15
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=128
                                  local.get 7
                                  local.get 28
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=120
                                  local.get 7
                                  local.get 11
                                  i64.store offset=112
                                  i32.const 0
                                  local.set 15
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 15
                                      i32.const 40
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 15
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 15
                                          i32.const 40
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 7
                                          i32.const 48
                                          i32.add
                                          local.get 15
                                          i32.add
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          local.get 15
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 15
                                          i32.const 8
                                          i32.add
                                          local.set 15
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      i32.const 5
                                      call 33
                                      local.set 2
                                      local.get 7
                                      local.get 19
                                      i64.store offset=72
                                      local.get 7
                                      local.get 8
                                      i64.store offset=64
                                      local.get 7
                                      local.get 21
                                      i64.store offset=56
                                      local.get 7
                                      local.get 11
                                      i64.store offset=48
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      call 37
                                      local.set 19
                                      call 2
                                      local.set 8
                                      i32.const 1049035
                                      i32.const 8
                                      call 32
                                      local.set 22
                                      local.get 7
                                      call 2
                                      i64.store offset=80
                                      local.get 7
                                      local.get 19
                                      i64.store offset=72
                                      local.get 7
                                      local.get 22
                                      i64.store offset=64
                                      local.get 7
                                      local.get 5
                                      i64.store offset=56
                                      local.get 7
                                      i64.const 0
                                      i64.store offset=48
                                      local.get 8
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      call 42
                                      call 3
                                      call 4
                                      drop
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 21
                                          i32.const 1049059
                                          i32.const 4
                                          call 32
                                          local.get 2
                                          call 0
                                          local.tee 5
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 15
                                          i32.const 68
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 15
                                          i32.const 10
                                          i32.ne
                                          br_if 18 (;@1;)
                                          local.get 5
                                          i64.const 8
                                          i64.shr_u
                                          local.set 8
                                          i64.const 0
                                          local.set 19
                                          br 1 (;@18;)
                                        end
                                        local.get 5
                                        call 14
                                        local.set 19
                                        local.get 5
                                        call 15
                                        local.set 8
                                      end
                                      local.get 3
                                      i64.const 1
                                      i64.add
                                      local.set 3
                                      local.get 20
                                      local.set 5
                                      br 2 (;@15;)
                                    end
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 15
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 15
                                    i32.const 8
                                    i32.add
                                    local.set 15
                                    br 0 (;@16;)
                                  end
                                end
                              end
                              i32.const 1
                              call 35
                              unreachable
                            end
                            block ;; label = @13
                              local.get 16
                              local.get 2
                              call 43
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 0
                              local.get 11
                              call 31
                              local.get 7
                              i64.load offset=56
                              local.set 19
                              local.get 7
                              i64.load offset=48
                              local.set 22
                              local.get 5
                              i32.const 1049043
                              i32.const 16
                              call 32
                              call 2
                              call 0
                              local.set 2
                              local.get 8
                              local.get 3
                              call 45
                              local.set 23
                              local.get 7
                              local.get 2
                              i64.store offset=152
                              local.get 7
                              local.get 20
                              i64.store offset=144
                              local.get 7
                              local.get 23
                              i64.store offset=136
                              local.get 7
                              local.get 21
                              i64.const 255
                              i64.and
                              i64.store offset=128
                              local.get 7
                              local.get 11
                              i64.store offset=120
                              local.get 7
                              local.get 11
                              i64.store offset=112
                              i32.const 0
                              local.set 15
                              local.get 0
                              local.set 2
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 15
                                  i32.const 48
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 15
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 15
                                      i32.const 48
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 15
                                      i32.add
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      local.get 15
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 15
                                      i32.const 8
                                      i32.add
                                      local.set 15
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  i32.const 6
                                  call 33
                                  local.set 0
                                  local.get 7
                                  local.get 3
                                  i64.store offset=72
                                  local.get 7
                                  local.get 8
                                  i64.store offset=64
                                  local.get 7
                                  local.get 5
                                  i64.store offset=56
                                  local.get 7
                                  local.get 11
                                  i64.store offset=48
                                  local.get 16
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  call 39
                                  local.get 5
                                  i32.const 1049059
                                  i32.const 4
                                  call 32
                                  local.get 0
                                  call 0
                                  drop
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.get 2
                                  local.get 11
                                  call 31
                                  local.get 7
                                  i64.load offset=56
                                  local.tee 0
                                  local.get 19
                                  i64.xor
                                  local.get 0
                                  local.get 0
                                  local.get 19
                                  i64.sub
                                  local.get 7
                                  i64.load offset=48
                                  local.tee 5
                                  local.get 22
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 3
                                  i64.xor
                                  i64.and
                                  i64.const -1
                                  i64.le_s
                                  br_if 14 (;@1;)
                                  local.get 5
                                  local.get 22
                                  i64.sub
                                  local.tee 8
                                  local.get 18
                                  i64.lt_u
                                  local.get 3
                                  local.get 17
                                  i64.lt_s
                                  local.get 3
                                  local.get 17
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  i32.const 4
                                  call 35
                                  unreachable
                                end
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 15
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 15
                                i32.const 8
                                i32.add
                                local.set 15
                                br 0 (;@14;)
                              end
                            end
                            i32.const 3
                            call 35
                            unreachable
                          end
                          block ;; label = @12
                            local.get 22
                            local.get 2
                            call 43
                            br_if 0 (;@12;)
                            local.get 7
                            i32.const 48
                            i32.add
                            local.get 23
                            local.get 11
                            call 31
                            local.get 7
                            i64.load offset=56
                            local.set 2
                            local.get 7
                            i64.load offset=48
                            local.set 25
                            local.get 8
                            local.get 3
                            call 45
                            local.set 26
                            local.get 7
                            i32.const 48
                            i32.add
                            local.get 0
                            local.get 20
                            call 55
                            local.get 7
                            i32.load offset=48
                            i32.const 1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 16
                            local.get 29
                            local.get 5
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            select
                            local.set 29
                            local.get 17
                            local.get 30
                            local.get 18
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            local.tee 27
                            select
                            local.set 30
                            local.get 7
                            i64.load offset=56
                            local.set 18
                            i64.const 2
                            local.set 17
                            local.get 19
                            i64.const 1
                            i64.and
                            local.get 24
                            local.get 31
                            local.get 15
                            i32.const 1
                            i32.and
                            select
                            local.tee 31
                            call 46
                            local.set 19
                            block ;; label = @13
                              local.get 27
                              i32.eqz
                              br_if 0 (;@13;)
                              block ;; label = @14
                                local.get 30
                                i64.const 72057594037927935
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 30
                                i64.const 8
                                i64.shl
                                i64.const 6
                                i64.or
                                local.set 17
                                br 1 (;@13;)
                              end
                              local.get 30
                              call 16
                              local.set 17
                            end
                            local.get 7
                            local.get 5
                            i64.const 1
                            i64.and
                            local.get 29
                            call 46
                            i64.store offset=160
                            local.get 7
                            local.get 17
                            i64.store offset=152
                            local.get 7
                            local.get 19
                            i64.store offset=144
                            local.get 7
                            local.get 18
                            i64.store offset=136
                            local.get 7
                            local.get 26
                            i64.store offset=128
                            local.get 7
                            local.get 22
                            i64.store offset=120
                            local.get 7
                            local.get 11
                            i64.store offset=112
                            i32.const 0
                            local.set 15
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 15
                                i32.const 56
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 15
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 15
                                    i32.const 56
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 15
                                    i32.add
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 15
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 15
                                    i32.const 8
                                    i32.add
                                    local.set 15
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 7
                                i32.const 48
                                i32.add
                                i32.const 7
                                call 33
                                local.set 5
                                local.get 7
                                local.get 3
                                i64.store offset=72
                                local.get 7
                                local.get 8
                                i64.store offset=64
                                local.get 7
                                local.get 21
                                i64.store offset=56
                                local.get 7
                                local.get 11
                                i64.store offset=48
                                local.get 7
                                i32.const 48
                                i32.add
                                call 37
                                local.set 3
                                call 2
                                local.set 19
                                i32.const 1049035
                                i32.const 8
                                call 32
                                local.set 8
                                local.get 7
                                call 2
                                i64.store offset=80
                                local.get 7
                                local.get 3
                                i64.store offset=72
                                local.get 7
                                local.get 8
                                i64.store offset=64
                                local.get 7
                                local.get 22
                                i64.store offset=56
                                local.get 7
                                i64.const 0
                                i64.store offset=48
                                local.get 19
                                local.get 7
                                i32.const 48
                                i32.add
                                call 42
                                call 3
                                call 4
                                drop
                                local.get 21
                                i32.const 1049059
                                i32.const 4
                                call 32
                                local.get 5
                                call 0
                                drop
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 23
                                local.get 11
                                call 31
                                local.get 7
                                i64.load offset=56
                                local.tee 5
                                local.get 2
                                i64.xor
                                local.get 5
                                local.get 5
                                local.get 2
                                i64.sub
                                local.get 7
                                i64.load offset=48
                                local.tee 19
                                local.get 25
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 3
                                i64.xor
                                i64.and
                                i64.const -1
                                i64.le_s
                                br_if 13 (;@1;)
                                local.get 23
                                local.set 2
                                local.get 19
                                local.get 25
                                i64.sub
                                local.tee 8
                                local.get 0
                                i64.lt_u
                                local.get 3
                                local.get 20
                                i64.lt_s
                                local.get 3
                                local.get 20
                                i64.eq
                                select
                                i32.eqz
                                br_if 4 (;@10;)
                                i32.const 4
                                call 35
                                unreachable
                              end
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 15
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 15
                              i32.const 8
                              i32.add
                              local.set 15
                              br 0 (;@13;)
                            end
                          end
                          i32.const 3
                          call 35
                          unreachable
                        end
                        local.get 5
                        local.get 2
                        call 43
                        br_if 7 (;@3;)
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 16
                        local.get 11
                        call 31
                        local.get 7
                        i64.load offset=56
                        local.set 25
                        local.get 7
                        i64.load offset=48
                        local.set 26
                        local.get 0
                        call 8
                        i64.const 4294967296
                        i64.lt_u
                        br_if 3 (;@7;)
                        local.get 0
                        call 8
                        i64.const 4294967296
                        i64.lt_u
                        br_if 1 (;@9;)
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 0
                        i64.const 4
                        call 10
                        call 28
                        local.get 7
                        i32.load offset=48
                        i32.const 1
                        i32.and
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 11
                        local.get 7
                        i64.load offset=80
                        local.get 8
                        local.get 3
                        call 36
                        local.get 0
                        call 8
                        i64.const 32
                        i64.shr_u
                        local.set 24
                        i64.const 0
                        local.set 3
                        loop ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              local.get 24
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 0
                              call 8
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 4 (;@9;)
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 0
                              local.get 3
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 10
                              call 28
                              local.get 7
                              i32.load offset=48
                              i32.const 1
                              i32.and
                              br_if 9 (;@4;)
                              local.get 7
                              i64.load offset=72
                              local.set 2
                              local.get 7
                              i64.load offset=64
                              local.set 20
                              local.get 7
                              i64.load offset=96
                              local.set 8
                              local.get 7
                              i64.load offset=80
                              local.set 22
                              local.get 7
                              i64.load offset=88
                              local.tee 19
                              call 8
                              i64.const -4294967296
                              i64.and
                              i64.const 8589934592
                              i64.eq
                              br_if 1 (;@12;)
                              i32.const 3
                              call 35
                              unreachable
                            end
                            local.get 7
                            i32.const 48
                            i32.add
                            local.get 16
                            local.get 11
                            call 31
                            local.get 7
                            i64.load offset=56
                            local.tee 0
                            local.get 25
                            i64.xor
                            local.get 0
                            local.get 0
                            local.get 25
                            i64.sub
                            local.get 7
                            i64.load offset=48
                            local.tee 5
                            local.get 26
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 3
                            i64.xor
                            i64.and
                            i64.const -1
                            i64.le_s
                            br_if 11 (;@1;)
                            local.get 16
                            local.set 2
                            local.get 5
                            local.get 26
                            i64.sub
                            local.tee 8
                            local.get 18
                            i64.lt_u
                            local.get 3
                            local.get 17
                            i64.lt_s
                            local.get 3
                            local.get 17
                            i64.eq
                            select
                            i32.eqz
                            br_if 2 (;@10;)
                            i32.const 4
                            call 35
                            unreachable
                          end
                          local.get 19
                          call 8
                          i64.const 4294967296
                          i64.lt_u
                          br_if 2 (;@9;)
                          local.get 19
                          i64.const 4
                          call 10
                          local.tee 21
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 19
                          call 8
                          i64.const 8589934592
                          i64.lt_u
                          br_if 2 (;@9;)
                          local.get 19
                          i64.const 4294967300
                          call 10
                          local.tee 19
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 7 (;@4;)
                          block ;; label = @12
                            local.get 5
                            local.get 21
                            call 43
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 19
                            call 43
                            br_if 4 (;@8;)
                          end
                          local.get 11
                          local.set 5
                          block ;; label = @12
                            local.get 3
                            i32.wrap_i64
                            i32.const 1
                            i32.add
                            local.tee 15
                            local.get 0
                            call 8
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 15
                            local.get 0
                            call 8
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 48
                            i32.add
                            local.get 0
                            local.get 15
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 10
                            call 28
                            local.get 7
                            i32.load offset=48
                            i32.const 1
                            i32.and
                            br_if 8 (;@4;)
                            local.get 7
                            i64.load offset=80
                            local.set 5
                          end
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 8
                                local.get 21
                                call 38
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 20
                                local.set 21
                                local.get 2
                                local.set 23
                                i64.const 0
                                local.set 20
                                i64.const 0
                                local.set 2
                                br 1 (;@13;)
                              end
                              i64.const 0
                              local.set 21
                              i64.const 0
                              local.set 23
                              local.get 8
                              local.get 19
                              call 38
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            local.get 21
                            local.get 23
                            call 45
                            local.set 19
                            local.get 20
                            local.get 2
                            call 45
                            local.set 2
                            local.get 7
                            local.get 5
                            i64.store offset=128
                            local.get 7
                            local.get 2
                            i64.store offset=120
                            local.get 7
                            local.get 19
                            i64.store offset=112
                            i32.const 0
                            local.set 15
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 15
                                i32.const 24
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 15
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 15
                                    i32.const 24
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 15
                                    i32.add
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 15
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 15
                                    i32.const 8
                                    i32.add
                                    local.set 15
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 7
                                i32.const 48
                                i32.add
                                i32.const 3
                                call 33
                                local.set 5
                                local.get 22
                                i32.const 1049059
                                i32.const 4
                                call 32
                                local.get 5
                                call 0
                                drop
                                local.get 3
                                i64.const 1
                                i64.add
                                local.set 3
                                local.get 8
                                local.set 5
                                br 3 (;@11;)
                              end
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 15
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 15
                              i32.const 8
                              i32.add
                              local.set 15
                              br 0 (;@13;)
                            end
                          end
                        end
                      end
                      i32.const 3
                      call 35
                      unreachable
                    end
                    call 56
                    unreachable
                  end
                  i32.const 3
                  call 35
                  unreachable
                end
                i32.const 1
                call 35
                unreachable
              end
              i32.const 2
              call 35
              unreachable
            end
            i32.const 1
            call 35
            unreachable
          end
          unreachable
        end
        i32.const 3
        call 35
        unreachable
      end
      i32.const 3
      call 35
      unreachable
    end
    call 27
    unreachable
  )
  (func (;54;) (type 20) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;55;) (type 9) (param i32 i64 i64)
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
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 6)
    call 27
    unreachable
  )
  (func (;57;) (type 6)
    unreachable
  )
  (func (;58;) (type 6))
  (func (;59;) (type 17) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnAquariusSoroswapPhoenixSushi8\00\10\00\08\00\00\00@\00\10\00\08\00\00\00H\00\10\00\07\00\00\00O\00\10\00\05\00\00\00amount_out_minpoolsqrt_price_limit_x96token_intoken_outzero_for_one\00t\00\10\00\0e\00\00\00\82\00\10\00\04\00\00\00\86\00\10\00\14\00\00\00\9a\00\10\00\08\00\00\00\a2\00\10\00\09\00\00\00\ab\00\10\00\0c\00\00\00deadlinemax_allowed_fee_bpsmax_spread_bps\00\00\00t\00\10\00\0e\00\00\00\e8\00\10\00\08\00\00\00\f0\00\10\00\13\00\00\00\03\01\10\00\0e\00\00\00\82\00\10\00\04\00\00\00\9a\00\10\00\08\00\00\00\a2\00\10\00\09\00\00\00swaps\00\00\00t\00\10\00\0e\00\00\00L\01\10\00\05\00\00\00\9a\00\10\00\08\00\00\00\a2\00\10\00\09\00\00\00tokens\00\00\82\00\10\00\04\00\00\00\a2\00\10\00\09\00\00\00t\01\10\00\06\00\00\00amount_outpair\00\00\94\01\10\00\0a\00\00\00\9e\01\10\00\04\00\00\00\a2\00\10\00\09\00\00\00t\01\10\00\06\00\00\00balancetransferget_oracle_hintsswapargscontractfn_name\00\00\e7\01\10\00\04\00\00\00\eb\01\10\00\08\00\00\00\f3\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\18\02\10\00\07\00\00\00\1f\02\10\00\0f\00\00\00executablesalt\00\00@\02\10\00\0a\00\00\00J\02\10\00\04\00\00\00constructor_args`\02\10\00\10\00\00\00@\02\10\00\0a\00\00\00J\02\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08RouteLeg\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\07\d0\00\00\00\0bAquariusLeg\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0bSoroswapLeg\00\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\07\d0\00\00\00\0aPhoenixLeg\00\00\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08SushiLeg\00\00\00\01\00\00\01PSushi V3 (Uniswap V3 \d0\bd\d0\b0 Soroban).\0a\0a\d0\a3 \d0\bf\d1\83\d0\bb\d0\b0 \d0\9d\d0\95\d0\a2 \d0\bf\d0\b0\d1\80\d0\b0\d0\bc\d0\b5\d1\82\d1\80\d0\b0 amount_out_min: \d0\b7\d0\b0\d1\89\d0\b8\d1\82\d1\83 \d0\be\d1\82 \d0\bf\d1\80\d0\be\d1\81\d0\ba\d0\b0\d0\bb\d1\8c\d0\b7\d1\8b\d0\b2\d0\b0\d0\bd\d0\b8\d1\8f\0a\d0\be\d0\b1\d0\b5\d1\81\d0\bf\d0\b5\d1\87\d0\b8\d0\b2\d0\b0\d0\b5\d1\82 \d1\81\d0\b0\d0\bc \d0\b8\d1\81\d0\bf\d0\be\d0\bb\d0\bd\d0\b8\d1\82\d0\b5\d0\bb\d1\8c, \d1\81\d0\b2\d0\b5\d1\80\d1\8f\d1\8f \d1\80\d0\b0\d0\b7\d0\bd\d0\b8\d1\86\d1\83 \d0\b1\d0\b0\d0\bb\d0\b0\d0\bd\d1\81\d0\be\d0\b2 \d1\81 amount_out_min,\0a\d0\b8 \d0\be\d0\bf\d1\86\d0\b8\d0\be\d0\bd\d0\b0\d0\bb\d1\8c\d0\bd\d0\be sqrt_price_limit_x96 \d0\bd\d0\b0 \d1\81\d1\82\d0\be\d1\80\d0\be\d0\bd\d0\b5 \d0\bf\d1\83\d0\bb\d0\b0.\00\00\00\00\00\00\00\08SushiLeg\00\00\00\06\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\be\d0\9f\d1\80\d0\b5\d0\b4\d0\b5\d0\bb\d1\8c\d0\bd\d0\b0\d1\8f sqrt-\d1\86\d0\b5\d0\bd\d0\b0. \d0\94\d0\bb\d1\8f \c2\ab\d0\b1\d0\b5\d0\b7 \d0\be\d0\b3\d1\80\d0\b0\d0\bd\d0\b8\d1\87\d0\b5\d0\bd\d0\b8\d1\8f\c2\bb \e2\80\94 \d0\ba\d0\b0\d0\bd\d0\be\d0\bd\d0\b8\d1\87\d0\b5\d1\81\d0\ba\d0\b8\d0\b5 \d0\b3\d1\80\d0\b0\d0\bd\d0\b8\d1\86\d1\8b\0aUniswap V3: MIN+1 (4295128740) \d0\bf\d1\80\d0\b8 zero_for_one, \d0\b8\d0\bd\d0\b0\d1\87\d0\b5 MAX-1.\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\005true -> \d0\be\d1\82\d0\b4\d0\b0\d1\91\d0\bc token0, \d0\bf\d0\be\d0\bb\d1\83\d1\87\d0\b0\d0\b5\d0\bc token1.\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPhoenixLeg\00\00\00\00\00\07\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\13max_allowed_fee_bps\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dexecute_route\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ffinal_token_out\00\00\00\00\13\00\00\00\00\00\00\00\14final_amount_out_min\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\08RouteLeg\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAquariusLeg\00\00\00\00\04\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10AquariusSwapStep\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSoroswapLeg\00\00\00\00\04\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10SoroswapSwapStep\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dExecutorError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aEmptyRoute\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dTokenMismatch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AquariusSwapStep\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SoroswapSwapStep\00\00\00\04\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
)
