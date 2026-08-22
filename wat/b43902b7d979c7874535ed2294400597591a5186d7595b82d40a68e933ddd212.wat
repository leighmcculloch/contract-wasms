(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "d" "_" (func (;4;) (type 1)))
  (import "m" "a" (func (;5;) (type 4)))
  (import "b" "8" (func (;6;) (type 2)))
  (import "i" "0" (func (;7;) (type 2)))
  (import "c" "_" (func (;8;) (type 2)))
  (import "b" "1" (func (;9;) (type 4)))
  (import "i" "_" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 2)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 1)))
  (import "b" "3" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048812)
  (global (;2;) i32 i32.const 1048812)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "balance" (func 31))
  (export "mint" (func 32))
  (export "policy_id" (func 35))
  (export "register_policy" (func 36))
  (export "registry" (func 38))
  (export "set_registry" (func 39))
  (export "transfer" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 20
        local.tee 1
        i64.const 1
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 22
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 696753673873934
    i64.store
    local.get 1
    i32.const 2
    call 29
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;21;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 5) (param i32 i64)
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
  (func (;23;) (type 7) (param i64 i64 i64)
    local.get 0
    call 20
    local.get 1
    local.get 2
    call 24
    i64.const 1
    call 1
    drop
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;25;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;26;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;27;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;28;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 9) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;30;) (type 4) (param i64 i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i64.const 166013416206
      local.get 0
      call 28
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        i64.const 62675662705393166
        local.get 1
        call 28
      end
      i64.const 14795204607502
      local.get 2
      call 27
      i64.const 908995255463950
      local.get 3
      call 27
      i64.const 2
      return
    end
    unreachable
  )
  (func (;31;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 19
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 24
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 22
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          i64.const 166013416206
          call 26
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 2
          drop
          local.get 2
          local.get 0
          call 19
          local.get 2
          i64.load offset=24
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.add
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 4
          select
          local.tee 1
          local.get 3
          i64.add
          local.tee 3
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          local.get 1
          call 23
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 33
      unreachable
    end
    call 34
    unreachable
  )
  (func (;33;) (type 10)
    call 34
    unreachable
  )
  (func (;34;) (type 10)
    call 45
    unreachable
  )
  (func (;35;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 14795204607502
    call 25
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 33
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 3) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i64.const 166013416206
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        call 2
        drop
        local.get 0
        i32.const 16
        i32.add
        i64.const 62675662705393166
        call 26
        i64.const 12884901891
        local.set 1
        local.get 0
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
        local.set 2
        local.get 0
        i32.const 16
        i32.add
        i64.const 14795204607502
        call 25
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 1
        call 3
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.add
                  local.get 0
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 0
              i32.const 16
              i32.add
              i32.const 2
              call 29
              local.set 3
              i64.const 2
              local.set 1
              local.get 2
              i32.const 1048576
              i32.const 13
              call 37
              local.get 3
              call 4
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 0
            i32.const 16
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
        call 34
        unreachable
      end
      call 33
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 9) (param i32 i32) (result i64)
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
  (func (;38;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 62675662705393166
    call 26
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;39;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
        i64.const 166013416206
        call 26
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 2
        drop
        i64.const 62675662705393166
        local.get 0
        call 28
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 33
    unreachable
  )
  (func (;40;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 2
        call 22
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 5
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 32
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048760
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 4
        i32.const 32
        i32.add
        i64.extend_i32_u
        local.tee 7
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 5
        drop
        local.get 4
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 6
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=40
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 8
            i64.const 8
            i64.shr_u
            local.set 9
            br 1 (;@3;)
          end
          local.get 8
          call 7
          local.set 9
        end
        local.get 4
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        call 6
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i32.const 32
        i32.add
        i64.const 62675662705393166
        call 26
        block ;; label = @3
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=40
        local.set 11
        local.get 4
        i32.const 32
        i32.add
        local.get 0
        call 19
        block ;; label = @3
          local.get 4
          i64.load offset=48
          i64.const 0
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 12
          local.get 5
          i64.lt_u
          local.tee 13
          local.get 4
          i64.load offset=56
          i64.const 0
          local.get 6
          select
          local.tee 14
          local.get 2
          i64.lt_s
          local.get 14
          local.get 2
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i32.const 32
        i32.add
        i64.const 14795204607502
        call 25
        block ;; label = @3
          local.get 4
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 15
          local.get 4
          i32.const 32
          i32.add
          i64.const 908995255463950
          call 25
          local.get 4
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 16
          i32.const 1048589
          i32.const 30
          call 41
          call 8
          local.set 17
          local.get 4
          i64.const 0
          i64.store offset=56
          local.get 4
          i64.const 0
          i64.store offset=48
          local.get 4
          i64.const 0
          i64.store offset=40
          local.get 4
          i64.const 0
          i64.store offset=32
          local.get 17
          i64.const 4
          local.get 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 9
          drop
          local.get 4
          local.get 4
          i64.load offset=56
          i64.store offset=24
          local.get 4
          local.get 4
          i64.load offset=48
          i64.store offset=16
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=8
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store
          local.get 4
          i32.const 32
          call 41
          local.set 17
          call 3
          local.set 7
          local.get 4
          local.get 9
          call 42
          local.get 4
          i32.load
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.set 18
          local.get 4
          local.get 5
          local.get 2
          call 43
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.set 19
          local.get 4
          local.get 10
          i64.store offset=80
          local.get 4
          local.get 7
          i64.store offset=72
          local.get 4
          local.get 15
          i64.store offset=64
          local.get 4
          local.get 19
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          local.get 18
          i64.store offset=40
          local.get 4
          local.get 17
          i64.store offset=32
          i32.const 1048684
          i32.const 7
          local.get 4
          i32.const 32
          i32.add
          i32.const 7
          call 44
          local.set 15
          local.get 4
          local.get 9
          call 42
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.set 9
          local.get 4
          local.get 10
          i64.store offset=56
          local.get 4
          local.get 8
          i64.store offset=48
          local.get 4
          local.get 9
          i64.store offset=40
          local.get 4
          local.get 3
          i64.store offset=32
          i32.const 1048760
          i32.const 4
          local.get 4
          i32.const 32
          i32.add
          i32.const 4
          call 44
          local.set 3
          local.get 4
          local.get 7
          i64.store offset=24
          local.get 4
          local.get 16
          i64.store offset=16
          local.get 4
          local.get 3
          i64.store offset=8
          local.get 4
          local.get 15
          i64.store
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.add
                    local.get 4
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 32
                i32.add
                i32.const 4
                call 29
                local.set 3
                local.get 11
                i32.const 1048792
                i32.const 20
                call 37
                local.get 3
                call 4
                i64.const 254
                i64.and
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i32.const 32
                i32.add
                local.get 1
                call 19
                local.get 4
                i64.load offset=56
                local.set 3
                local.get 4
                i64.load offset=48
                local.set 8
                local.get 4
                i32.load offset=32
                local.set 6
                local.get 0
                local.get 12
                local.get 5
                i64.sub
                local.get 14
                local.get 2
                i64.sub
                local.get 13
                i64.extend_i32_u
                i64.sub
                call 23
                local.get 3
                i64.const 0
                local.get 6
                i32.const 1
                i32.and
                local.tee 6
                select
                local.tee 0
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 0
                local.get 2
                i64.add
                local.get 8
                i64.const 0
                local.get 6
                select
                local.tee 2
                local.get 5
                i64.add
                local.tee 3
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 1
                local.get 3
                local.get 2
                call 23
                i64.const 2
                local.set 2
                br 5 (;@1;)
              end
              local.get 4
              i32.const 32
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          call 34
          unreachable
        end
        call 33
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 9) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;42;) (type 5) (param i32 i64)
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
      call 10
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 11) (param i32 i64 i64)
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
  (func (;44;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;45;) (type 10)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "set_policy_idtransfer(address,address,i128)encoded_sig_and_argsexpirationmsg_sendermsg_valuepolicytargetuuid+\00\10\00\14\00\00\00?\00\10\00\0a\00\00\00I\00\10\00\0a\00\00\00S\00\10\00\09\00\00\00\5c\00\10\00\06\00\00\00b\00\10\00\06\00\00\00h\00\10\00\04\00\00\00attestersignature\00\00\00\a4\00\10\00\08\00\00\00?\00\10\00\0a\00\00\00\ac\00\10\00\09\00\00\00h\00\10\00\04\00\00\00validate_attestation")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\15RegistryNotConfigured\00\00\00\00\00\00\03\00\00\00\00\00\00\00?Mint tokens to an address. Admin only, no attestation required.\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14Query token balance.\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00FQuery the registry address, or `None` if no registry has been set yet.\00\00\00\00\00\08registry\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\feTransfer tokens. Requires a valid Predicate attestation.\0a\0aThis is the key function: before moving tokens, it calls the Predicate\0aRegistry via `predicate_client::authorize_transaction()` to verify that\0athe transfer is compliant with the configured policy.\00\00\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0battestation\00\00\00\07\d0\00\00\00\0bAttestation\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\14Query the policy ID.\00\00\00\09policy_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\acAttach (or replace) the Predicate Registry this token uses. Admin only.\0aEnables `register_policy` and compliant `transfer`s on a token that was\0adeployed without a registry.\00\00\00\0cset_registry\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\e8Deploy the token with a Predicate Registry binding.\0a\0a# Arguments\0a* `admin` - Token admin who can mint\0a* `registry` - Address of the deployed PredicateRegistry contract, or `None` to\0adeploy without one (e.g. on a network with no registry yet). Attach later with\0a[`set_registry`]. Until a registry is set, `register_policy` and `transfer` fail.\0a* `policy_id` - Policy identifier (e.g. \22x-a1b2c3d4e5f6g7h8\22)\0a* `network` - Stellar network passphrase (e.g. \22Test SDF Network ; September 2015\22)\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07network\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\b7Register this contract's policy with the Predicate Registry.\0aCall this once after deployment. The admin must authorize.\0aFails with `RegistryNotConfigured` if no registry has been set.\00\00\00\00\0fregister_policy\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\01\00\00\00)Describes a transaction to be authorized.\00\00\00\00\00\00\00\00\00\00\09Statement\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14encoded_sig_and_args\00\00\00\0e\00\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\00\00\00\00\0amsg_sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09msg_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06policy\00\00\00\00\00\10\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\04uuid\00\00\00\10\00\00\00\01\00\00\00.Ed25519-signed authorization from an attester.\00\00\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\04\00\00\00\00\00\00\00\08attester\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04uuid\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\19AttesterAlreadyRegistered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\15AttesterNotRegistered\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12AttestationExpired\00\00\00\00\00\04\00\00\00\00\00\00\00\0fUuidAlreadyUsed\00\00\00\00\05\00\00\00\00\00\00\00\0cUuidMismatch\00\00\00\06\00\00\00\00\00\00\00\12ExpirationMismatch\00\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
