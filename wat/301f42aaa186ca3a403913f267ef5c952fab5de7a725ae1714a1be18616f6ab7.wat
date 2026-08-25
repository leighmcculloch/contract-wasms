(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64 i32)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i32 i32 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "_" (func (;0;) (type 4)))
  (import "a" "3" (func (;1;) (type 1)))
  (import "i" "3" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 5)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "m" "4" (func (;9;) (type 0)))
  (import "m" "1" (func (;10;) (type 0)))
  (import "v" "3" (func (;11;) (type 1)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "b" "m" (func (;13;) (type 2)))
  (import "v" "h" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 2)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 4)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "m" "a" (func (;24;) (type 5)))
  (import "x" "5" (func (;25;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048984)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "a" (func 44))
  (export "exec_op" (func 46))
  (export "_" (global 1))
  (func (;26;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
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
        call 28
        call 29
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
  (func (;28;) (type 8) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;29;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;30;) (type 6) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 10000000
      i32.le_u
      if ;; label = @2
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        i32.const 10000000
        local.get 3
        select
        i64.extend_i32_u
        i64.const 0
        local.get 4
        i32.const 44
        i32.add
        call 59
        local.get 4
        i32.load offset=44
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 31
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    i64.const 10000000
    i64.const 0
    call 56
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 13) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;32;) (type 14) (param i64 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    call 33
    local.set 5
    local.get 4
    call 0
    i64.store offset=40
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    local.get 5
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 2
    i64.store offset=48
    local.get 4
    i32.const 72
    i32.add
    i32.const 1048804
    i32.const 8
    call 34
    local.get 4
    i64.load offset=72
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=80
    local.set 0
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=88
    local.get 4
    local.get 4
    i64.load offset=16
    i64.store offset=80
    local.get 4
    local.get 4
    i64.load offset=32
    i64.store offset=72
    local.get 4
    i32.const 1049004
    i32.const 3
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    i32.const 3
    call 35
    i64.store offset=56
    local.get 4
    local.get 4
    i64.load offset=40
    i64.store offset=64
    local.get 4
    i32.const 1049052
    i32.const 2
    local.get 4
    i32.const 56
    i32.add
    i32.const 2
    call 35
    i64.store offset=80
    local.get 4
    local.get 0
    i64.store offset=72
    local.get 4
    local.get 1
    i32.const 2
    call 28
    i64.store offset=48
    local.get 4
    i32.const 48
    i32.add
    i32.const 1
    call 28
    call 1
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;34;) (type 15) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;35;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 2
  )
  (func (;37;) (type 17) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;38;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048920
      i32.const 8
      local.get 2
      i32.const 8
      call 39
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
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
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=24
      call 40
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 2
      i64.load offset=80
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=32
      call 40
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 9
      local.get 2
      i64.load offset=80
      local.set 10
      local.get 3
      local.get 2
      i64.load offset=40
      call 40
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 12
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=80
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 12
      i64.store offset=96
      local.get 0
      local.get 5
      i64.store offset=88
      local.get 0
      local.get 1
      i64.store offset=80
      local.get 0
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 11
      i64.store offset=64
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;39;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;40;) (type 9) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;41;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 42
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;42;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;43;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 429496729604
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 38
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      i64.load offset=48
      local.set 1
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 2
      i64.load offset=96
      local.set 6
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 2
      i64.load offset=80
      local.set 8
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 45
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 11
      local.get 3
      local.get 5
      local.get 4
      call 45
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 4
      local.get 3
      local.get 1
      local.get 0
      call 45
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 0
      local.get 2
      local.get 6
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 4
      i64.store offset=32
      local.get 2
      local.get 11
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 8
      i64.store
      i64.const 4
      i32.const 1048920
      i32.const 8
      local.get 2
      i32.const 8
      call 35
      i64.const 0
      call 3
      drop
      i64.const 4
      i64.const 0
      i64.const 4294967300
      i64.const 4294967300
      call 4
      drop
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 10) (param i32 i64 i64)
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
      call 22
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
  (func (;46;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 4
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 208
          i32.add
          local.tee 5
          local.get 2
          call 40
          local.get 4
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=232
          local.set 22
          local.get 4
          i64.load offset=224
          local.set 26
          local.get 5
          local.get 3
          call 40
          local.get 4
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=232
          local.set 27
          local.get 4
          i64.load offset=224
          local.set 30
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 4
                  i64.const 0
                  call 47
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i64.const 4
                  i64.const 0
                  call 5
                  call 38
                  local.get 4
                  i32.load offset=208
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=264
                  local.set 20
                  local.get 4
                  i64.load offset=256
                  local.set 23
                  local.get 4
                  i64.load offset=248
                  local.set 11
                  local.get 4
                  i64.load offset=240
                  local.set 10
                  local.get 4
                  i64.load offset=232
                  local.set 12
                  local.get 4
                  i64.load offset=224
                  local.set 3
                  local.get 4
                  i64.load offset=304
                  local.set 28
                  local.get 4
                  i64.load offset=296
                  local.set 2
                  local.get 4
                  i64.load offset=288
                  local.set 13
                  local.get 4
                  i64.load offset=280
                  local.set 9
                  local.get 4
                  i64.load offset=272
                  local.set 17
                  i64.const 4
                  i64.const 0
                  call 6
                  drop
                  i64.const 429496729604
                  i64.const 2
                  call 47
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 429496729604
                  i64.const 2
                  call 5
                  local.tee 29
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 29
                  call 48
                  if ;; label = @8
                    call 7
                    local.set 0
                    local.get 17
                    local.get 9
                    call 48
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i64.eqz
                      local.get 12
                      i64.const 0
                      i64.lt_s
                      local.get 12
                      i64.eqz
                      select
                      local.get 10
                      i64.eqz
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      local.get 11
                      i64.eqz
                      select
                      i32.or
                      local.get 23
                      i64.eqz
                      local.get 20
                      i64.const 0
                      i64.lt_s
                      local.get 20
                      i64.eqz
                      select
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        local.get 2
                        local.get 0
                        call 49
                        local.get 4
                        i64.load offset=216
                        local.set 18
                        local.get 4
                        i64.load offset=208
                        local.set 19
                        i32.const 1048600
                        i32.const 11
                        call 33
                        local.set 9
                        local.get 4
                        local.get 13
                        i64.store offset=352
                        local.get 4
                        i64.const 8589934596
                        i64.store offset=344
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 208
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 344
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 17
                            local.get 9
                            local.get 4
                            i32.const 208
                            i32.add
                            i32.const 2
                            call 28
                            call 8
                            local.set 9
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 208
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
                            local.get 9
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 9
                            i32.const 1048672
                            i32.const 3
                            local.get 4
                            i32.const 208
                            i32.add
                            local.tee 5
                            i32.const 3
                            call 39
                            local.get 4
                            i64.load offset=208
                            local.tee 9
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load offset=216
                            local.tee 16
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load8_u offset=224
                            i64.const 76
                            i64.ne
                            br_if 11 (;@1;)
                            call 50
                            local.tee 6
                            local.get 16
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 7
                            i32.ge_u
                            if ;; label = @13
                              local.get 9
                              local.get 2
                              call 9
                              i64.const 1
                              i64.eq
                              if ;; label = @14
                                local.get 5
                                local.get 9
                                local.get 2
                                call 10
                                call 40
                                local.get 4
                                i64.load offset=208
                                i64.const 1
                                i64.eq
                                br_if 11 (;@3;)
                                local.get 4
                                i64.load offset=232
                                local.set 16
                                local.get 4
                                i64.load offset=224
                                local.set 14
                                block (result i64) ;; label = @15
                                  local.get 6
                                  local.get 7
                                  i32.sub
                                  local.tee 5
                                  i32.const 201
                                  i32.lt_u
                                  if ;; label = @16
                                    i64.const 10000000
                                    local.set 9
                                    i64.const 0
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.const 400
                                  i32.ge_u
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.const 176
                                  i32.add
                                  local.get 5
                                  i64.extend_i32_u
                                  i64.const 0
                                  i64.const -50000
                                  i64.const -1
                                  call 58
                                  local.get 4
                                  i64.load offset=184
                                  local.get 4
                                  i64.load offset=176
                                  local.tee 15
                                  i64.const 20000000
                                  i64.add
                                  local.tee 9
                                  local.get 15
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                end
                                local.set 15
                                local.get 4
                                i32.const 0
                                i32.store offset=172
                                local.get 4
                                i32.const 144
                                i32.add
                                local.get 14
                                local.get 16
                                local.get 9
                                local.get 15
                                local.get 4
                                i32.const 172
                                i32.add
                                call 59
                                local.get 4
                                i32.load offset=172
                                br_if 13 (;@1;)
                                local.get 4
                                i32.const 128
                                i32.add
                                local.get 4
                                i64.load offset=144
                                local.tee 9
                                local.get 4
                                i64.load offset=152
                                local.tee 14
                                i64.const 10000000
                                i64.const 0
                                call 56
                                local.get 4
                                i32.const 112
                                i32.add
                                local.get 4
                                i64.load offset=128
                                local.tee 16
                                local.get 4
                                i64.load offset=136
                                local.tee 15
                                i64.const 10000000
                                i64.const 0
                                call 58
                                local.get 3
                                local.get 16
                                local.get 9
                                local.get 4
                                i64.load offset=112
                                local.tee 21
                                i64.sub
                                local.get 14
                                local.get 4
                                i64.load offset=120
                                i64.sub
                                local.get 9
                                local.get 21
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                i64.or
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                local.tee 9
                                i64.lt_u
                                local.get 15
                                local.get 9
                                local.get 16
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 3
                                local.get 12
                                i64.gt_s
                                local.get 3
                                local.get 12
                                i64.eq
                                select
                                i32.eqz
                                if ;; label = @15
                                  local.get 9
                                  i64.const 0
                                  i64.ne
                                  local.get 3
                                  i64.const 0
                                  i64.gt_s
                                  local.get 3
                                  i64.eqz
                                  select
                                  i32.eqz
                                  br_if 10 (;@5;)
                                  call 50
                                  i32.const 100000
                                  i32.div_u
                                  i32.const 1
                                  i32.add
                                  i64.extend_i32_u
                                  i64.const 100000
                                  i64.mul
                                  local.tee 14
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  br_if 14 (;@1;)
                                  local.get 4
                                  i32.const 208
                                  i32.add
                                  local.get 1
                                  local.get 0
                                  call 49
                                  local.get 4
                                  i64.load offset=216
                                  local.set 12
                                  local.get 4
                                  i64.load offset=208
                                  local.set 16
                                  local.get 10
                                  local.get 11
                                  call 27
                                  local.set 15
                                  local.get 4
                                  local.get 14
                                  i32.wrap_i64
                                  local.tee 6
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=368
                                  local.get 4
                                  local.get 15
                                  i64.store offset=360
                                  local.get 4
                                  local.get 2
                                  i64.store offset=352
                                  local.get 4
                                  local.get 0
                                  i64.store offset=344
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 32
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 5
                                        i32.const 32
                                        i32.ne
                                        if ;; label = @19
                                          local.get 4
                                          i32.const 208
                                          i32.add
                                          local.get 5
                                          i32.add
                                          local.get 4
                                          i32.const 344
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
                                      local.get 1
                                      i32.const 1048611
                                      i32.const 7
                                      local.get 4
                                      i32.const 208
                                      i32.add
                                      i32.const 4
                                      call 28
                                      call 32
                                      i32.const 1048618
                                      i32.const 31
                                      call 33
                                      local.set 14
                                      local.get 9
                                      local.get 3
                                      call 27
                                      local.set 15
                                      local.get 10
                                      local.get 11
                                      call 27
                                      local.set 21
                                      local.get 4
                                      local.get 0
                                      i64.store offset=368
                                      local.get 4
                                      local.get 21
                                      i64.store offset=360
                                      local.get 4
                                      local.get 15
                                      i64.store offset=352
                                      local.get 4
                                      local.get 1
                                      i64.store offset=344
                                      i32.const 0
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 5
                                        i32.const 32
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 5
                                          loop ;; label = @20
                                            local.get 5
                                            i32.const 32
                                            i32.ne
                                            if ;; label = @21
                                              local.get 4
                                              i32.const 208
                                              i32.add
                                              local.get 5
                                              i32.add
                                              local.get 4
                                              i32.const 344
                                              i32.add
                                              local.get 5
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.set 5
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 4
                                          i32.const 208
                                          i32.add
                                          local.tee 5
                                          local.get 2
                                          local.get 14
                                          local.get 5
                                          i32.const 4
                                          call 28
                                          call 51
                                          local.get 5
                                          local.get 1
                                          local.get 0
                                          call 49
                                          local.get 12
                                          local.get 4
                                          i64.load offset=216
                                          local.tee 14
                                          i64.xor
                                          local.get 12
                                          local.get 12
                                          local.get 14
                                          i64.sub
                                          local.get 16
                                          local.get 4
                                          i64.load offset=208
                                          local.tee 15
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 14
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 18 (;@1;)
                                          local.get 16
                                          local.get 15
                                          i64.sub
                                          local.get 10
                                          i64.gt_u
                                          local.get 11
                                          local.get 14
                                          i64.lt_s
                                          local.get 11
                                          local.get 14
                                          i64.eq
                                          select
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 5
                                            local.get 2
                                            local.get 0
                                            call 49
                                            local.get 4
                                            i64.load offset=216
                                            local.tee 11
                                            local.get 18
                                            i64.xor
                                            local.get 11
                                            local.get 11
                                            local.get 18
                                            i64.sub
                                            local.get 4
                                            i64.load offset=208
                                            local.tee 10
                                            local.get 19
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.sub
                                            local.tee 12
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 19 (;@1;)
                                            local.get 10
                                            local.get 19
                                            i64.sub
                                            local.get 9
                                            i64.xor
                                            local.get 3
                                            local.get 12
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            i32.eqz
                                            br_if 14 (;@6;)
                                            i32.const 0
                                            local.set 5
                                            local.get 1
                                            local.get 0
                                            local.get 2
                                            i64.const 0
                                            i64.const 0
                                            i32.const 0
                                            call 52
                                            local.get 2
                                            local.get 0
                                            local.get 13
                                            local.get 9
                                            local.get 3
                                            local.get 6
                                            call 52
                                            local.get 4
                                            local.get 9
                                            local.get 3
                                            call 27
                                            i64.store offset=360
                                            local.get 4
                                            local.get 17
                                            i64.store offset=352
                                            local.get 4
                                            local.get 0
                                            i64.store offset=344
                                            loop ;; label = @21
                                              local.get 5
                                              i32.const 24
                                              i32.eq
                                              if ;; label = @22
                                                i32.const 0
                                                local.set 5
                                                loop ;; label = @23
                                                  local.get 5
                                                  i32.const 24
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 4
                                                    i32.const 208
                                                    i32.add
                                                    local.get 5
                                                    i32.add
                                                    local.get 4
                                                    i32.const 344
                                                    i32.add
                                                    local.get 5
                                                    i32.add
                                                    i64.load
                                                    i64.store
                                                    local.get 5
                                                    i32.const 8
                                                    i32.add
                                                    local.set 5
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 13
                                                i32.const 1048649
                                                i32.const 6
                                                local.get 4
                                                i32.const 208
                                                i32.add
                                                i32.const 3
                                                call 28
                                                call 32
                                                i32.const 1
                                                br 18 (;@4;)
                                              else
                                                local.get 4
                                                i32.const 208
                                                i32.add
                                                local.get 5
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 5
                                                i32.const 8
                                                i32.add
                                                local.set 5
                                                br 1 (;@21;)
                                              end
                                              unreachable
                                            end
                                            unreachable
                                          end
                                          i64.const 21474836483
                                          call 31
                                          unreachable
                                        else
                                          local.get 4
                                          i32.const 208
                                          i32.add
                                          local.get 5
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                        unreachable
                                      end
                                      unreachable
                                    else
                                      local.get 4
                                      i32.const 208
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
                                i64.const 17179869187
                                call 31
                                unreachable
                              end
                              i64.const 12884901891
                              call 31
                              unreachable
                            end
                            i64.const 12884901891
                            call 31
                            unreachable
                          else
                            local.get 4
                            i32.const 208
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      i64.const 8589934595
                      call 31
                      unreachable
                    end
                    i64.const 4294967299
                    call 31
                    unreachable
                  end
                  i64.const 34359738371
                  call 31
                  unreachable
                end
                unreachable
              end
              i64.const 38654705667
              call 31
              unreachable
            end
            i32.const 0
          end
          local.set 6
          local.get 4
          i64.const 0
          i64.store offset=216
          local.get 4
          i64.const 100
          i64.store offset=208
          local.get 4
          i32.const 8
          i32.store offset=232
          local.get 4
          local.get 13
          i64.store offset=224
          local.get 4
          i64.const 2
          i64.store offset=200
          local.get 4
          i32.const 320
          i32.add
          i64.const 100
          i64.const 0
          call 45
          local.get 4
          i64.load offset=320
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=328
          i64.store offset=352
          local.get 4
          local.get 13
          i64.store offset=344
          local.get 4
          local.get 4
          i64.load32_u offset=232
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=360
          local.get 4
          i32.const 1048724
          i32.const 3
          local.get 4
          i32.const 344
          i32.add
          i32.const 3
          call 35
          i64.store offset=200
          local.get 4
          i32.const 200
          i32.add
          i32.const 1
          call 28
          local.set 3
          i32.const 1048655
          i32.const 6
          call 33
          local.set 11
          local.get 4
          local.get 3
          i64.store offset=368
          local.get 4
          local.get 0
          i64.store offset=360
          local.get 4
          local.get 0
          i64.store offset=352
          local.get 4
          local.get 0
          i64.store offset=344
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 208
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 344
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 17
                local.get 11
                local.get 4
                i32.const 208
                i32.add
                i32.const 4
                call 28
                call 8
                drop
                local.get 6
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
            else
              local.get 4
              i32.const 208
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 0
          local.get 13
          i64.const 0
          i64.const 0
          i32.const 0
          call 52
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 4
      i32.const 208
      i32.add
      local.get 2
      local.get 0
      call 49
      local.get 4
      i64.load offset=208
      local.get 19
      i64.xor
      local.get 4
      i64.load offset=216
      local.get 18
      i64.xor
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 4
        i32.const 344
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 15
        local.get 28
        call 11
        i64.const 32
        i64.shr_u
        local.set 21
        i64.const 0
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 21
                    i64.ne
                    if ;; label = @9
                      local.get 28
                      local.get 2
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 12
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      call 11
                      local.set 13
                      local.get 4
                      i32.const 0
                      i32.store offset=352
                      local.get 4
                      local.get 3
                      i64.store offset=344
                      local.get 4
                      local.get 13
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=356
                      local.get 4
                      i32.const 208
                      i32.add
                      local.tee 5
                      local.get 4
                      i32.const 344
                      i32.add
                      local.tee 6
                      call 53
                      local.get 4
                      i64.load offset=208
                      i64.const 0
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load offset=216
                      local.tee 3
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 7
                      i32.const 74
                      i32.ne
                      local.get 7
                      i32.const 14
                      i32.ne
                      i32.and
                      br_if 8 (;@1;)
                      local.get 3
                      i64.const 4504355541614596
                      i64.const 8589934596
                      call 13
                      i64.const 32
                      i64.shr_u
                      local.tee 3
                      i64.const 1
                      i64.gt_u
                      br_if 8 (;@1;)
                      local.get 3
                      i32.wrap_i64
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 4
                        i32.load offset=352
                        local.get 4
                        i32.load offset=356
                        call 37
                        i32.const 1
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 5
                        local.get 6
                        call 53
                        local.get 4
                        i64.load offset=208
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=216
                        local.set 3
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 208
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 1048816
                        i32.const 5
                        local.get 4
                        i32.const 208
                        i32.add
                        i32.const 5
                        call 39
                        local.get 4
                        i64.load offset=208
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 4
                        i64.load offset=216
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 4
                        i64.load offset=224
                        local.tee 13
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 4
                        i64.load offset=232
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 4
                        i64.load offset=240
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        local.set 12
                        i64.const 1
                        br 5 (;@5;)
                      end
                      local.get 4
                      i32.load offset=352
                      local.get 4
                      i32.load offset=356
                      call 37
                      i32.const 1
                      i32.le_u
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 22
                    local.get 27
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 22
                    local.get 26
                    local.get 30
                    i64.add
                    local.tee 3
                    local.get 26
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 22
                    local.get 27
                    i64.add
                    i64.add
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 208
                    i32.add
                    local.get 1
                    local.get 0
                    call 49
                    local.get 4
                    i64.load offset=208
                    local.tee 11
                    local.get 23
                    local.get 3
                    local.get 3
                    local.get 23
                    i64.lt_u
                    local.get 2
                    local.get 20
                    i64.lt_s
                    local.get 2
                    local.get 20
                    i64.eq
                    select
                    local.tee 5
                    select
                    i64.lt_u
                    local.get 4
                    i64.load offset=216
                    local.tee 3
                    local.get 20
                    local.get 2
                    local.get 5
                    select
                    local.tee 2
                    i64.lt_s
                    local.get 2
                    local.get 3
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      local.get 0
                      local.get 29
                      local.get 11
                      local.get 3
                      call 26
                      local.get 4
                      i32.const 384
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    i64.const 30064771075
                    call 31
                    unreachable
                  end
                  local.get 4
                  i32.const 208
                  i32.add
                  local.get 4
                  i32.const 344
                  i32.add
                  call 53
                  local.get 4
                  i64.load offset=208
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=216
                  local.set 3
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 208
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1048772
                  i32.const 4
                  local.get 4
                  i32.const 208
                  i32.add
                  i32.const 4
                  call 39
                  local.get 4
                  i64.load offset=208
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=216
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=224
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=232
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                end
                i64.const 2
                local.set 9
                br 2 (;@4;)
              end
              local.get 11
              i64.const 4294967117
              i64.and
              local.set 12
              i64.const 0
            end
            local.set 9
            local.get 11
            i64.const -4294967296
            i64.and
            local.get 12
            i64.or
            local.set 11
            local.get 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 5
          end
          local.get 2
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          block ;; label = @4
            block ;; label = @5
              local.get 9
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              local.get 9
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 4 (;@1;) 1 (;@4;)
            end
            local.get 4
            i32.const 208
            i32.add
            local.get 3
            local.get 0
            call 49
            local.get 4
            i32.const 320
            i32.add
            local.get 4
            i64.load offset=208
            local.get 4
            i64.load offset=216
            local.get 5
            call 30
            local.get 4
            local.get 4
            i64.load offset=320
            local.tee 9
            local.get 4
            i64.load offset=328
            local.tee 10
            call 27
            i64.store offset=360
            local.get 4
            local.get 13
            i64.store offset=352
            local.get 4
            local.get 0
            i64.store offset=344
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 208
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 344
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 1048592
                i32.const 8
                local.get 4
                i32.const 208
                i32.add
                i32.const 3
                call 28
                call 32
                i32.const 1048588
                i32.const 4
                call 33
                local.set 3
                local.get 9
                local.get 10
                call 36
                local.set 9
                local.get 4
                i64.const 0
                i64.const 0
                call 36
                i64.store offset=376
                local.get 4
                local.get 9
                i64.store offset=368
                local.get 4
                local.get 11
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i64.store offset=360
                local.get 4
                local.get 11
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=352
                local.get 4
                local.get 0
                i64.store offset=344
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 208
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 344
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 13
                    local.get 3
                    local.get 4
                    i32.const 208
                    i32.add
                    i32.const 5
                    call 28
                    call 8
                    drop
                    br 5 (;@3;)
                  else
                    local.get 4
                    i32.const 208
                    i32.add
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
                  unreachable
                end
                unreachable
              else
                local.get 4
                i32.const 208
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
          local.get 4
          i32.const 208
          i32.add
          local.get 3
          local.get 0
          call 49
          local.get 4
          i32.const 320
          i32.add
          local.get 4
          i64.load offset=208
          local.get 4
          i64.load offset=216
          local.get 5
          call 30
          local.get 13
          i32.const 1048576
          i32.const 12
          call 33
          call 0
          call 8
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 344
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 9
          local.get 15
          i64.const 8589934596
          call 14
          drop
          local.get 4
          i32.const 208
          i32.add
          local.tee 5
          local.get 4
          i64.load offset=344
          call 40
          local.get 4
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=232
          local.set 12
          local.get 4
          i64.load offset=224
          local.set 17
          local.get 5
          local.get 4
          i64.load offset=352
          call 40
          local.get 4
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=224
          local.set 18
          local.get 4
          i64.load offset=232
          local.set 19
          local.get 4
          i32.const 0
          i32.store offset=108
          local.get 3
          local.get 11
          call 41
          local.set 5
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          i64.load offset=320
          local.tee 16
          local.get 4
          i64.load offset=328
          local.tee 14
          i64.const 3
          i64.const 0
          local.get 4
          i32.const 108
          i32.add
          call 59
          local.get 4
          i32.load offset=108
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=80
          local.tee 24
          local.set 9
          local.get 4
          i64.load offset=88
          local.tee 25
          local.set 10
          global.get 0
          i32.const 32
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          i64.const 0
          local.get 9
          i64.sub
          local.get 9
          local.get 10
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          i64.const 0
          local.get 10
          local.get 9
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 10
          local.get 7
          select
          i64.const 1000
          i64.const 0
          call 54
          local.get 6
          i64.load offset=24
          local.set 9
          local.get 4
          i32.const 48
          i32.add
          local.tee 8
          i64.const 0
          local.get 6
          i64.load offset=16
          local.tee 10
          i64.sub
          local.get 10
          local.get 7
          select
          i64.store
          local.get 8
          i64.const 0
          local.get 9
          local.get 10
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 9
          local.get 7
          select
          i64.store offset=8
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          local.get 4
          i32.const -64
          i32.sub
          local.get 24
          local.get 25
          i64.const -1000
          i64.const -1
          call 56
          local.get 4
          i32.const 0
          i32.store offset=44
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load offset=64
          local.tee 10
          local.get 16
          i64.add
          local.tee 9
          local.get 4
          i64.load offset=48
          local.get 4
          i64.load offset=56
          i64.or
          i64.const 0
          i64.ne
          i64.extend_i32_u
          local.tee 24
          i64.sub
          local.tee 25
          local.get 9
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          i64.load offset=72
          local.get 14
          i64.add
          i64.add
          local.get 9
          local.get 24
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          local.get 18
          local.get 17
          local.get 5
          select
          local.get 19
          local.get 12
          local.get 5
          select
          local.get 4
          i32.const 44
          i32.add
          call 59
          local.get 4
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 12
          local.get 19
          local.get 5
          select
          local.tee 12
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 12
          local.get 17
          local.get 18
          local.get 5
          select
          local.tee 17
          local.get 25
          i64.add
          local.tee 9
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          local.get 10
          local.get 12
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.get 9
          local.get 10
          i64.or
          i64.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=16
          local.tee 12
          local.get 4
          i64.load offset=24
          local.tee 17
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 9
          local.get 10
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 4
          local.get 12
          local.get 17
          local.get 9
          local.get 10
          call 56
          local.get 3
          local.get 0
          local.get 13
          local.get 16
          local.get 14
          call 26
          local.get 4
          i64.load offset=8
          local.set 9
          local.get 3
          local.get 11
          call 41
          local.set 5
          local.get 4
          i64.load
          local.set 3
          i32.const 1048588
          i32.const 4
          call 33
          local.set 11
          i64.const 0
          local.get 3
          local.get 5
          select
          i64.const 0
          local.get 9
          local.get 5
          select
          call 27
          local.set 10
          local.get 3
          i64.const 0
          local.get 5
          select
          local.get 9
          i64.const 0
          local.get 5
          select
          call 27
          local.set 3
          local.get 4
          local.get 0
          i64.store offset=360
          local.get 4
          local.get 3
          i64.store offset=352
          local.get 4
          local.get 10
          i64.store offset=344
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 208
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 344
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 13
              local.get 11
              local.get 4
              i32.const 208
              i32.add
              i32.const 3
              call 28
              call 8
              drop
              br 2 (;@3;)
            else
              local.get 4
              i32.const 208
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 25769803779
      call 31
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 42
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;49;) (type 10) (param i32 i64 i64)
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
    call 28
    call 51
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 19) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;51;) (type 20) (param i32 i64 i64 i64)
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
    call 8
    call 40
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;52;) (type 21) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
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
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 28
        call 29
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  (func (;53;) (type 22) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 12
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;54;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 7
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 55
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 55
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 55
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 58
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 58
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 55
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 55
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 58
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 57
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 58
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 57
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;55;) (type 6) (param i32 i64 i64 i32)
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
  (func (;56;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 54
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 6) (param i32 i64 i64 i32)
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
  (func (;58;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;59;) (type 23) (param i32 i64 i64 i64 i64 i32)
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
            call 58
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 58
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 58
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
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
          call 58
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 58
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
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
        call 58
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
  (data (;0;) (i32.const 1048576) "get_reservesswaptransferget_auctionapprovedep_lp_tokn_amt_out_get_tokn_indonatesubmitbidblocklotU\00\10\00\03\00\00\00X\00\10\00\05\00\00\00]\00\10\00\03\00\00\00addressamountrequest_type\00\00\00x\00\10\00\07\00\00\00\7f\00\10\00\06\00\00\00\85\00\10\00\0c\00\00\00SA\00\00\ac\00\10\00\01\00\00\00\ad\00\10\00\01\00\00\00fopt\c0\00\10\00\01\00\00\00\c1\00\10\00\01\00\00\00\c2\00\10\00\01\00\00\00\c3\00\10\00\01\00\00\00Contractix\00\00\c0\00\10\00\01\00\00\00\ec\00\10\00\01\00\00\00\c2\00\10\00\01\00\00\00\c3\00\10\00\01\00\00\00\ed\00\10\00\01\00\00\00backstopcometloan_poolmax_bid_lpmax_usdc_inmin_repaypoolswaps\00\00\00\18\01\10\00\08\00\00\00 \01\10\00\05\00\00\00%\01\10\00\09\00\00\00.\01\10\00\0a\00\00\008\01\10\00\0b\00\00\00C\01\10\00\09\00\00\00L\01\10\00\04\00\00\00P\01\10\00\05\00\00\00argscontractfn_name\00\98\01\10\00\04\00\00\00\9c\01\10\00\08\00\00\00\a4\01\10\00\07\00\00\00contextsub_invocations\00\00\c4\01\10\00\07\00\00\00\cb\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02Ah\00\00\00\00\00\05\00\00\00;Fraction of the current balance to swap (7-dec; 0 = 100 %).\00\00\00\00\01f\00\00\00\00\00\00\04\00\00\00\1fToken index of `t` in the pool.\00\00\00\00\01i\00\00\00\00\00\00\04\00\00\00\0dPool address.\00\00\00\00\00\00\01p\00\00\00\00\00\00\13\00\00\00\09Token in.\00\00\00\00\00\00\01t\00\00\00\00\00\00\13\00\00\00,Token index of the output asset in the pool.\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02Op\00\00\00\00\00\02\00\00\00\01\00\00\009Soroswap constant-product pair \e2\80\94 push model, zero auth.\00\00\00\00\00\00\01S\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\02Sh\00\00\00\00\00\01\00\00\00KAquarius pool (XYK or concentrated-liquidity) \e2\80\94 pull model, u128 amounts.\00\00\00\00\01A\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\02Ah\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02Sh\00\00\00\00\00\04\00\00\00;Fraction of the current balance to swap (7-dec; 0 = 100 %).\00\00\00\00\01f\00\00\00\00\00\00\04\00\00\00\0aToken out.\00\00\00\00\00\01o\00\00\00\00\00\00\13\00\00\00\0dPair address.\00\00\00\00\00\00\01p\00\00\00\00\00\00\13\00\00\00\09Token in.\00\00\00\00\00\00\01t\00\00\00\00\00\00\13\00\00\00\01\00\00\01BEverything the fill needs, staged by [`InterestFlash::a`] and consumed by\0a[`InterestFlash::exec_op`] in the same transaction.\0a\0aThe loaned asset is **not** in here: `exec_op` receives it from Blend and\0auses it as the join asset, the lot's principal asset and the repay asset, so\0athere is no way for those three to disagree.\00\00\00\00\00\00\00\00\00\04Plan\00\00\00\08\00\00\00gThe Blend V2 backstop \e2\80\94 the auction's `user` key, and the address that\0apulls the bid inside `donate`.\00\00\00\00\08backstop\00\00\00\13\00\00\00xThe Comet BLND:USDC pool. A Comet pool *is* its own LP token, so this\0aaddress is both the join target and the bid asset.\00\00\00\05comet\00\00\00\00\00\00\13\00\00\00\8bThe Blend pool the flash loan comes from. Declared so a same-pool plan\0afails with a named error instead of the host's bare `InvalidAction`.\00\00\00\00\09loan_pool\00\00\00\00\00\00\13\00\00\00\8cRefuse if the runtime-scaled bid exceeds this many LP. A cap on how much\0aof the loan the join may consume, priced off-chain against the lot.\00\00\00\0amax_bid_lp\00\00\00\00\00\0b\00\00\00\ecHard ceiling on the loaned asset the join may spend. Passed to Comet as\0a`max_amount_in`, which is also the amount of the nested approve Comet\0agrants itself \e2\80\94 so this value, and not a runtime one, is what the\0aauthorization has to name.\00\00\00\0bmax_usdc_in\00\00\00\00\0b\00\00\02ULoaned-asset balance this contract must hold before handing back.\0a\0aSet it to **loan principal + 1 stroop at minimum**. Blend converts the\0aborrow to d-tokens with a ceiling and back to underlying with a ceiling,\0aso the amount `handle_transfer_with_allowance` pulls is normally one\0astroop above the principal \e2\80\94 measured live on mainnet 2026-08-24, where\0aa 250.0000000 USDC loan was repaid at 250.0000001. That double-ceiling\0a*is* the \22protocol fee is rounding dust\22 figure, observed rather than\0ainferred. Below `min_repay` the transaction reverts here rather than at\0aBlend's repay `transfer_from`.\00\00\00\00\00\00\09min_repay\00\00\00\00\00\00\0b\00\00\00BThe Blend pool the auction lives on. Must differ from `loan_pool`.\00\00\00\00\00\04pool\00\00\00\13\00\00\00<EURC \e2\86\92 loaned-asset conversion. Empty for a USDC-only lot.\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\02Op\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\b1The plan borrows from the very pool whose auction it fills. The Soroban\0ahost would reject that re-entry anyway (`Context/InvalidAction`); this\0aturns it into something greppable.\00\00\00\00\00\00\12SamePoolReentrancy\00\00\00\00\00\01\00\00\00.A non-positive cap, or a fraction above 100 %.\00\00\00\00\00\09BadParams\00\00\00\00\00\00\02\00\00\00\5cThe auction has no bid in the backstop token, or has not started\0a(`ledger < auction.block`).\00\00\00\09NoAuction\00\00\00\00\00\00\03\00\00\00jThe scaled bid is above `max_bid_lp` \e2\80\94 the fill would cost more than it\0awas priced at. Reverts fee-only.\00\00\00\00\00\0bBidAboveCap\00\00\00\00\04\00\00\00<The join pulled more of the loaned asset than `max_usdc_in`.\00\00\00\10SpendCapExceeded\00\00\00\05\00\00\00\c5LP is still held after the fill. `dep_lp_tokn_amt_out_get_tokn_in` mints\0aexactly the bid and `donate` takes exactly the bid, so any residual\0ameans one of those two contracts did not behave as read.\00\00\00\00\00\00\0aLpResidual\00\00\00\00\00\06\00\00\00\82The lot (plus whatever the swaps converted) does not cover `min_repay`.\0aEverything rolls back \e2\80\94 the loan, the join and the fill.\00\00\00\00\00\11InsufficientRepay\00\00\00\00\00\00\07\00\00\00\f1`exec_op` was driven by something other than the orchestrator this\0acontract was constructed against. Only the pinned orchestrator may\0areceive the swept balance \e2\80\94 see the `exec_op` note. This is the fix for\0athe \22drainable by anyone\22 defect.\00\00\00\00\00\00\10UnexpectedCaller\00\00\00\08\00\00\04\00The join did not mint exactly the bid.\0a\0a`dep_lp_tokn_amt_out_get_tokn_in` is **exact-LP-out**: it is documented\0ato mint precisely `pool_amount_out` and its own `ErrLimitIn` bounds what\0ait charges. So the LP delta this contract measures on its own balance is\0aan *independent* expectation, and a disagreement means the Comet pool did\0anot behave the way its source reads.\0a\0aThis matters because the backstop token is Comet BLND:USDC\0a`CAS3FL6T\e2\80\a6`, whose deployed wasm carries a live, unpatched\0abalance-desync defect: `execute_swap_exact_amount_in` never checks\0a`token_in != token_out`, and a self-swap writes `in_record` then\0a`out_record` into the same map key, so the last write wins and the\0arecorded reserve silently drifts below the tokens actually held (that\0apool was drained of 717,519 USDC on 2026-08-25 and the wasm is\0aunchanged). Every quote taken from it may therefore be computed off\0acorrupted state.\0a\0aThe spend ceiling already bounds what a corrupted quote can cost us;\0athis bounds what it can *deliver*, and it fires\00\00\00\0eLpMintMismatch\00\00\00\00\00\09\00\00\00\01\00\00\00!Blend's `submit` request element.\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\01\05Blend's `AuctionData`, as returned by `pool.get_auction(auction_type, user)`\0a(`pool/src/auctions/auction.rs`). A `#[contracttype]` struct is encoded as a\0asymbol-keyed map, so field order here is irrelevant to the wire format \e2\80\94\0aonly the names and types matter.\00\00\00\00\00\00\00\00\00\00\0bAuctionData\00\00\00\00\03\00\00\00}Assets spent by the filler. For an interest auction: exactly one entry,\0akeyed by the backstop token (the Comet BLND:USDC LP).\00\00\00\00\00\00\03bid\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00*The ledger the auction became fillable at.\00\00\00\00\00\05block\00\00\00\00\00\00\04\00\00\00SAssets paid to the filler \e2\80\94 the pool's accrued interest, USDC and\0asometimes EURC.\00\00\00\00\03lot\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\02%Stage the plan in temporary storage.\0a\0aThe two-argument shape is the deployed orchestrator's ABI: it calls\0a`receiver.a(b, h)` with the two opaque `Val`s it was handed. `_h` is\0aParallax's sub-auth list, which this contract does not use \e2\80\94 its\0aauthorizations are derived on-chain, not supplied.\0a\0aPermissionless, like Parallax v5's `a`. Nothing here moves money, the\0aentry is temporary, and `exec_op` deletes it before doing anything \e2\80\94\0aand both calls live inside the orchestrator's single invocation, so no\0aother transaction can interleave with them.\00\00\00\00\00\00\01a\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01p\00\00\00\00\00\07\d0\00\00\00\04Plan\00\00\00\00\00\00\00\01h\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00Blend flash-loan callback: buy the bid with the borrowed asset, win the\0aauction, convert the non-principal side of the lot, hand everything to\0a`caller`.\0a\0a* `caller` \e2\80\94 the `from` of `pool.flash_loan`, i.e. the orchestrator. It\0aowes the pool the repayment and holds the allowance to satisfy it, so\0athis is where the proceeds must go. It is **verified** against the\0apinned orchestrator, not trusted: see the check at the top of the body.\0a* `token_addr` \e2\80\94 the loaned asset. Used as the join asset, the lot's\0aprincipal asset and the repay asset.\0a* `c` / `d` \e2\80\94 borrowed amount and fee. `c + d` is the real repayment\0aobligation Blend enforces a frame later; the hand-back must clear it\0a(and `Plan.min_repay`, the priced floor). The whole balance still goes\0aback \e2\80\94 Blend's fee is rounding dust and any surplus is profit \e2\80\94 but the\0aloan is no longer discarded: it is the structural lower bound.\0a\0aPanics \e2\80\94 reverting the loan with it \e2\80\94 on any bound violation, and\0apropagates Comet's and Blend's panics untouched. A lost ra\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\01c\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01d\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\a4Pin the orchestrator at deploy time. This is the only persistent state\0athe contract ever holds and there is no setter, so the address is\0aimmutable for the life of the deployment \e2\80\94 the same discipline the\0aorchestrator itself uses for its payout address.\0a\0a`exec_op` will hand the swept balance to exactly this address and refuse\0ato run for any other `caller`. In production it is the deployed\0aorchestrator `CA4I5TPQ\e2\80\a6`.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0corchestrator\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
