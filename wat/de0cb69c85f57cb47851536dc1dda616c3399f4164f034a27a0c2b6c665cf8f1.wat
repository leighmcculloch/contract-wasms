(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 3)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "b" "m" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "l" "8" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 3)))
  (import "i" "7" (func (;13;) (type 3)))
  (import "b" "8" (func (;14;) (type 3)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049025)
  (export "memory" (memory 0))
  (export "add_worker" (func 48))
  (export "admin" (func 51))
  (export "asset" (func 52))
  (export "claim" (func 53))
  (export "close" (func 54))
  (export "create_batch" (func 55))
  (export "fund" (func 56))
  (export "get_batch" (func 57))
  (export "get_worker" (func 58))
  (export "initialize" (func 59))
  (export "refund" (func 60))
  (export "_" (global 1))
  (func (;20;) (type 5) (param i32)
    local.get 0
    call 21
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;21;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
                  local.get 0
                  i32.load
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049004
                i32.const 5
                call 45
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 41
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049009
              i32.const 5
              call 45
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 41
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049014
            i32.const 5
            call 45
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            call 33
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049019
          i32.const 6
          call 45
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 33
          local.set 2
          br 2 (;@1;)
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 7) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
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
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1048988
        i32.const 2
        local.get 2
        i32.const 2
        call 24
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 25
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
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
        i64.load offset=40
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;25;) (type 10) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;26;) (type 11) (param i32) (result i32)
    local.get 0
    call 21
    i64.const 1
    call 23
  )
  (func (;27;) (type 12) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 21
    local.set 5
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 28
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 5
    local.get 4
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 12) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 44
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store
      local.get 4
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.store offset=8
      local.get 0
      i32.const 1048988
      i32.const 2
      local.get 4
      i32.const 2
      call 47
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 3
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;30;) (type 10) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;31;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 32
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
          call 33
          call 3
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
    call 34
    unreachable
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;33;) (type 14) (param i32 i32) (result i64)
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
  (func (;34;) (type 15)
    call 61
    unreachable
  )
  (func (;35;) (type 5) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048600
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
          local.tee 3
          i64.const 1
          call 23
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 1
          local.set 3
          i32.const 0
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 56
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048924
          i32.const 7
          local.get 2
          i32.const 8
          i32.add
          i32.const 7
          call 24
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=16
          call 25
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 2
          i64.load offset=80
          local.set 8
          local.get 3
          call 4
          i64.const 32
          i64.shr_u
          local.tee 9
          i64.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 3
            i64.const 4
            call 5
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 14
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 3
          i32.const 1048768
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 6
          i64.const 32
          i64.shr_u
          local.tee 3
          i64.const 3
          i64.gt_u
          br_if 2 (;@1;)
          local.get 9
          i32.wrap_i64
          local.set 10
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  i32.const 1
                  local.get 10
                  call 38
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 1
                  br 3 (;@4;)
                end
                i32.const 1
                local.set 1
                i32.const 1
                local.get 10
                call 38
                i32.eqz
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              i32.const 1
              local.get 10
              call 38
              br_if 4 (;@1;)
              i32.const 2
              local.set 1
              br 1 (;@4;)
            end
            i32.const 1
            local.get 10
            call 38
            br_if 3 (;@1;)
            i32.const 3
            local.set 1
          end
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=48
          call 25
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 2
          i64.load offset=80
          local.set 11
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=52
          local.get 0
          local.get 4
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store
        i32.const 255
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=56
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 16) (param i32 i32) (result i32)
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
    call 34
    unreachable
  )
  (func (;39;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 21
    local.set 3
    local.get 2
    local.get 1
    call 40
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
    call 2
    drop
    local.get 0
    call 20
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 44
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load32_u offset=52
      local.set 6
      local.get 1
      i64.load offset=32
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=56
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048742
              i32.const 5
              call 45
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=16
              call 41
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048747
            i32.const 6
            call 45
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 41
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048753
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
          call 41
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048759
        i32.const 8
        call 45
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=16
        call 41
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
      i64.load
      local.get 1
      i64.load offset=8
      call 44
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1048924
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 47
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;41;) (type 10) (param i32 i64)
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
    call 33
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
  (func (;42;) (type 6) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
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
  )
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 44
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;44;) (type 17) (param i32 i64 i64)
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
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
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
  (func (;46;) (type 3) (param i64) (result i64)
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
    call 33
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;48;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      local.get 3
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 0
      local.get 3
      i32.const 96
      i32.add
      local.get 2
      call 25
      local.get 3
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 2
      local.get 3
      i64.load offset=112
      local.set 4
      local.get 3
      i64.const 2
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 37
      local.get 3
      i32.load offset=96
      local.set 5
      block ;; label = @2
        local.get 3
        i32.load8_u offset=152
        local.tee 6
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 3
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 52
        call 64
        drop
        local.get 3
        local.get 3
        i32.load offset=156 align=1
        i32.store offset=92 align=1
        local.get 3
        local.get 3
        i32.load offset=153 align=1
        i32.store offset=89 align=1
        local.get 3
        local.get 6
        i32.store8 offset=88
        local.get 3
        local.get 5
        i32.store offset=32
        local.get 3
        i64.load offset=64
        call 7
        drop
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=184
        local.get 3
        local.get 0
        i64.store offset=176
        local.get 3
        i64.const 3
        i64.store offset=168
        i32.const 5
        local.set 5
        local.get 3
        i32.const 168
        i32.add
        call 26
        br_if 0 (;@2;)
        i32.const 12
        local.set 5
        local.get 3
        i64.load offset=40
        local.tee 7
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 7
        local.get 2
        i64.add
        local.get 3
        i64.load offset=32
        local.tee 8
        local.get 4
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 9
        i64.store offset=32
        local.get 3
        local.get 8
        i64.store offset=40
        local.get 3
        i32.load offset=80
        local.tee 6
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 6
        i32.const 1
        i32.add
        i32.store offset=80
        i32.const 0
        local.set 5
        local.get 3
        i32.const 168
        i32.add
        local.get 4
        local.get 2
        i32.const 0
        call 27
        local.get 3
        i32.const 168
        i32.add
        call 20
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 39
        i32.const 1048838
        i32.const 12
        call 50
        call 46
        local.set 7
        local.get 4
        local.get 2
        call 32
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=112
        local.get 3
        local.get 0
        i64.store offset=104
        local.get 3
        local.get 2
        i64.store offset=96
        local.get 7
        i32.const 1048644
        i32.const 3
        local.get 3
        i32.const 96
        i32.add
        i32.const 3
        call 47
        call 8
        drop
      end
      local.get 3
      i32.const 192
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
  (func (;49;) (type 10) (param i32 i64)
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
      call 14
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
  (func (;50;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;51;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    call 42
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    call 42
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 128
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      local.get 2
      i64.load offset=128
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
      i64.load offset=136
      local.set 0
      local.get 2
      i64.const 2
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i32.const 40
      i32.add
      call 37
      local.get 2
      i32.load offset=128
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=184
          local.tee 4
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store offset=4
          local.get 2
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 64
        i32.add
        i32.const 4
        i32.or
        local.get 2
        i32.const 128
        i32.add
        i32.const 4
        i32.or
        i32.const 52
        call 64
        drop
        local.get 2
        local.get 2
        i32.load offset=188 align=1
        i32.store offset=124 align=1
        local.get 2
        local.get 2
        i32.load offset=185 align=1
        i32.store offset=121 align=1
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        local.get 4
        i32.store8 offset=120
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i64.store offset=216
                local.get 2
                local.get 0
                i64.store offset=208
                local.get 2
                i64.const 3
                i64.store offset=200
                local.get 2
                i32.const 128
                i32.add
                local.get 2
                i32.const 200
                i32.add
                call 22
                i32.const 6
                local.set 4
                local.get 2
                i32.load8_u offset=144
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 2 (;@4;)
              end
              local.get 2
              i64.const 34359738369
              i64.store
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=136
            local.set 5
            local.get 2
            i64.load offset=128
            local.set 6
            local.get 1
            call 7
            drop
            local.get 2
            i64.load offset=104
            call 9
            local.get 1
            local.get 6
            local.get 5
            call 31
            i32.const 12
            local.set 4
            local.get 5
            local.get 2
            i64.load offset=88
            local.tee 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 5
            i64.add
            local.get 6
            local.get 2
            i64.load offset=80
            local.tee 8
            i64.add
            local.tee 9
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 9
            i64.store offset=80
            local.get 2
            local.get 8
            i64.store offset=88
            local.get 2
            i32.load offset=116
            local.tee 3
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            i32.store offset=116
            local.get 2
            i32.const 200
            i32.add
            local.get 6
            local.get 5
            i32.const 1
            call 27
            local.get 2
            i32.const 200
            i32.add
            call 20
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 64
            i32.add
            call 39
            i32.const 1048668
            i32.const 15
            call 50
            call 46
            local.set 7
            local.get 6
            local.get 5
            call 32
            local.set 8
            local.get 2
            local.get 1
            i64.store offset=144
            local.get 2
            local.get 0
            i64.store offset=136
            local.get 2
            local.get 8
            i64.store offset=128
            local.get 7
            i32.const 1048644
            i32.const 3
            local.get 2
            i32.const 128
            i32.add
            i32.const 3
            call 47
            call 8
            drop
            local.get 2
            local.get 5
            i64.store offset=24
            local.get 2
            local.get 6
            i64.store offset=16
            local.get 2
            i32.const 0
            i32.store
            br 2 (;@2;)
          end
          i32.const 9
          local.set 4
        end
        local.get 2
        i32.const 1
        i32.store
        local.get 2
        local.get 4
        i32.store offset=4
      end
      local.get 2
      call 43
      local.set 1
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;54;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.set 0
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 37
      local.get 1
      i32.load offset=96
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=152
        local.tee 3
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 52
        call 64
        drop
        local.get 1
        local.get 1
        i32.load offset=156 align=1
        i32.store offset=92 align=1
        local.get 1
        local.get 1
        i32.load offset=153 align=1
        i32.store offset=89 align=1
        local.get 1
        local.get 2
        i32.store offset=32
        local.get 1
        i64.load offset=64
        call 7
        drop
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 8
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.load offset=84
          local.get 1
          i32.load offset=80
          i32.eq
          br_if 0 (;@3;)
          i32.const 10
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 2
        i32.store8 offset=88
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 39
        i32.const 1048683
        i32.const 12
        call 50
        call 46
        local.get 0
        call 8
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 160
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
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 0
          local.get 2
          i32.const 32
          i32.add
          call 35
          block ;; label = @4
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=36
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          call 7
          drop
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          i32.const 3
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 26
          br_if 2 (;@1;)
          local.get 2
          i32.const 96
          i32.add
          call 36
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=100
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=104
      i64.store offset=72
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 2
      i64.const 0
      i64.store offset=32
      local.get 2
      i64.const 0
      i64.store offset=40
      local.get 2
      i64.const 0
      i64.store offset=48
      local.get 2
      i64.const 0
      i64.store offset=56
      local.get 2
      i64.const 0
      i64.store offset=80
      i32.const 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store8 offset=88
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 39
      i32.const 1048825
      i32.const 13
      call 50
      call 46
      local.get 0
      call 8
      drop
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 3
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;56;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.set 0
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 37
      local.get 1
      i32.load offset=96
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=152
        local.tee 3
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 52
        call 64
        drop
        local.get 1
        local.get 1
        i32.load offset=156 align=1
        i32.store offset=92 align=1
        local.get 1
        local.get 1
        i32.load offset=153 align=1
        i32.store offset=89 align=1
        local.get 1
        local.get 2
        i32.store offset=32
        local.get 1
        i64.load offset=64
        local.tee 4
        call 7
        drop
        i32.const 8
        local.set 2
        local.get 3
        br_if 0 (;@2;)
        i32.const 7
        local.set 2
        local.get 1
        i64.load offset=32
        local.tee 5
        i64.eqz
        local.get 1
        i64.load offset=40
        local.tee 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=80
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.get 4
        call 9
        local.get 5
        local.get 6
        call 31
        local.get 1
        i32.const 1
        i32.store8 offset=88
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 39
        i32.const 1048850
        i32.const 12
        call 50
        call 46
        local.get 0
        call 8
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 160
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
  (func (;57;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.const 2
      i64.store offset=72
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 1
      local.get 1
      i32.const 72
      i32.add
      call 37
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=56
          i32.const 255
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          call 40
          local.get 1
          i32.load offset=72
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=80
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
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      local.get 2
      i64.load offset=32
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
      i64.load offset=40
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 22
      i64.const 25769803779
      local.set 1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=48
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        local.get 3
        call 28
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i64)
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
      local.set 2
      block ;; label = @2
        i32.const 1048576
        call 21
        i64.const 2
        call 23
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        i32.const 1048576
        local.get 0
        call 30
        i32.const 1048600
        local.get 1
        call 30
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 10
        drop
        i32.const 1048800
        i32.const 25
        call 50
        call 46
        local.get 0
        call 8
        drop
        i64.const 2
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;60;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=136
          local.set 0
          local.get 1
          i64.const 2
          i64.store offset=40
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 37
          local.get 1
          i32.load offset=128
          local.set 2
          block ;; label = @4
            local.get 1
            i32.load8_u offset=184
            local.tee 3
            i32.const 255
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.store offset=4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 64
          i32.add
          i32.const 4
          i32.or
          local.get 1
          i32.const 128
          i32.add
          i32.const 4
          i32.or
          i32.const 52
          call 64
          drop
          local.get 1
          local.get 1
          i32.load offset=188 align=1
          i32.store offset=124 align=1
          local.get 1
          local.get 1
          i32.load offset=185 align=1
          i32.store offset=121 align=1
          local.get 1
          local.get 2
          i32.store offset=64
          local.get 1
          i64.load offset=96
          local.tee 4
          call 7
          drop
          i32.const 1
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=72
                local.tee 5
                local.get 1
                i64.load offset=88
                local.tee 6
                i64.xor
                local.get 5
                local.get 5
                local.get 6
                i64.sub
                local.get 1
                i64.load offset=64
                local.tee 7
                local.get 1
                i64.load offset=80
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                i32.const 12
                local.set 3
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 7
            local.get 8
            i64.sub
            local.tee 5
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            i32.const 11
            local.set 3
          end
          local.get 1
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=104
      call 9
      local.get 4
      local.get 5
      local.get 6
      call 31
      local.get 1
      i32.const 3
      i32.store8 offset=120
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 64
      i32.add
      call 39
      i32.const 1048728
      i32.const 14
      call 50
      call 46
      local.set 7
      local.get 5
      local.get 6
      call 32
      local.set 8
      local.get 1
      local.get 4
      i64.store offset=144
      local.get 1
      local.get 0
      i64.store offset=136
      local.get 1
      local.get 8
      i64.store offset=128
      local.get 7
      i32.const 1048704
      i32.const 3
      local.get 1
      i32.const 128
      i32.add
      i32.const 3
      call 47
      call 8
      drop
      local.get 1
      local.get 6
      i64.store offset=24
      local.get 1
      local.get 5
      i64.store offset=16
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store
    local.get 1
    call 43
    local.set 0
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 15)
    unreachable
  )
  (func (;62;) (type 18) (param i32 i32 i32)
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;63;) (type 20) (param i32 i32 i32) (result i32)
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
  (func (;64;) (type 20) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 63
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00amountbatch_idworker0\00\10\00\06\00\00\006\00\10\00\08\00\00\00>\00\10\00\06\00\00\00payroll_claimedbatch_closedemployer\000\00\10\00\06\00\00\006\00\10\00\08\00\00\00w\00\10\00\08\00\00\00batch_refundedDraftFundedClosedRefunded\00\a6\00\10\00\05\00\00\00\ab\00\10\00\06\00\00\00\b1\00\10\00\06\00\00\00\b7\00\10\00\08\00\00\00batch_payroll_initializedbatch_createdworker_addedbatch_fundedassetclaimed_amountclaimed_countstatustotal_amountworker_count\1e\01\10\00\05\00\00\00#\01\10\00\0e\00\00\001\01\10\00\0d\00\00\00w\00\10\00\08\00\00\00>\01\10\00\06\00\00\00D\01\10\00\0c\00\00\00P\01\10\00\0c\00\00\00claimed\000\00\10\00\06\00\00\00\94\01\10\00\07\00\00\00AdminAssetBatchWorker")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Batch\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eclaimed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dclaimed_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08employer\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bBatchStatus\00\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0cworker_count\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0bBatchExists\00\00\00\00\03\00\00\00\00\00\00\00\0dBatchNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cWorkerExists\00\00\00\05\00\00\00\00\00\00\00\0eWorkerNotFound\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\09\00\00\00\00\00\00\00\0fNotFullyClaimed\00\00\00\00\0a\00\00\00\00\00\00\00\0fNothingToRefund\00\00\00\00\0b\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bBatchStatus\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Draft\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bBatchClosed\00\00\00\00\01\00\00\00\0cbatch_closed\00\00\00\01\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bBatchFunded\00\00\00\00\01\00\00\00\0cbatch_funded\00\00\00\01\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bWorkerAdded\00\00\00\00\01\00\00\00\0cworker_added\00\00\00\03\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cBatchCreated\00\00\00\01\00\00\00\0dbatch_created\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWorkerPayment\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dBatchRefunded\00\00\00\00\00\00\01\00\00\00\0ebatch_refunded\00\00\00\00\00\03\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08employer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePayrollClaimed\00\00\00\00\00\01\00\00\00\0fpayroll_claimed\00\00\00\00\03\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17BatchPayrollInitialized\00\00\00\00\01\00\00\00\19batch_payroll_initialized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04fund\00\00\00\01\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05close\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_batch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aadd_worker\00\00\00\00\00\03\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_worker\00\00\00\00\00\02\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dWorkerPayment\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ccreate_batch\00\00\00\02\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08employer\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
)
