(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i64 i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (result i64)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 3)))
  (import "v" "1" (func (;5;) (type 2)))
  (import "b" "m" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "l" "8" (func (;9;) (type 2)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 3)))
  (import "i" "7" (func (;12;) (type 3)))
  (import "b" "8" (func (;13;) (type 3)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "l" "0" (func (;15;) (type 2)))
  (import "i" "6" (func (;16;) (type 2)))
  (import "m" "9" (func (;17;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048892)
  (export "memory" (memory 0))
  (export "admin" (func 36))
  (export "get_receipt" (func 37))
  (export "grant_reward" (func 39))
  (export "initialize" (func 42))
  (export "mark_settled" (func 43))
  (export "redeem_reward" (func 44))
  (export "register_receipt" (func 45))
  (export "_" (global 1))
  (func (;18;) (type 4) (param i64)
    i64.const 1
    local.get 0
    call 19
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;19;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048885
          i32.const 7
          call 30
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call 31
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048880
        i32.const 5
        call 30
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 28
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;20;) (type 5) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 19
    local.set 0
    local.get 2
    local.get 1
    call 21
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load8_u offset=49
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=48
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048576
            i32.const 10
            call 30
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 28
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048586
          i32.const 7
          call 30
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 28
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048593
        i32.const 8
        call 30
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 28
      end
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048832
      i32.const 6
      local.get 2
      i32.const 6
      call 34
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;22;) (type 7) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 1
          call 19
          local.tee 1
          i64.const 2
          call 23
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 2
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;23;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          local.get 1
          call 19
          local.tee 1
          i64.const 1
          call 23
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 2
          local.set 1
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048832
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
          i64.const 25769803780
          call 3
          drop
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=16
          call 25
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 2
          i64.load offset=64
          local.set 7
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=24
          call 25
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=32
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 2
          i64.load offset=64
          local.set 9
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          local.tee 10
          i64.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            i64.const 4
            call 5
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 11
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 11
            i32.const 14
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 1
          i32.const 1048604
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 6
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 2
          i64.gt_u
          br_if 2 (;@1;)
          local.get 10
          i32.wrap_i64
          local.set 11
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  br_table 0 (;@7;) 2 (;@5;) 1 (;@6;) 0 (;@7;)
                end
                i32.const 1
                local.get 11
                call 26
                br_if 5 (;@1;)
                i32.const 0
                local.set 12
                br 2 (;@4;)
              end
              i32.const 1
              local.get 11
              call 26
              br_if 4 (;@1;)
              i32.const 2
              local.set 12
              br 1 (;@4;)
            end
            i32.const 1
            local.set 12
            i32.const 1
            local.get 11
            call 26
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store
          local.get 0
          local.get 12
          i32.store8 offset=48
          local.get 0
          local.get 4
          i64.store offset=40
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=49
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 9) (param i32 i64)
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
  (func (;26;) (type 10) (param i32 i32) (result i32)
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
    call 35
    unreachable
  )
  (func (;27;) (type 5) (param i64 i32)
    local.get 0
    local.get 1
    call 20
    local.get 0
    call 18
  )
  (func (;28;) (type 9) (param i32 i64)
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
    i32.const 8
    i32.add
    call 29
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 11) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 31
  )
  (func (;30;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 47
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
  (func (;31;) (type 13) (param i32 i32) (result i64)
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
  (func (;32;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 14) (param i32 i64 i64)
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
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;35;) (type 16)
    call 46
    unreachable
  )
  (func (;36;) (type 17) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 24
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=49
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          call 21
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;38;) (type 9) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 13
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;39;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 64
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 3
      local.get 2
      i32.const 64
      i32.add
      local.get 1
      call 25
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 0
      local.get 2
      i64.load offset=80
      local.set 1
      local.get 2
      i32.const 64
      i32.add
      call 22
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=68
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=72
        call 7
        drop
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 64
        i32.add
        local.get 3
        call 24
        local.get 2
        i32.load offset=64
        local.set 4
        local.get 2
        i32.load8_u offset=113
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.or
        local.get 2
        i32.const 64
        i32.add
        i32.const 4
        i32.or
        i32.const 45
        call 49
        drop
        local.get 2
        local.get 2
        i64.load offset=120 align=2
        i64.store offset=56 align=2
        local.get 2
        local.get 2
        i64.load offset=114 align=2
        i64.store offset=50 align=2
        local.get 2
        local.get 4
        i32.store
        local.get 2
        local.get 5
        i32.store8 offset=49
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 8
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.load8_u offset=48
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i32.const 1
        i32.store8 offset=48
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 2
        call 27
        i32.const 1048720
        i32.const 14
        call 40
        call 32
        local.set 6
        local.get 1
        local.get 0
        call 41
        local.set 0
        local.get 2
        local.get 3
        i64.store offset=72
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 6
        i32.const 1048704
        i32.const 2
        local.get 2
        i32.const 64
        i32.add
        i32.const 2
        call 34
        call 8
        drop
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;40;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
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
  (func (;42;) (type 3) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 19
        i64.const 2
        call 23
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        i64.const 0
        local.get 0
        call 19
        local.get 0
        i64.const 2
        call 1
        drop
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 9
        drop
        i32.const 1048628
        i32.const 24
        call 40
        call 32
        local.get 0
        call 8
        drop
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;43;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      call 22
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=68
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=72
        call 7
        drop
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        call 24
        local.get 1
        i32.load offset=64
        local.set 2
        local.get 1
        i32.load8_u offset=113
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 64
        i32.add
        i32.const 4
        i32.or
        i32.const 45
        call 49
        drop
        local.get 1
        local.get 1
        i64.load offset=120 align=2
        i64.store offset=56 align=2
        local.get 1
        local.get 1
        i64.load offset=114 align=2
        i64.store offset=50 align=2
        local.get 1
        local.get 2
        i32.store
        i32.const 7
        local.set 2
        local.get 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        i32.store8 offset=49
        local.get 0
        local.get 1
        call 27
        i32.const 1048670
        i32.const 15
        call 40
        call 32
        local.get 0
        call 8
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (param i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      i64.load offset=72
      local.tee 2
      call 24
      local.get 1
      i32.load offset=64
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=113
          local.tee 4
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 64
        i32.add
        i32.const 4
        i32.or
        i32.const 45
        call 49
        drop
        local.get 1
        local.get 1
        i64.load offset=120 align=2
        i64.store offset=56 align=2
        local.get 1
        local.get 1
        i64.load offset=114 align=2
        i64.store offset=50 align=2
        local.get 1
        local.get 4
        i32.store8 offset=49
        local.get 1
        local.get 3
        i32.store
        i64.const 42949672963
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=48
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          i64.const 47244640259
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        local.tee 5
        call 7
        drop
        local.get 1
        i32.const 2
        i32.store8 offset=48
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 2
        local.get 1
        call 27
        i32.const 1048768
        i32.const 15
        call 40
        call 32
        local.set 7
        local.get 6
        local.get 0
        call 41
        local.set 8
        local.get 1
        local.get 2
        i64.store offset=80
        local.get 1
        local.get 8
        i64.store offset=72
        local.get 1
        local.get 5
        i64.store offset=64
        local.get 7
        i32.const 1048744
        i32.const 3
        local.get 1
        i32.const 64
        i32.add
        i32.const 3
        call 34
        call 8
        drop
        local.get 1
        i32.const 64
        i32.add
        local.get 6
        local.get 0
        call 33
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 38
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 5
      local.get 4
      local.get 3
      call 25
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      i64.load offset=16
      local.set 3
      local.get 4
      call 22
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=4
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=8
        call 7
        drop
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 6
          br 1 (;@2;)
        end
        block ;; label = @3
          i64.const 1
          local.get 5
          call 19
          i64.const 1
          call 23
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i64.const 0
        i64.store offset=24
        local.get 4
        i64.const 0
        i64.store offset=16
        local.get 4
        local.get 3
        i64.store
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        i32.const 0
        local.set 6
        local.get 4
        i32.const 0
        i32.store16 offset=48
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 4
        call 20
        local.get 5
        call 18
        i32.const 1048652
        i32.const 18
        call 40
        call 32
        local.get 5
        call 8
        drop
      end
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      local.get 6
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;46;) (type 16)
    unreachable
  )
  (func (;47;) (type 12) (param i32 i32 i32)
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;48;) (type 18) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;49;) (type 18) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 48
  )
  (data (;0;) (i32.const 1048576) "RegisteredGrantedRedeemed\00\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\07\00\00\00\11\00\10\00\08\00\00\00reward_asset_initializedreceipt_registeredreceipt_settledpointsreceipt_id\00\00\00m\00\10\00\06\00\00\00s\00\10\00\0a\00\00\00reward_grantedcustomer\00\00\9e\00\10\00\08\00\00\00m\00\10\00\06\00\00\00s\00\10\00\0a\00\00\00reward_redeemedmerchantpurchase_amountreward_pointssettledstatus\9e\00\10\00\08\00\00\00\cf\00\10\00\08\00\00\00\d7\00\10\00\0f\00\00\00\e6\00\10\00\0d\00\00\00\f3\00\10\00\07\00\00\00\fa\00\10\00\06\00\00\00AdminReceipt")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dReceiptExists\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fReceiptNotFound\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13InvalidRewardPoints\00\00\00\00\06\00\00\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\07\00\00\00\00\00\00\00\0aNotSettled\00\00\00\00\00\08\00\00\00\00\00\00\00\14RewardAlreadyGranted\00\00\00\09\00\00\00\00\00\00\00\10RewardNotGranted\00\00\00\0a\00\00\00\00\00\00\00\15RewardAlreadyRedeemed\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Receipt\00\00\00\00\06\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0fpurchase_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0dreward_points\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07settled\00\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cRewardStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cRewardStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aRegistered\00\00\00\00\00\00\00\00\00\00\00\00\00\07Granted\00\00\00\00\00\00\00\00\00\00\00\00\08Redeemed\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRewardGranted\00\00\00\00\00\00\01\00\00\00\0ereward_granted\00\00\00\00\00\02\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06points\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eReceiptSettled\00\00\00\00\00\01\00\00\00\0freceipt_settled\00\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRewardRedeemed\00\00\00\00\00\01\00\00\00\0freward_redeemed\00\00\00\00\03\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06points\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ReceiptRegistered\00\00\00\00\00\00\01\00\00\00\12receipt_registered\00\00\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16RewardAssetInitialized\00\00\00\00\00\01\00\00\00\18reward_asset_initialized\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_receipt\00\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Receipt\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cgrant_reward\00\00\00\02\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dreward_points\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cmark_settled\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dredeem_reward\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10register_receipt\00\00\00\04\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\0fpurchase_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
)
