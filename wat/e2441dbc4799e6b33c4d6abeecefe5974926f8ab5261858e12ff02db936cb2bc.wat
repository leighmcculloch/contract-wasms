(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i32 i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func))
  (type (;19;) (func (result i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 3)))
  (import "v" "1" (func (;4;) (type 2)))
  (import "b" "m" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "l" "8" (func (;8;) (type 2)))
  (import "v" "g" (func (;9;) (type 2)))
  (import "i" "8" (func (;10;) (type 3)))
  (import "i" "7" (func (;11;) (type 3)))
  (import "b" "8" (func (;12;) (type 3)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 2)))
  (import "i" "6" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 1)))
  (import "m" "a" (func (;17;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048920)
  (export "memory" (memory 0))
  (export "admin" (func 40))
  (export "clawback" (func 41))
  (export "create_event" (func 44))
  (export "deliver_poa" (func 45))
  (export "get_attendance" (func 46))
  (export "get_event" (func 47))
  (export "initialize" (func 48))
  (export "redeem" (func 49))
  (export "register" (func 50))
  (export "reward" (func 51))
  (export "_" (global 1))
  (func (;18;) (type 4) (param i32)
    local.get 0
    call 19
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;19;) (type 5) (param i32) (result i64)
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
              local.get 0
              i32.load
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048905
            i32.const 5
            call 37
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
            call 32
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048910
          i32.const 10
          call 37
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
          call 32
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048900
        i32.const 5
        call 37
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=16
        call 31
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 6) (param i32) (result i32)
    local.get 0
    call 19
    i64.const 1
    call 21
  )
  (func (;21;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 8) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 19
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 23
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 8) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 3
                  i32.const 1048807
                  i32.const 10
                  call 37
                  local.get 3
                  i32.load
                  i32.eqz
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 1048817
                i32.const 9
                call 37
                local.get 3
                i32.load
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=8
                call 31
                br 3 (;@3;)
              end
              local.get 3
              i32.const 1048826
              i32.const 8
              call 37
              local.get 3
              i32.load
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              i64.load offset=8
              call 31
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1048834
            i32.const 10
            call 37
            local.get 3
            i32.load
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 31
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=8
          call 31
        end
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 0
        i32.const 1048884
        i32.const 2
        local.get 3
        i32.const 2
        call 36
        i64.store offset=8
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 4) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048576
          call 19
          local.tee 1
          i64.const 2
          call 21
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
  (func (;25;) (type 9) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 19
          local.tee 1
          i64.const 1
          call 21
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
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048720
          local.get 2
          i32.const 32
          i32.add
          call 26
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=40
          call 27
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.set 4
          local.get 0
          local.get 2
          i64.load offset=72
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=32
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 10) (param i64 i32 i32)
    local.get 0
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
    i64.const 8589934596
    call 17
    drop
  )
  (func (;27;) (type 9) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;28;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 19
          local.tee 3
          i64.const 1
          call 21
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 2
          local.set 3
          i32.const 0
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
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
          i32.const 1048884
          local.get 2
          call 26
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
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          call 3
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 3
            i64.const 4
            call 4
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
          i32.const 1048844
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 5
          i64.const 32
          i64.shr_u
          local.tee 3
          i64.const 3
          i64.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.wrap_i64
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.wrap_i64
                    br_table 0 (;@8;) 3 (;@5;) 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  i32.const 1
                  local.get 6
                  call 29
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 1
                  br 3 (;@4;)
                end
                i32.const 1
                local.get 6
                call 29
                br_if 5 (;@1;)
                i32.const 2
                local.set 1
                br 2 (;@4;)
              end
              i32.const 1
              local.get 6
              call 29
              br_if 4 (;@1;)
              i32.const 3
              local.set 1
              br 1 (;@4;)
            end
            i32.const 1
            local.set 1
            i32.const 1
            local.get 6
            call 29
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 4
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store
        i32.const 255
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 12) (param i32 i32) (result i32)
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
    call 39
    unreachable
  )
  (func (;30;) (type 8) (param i32 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    call 22
    local.get 0
    call 18
  )
  (func (;31;) (type 9) (param i32 i64)
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
    call 32
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
  (func (;32;) (type 13) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;33;) (type 5) (param i32) (result i64)
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
        call 34
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
  (func (;34;) (type 14) (param i32 i64 i64)
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
      call 15
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 15) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 34
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 3
      i64.store
      local.get 0
      i32.const 1048720
      i32.const 2
      local.get 4
      i32.const 2
      call 36
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
  (func (;36;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;37;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 53
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
  (func (;38;) (type 3) (param i64) (result i64)
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
    call 32
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 18)
    call 52
    unreachable
  )
  (func (;40;) (type 19) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
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
  (func (;41;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 42
    block ;; label = @1
      local.get 2
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
      local.get 2
      i64.load offset=8
      local.tee 0
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=32
        call 6
        drop
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i64.const 2
        i64.store
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 28
        block ;; label = @3
          local.get 2
          i32.load8_u offset=56
          local.tee 4
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=48
          local.set 3
          br 1 (;@2;)
        end
        i32.const 8
        local.set 3
        local.get 4
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=48
        i32.const 3
        call 30
        i32.const 1048680
        i32.const 16
        call 43
        call 38
        local.set 5
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 5
        i32.const 1048664
        i32.const 2
        local.get 2
        i32.const 48
        i32.add
        i32.const 2
        call 36
        call 7
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 64
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
      return
    end
    unreachable
  )
  (func (;42;) (type 9) (param i32 i64)
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
      call 12
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
  (func (;43;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;44;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 42
    block ;; label = @1
      local.get 3
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
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 27
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 3
      call 24
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=8
        call 6
        drop
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        i64.store
        local.get 3
        local.get 4
        i64.store offset=8
        block ;; label = @3
          local.get 3
          call 20
          br_if 0 (;@3;)
          local.get 3
          call 19
          local.set 6
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          local.get 0
          local.get 1
          call 35
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          local.get 3
          i64.load offset=40
          i64.const 1
          call 1
          drop
          local.get 3
          call 18
          i32.const 1048759
          i32.const 13
          call 43
          call 38
          local.get 4
          call 7
          drop
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        i32.const 3
        local.set 5
      end
      local.get 3
      i32.const 48
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
  (func (;45;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 42
    block ;; label = @1
      local.get 2
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
      local.get 2
      i64.load offset=8
      local.tee 0
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=32
        call 6
        drop
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i64.const 2
        i64.store
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 28
        block ;; label = @3
          local.get 2
          i32.load8_u offset=56
          local.tee 4
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=48
          local.set 3
          br 1 (;@2;)
        end
        i32.const 8
        local.set 3
        local.get 4
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=48
        i32.const 1
        call 30
        i32.const 1048793
        i32.const 14
        call 43
        call 38
        local.set 5
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 5
        i32.const 1048664
        i32.const 2
        local.get 2
        i32.const 48
        i32.add
        i32.const 2
        call 36
        call 7
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 64
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
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      local.get 2
      i64.load offset=24
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
      i64.load offset=32
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i64.const 2
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 28
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=16
          local.tee 3
          i32.const 255
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=8
          local.get 3
          call 23
          local.get 2
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=8
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;47;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=32
          call 35
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
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
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;48;) (type 3) (param i64) (result i64)
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
        i32.const 1048576
        call 19
        i64.const 2
        call 21
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        i32.const 1048576
        call 19
        local.get 0
        i64.const 2
        call 1
        drop
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 8
        drop
        i32.const 1048736
        i32.const 23
        call 43
        call 38
        local.get 0
        call 7
        drop
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;49;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 42
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
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=40
          local.tee 0
          call 25
          block ;; label = @4
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i32.load offset=36
            i32.store offset=4
            local.get 2
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=56
          local.set 3
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 2
          local.get 0
          i64.store offset=96
          local.get 2
          i64.const 2
          i64.store offset=88
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 88
          i32.add
          call 28
          block ;; label = @4
            local.get 2
            i32.load8_u offset=40
            local.tee 5
            i32.const 255
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=32
            local.set 6
            br 2 (;@2;)
          end
          i32.const 8
          local.set 6
          local.get 5
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 7
          local.get 1
          call 6
          drop
          local.get 2
          i32.const 88
          i32.add
          local.get 7
          i32.const 2
          call 30
          i32.const 1048648
          i32.const 15
          call 43
          call 38
          local.set 7
          local.get 2
          i32.const 32
          i32.add
          local.get 4
          local.get 3
          call 34
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=48
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 7
          i32.const 1048624
          i32.const 3
          local.get 2
          i32.const 32
          i32.add
          i32.const 3
          call 36
          call 7
          drop
          local.get 2
          local.get 3
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      local.get 6
      i32.store offset=4
    end
    local.get 2
    call 33
    local.set 1
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 42
    block ;; label = @1
      local.get 2
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
      i64.load offset=8
      local.set 0
      local.get 1
      call 6
      drop
      local.get 2
      local.get 0
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i64.const 2
        i64.store
        block ;; label = @3
          local.get 2
          call 20
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          local.get 2
          local.get 1
          i32.const 0
          call 22
          local.get 2
          call 18
          i32.const 1048772
          i32.const 21
          call 43
          call 38
          local.get 0
          call 7
          drop
          br 1 (;@2;)
        end
        i32.const 5
        local.set 3
      end
      local.get 2
      i32.const 48
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
      return
    end
    unreachable
  )
  (func (;51;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i64.load offset=40
      call 25
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.load offset=36
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 33
      local.set 0
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 18)
    unreachable
  )
  (func (;53;) (type 17) (param i32 i32 i32)
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attendeeevent_idpoints\00\00\18\00\10\00\08\00\00\00 \00\10\00\08\00\00\00(\00\10\00\06\00\00\00reward_redeemed\00\18\00\10\00\08\00\00\00 \00\10\00\08\00\00\00po_a_clawed_backorganizerreward_points\00\00x\00\10\00\09\00\00\00\81\00\10\00\0d\00\00\00po_a_reward_initializedevent_createdattendance_registeredpo_a_deliveredRegisteredDeliveredRedeemedClawedBack\e7\00\10\00\0a\00\00\00\f1\00\10\00\09\00\00\00\fa\00\10\00\08\00\00\00\02\01\10\00\0a\00\00\00status\00\00\18\00\10\00\08\00\00\00,\01\10\00\06\00\00\00AdminEventAttendance")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0bEventExists\00\00\00\00\03\00\00\00\00\00\00\00\0dEventNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10AttendanceExists\00\00\00\05\00\00\00\00\00\00\00\12AttendanceNotFound\00\00\00\00\00\06\00\00\00\00\00\00\00\13InvalidRewardPoints\00\00\00\00\07\00\00\00\00\00\00\00\17InvalidAttendanceStatus\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Event\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_points\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aAttendance\00\00\00\00\00\02\00\00\00\00\00\00\00\08attendee\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\10AttendanceStatus\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cEventCreated\00\00\00\01\00\00\00\0devent_created\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPoADelivered\00\00\00\01\00\00\00\0epo_a_delivered\00\00\00\00\00\02\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08attendee\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPoAClawedBack\00\00\00\00\00\00\01\00\00\00\10po_a_clawed_back\00\00\00\02\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08attendee\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRewardRedeemed\00\00\00\00\00\01\00\00\00\0freward_redeemed\00\00\00\00\03\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08attendee\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06points\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10AttendanceStatus\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aRegistered\00\00\00\00\00\00\00\00\00\00\00\00\00\09Delivered\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Redeemed\00\00\00\00\00\00\00\00\00\00\00\0aClawedBack\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AttendanceRegistered\00\00\00\01\00\00\00\15attendance_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PoARewardInitialized\00\00\00\01\00\00\00\17po_a_reward_initialized\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08attendee\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06reward\00\00\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08attendee\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\02\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08attendee\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bdeliver_poa\00\00\00\00\02\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08attendee\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ccreate_event\00\00\00\03\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_points\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_attendance\00\00\00\00\00\02\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08attendee\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aAttendance\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
)
