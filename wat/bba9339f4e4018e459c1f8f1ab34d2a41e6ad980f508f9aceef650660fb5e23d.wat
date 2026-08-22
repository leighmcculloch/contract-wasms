(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 2)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "b" "m" (func (;4;) (type 3)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "i" "0" (func (;7;) (type 2)))
  (import "i" "_" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 2)))
  (import "i" "7" (func (;14;) (type 2)))
  (import "l" "8" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "m" "a" (func (;20;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049097)
  (export "memory" (memory 0))
  (export "accrue" (func 50))
  (export "close" (func 52))
  (export "draw" (func 53))
  (export "fund_pool" (func 54))
  (export "get_policy" (func 55))
  (export "get_worker" (func 56))
  (export "init_policy" (func 57))
  (export "register_worker" (func 58))
  (export "repay" (func 59))
  (export "_" (global 1))
  (func (;21;) (type 5) (param i32)
    local.get 0
    call 22
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;22;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049072
                  i32.const 6
                  call 45
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 42
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 1
                  i64.load offset=8
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049078
                i32.const 6
                call 45
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=16
                local.set 2
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 1
                local.get 2
                i64.store offset=8
                local.get 1
                i32.const 8
                i32.add
                i32.const 2
                call 36
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1049084
              i32.const 4
              call 45
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=40
              local.set 2
              local.get 0
              i64.load offset=8
              local.set 3
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              i64.load offset=16
              call 44
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
              local.get 1
              local.get 2
              i64.store offset=8
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 41
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1049088
            i32.const 9
            call 45
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i64.load offset=16
            call 44
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 41
          end
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i64.load offset=32
          local.set 3
        end
        local.get 3
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;23;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 22
        local.tee 4
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049016
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 25
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 26
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 26
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 26
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 4
        call 2
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          i64.const 4
          call 3
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 4
        i32.const 1048736
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 4
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        local.get 12
        i32.wrap_i64
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;)
            end
            i32.const 0
            local.set 3
            i32.const 1
            local.get 1
            call 27
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 1
          local.set 3
          i32.const 1
          local.get 1
          call 27
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 26
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=56
        call 26
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 13
        local.get 0
        local.get 2
        i64.load offset=88
        i64.store offset=72
        local.get 0
        local.get 13
        i64.store offset=64
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 7
        i64.store offset=80
      end
      local.get 0
      local.get 3
      i32.store8 offset=88
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;26;) (type 10) (param i32 i64)
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
  (func (;27;) (type 11) (param i32 i32) (result i32)
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
    call 37
    unreachable
  )
  (func (;28;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 22
      local.tee 2
      i64.const 1
      call 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;29;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 22
    local.set 3
    local.get 2
    local.get 1
    call 30
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 48
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=80
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=88
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048729
          i32.const 6
          call 45
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 42
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048723
        i32.const 6
        call 45
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=16
        call 42
      end
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1049016
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 49
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32)
    local.get 0
    call 22
    i64.const 1
    i64.const 1
    call 5
    drop
  )
  (func (;32;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    call 22
    local.set 2
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=56
    local.set 3
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 48
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048928
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 49
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
  (func (;34;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 35
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 36
          call 6
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
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
        br 0 (;@2;)
      end
    end
    call 37
    unreachable
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;36;) (type 14) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;37;) (type 15)
    call 60
    unreachable
  )
  (func (;38;) (type 5) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048576
          call 22
          local.tee 2
          i64.const 2
          call 24
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 1
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048928
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 25
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=24
          call 26
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          i64.load offset=64
          local.set 6
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=32
          call 26
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          i64.load offset=64
          local.set 8
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=40
          call 26
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.set 9
          local.get 0
          local.get 1
          i64.load offset=72
          i64.store offset=56
          local.get 0
          local.get 9
          i64.store offset=48
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=72
          local.get 0
          local.get 2
          i64.store offset=64
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (param i32)
    local.get 0
    call 32
    call 40
  )
  (func (;40;) (type 15)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 15
    drop
  )
  (func (;41;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 36
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (param i32 i64)
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
    i32.const 1
    call 36
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
  (func (;43;) (type 10) (param i32 i64)
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
      call 7
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 10) (param i32 i64)
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
      call 8
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
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
  (func (;46;) (type 2) (param i64) (result i64)
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
    i32.const 1
    call 36
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 17) (param i32 i64 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 128
        i32.add
        local.get 1
        call 26
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=144
            local.tee 3
            i64.eqz
            local.get 2
            i64.load offset=152
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 5
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i64.const 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 23
          block ;; label = @4
            local.get 2
            i32.load8_u offset=216
            local.tee 5
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 4
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=128
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 128
          i32.add
          i32.const 4
          i32.or
          i32.const 84
          call 63
          drop
          local.get 2
          local.get 2
          i32.load offset=220 align=1
          i32.store offset=124 align=1
          local.get 2
          local.get 2
          i32.load offset=217 align=1
          i32.store offset=121 align=1
          local.get 2
          local.get 5
          i32.store8 offset=120
          local.get 2
          local.get 4
          i32.store offset=32
          i32.const 7
          local.set 4
          local.get 5
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=112
          call 9
          drop
          local.get 2
          i64.load offset=56
          local.tee 6
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 1
          i64.add
          local.get 2
          i64.load offset=48
          local.tee 7
          local.get 3
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 8
          i64.store offset=48
          local.get 2
          local.get 7
          i64.store offset=56
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 29
          local.get 2
          i32.const 8
          i32.add
          call 21
          i32.const 1048864
          i32.const 13
          call 51
          call 46
          local.set 6
          local.get 3
          local.get 1
          call 35
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=136
          local.get 2
          local.get 1
          i64.store offset=128
          local.get 6
          i32.const 1048848
          i32.const 2
          local.get 2
          i32.const 128
          i32.add
          i32.const 2
          call 49
          call 10
          drop
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 224
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
    end
    call 37
    unreachable
  )
  (func (;51;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;52;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 1
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 23
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=216
          local.tee 2
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=128
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 128
        i32.add
        i32.const 4
        i32.or
        i32.const 84
        call 63
        drop
        local.get 1
        local.get 1
        i32.load offset=220 align=1
        i32.store offset=124 align=1
        local.get 1
        local.get 1
        i32.load offset=217 align=1
        i32.store offset=121 align=1
        local.get 1
        local.get 3
        i32.store offset=32
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i64.const 55834574851
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        local.get 1
        i32.const 1
        i32.store8 offset=120
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 29
        local.get 1
        i32.const 8
        i32.add
        call 21
        i32.const 1048710
        i32.const 13
        call 51
        call 46
        local.get 0
        call 10
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
      local.get 3
      i32.const 192
      i32.add
      local.get 1
      call 43
      local.get 3
      i64.load offset=192
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=200
      local.set 4
      local.get 3
      i32.const 192
      i32.add
      local.get 2
      call 26
      local.get 3
      i64.load offset=192
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=208
            local.tee 2
            i64.eqz
            local.get 3
            i64.load offset=216
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 5
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 192
          i32.add
          call 38
          block ;; label = @4
            local.get 3
            i32.load offset=192
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=196
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i32.const 104
          i32.add
          local.get 3
          i32.const 208
          i32.add
          i32.const 64
          call 63
          i32.const 64
          call 63
          local.tee 6
          i64.const 1
          i64.store offset=72
          local.get 6
          local.get 0
          i64.store offset=80
          local.get 6
          i32.const 192
          i32.add
          local.get 6
          i32.const 72
          i32.add
          call 23
          block ;; label = @4
            local.get 6
            i32.load8_u offset=280
            local.tee 7
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 4
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=192
          local.set 5
          local.get 6
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          local.get 6
          i32.const 192
          i32.add
          i32.const 4
          i32.or
          i32.const 84
          call 63
          drop
          local.get 6
          local.get 6
          i32.load offset=284 align=1
          i32.store offset=188 align=1
          local.get 6
          local.get 6
          i32.load offset=281 align=1
          i32.store offset=185 align=1
          local.get 6
          local.get 7
          i32.store8 offset=184
          local.get 6
          local.get 5
          i32.store offset=96
          i32.const 7
          local.set 5
          local.get 7
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i64.store offset=312
          local.get 6
          local.get 0
          i64.store offset=304
          local.get 6
          i64.const 2
          i64.store offset=296
          block ;; label = @4
            local.get 6
            i32.const 296
            i32.add
            call 28
            i32.const 253
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 6
            i64.load offset=112
            local.tee 8
            local.get 2
            i64.lt_u
            local.tee 5
            local.get 6
            i64.load offset=120
            local.tee 9
            local.get 1
            i64.lt_s
            local.get 9
            local.get 1
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 8
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i64.load offset=104
          local.tee 10
          local.get 6
          i64.load offset=136
          local.tee 11
          i64.xor
          local.get 10
          local.get 10
          local.get 11
          i64.sub
          local.get 6
          i64.load offset=96
          local.tee 12
          local.get 6
          i64.load offset=128
          local.tee 13
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            local.get 12
            local.get 13
            i64.sub
            i64.gt_u
            local.get 1
            local.get 14
            i64.gt_s
            local.get 1
            local.get 14
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i64.load offset=56
          local.set 10
          local.get 6
          call 11
          i64.store offset=192
          local.get 6
          i32.const 192
          i32.add
          local.get 10
          i64.const 696753673873934
          local.get 6
          i32.const 192
          i32.add
          i32.const 1
          call 36
          call 6
          call 26
          local.get 6
          i64.load offset=192
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 6
            i64.load offset=208
            local.get 2
            i64.lt_u
            local.get 6
            i64.load offset=216
            local.tee 14
            local.get 1
            i64.lt_s
            local.get 14
            local.get 1
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 14
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          call 9
          drop
          local.get 10
          call 11
          local.get 0
          local.get 2
          local.get 1
          call 34
          local.get 6
          local.get 9
          local.get 1
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          i64.store offset=120
          local.get 6
          local.get 8
          local.get 2
          i64.sub
          i64.store offset=112
          local.get 11
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 11
          local.get 1
          i64.add
          local.get 13
          local.get 2
          i64.add
          local.tee 9
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 9
          i64.store offset=128
          local.get 6
          local.get 10
          i64.store offset=136
          local.get 6
          i64.load offset=152
          local.tee 9
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 9
          local.get 1
          i64.add
          local.get 6
          i64.load offset=144
          local.tee 10
          local.get 2
          i64.add
          local.tee 14
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 14
          i64.store offset=144
          local.get 6
          local.get 10
          i64.store offset=152
          local.get 6
          i32.const 72
          i32.add
          local.get 6
          i32.const 96
          i32.add
          call 29
          local.get 6
          i32.const 72
          i32.add
          call 21
          local.get 6
          i32.const 296
          i32.add
          call 31
          local.get 6
          i32.const 296
          i32.add
          call 21
          local.get 6
          i64.load offset=24
          local.tee 9
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 9
          local.get 1
          i64.add
          local.get 6
          i64.load offset=16
          local.tee 10
          local.get 2
          i64.add
          local.tee 14
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 14
          i64.store offset=16
          local.get 6
          local.get 10
          i64.store offset=24
          local.get 6
          call 39
          i32.const 1048644
          i32.const 13
          call 51
          call 46
          local.set 9
          local.get 2
          local.get 1
          call 35
          local.set 1
          local.get 4
          call 47
          local.set 2
          local.get 6
          local.get 0
          i64.store offset=208
          local.get 6
          local.get 2
          i64.store offset=200
          local.get 6
          local.get 1
          i64.store offset=192
          local.get 9
          i32.const 1048620
          i32.const 3
          local.get 6
          i32.const 192
          i32.add
          i32.const 3
          call 49
          call 10
          drop
          i32.const 0
          local.set 5
        end
        local.get 3
        i32.const 320
        i32.add
        global.set 0
        local.get 5
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 5
        select
        return
      end
      call 37
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 80
        i32.add
        local.get 1
        call 26
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=96
            local.tee 3
            i64.eqz
            local.get 2
            i64.load offset=104
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 5
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 80
          i32.add
          call 38
          block ;; label = @4
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=84
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i32.const 64
          call 63
          i32.const 64
          call 63
          drop
          local.get 0
          call 9
          drop
          local.get 2
          i64.load offset=136
          local.get 0
          call 11
          local.get 3
          local.get 1
          call 34
          local.get 2
          i64.load offset=88
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
          i64.load offset=80
          local.tee 6
          local.get 3
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 7
          i64.store offset=80
          local.get 2
          local.get 6
          i64.store offset=88
          local.get 2
          i32.const 80
          i32.add
          call 39
          i32.const 1048836
          i32.const 11
          call 51
          call 46
          local.set 5
          local.get 3
          local.get 1
          call 35
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 5
          i32.const 1048820
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 49
          call 10
          drop
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 160
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
    end
    call 37
    unreachable
  )
  (func (;55;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 33
        block ;; label = @3
          local.get 0
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=88
          local.set 1
          br 2 (;@1;)
        end
        unreachable
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
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 1
      i64.store offset=200
      local.get 1
      local.get 0
      i64.store offset=208
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i32.const 200
      i32.add
      call 23
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=184
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 96
          i32.add
          i32.const 96
          call 63
          local.tee 2
          i32.load8_u offset=88
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load
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
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        call 30
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 0
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 3
      block ;; label = @2
        i32.const 1048576
        call 22
        i64.const 2
        call 24
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i32.const 0
        i32.const 48
        call 64
        call 32
        call 40
        i32.const 1048752
        i32.const 18
        call 51
        call 46
        local.get 0
        call 10
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;58;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 2
      call 26
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=48
          local.tee 4
          i64.eqz
          local.get 3
          i64.load offset=56
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 32
        i32.add
        call 38
        block ;; label = @3
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=36
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=96
        call 9
        drop
        local.get 3
        i64.const 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store offset=16
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 22
          i64.const 1
          call 24
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.store offset=32
          i32.const 0
          local.set 5
          local.get 3
          i32.const 0
          i32.store8 offset=120
          local.get 3
          local.get 1
          i64.store offset=112
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          i32.const 48
          i32.add
          i32.const 0
          i32.const 64
          call 64
          drop
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 29
          local.get 3
          i32.const 8
          i32.add
          call 21
          i32.const 1048796
          i32.const 17
          call 51
          call 46
          local.set 2
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 3
          local.get 1
          i64.store offset=128
          local.get 2
          i32.const 1048780
          i32.const 2
          local.get 3
          i32.const 128
          i32.add
          i32.const 2
          call 49
          call 10
          drop
          br 1 (;@2;)
        end
        i32.const 3
        local.set 5
      end
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;59;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 320
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
      local.get 3
      i32.const 192
      i32.add
      local.get 1
      call 43
      local.get 3
      i64.load offset=192
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=200
      local.set 4
      local.get 3
      i32.const 192
      i32.add
      local.get 2
      call 26
      local.get 3
      i64.load offset=192
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=208
            local.tee 2
            i64.eqz
            local.get 3
            i64.load offset=216
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 5
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 192
          i32.add
          call 38
          block ;; label = @4
            local.get 3
            i32.load offset=192
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=196
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i32.const 104
          i32.add
          local.get 3
          i32.const 208
          i32.add
          i32.const 64
          call 63
          i32.const 64
          call 63
          local.tee 6
          i64.const 1
          i64.store offset=72
          local.get 6
          local.get 0
          i64.store offset=80
          local.get 6
          i32.const 192
          i32.add
          local.get 6
          i32.const 72
          i32.add
          call 23
          block ;; label = @4
            local.get 6
            i32.load8_u offset=280
            local.tee 7
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 4
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=192
          local.set 5
          local.get 6
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          local.get 6
          i32.const 192
          i32.add
          i32.const 4
          i32.or
          i32.const 84
          call 63
          drop
          local.get 6
          local.get 6
          i32.load offset=284 align=1
          i32.store offset=188 align=1
          local.get 6
          local.get 6
          i32.load offset=281 align=1
          i32.store offset=185 align=1
          local.get 6
          local.get 7
          i32.store8 offset=184
          local.get 6
          local.get 5
          i32.store offset=96
          i32.const 7
          local.set 5
          local.get 7
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i64.store offset=312
          local.get 6
          local.get 0
          i64.store offset=304
          local.get 6
          i64.const 3
          i64.store offset=296
          block ;; label = @4
            local.get 6
            i32.const 296
            i32.add
            call 28
            i32.const 253
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 11
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 6
            i64.load offset=128
            local.tee 8
            local.get 2
            i64.lt_u
            local.tee 5
            local.get 6
            i64.load offset=136
            local.tee 9
            local.get 1
            i64.lt_s
            local.get 9
            local.get 1
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 12
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          call 9
          drop
          local.get 6
          i64.load offset=56
          local.get 0
          call 11
          local.get 2
          local.get 1
          call 34
          local.get 6
          local.get 9
          local.get 1
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          i64.store offset=136
          local.get 6
          local.get 8
          local.get 2
          i64.sub
          i64.store offset=128
          local.get 6
          i64.load offset=168
          local.tee 9
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 9
          local.get 1
          i64.add
          local.get 6
          i64.load offset=160
          local.tee 8
          local.get 2
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 10
          i64.store offset=160
          local.get 6
          local.get 8
          i64.store offset=168
          local.get 6
          i32.const 72
          i32.add
          local.get 6
          i32.const 96
          i32.add
          call 29
          local.get 6
          i32.const 72
          i32.add
          call 21
          local.get 6
          i32.const 296
          i32.add
          call 31
          local.get 6
          i32.const 296
          i32.add
          call 21
          local.get 6
          i64.load offset=40
          local.tee 9
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 9
          local.get 1
          i64.add
          local.get 6
          i64.load offset=32
          local.tee 8
          local.get 2
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 10
          i64.store offset=32
          local.get 6
          local.get 8
          i64.store offset=40
          local.get 6
          call 39
          i32.const 1048696
          i32.const 14
          call 51
          call 46
          local.set 9
          local.get 2
          local.get 1
          call 35
          local.set 1
          local.get 4
          call 47
          local.set 2
          local.get 6
          local.get 0
          i64.store offset=208
          local.get 6
          local.get 2
          i64.store offset=200
          local.get 6
          local.get 1
          i64.store offset=192
          local.get 9
          i32.const 1048672
          i32.const 3
          local.get 6
          i32.const 192
          i32.add
          i32.const 3
          call 49
          call 10
          drop
          i32.const 0
          local.set 5
        end
        local.get 3
        i32.const 320
        i32.add
        global.set 0
        local.get 5
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 5
        select
        return
      end
      call 37
    end
    unreachable
  )
  (func (;60;) (type 15)
    unreachable
  )
  (func (;61;) (type 16) (param i32 i32 i32)
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;62;) (type 19) (param i32 i32 i32) (result i32)
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
  (func (;63;) (type 19) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 62
  )
  (func (;64;) (type 19) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00amountdraw_idworker\00\18\00\10\00\06\00\00\00\1e\00\10\00\07\00\00\00%\00\10\00\06\00\00\00advance_drawnrepayment_id\00\00\00\18\00\10\00\06\00\00\00Q\00\10\00\0c\00\00\00%\00\10\00\06\00\00\00advance_repaidworker_closedActiveClosed\00\93\00\10\00\06\00\00\00\99\00\10\00\06\00\00\00policy_initializedemployer\00\00\c2\00\10\00\08\00\00\00%\00\10\00\06\00\00\00worker_registeredfunder\00\18\00\10\00\06\00\00\00\ed\00\10\00\06\00\00\00pool_funded\00\18\00\10\00\06\00\00\00%\00\10\00\06\00\00\00wages_accruedadminassettotal_disbursedtotal_fundedtotal_repaid\00\00-\01\10\00\05\00\00\002\01\10\00\05\00\00\007\01\10\00\0f\00\00\00F\01\10\00\0c\00\00\00R\01\10\00\0c\00\00\00accruedadvance_limitoutstandingstatustotal_drawn\88\01\10\00\07\00\00\00\8f\01\10\00\0d\00\00\00\c2\00\10\00\08\00\00\00\9c\01\10\00\0b\00\00\00\a7\01\10\00\06\00\00\00\ad\01\10\00\0b\00\00\00R\01\10\00\0c\00\00\00PolicyWorkerDrawRepayment")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cWorkerExists\00\00\00\03\00\00\00\00\00\00\00\0eWorkerNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidLimit\00\00\00\06\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\07\00\00\00\00\00\00\00\13InsufficientAccrued\00\00\00\00\08\00\00\00\00\00\00\00\0dLimitExceeded\00\00\00\00\00\00\09\00\00\00\00\00\00\00\14DrawAlreadyProcessed\00\00\00\0a\00\00\00\00\00\00\00\19RepaymentAlreadyProcessed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1bRepaymentExceedsOutstanding\00\00\00\00\0c\00\00\00\00\00\00\00\12OutstandingBalance\00\00\00\00\00\0d\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_disbursed\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_funded\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_repaid\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Worker\00\00\00\00\00\07\00\00\00\00\00\00\00\07accrued\00\00\00\00\0b\00\00\00\00\00\00\00\0dadvance_limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08employer\00\00\00\13\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cWorkerStatus\00\00\00\00\00\00\00\0btotal_drawn\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_repaid\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPoolFunded\00\00\00\00\00\01\00\00\00\0bpool_funded\00\00\00\00\02\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cWorkerStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdvanceDrawn\00\00\00\01\00\00\00\0dadvance_drawn\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cWagesAccrued\00\00\00\01\00\00\00\0dwages_accrued\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cWorkerClosed\00\00\00\01\00\00\00\0dworker_closed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdvanceRepaid\00\00\00\00\00\00\01\00\00\00\0eadvance_repaid\00\00\00\00\00\03\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0crepayment_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WorkerRegistered\00\00\00\01\00\00\00\11worker_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08employer\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PolicyInitialized\00\00\00\00\00\00\01\00\00\00\12policy_initialized\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04draw\00\00\00\03\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05close\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05repay\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\0crepayment_id\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06accrue\00\00\00\00\00\02\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09fund_pool\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_policy\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_worker\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Worker\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0binit_policy\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fregister_worker\00\00\00\00\03\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\08employer\00\00\00\13\00\00\00\00\00\00\00\0dadvance_limit\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
)
