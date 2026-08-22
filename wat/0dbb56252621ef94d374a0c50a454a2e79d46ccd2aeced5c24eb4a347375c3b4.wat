(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "_" (func (;0;) (type 5)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 6)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "l" "7" (func (;5;) (type 6)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "i" "0" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "x" "3" (func (;14;) (type 2)))
  (import "x" "8" (func (;15;) (type 2)))
  (import "x" "5" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048784)
  (global (;2;) i32 i32.const 1048784)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "get_admin" (func 39))
  (export "get_policy" (func 40))
  (export "get_policy_count" (func 41))
  (export "has_policy" (func 42))
  (export "initialize" (func 43))
  (export "remove_policy" (func 45))
  (export "set_policy" (func 46))
  (export "transfer_admin" (func 47))
  (export "validate_temperature" (func 48))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 3) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;19;) (type 11) (param i64) (result i32)
    i64.const 2
    local.get 0
    call 20
    i64.const 1
    call 21
  )
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048576
                i32.const 11
                call 33
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048587
              i32.const 5
              call 33
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048592
            i32.const 6
            call 33
            local.get 2
            i32.load
            br_if 2 (;@2;)
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
            call 34
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048598
          i32.const 11
          call 33
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 34
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;21;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 13) (param i32)
    i64.const 3
    i64.const 0
    call 20
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 0
    drop
  )
  (func (;23;) (type 3) (param i64)
    i64.const 1
    local.get 0
    call 20
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;24;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 20
      local.tee 0
      i64.const 2
      call 21
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 18
      unreachable
    end
    local.get 0
  )
  (func (;25;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 2
      local.get 1
      call 20
      local.tee 4
      i64.const 1
      call 21
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 32
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
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 4504355541614596
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 2
          drop
          local.get 2
          i64.load
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=16
          call 26
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 5
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 18
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    call 27
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 4) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 3) (param i64)
    (local i32)
    call 29
    local.set 1
    i64.const 2
    local.get 0
    call 20
    i64.const 1
    local.get 1
    i32.const 2
    i32.shr_u
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
    call 5
    drop
  )
  (func (;28;) (type 7)
    (local i32)
    call 29
    local.tee 0
    i32.const 2
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
  )
  (func (;29;) (type 8) (result i32)
    (local i64 i32 i32)
    call 14
    local.set 0
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;30;) (type 3) (param i64)
    call 24
    local.get 0
    call 4
    i64.eqz
    if ;; label = @1
      return
    end
    i64.const 12884901891
    call 18
    unreachable
  )
  (func (;31;) (type 8) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 20
      local.tee 0
      i64.const 2
      call 21
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;32;) (type 7)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        i64.const 0
        call 20
        local.tee 0
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 8589934595
      call 18
      unreachable
    end
    call 28
  )
  (func (;33;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 49
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
  (func (;34;) (type 10) (param i32 i32) (result i64)
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
  (func (;35;) (type 14) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=20
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 36
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
    local.get 3
    i64.store
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=24
    i32.const 1048752
    i32.const 4
    local.get 1
    i32.const 4
    call 37
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
        call 34
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
  (func (;39;) (type 2) (result i64)
    call 32
    call 24
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    call 32
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    call 25
    local.get 1
    call 35
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 2) (result i64)
    call 32
    call 31
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.ne
    local.get 1
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      call 32
      local.get 0
      call 19
      local.tee 1
      if ;; label = @2
        local.get 0
        call 27
      end
      local.get 1
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        call 20
        i64.const 2
        call 21
        br_if 1 (;@1;)
        local.get 0
        call 6
        drop
        local.get 0
        call 23
        i32.const 0
        call 22
        i64.const 0
        local.get 0
        call 20
        i64.const 1
        i64.const 2
        call 0
        drop
        call 28
        i32.const 1048660
        i32.const 11
        call 44
        local.get 0
        call 38
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 37
        call 7
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 18
    unreachable
  )
  (func (;44;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        call 32
        local.get 0
        call 6
        drop
        local.get 0
        call 30
        local.get 1
        call 19
        i32.eqz
        br_if 1 (;@1;)
        i64.const 2
        local.get 1
        call 20
        i64.const 1
        call 8
        drop
        call 31
        local.tee 2
        local.get 2
        i32.const 0
        i32.ne
        i32.sub
        call 22
        i32.const 1048646
        i32.const 14
        call 44
        local.get 1
        call 38
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 8
        i32.add
        i32.const 0
        call 37
        call 7
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 18
    unreachable
  )
  (func (;46;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 14
              i32.ne
              local.get 6
              i32.const 74
              i32.ne
              i32.and
              local.get 2
              i64.const 255
              i64.and
              i64.const 5
              i64.ne
              local.get 3
              i64.const 255
              i64.and
              i64.const 5
              i64.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i32.const 24
              i32.add
              local.get 4
              call 26
              local.get 5
              i64.load offset=24
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=32
              local.set 4
              call 32
              local.get 0
              call 6
              drop
              local.get 0
              call 30
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.const 100000
              i32.gt_s
              br_if 1 (;@4;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.const -100000
              i32.lt_s
              local.get 6
              local.get 7
              i32.lt_s
              i32.or
              br_if 1 (;@4;)
              local.get 4
              i64.eqz
              br_if 2 (;@3;)
              local.get 1
              call 19
              local.get 5
              local.get 6
              i32.store offset=20
              local.get 5
              local.get 7
              i32.store offset=16
              local.get 5
              local.get 1
              i64.store
              local.get 5
              local.get 4
              i64.store offset=8
              i64.const 2
              local.get 1
              call 20
              local.get 5
              call 35
              i64.const 1
              call 0
              drop
              local.get 1
              call 27
              i32.eqz
              if ;; label = @6
                call 31
                local.tee 6
                i32.const -1
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                i32.const 1
                i32.add
                call 22
              end
              i32.const 1048636
              i32.const 10
              call 44
              local.get 1
              call 38
              local.set 0
              local.get 5
              i32.const 24
              i32.add
              local.get 4
              call 36
              local.get 5
              i64.load offset=24
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 17179869187
          call 18
          unreachable
        end
        i64.const 21474836483
        call 18
        unreachable
      end
      i64.const 30064771075
      call 18
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=32
    i64.store offset=32
    local.get 5
    local.get 2
    i64.const -4294967291
    i64.and
    i64.store offset=40
    local.get 5
    local.get 3
    i64.const -4294967291
    i64.and
    i64.store offset=24
    local.get 0
    i32.const 1048612
    i32.const 3
    local.get 5
    i32.const 24
    i32.add
    i32.const 3
    call 37
    call 7
    drop
    local.get 5
    call 35
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      call 32
      local.get 0
      call 6
      drop
      local.get 0
      call 30
      local.get 1
      call 23
      call 28
      i32.const 1048688
      i32.const 13
      call 44
      local.get 0
      call 38
      local.get 2
      local.get 1
      i64.store offset=8
      i32.const 1048680
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 37
      call 7
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 32
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 25
      local.get 2
      i32.load offset=24
      local.get 2
      i32.load offset=28
      local.set 4
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.le_s
      local.get 2
      local.get 4
      i32.le_s
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;49;) (type 9) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "InitializedAdminPolicyPolicyCount\00\00\00\85\00\10\00\0b\00\00\00\90\00\10\00\13\00\00\00\a3\00\10\00\0b\00\00\00policy_setpolicy_removedinitializednew_admin_\00\10\00\09\00\00\00admin_changedcategorymax_milli_cmax_transit_secondsmin_milli_c\00\00}\00\10\00\08\00\00\00\85\00\10\00\0b\00\00\00\90\00\10\00\13\00\00\00\a3\00\10\00\0b")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bPolicyError\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\17InvalidTemperatureRange\00\00\00\00\04\00\00\00\00\00\00\00\16InvalidTransitDuration\00\00\00\00\00\05\00\00\00\00\00\00\00\0ePolicyNotFound\00\00\00\00\00\06\00\00\00\00\00\00\00\08Overflow\00\00\00\07\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePolicySetEvent\00\00\00\00\00\01\00\00\00\0apolicy_set\00\00\00\00\00\04\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0bmin_milli_c\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bmax_milli_c\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13max_transit_seconds\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_policy\00\00\00\00\00\01\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\11TemperaturePolicy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ahas_policy\00\00\00\00\00\01\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_policy\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\00\00\00\00\0bmin_milli_c\00\00\00\00\05\00\00\00\00\00\00\00\0bmax_milli_c\00\00\00\00\05\00\00\00\00\00\00\00\13max_transit_seconds\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\11TemperaturePolicy\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PolicyRemovedEvent\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16PolicyInitializedEvent\00\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17PolicyAdminChangedEvent\00\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10get_policy_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14validate_temperature\00\00\00\02\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\00\00\00\00\13temperature_milli_c\00\00\00\00\05\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11TemperaturePolicy\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\00\00\00\00\0bmax_milli_c\00\00\00\00\05\00\00\00\00\00\00\00\13max_transit_seconds\00\00\00\00\06\00\00\00\00\00\00\00\0bmin_milli_c\00\00\00\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
