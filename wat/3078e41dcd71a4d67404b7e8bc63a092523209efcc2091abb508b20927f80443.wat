(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i32)))
  (type (;20;) (func))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "m" "a" (func (;5;) (type 3)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "l" "7" (func (;7;) (type 3)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "b" "_" (func (;9;) (type 0)))
  (import "c" "_" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "l" "e" (func (;12;) (type 3)))
  (import "x" "0" (func (;13;) (type 1)))
  (import "x" "4" (func (;14;) (type 4)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "d" "_" (func (;21;) (type 2)))
  (import "x" "3" (func (;22;) (type 4)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "x" "8" (func (;25;) (type 4)))
  (import "x" "5" (func (;26;) (type 0)))
  (import "l" "2" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049333)
  (global (;2;) i32 i32.const 1049333)
  (global (;3;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "create_issuer" (func 75))
  (export "get_issuer_address" (func 76))
  (export "get_owner" (func 77))
  (export "get_pauser" (func 78))
  (export "get_user_velocity" (func 79))
  (export "is_authorized_debitor" (func 80))
  (export "is_authorized_destination" (func 81))
  (export "is_authorized_manager" (func 82))
  (export "pause" (func 83))
  (export "paused" (func 84))
  (export "set_authorized_manager" (func 85))
  (export "set_owner" (func 86))
  (export "set_pauser_by_owner" (func 87))
  (export "set_pauser_by_pauser" (func 88))
  (export "transfer_to_destination" (func 89))
  (export "unpause" (func 94))
  (export "update_authorized_debitor" (func 95))
  (export "update_issuer_destination" (func 97))
  (export "update_user_velocity" (func 98))
  (export "upgrade" (func 99))
  (export "upgrade_issuer" (func 100))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 32
        local.tee 3
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
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
  (func (;32;) (type 7) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1049089
                  i32.const 18
                  call 43
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=32
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=24
                  local.get 1
                  local.get 1
                  i32.const 16
                  i32.add
                  call 46
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 16
                i32.add
                i32.const 1049107
                i32.const 13
                call 43
                local.get 1
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=24
                local.set 2
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=24
                local.get 1
                local.get 2
                i64.store offset=16
                local.get 1
                i32.const 16
                i32.add
                i32.const 2
                call 41
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049120
              i32.const 13
              call 43
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=24
              local.get 1
              local.get 1
              i32.const 16
              i32.add
              call 46
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049133
            i32.const 17
            call 43
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=24
            local.get 1
            local.get 1
            i32.const 16
            i32.add
            call 46
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 1049150
          i32.const 12
          call 43
          local.get 1
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 0
          i64.load offset=16
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=40
          local.get 1
          local.get 4
          i64.store offset=32
          local.get 1
          local.get 3
          i64.store offset=24
          local.get 1
          local.get 2
          i64.store offset=16
          local.get 1
          i32.const 16
          i32.add
          i32.const 4
          call 41
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
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
  (func (;33;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 9) (param i32) (result i32)
    local.get 0
    call 32
    i64.const 1
    call 33
  )
  (func (;35;) (type 5) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;36;) (type 10) (param i32)
    local.get 0
    call 32
    i64.const 2
    i64.const 1
    call 3
    drop
  )
  (func (;37;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 38
        local.tee 3
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 2
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
  (func (;38;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1049058
                i32.const 5
                call 43
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 44
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049063
              i32.const 6
              call 43
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 44
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049069
            i32.const 6
            call 43
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 44
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049075
          i32.const 14
          call 43
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 44
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 5) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;40;) (type 11) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 41
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
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
  (func (;41;) (type 12) (param i32 i32) (result i64)
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
  (func (;42;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 41
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 32
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
  (func (;43;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 102
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
  (func (;44;) (type 5) (param i32 i64)
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
    call 41
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
  (func (;45;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
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
        call 41
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
  (func (;46;) (type 6) (param i32 i32)
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
    call 41
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
  (func (;47;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=68
    local.set 3
    local.get 1
    i64.load32_u offset=64
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
      i64.load offset=48
      call 29
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
      i64.load offset=56
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
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
      local.set 9
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
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 1048712
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 49
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;48;) (type 14) (param i32 i64 i64)
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
      call 19
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;50;) (type 16) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048900
    i32.const 14
    call 51
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 40
    local.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 1048892
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 49
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 102
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
  (func (;52;) (type 10) (param i32)
    i32.const 2
    call 38
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 3
    drop
  )
  (func (;53;) (type 17) (param i64)
    i32.const 1
    local.get 0
    call 39
  )
  (func (;54;) (type 18) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i64.const 4
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 55
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          call 32
          local.tee 3
          i64.const 1
          call 33
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 2
          local.set 3
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 56
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
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
          i32.const 1048712
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 4
          i32.const 40
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 30064771076
          call 5
          drop
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 4
          i32.load8_u offset=40
          local.tee 5
          select
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i64.load offset=56
          call 56
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=120
          local.set 2
          local.get 4
          i64.load offset=112
          local.set 1
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i64.load offset=64
          call 30
          local.get 4
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=104
          local.set 6
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i64.load offset=72
          call 30
          local.get 4
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=104
          local.set 7
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i64.load offset=80
          call 56
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=120
          local.set 8
          local.get 4
          i64.load offset=112
          local.set 9
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i64.load offset=88
          call 56
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=112
          local.set 10
          local.get 0
          local.get 4
          i64.load offset=120
          i64.store offset=40
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 2
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 8
          i64.store offset=8
          local.get 0
          local.get 9
          i64.store
          local.get 0
          local.get 5
          i32.store8 offset=68
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=64
          local.get 0
          local.get 7
          i64.store offset=56
          local.get 0
          local.get 6
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 69
        call 103
        drop
      end
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 10) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      call 34
      i32.eqz
      br_if 0 (;@1;)
      call 63
      local.set 1
      local.get 0
      call 32
      i64.const 1
      i64.const 2226511046246404
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      drop
    end
  )
  (func (;56;) (type 5) (param i32 i64)
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
  (func (;57;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    local.get 3
    call 55
    local.get 0
    local.get 3
    call 31
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    call 55
    local.get 0
    local.get 2
    call 31
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 19) (param i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i64.const 4
    i64.store
    local.get 4
    call 32
    local.set 2
    local.get 4
    i32.const 32
    i32.add
    local.get 3
    call 47
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 4
    i64.load offset=40
    i64.const 1
    call 3
    drop
    local.get 4
    call 55
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 8) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 3
    i64.store
    local.get 2
    call 55
    local.get 2
    call 34
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;61;) (type 16) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    call 35
    local.get 2
    call 55
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 20)
    i64.const 2226511046246404
    call 63
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    drop
  )
  (func (;63;) (type 21) (result i32)
    (local i32 i32)
    call 91
    local.set 0
    block ;; label = @1
      call 25
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 90
    unreachable
  )
  (func (;64;) (type 8) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    call 55
    local.get 2
    call 34
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;65;) (type 16) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    call 36
    local.get 2
    call 55
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 37
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 13
      call 67
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
  (func (;67;) (type 10) (param i32)
    call 101
    unreachable
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 37
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 14
      call 67
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
  (func (;69;) (type 17) (param i64)
    i32.const 0
    local.get 0
    call 39
  )
  (func (;70;) (type 20)
    block ;; label = @1
      call 71
      br_if 0 (;@1;)
      return
    end
    i64.const 4294967296003
    call 72
    unreachable
  )
  (func (;71;) (type 21) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 2
      call 38
      local.tee 1
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;72;) (type 17) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;73;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 2
      call 74
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      call 69
      local.get 1
      call 53
      i32.const 0
      call 52
      i32.const 3
      call 38
      local.get 2
      i64.const 2
      call 3
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 5) (param i32 i64)
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
      call 23
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
  (func (;75;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 0
        call 62
        call 70
        call 66
        call 8
        drop
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call 57
        block ;; label = @3
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          i32.const 3
          call 38
          local.tee 5
          i64.const 2
          call 33
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 8
          i32.add
          local.get 5
          i64.const 2
          call 2
          call 74
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          i32.const 2
          call 41
          call 9
          call 10
          local.set 6
          call 11
          local.set 7
          local.get 4
          call 11
          i64.store offset=8
          local.get 7
          local.get 5
          local.get 6
          local.get 4
          i32.const 8
          i32.add
          i32.const 1
          call 41
          call 12
          local.set 5
          local.get 0
          local.get 3
          call 65
          local.get 0
          local.get 2
          call 61
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          i64.const 2
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          local.get 5
          call 35
          local.get 4
          i32.const 8
          i32.add
          call 55
          local.get 4
          i32.const 1048868
          i32.const 14
          call 51
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          i32.store offset=16
          local.get 4
          i32.const 8
          i32.add
          call 45
          local.set 0
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 5
          i64.store offset=16
          local.get 4
          local.get 3
          i64.store offset=8
          local.get 0
          i32.const 1048844
          i32.const 3
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 49
          call 4
          drop
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          local.get 5
          return
        end
        i64.const 38654705667
        call 72
      end
      unreachable
    end
    i32.const 24
    call 67
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 57
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i64.const 30064771075
    call 72
    unreachable
  )
  (func (;77;) (type 4) (result i64)
    call 66
  )
  (func (;78;) (type 4) (result i64)
    call 68
  )
  (func (;79;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 74
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
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
      local.get 3
      local.get 3
      i64.load offset=8
      local.get 1
      local.get 2
      call 54
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      call 47
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 1
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 74
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 1
      call 60
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 74
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 1
      call 64
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 74
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
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
      call 58
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.get 1
        call 13
        i64.eqz
        i64.extend_i32_u
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;83;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    call 68
    local.tee 1
    call 8
    drop
    call 70
    i32.const 1
    call 52
    i32.const 1048768
    local.get 1
    call 40
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 49
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 4) (result i64)
    call 71
    i64.extend_i32_u
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        call 62
        call 66
        call 8
        drop
        local.get 2
        local.get 0
        call 58
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 1
        call 61
        local.get 2
        i32.const 1049020
        i32.const 15
        call 51
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 2
        call 45
        local.set 1
        local.get 2
        local.get 3
        i64.store
        local.get 1
        i32.const 1049012
        i32.const 1
        local.get 2
        i32.const 1
        call 49
        call 4
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 72
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    call 62
    call 66
    local.tee 2
    call 8
    drop
    local.get 0
    call 8
    drop
    local.get 0
    call 69
    local.get 1
    i32.const 1048804
    i32.const 13
    call 51
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 40
    local.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 1048796
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 49
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 62
    call 66
    call 8
    drop
    call 68
    local.set 1
    local.get 0
    call 53
    local.get 0
    local.get 1
    call 50
    i64.const 2
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 62
    call 70
    call 68
    local.tee 1
    call 8
    drop
    local.get 0
    call 53
    local.get 0
    local.get 1
    call 50
    i64.const 2
  )
  (func (;89;) (type 22) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 8
        local.get 7
        local.get 4
        call 56
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 0
        local.get 7
        i64.load offset=16
        local.set 4
        local.get 7
        local.get 6
        call 74
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 9
        call 62
        call 70
        block ;; label = @3
          local.get 8
          local.get 2
          call 60
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 8
          drop
          block ;; label = @4
            local.get 8
            local.get 5
            call 64
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              local.get 1
              local.get 3
              call 54
              block ;; label = @6
                block ;; label = @7
                  call 14
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 10
                  i32.const 6
                  i32.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 10
                    i32.const 64
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    call 1
                    local.set 6
                    br 2 (;@6;)
                  end
                  call 90
                  unreachable
                end
                local.get 6
                i64.const 8
                i64.shr_u
                local.set 6
              end
              block ;; label = @6
                i64.const 0
                local.get 6
                local.get 7
                i64.load offset=56
                i64.sub
                local.tee 11
                local.get 11
                local.get 6
                i64.gt_u
                select
                local.get 7
                i64.load offset=48
                i64.lt_u
                br_if 0 (;@6;)
                local.get 7
                i64.const 0
                i64.store offset=40
                local.get 7
                i64.const 0
                i64.store offset=32
                local.get 7
                i32.const 0
                i32.store8 offset=68
                local.get 7
                local.get 6
                i64.store offset=56
              end
              block ;; label = @6
                local.get 4
                local.get 7
                i64.load offset=16
                i64.gt_u
                local.get 0
                local.get 7
                i64.load offset=24
                local.tee 6
                i64.gt_s
                local.get 0
                local.get 6
                i64.eq
                select
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  i64.load offset=40
                  local.tee 11
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 0
                  i64.add
                  local.get 7
                  i64.load offset=32
                  local.tee 6
                  local.get 4
                  i64.add
                  local.tee 12
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 12
                    local.get 7
                    i64.load
                    i64.gt_u
                    local.get 6
                    local.get 7
                    i64.load offset=8
                    local.tee 11
                    i64.gt_s
                    local.get 6
                    local.get 11
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    call 91
                    local.set 10
                    block ;; label = @9
                      block ;; label = @10
                        local.get 7
                        i32.load8_u offset=68
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 10
                        local.get 7
                        i32.load offset=64
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 7
                      local.get 12
                      i64.store offset=32
                      local.get 7
                      local.get 10
                      i32.store offset=64
                      local.get 7
                      local.get 6
                      i64.store offset=40
                      local.get 7
                      i32.const 1
                      i32.store8 offset=68
                      local.get 8
                      local.get 1
                      local.get 3
                      local.get 7
                      call 59
                      local.get 7
                      local.get 8
                      local.get 1
                      call 57
                      local.get 7
                      i32.load
                      i32.const 1
                      i32.ne
                      br_if 8 (;@1;)
                      local.get 7
                      i64.load offset=8
                      local.set 6
                      i32.const 1049035
                      i32.const 23
                      call 51
                      local.set 11
                      local.get 7
                      local.get 4
                      local.get 0
                      call 92
                      i64.store offset=104
                      local.get 7
                      local.get 5
                      i64.store offset=96
                      local.get 7
                      local.get 3
                      i64.store offset=88
                      local.get 7
                      local.get 1
                      i64.store offset=80
                      i32.const 0
                      local.set 10
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 10
                          i32.const 32
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 10
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 10
                              i32.const 32
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 7
                              local.get 10
                              i32.add
                              local.get 7
                              i32.const 80
                              i32.add
                              local.get 10
                              i32.add
                              i64.load
                              i64.store
                              local.get 10
                              i32.const 8
                              i32.add
                              local.set 10
                              br 0 (;@13;)
                            end
                          end
                          local.get 6
                          local.get 11
                          local.get 7
                          i32.const 4
                          call 41
                          call 93
                          local.get 7
                          i32.const 1049236
                          i32.const 17
                          call 51
                          i64.store offset=80
                          local.get 7
                          local.get 3
                          i64.store offset=24
                          local.get 7
                          local.get 8
                          i64.store offset=8
                          local.get 7
                          local.get 9
                          i64.store
                          local.get 7
                          local.get 7
                          i32.const 80
                          i32.add
                          i32.store offset=16
                          local.get 7
                          call 42
                          local.set 8
                          local.get 4
                          local.get 0
                          call 92
                          local.set 0
                          local.get 7
                          local.get 1
                          i64.store offset=24
                          local.get 7
                          local.get 5
                          i64.store offset=16
                          local.get 7
                          local.get 2
                          i64.store offset=8
                          local.get 7
                          local.get 0
                          i64.store
                          local.get 8
                          i32.const 1049204
                          i32.const 4
                          local.get 7
                          i32.const 4
                          call 49
                          call 4
                          drop
                          local.get 7
                          i32.const 112
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        local.get 7
                        local.get 10
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    i64.const 25769803779
                    call 72
                    unreachable
                  end
                  i64.const 21474836483
                  call 72
                  unreachable
                end
                i64.const 21474836483
                call 72
                unreachable
              end
              i64.const 17179869187
              call 72
              unreachable
            end
            i64.const 12884901891
            call 72
            unreachable
          end
          i64.const 4294967299
          call 72
          unreachable
        end
        i64.const 3
        call 72
        unreachable
      end
      unreachable
    end
    i64.const 30064771075
    call 72
    unreachable
  )
  (func (;90;) (type 20)
    call 101
    unreachable
  )
  (func (;91;) (type 21) (result i32)
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
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
  (func (;93;) (type 23) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 21
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 90
      unreachable
    end
  )
  (func (;94;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    call 68
    local.tee 1
    call 8
    drop
    block ;; label = @1
      call 71
      br_if 0 (;@1;)
      i64.const 4299262263299
      call 72
      unreachable
    end
    i32.const 0
    call 52
    i32.const 1048776
    local.get 1
    call 40
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 49
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 0
        call 62
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        call 58
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        call 8
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            i64.const 3
            i64.store offset=8
            local.get 3
            i32.const 8
            i32.add
            call 32
            call 96
            br 1 (;@3;)
          end
          call 70
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i64.const 3
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call 36
          local.get 3
          i32.const 8
          i32.add
          call 55
        end
        local.get 3
        i32.const 1048932
        i32.const 15
        call 51
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i32.store offset=16
        local.get 3
        i32.const 8
        i32.add
        call 45
        local.set 1
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.store offset=8
        local.get 1
        i32.const 1048924
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 49
        call 4
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 72
    unreachable
  )
  (func (;96;) (type 17) (param i64)
    local.get 0
    i64.const 1
    call 27
    drop
  )
  (func (;97;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 74
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 0
      call 62
      call 66
      call 8
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call 32
          call 96
          br 1 (;@2;)
        end
        call 70
        local.get 0
        local.get 1
        call 65
      end
      local.get 3
      i32.const 1049268
      i32.const 19
      call 51
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 40
      i32.add
      i32.store offset=16
      local.get 3
      i32.const 8
      i32.add
      call 45
      local.set 1
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store offset=8
      local.get 1
      i32.const 1049260
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 49
      call 4
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 74
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load
            i32.const 1
            i32.eq
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
            local.get 6
            i64.load offset=8
            local.set 7
            local.get 6
            local.get 3
            call 30
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=8
            local.set 8
            local.get 6
            local.get 4
            call 56
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 0
            local.get 6
            i64.load offset=16
            local.set 4
            local.get 6
            local.get 5
            call 56
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 3
            local.get 6
            i64.load offset=16
            local.set 5
            call 62
            call 70
            local.get 6
            local.get 7
            call 58
            local.get 6
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=8
            call 8
            drop
            local.get 5
            local.get 4
            i64.gt_u
            local.get 3
            local.get 0
            i64.gt_s
            local.get 3
            local.get 0
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 8
            i64.const 3600
            i64.lt_u
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            i64.or
            i64.const -1
            i64.le_s
            br_if 1 (;@3;)
            local.get 6
            local.get 7
            local.get 1
            local.get 2
            call 54
            local.get 6
            local.get 3
            i64.store offset=24
            local.get 6
            local.get 5
            i64.store offset=16
            local.get 6
            local.get 0
            i64.store offset=8
            local.get 6
            local.get 4
            i64.store
            local.get 6
            local.get 8
            i64.store offset=48
            local.get 7
            local.get 1
            local.get 2
            local.get 6
            call 59
            local.get 6
            i32.const 1049312
            i32.const 21
            call 51
            i64.store offset=88
            local.get 6
            local.get 2
            i64.store offset=24
            local.get 6
            local.get 1
            i64.store offset=8
            local.get 6
            local.get 7
            i64.store
            local.get 6
            local.get 6
            i32.const 88
            i32.add
            i32.store offset=16
            local.get 6
            call 42
            local.set 1
            local.get 5
            local.get 3
            call 92
            local.set 3
            local.get 6
            local.get 8
            call 29
            local.get 6
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 8589934595
        call 72
        unreachable
      end
      i64.const 34359738371
      call 72
      unreachable
    end
    local.get 6
    i64.load offset=8
    local.set 2
    local.get 6
    local.get 4
    local.get 0
    call 92
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 3
    i64.store
    local.get 1
    i32.const 1049288
    i32.const 3
    local.get 6
    i32.const 3
    call 49
    call 4
    drop
    local.get 6
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 74
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 3
      call 62
      call 66
      call 8
      drop
      local.get 3
      call 15
      drop
      local.get 1
      i32.const 1049172
      i32.const 17
      call 51
      local.tee 4
      i64.store offset=24
      i64.const 2
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 41
      local.set 0
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 1049164
      i32.const 1
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 49
      call 4
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 74
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 74
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 0
      call 62
      call 66
      call 8
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      local.get 1
      call 57
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 5
          local.get 3
          local.get 0
          i64.store offset=8
          i64.const 2
          local.set 2
          i32.const 1
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 0
            local.set 2
            br 0 (;@4;)
          end
        end
        i64.const 30064771075
        call 72
        unreachable
      end
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 5
      i64.const 1035108029721102
      local.get 3
      i32.const 16
      i32.add
      i32.const 1
      call 41
      call 93
      local.get 3
      i32.const 1048984
      i32.const 15
      call 51
      i64.store offset=16
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      call 40
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 1048968
      i32.const 2
      local.get 3
      i32.const 16
      i32.add
      i32.const 2
      call 49
      call 4
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 20)
    unreachable
  )
  (func (;102;) (type 13) (param i32 i32 i32)
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;103;) (type 25) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "has_spentledger_last_spentper_transaction_spend_limitperiod_duration_secondsperiod_last_reset_timestampperiod_spend_limitperiod_spent\00\00\00\00\00\10\00\09\00\00\00\09\00\10\00\11\00\00\00\1a\00\10\00\1b\00\00\005\00\10\00\17\00\00\00L\00\10\00\1b\00\00\00g\00\10\00\12\00\00\00y\00\10\00\0c\00\00\00\0e\a9\8a\ebf\0d\00\00\0e\a9\8a\ebf=\eb\00old_owner\00\00\00\d0\00\10\00\09\00\00\00owner_updateddestinationissuermanager\00\00\00\f1\00\10\00\0b\00\00\00\fc\00\10\00\06\00\00\00\02\01\10\00\07\00\00\00issuer_createdold_pauser2\01\10\00\0a\00\00\00pauser_updatedauthorizedR\01\10\00\0a\00\00\00debitor_updatednew_wasm_hashtoken\00\00\00s\01\10\00\0d\00\00\00\80\01\10\00\05\00\00\00issuer_upgradedold_manager\00\00\a7\01\10\00\0b\00\00\00managed_updatedtransfer_to_destinationOwnerPauserPausedIssuerWasmHashAllowedDestinationIssuerManagerIssuerAddressAuthorizedDebitorUserVelocity\00\00s\01\10\00\0d\00\00\00contract_upgradedamountdebitor\00\00e\02\10\00\06\00\00\00k\02\10\00\07\00\00\00\f1\00\10\00\0b\00\00\00\80\01\10\00\05\00\00\00transfer_executedallowed\a5\02\10\00\07\00\00\00destination_updated\00\1a\00\10\00\1b\00\00\005\00\10\00\17\00\00\00g\00\10\00\12\00\00\00user_velocity_updated")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\85Pauses the contract.\0a\0a# Arguments\0a* `env` - Contract environment.\0a\0a# Authorization\0aRequires authorization from the configured pauser.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\b4Returns `true` when the contract is paused.\0a\0a# Arguments\0a* `env` - Contract environment.\0a\0a# Authorization\0aNo authorization required.\0a\0a# Returns\0a`true` if paused, otherwise `false`.\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\87Unpauses the contract.\0a\0a# Arguments\0a* `env` - Contract environment.\0a\0a# Authorization\0aRequires authorization from the configured pauser.\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\efReplaces the factory contract's WASM bytecode.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `new_wasm_hash` - Hash of the uploaded WASM to install.\0a\0a# Authorization\0aRequires authorization from the current owner. Not gated by pause state.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\a1Returns the current owner address.\0a\0a# Arguments\0a* `env` - Contract environment.\0a\0a# Authorization\0aNo authorization required.\0a\0a# Returns\0aThe current owner address.\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01MTransfers ownership to a new address.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `new_owner` - Address to receive ownership.\0a\0a# Authorization\0aRequires authorization from both the current owner and the new owner.\0aThe new-owner co-signature prevents accidental loss of ownership to an\0aunreachable address. Not gated by pause state.\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a3Returns the current pauser address.\0a\0a# Arguments\0a* `env` - Contract environment.\0a\0a# Authorization\0aNo authorization required.\0a\0a# Returns\0aThe current pauser address.\00\00\00\00\0aget_pauser\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\0c\00\00\00-The debitor is not authorized for the issuer.\00\00\00\00\00\00\14DebitorNotAuthorized\00\00\00\00\00\00\002The destination is not allowlisted for the issuer.\00\00\00\00\00\18NotAuthorizedDestination\00\00\00\01\00\00\00\22Velocity configuration is invalid.\00\00\00\00\00\15InvalidVelocityConfig\00\00\00\00\00\00\02\00\00\00\1bTransfer amount is invalid.\00\00\00\00\15InvalidTransferAmount\00\00\00\00\00\00\03\00\00\00-Transfer exceeds per-transaction spend limit.\00\00\00\00\00\00 PerTransactionSpendLimitExceeded\00\00\00\04\00\00\005Transfer exceeds the fixed-window period spend limit.\00\00\00\00\00\00\18PeriodSpendLimitExceeded\00\00\00\05\00\00\00LMore than one transfer was attempted in the same ledger for this user scope.\00\00\00\14OneTransferPerLedger\00\00\00\06\00\00\008Issuer for the `(issuer_id, token)` pair does not exist.\00\00\00\0eIssuerNotFound\00\00\00\00\00\07\00\00\00.Issuer manager for `issuer_id` does not exist.\00\00\00\00\00\15IssuerManagerNotFound\00\00\00\00\00\00\08\00\00\008Issuer for the `(issuer_id, token)` pair already exists.\00\00\00\13IssuerAlreadyExists\00\00\00\00\09\00\00\00/Operation requires the contract to be unpaused.\00\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\00-Operation requires the contract to be paused.\00\00\00\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cUserVelocity\00\00\00\07\00\00\005Whether any spend has occurred in the current period.\00\00\00\00\00\00\09has_spent\00\00\00\00\00\00\01\00\00\00:Most recent ledger sequence where a transfer was recorded.\00\00\00\00\00\11ledger_last_spent\00\00\00\00\00\00\04\00\00\00#Maximum spend allowed per transfer.\00\00\00\00\1bper_transaction_spend_limit\00\00\00\00\0b\00\00\00&Fixed-window period length in seconds.\00\00\00\00\00\17period_duration_seconds\00\00\00\00\06\00\00\000Ledger timestamp when the period was last reset.\00\00\00\1bperiod_last_reset_timestamp\00\00\00\00\06\00\00\00CMaximum spend allowed during a fixed window (re-anchored on reset).\00\00\00\00\12period_spend_limit\00\00\00\00\00\0b\00\00\00#Amount spent in the current period.\00\00\00\00\0cperiod_spent\00\00\00\0b\00\00\00\00\00\00\01\9eInitializes contract roles and issuer deployment configuration.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `owner` - Address authorized for owner-only operations.\0a* `pauser` - Address authorized to pause and unpause the contract.\0a* `issuer_wasm_hash` - Wasm hash used when deploying issuer contracts.\0a\0a# Authorization\0aNo runtime authorization check. This entrypoint is only callable at contract initialization.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\10issuer_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\02\03Deploys an issuer contract for `issuer_id` and configures its initial manager and destination.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier used for per-issuer state.\0a* `token` - Token address associated with this issuer deployment.\0a* `manager` - Initial manager for issuer-scoped operations.\0a* `destination` - Initial allowed destination for transfers.\0a\0a# Authorization\0aRequires owner authorization and a non-paused contract state.\0a\0a# Returns\0aThe deployed issuer contract address.\00\00\00\00\0dcreate_issuer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01TUpgrades an issuer contract's WASM bytecode.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier.\0a* `token` - Token address associated with the issuer.\0a* `new_wasm_hash` - Hash of the uploaded WASM to install on the issuer.\0a\0a# Authorization\0aRequires authorization from the current owner. Not gated by pause state.\00\00\00\0eupgrade_issuer\00\00\00\00\00\03\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01UReturns velocity limits and spend tracking for `user` under an issuer/token scope.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier.\0a* `token` - Token address.\0a* `user` - User address.\0a\0a# Authorization\0aNo authorization required.\0a\0a# Returns\0aCurrent `UserVelocity` state for this `(issuer_id, token, user)` scope.\00\00\00\00\00\00\11get_user_velocity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cUserVelocity\00\00\00\00\00\00\01&Returns the issuer contract address for an `(issuer_id, token)` pair.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier.\0a* `token` - Token address associated with the issuer contract.\0a\0a# Returns\0aThe issuer contract address stored for this `(issuer_id, token)` pair.\00\00\00\00\00\12get_issuer_address\00\00\00\00\00\02\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\18Owner-driven pauser rotation. Bypasses the pause guard to recover from a compromised pauser.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `new_pauser` - Address to receive the pauser role.\0a\0a# Authorization\0aRequires authorization from the current owner. Not gated by pause state.\00\00\00\13set_pauser_by_owner\00\00\00\00\01\00\00\00\00\00\00\00\0anew_pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\10Transfers the pauser role to a new address via the pauser self-rotation path.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `new_pauser` - Address to receive the pauser role.\0a\0a# Authorization\0aRequires authorization from the current pauser and a non-paused contract state.\00\00\00\14set_pauser_by_pauser\00\00\00\01\00\00\00\00\00\00\00\0anew_pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02<Sets velocity limits for `user` under `issuer_id` and `token`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier whose limits are being configured.\0a* `token` - Token address for the velocity configuration scope.\0a* `user` - User address whose velocity is configured.\0a* `period_duration_seconds` - Fixed-window period length in seconds.\0a* `period_spend_limit` - Maximum spend allowed per period.\0a* `per_transaction_spend_limit` - Maximum spend per transfer.\0a\0a# Authorization\0aRequires issuer-manager authorization and a non-paused contract state.\00\00\00\14update_user_velocity\00\00\00\06\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\17period_duration_seconds\00\00\00\00\06\00\00\00\00\00\00\00\12period_spend_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\1bper_transaction_spend_limit\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01.Checks whether `debitor` is authorized for `issuer_id`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier.\0a* `debitor` - Debitor address to check.\0a\0a# Authorization\0aNo authorization required.\0a\0a# Returns\0a`true` if the debitor is authorized for this issuer, otherwise `false`.\00\00\00\00\00\15is_authorized_debitor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07debitor\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01BChecks whether `manager` is the configured manager for `issuer_id`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier.\0a* `manager` - Manager address to check.\0a\0a# Authorization\0aNo authorization required.\0a\0a# Returns\0a`true` if `manager` is currently authorized for this issuer, otherwise `false`.\00\00\00\00\00\15is_authorized_manager\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\a0Rotates the manager for `issuer_id`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier to update.\0a* `manager` - New manager address for issuer-scoped operations.\0a\0a# Authorization\0aRequires owner authorization. Manager rotation is authority-replacing and\0aowner-gated, so it is permitted while paused for incident response (e.g. to\0arotate out a compromised manager without first unpausing).\00\00\00\16set_authorized_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02mTransfers `amount` from `account` to `destination` through the issuer contract.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier whose policy applies to this transfer.\0a* `token` - Token address being transferred.\0a* `debitor` - Authorized debitor that signs this request.\0a* `account` - Debited account used as the token source.\0a* `amount` - Transfer amount.\0a* `destination` - Destination address that must be allowlisted.\0a* `uuid` - Offchain transfer correlation identifier emitted in events.\0a\0a# Authorization\0aRequires a non-paused contract state and authentication for an authorized debitor.\00\00\00\00\00\00\17transfer_to_destination\00\00\00\00\07\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07debitor\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\04uuid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01?Checks whether `destination` is allowlisted for `issuer_id`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier.\0a* `destination` - Destination address to check.\0a\0a# Authorization\0aNo authorization required.\0a\0a# Returns\0a`true` if the destination is authorized for this issuer, otherwise `false`.\00\00\00\00\19is_authorized_destination\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\f8Updates whether `debitor` is authorized for `issuer_id`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier to update.\0a* `debitor` - Debitor address being modified.\0a* `authorized` - If `true`, authorize debitor; if `false`, revoke authorization.\0a\0a# Authorization\0aRequires issuer-manager authorization. Revoking a debitor (`authorized == false`)\0ais permitted while paused for incident response; authorizing a debitor\0a(`authorized == true`) requires a non-paused contract state.\00\00\00\19update_authorized_debitor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07debitor\00\00\00\00\13\00\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01\f2Updates whether `destination` is allowed for `issuer_id`.\0a\0a# Arguments\0a* `env` - Contract environment.\0a* `issuer_id` - Issuer identifier to update.\0a* `destination` - Destination address being modified.\0a* `allowed` - If `true`, add destination to allowlist; if `false`, remove it.\0a\0a# Authorization\0aRequires owner authorization. Removing a destination (`allowed == false`)\0ais permitted while paused for incident response; adding a destination\0a(`allowed == true`) requires a non-paused contract state.\00\00\00\00\00\19update_issuer_destination\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00(Pauser address that paused the contract.\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\01\00\00\00*Pauser address that unpaused the contract.\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cOwnerUpdated\00\00\00\01\00\00\00\0downer_updated\00\00\00\00\00\00\02\00\00\00\12New owner address.\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\17Previous owner address.\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dIssuerCreated\00\00\00\00\00\00\01\00\00\00\0eissuer_created\00\00\00\00\00\05\00\00\00\12Issuer identifier.\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00[Token address associated with this issuer deployment (the unique\0a`(issuer_id, token)` key).\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00!Deployed issuer contract address.\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\17Initial issuer manager.\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00 Initial allowlisted destination.\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPauserUpdated\00\00\00\00\00\00\01\00\00\00\0epauser_updated\00\00\00\00\00\02\00\00\00\13New pauser address.\00\00\00\00\0anew_pauser\00\00\00\00\00\13\00\00\00\01\00\00\00\18Previous pauser address.\00\00\00\0aold_pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eDebitorUpdated\00\00\00\00\00\01\00\00\00\0fdebitor_updated\00\00\00\00\03\00\00\00\12Issuer identifier.\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00!Debitor address that was updated.\00\00\00\00\00\00\07debitor\00\00\00\00\13\00\00\00\01\00\00\00-`true` when authorized, `false` when revoked.\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eIssuerUpgraded\00\00\00\00\00\01\00\00\00\0fissuer_upgraded\00\00\00\00\03\00\00\00\12Issuer identifier.\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00)Token address associated with the issuer.\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00-New WASM hash applied to the issuer contract.\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eManagedUpdated\00\00\00\00\00\01\00\00\00\0fmanaged_updated\00\00\00\00\03\00\00\00\12Issuer identifier.\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\14New manager address.\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\19Previous manager address.\00\00\00\00\00\00\0bold_manager\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\01\00\00\00&New WASM hash applied to the contract.\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10TransferExecuted\00\00\00\01\00\00\00\11transfer_executed\00\00\00\00\00\00\07\00\00\00)Offchain transfer correlation identifier.\00\00\00\00\00\00\04uuid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\004Issuer identifier whose policy scoped this transfer.\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\17Debited source account.\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00-Authorized debitor that signed this transfer.\00\00\00\00\00\00\07debitor\00\00\00\00\13\00\00\00\00\00\00\00\1dCredited destination account.\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\17Token contract address.\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10Transfer amount.\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12DestinationUpdated\00\00\00\00\00\01\00\00\00\13destination_updated\00\00\00\00\03\00\00\00\12Issuer identifier.\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00-Destination address updated in the allowlist.\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\00(`true` when added, `false` when removed.\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13UserVelocityUpdated\00\00\00\00\01\00\00\00\15user_velocity_updated\00\00\00\00\00\00\06\00\00\00\12Issuer identifier.\00\00\00\00\00\09issuer_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00!Token address for velocity scope.\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00 User address for velocity scope.\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00&Fixed-window period length in seconds.\00\00\00\00\00\17period_duration_seconds\00\00\00\00\06\00\00\00\00\00\00\00\1cMax spend in a fixed window.\00\00\00\12period_spend_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\1aMax spend per transaction.\00\00\00\00\00\1bper_transaction_spend_limit\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\008Instance-storage keys for global contract configuration.\00\00\00\00\00\00\00\09ConfigKey\00\00\00\00\00\00\04\00\00\00\00\00\00\00\17Contract owner address.\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\005Address authorized to pause and unpause the contract.\00\00\00\00\00\00\06Pauser\00\00\00\00\00\00\00\00\00\12Global pause flag.\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00/Wasm hash used when deploying issuer contracts.\00\00\00\00\0eIssuerWasmHash\00\00\00\00\00\02\00\00\00@Persistent-storage keys for issuer-scoped and user-scoped state.\00\00\00\00\00\00\00\0dPersistentKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00cDestination allowlist membership for a given issuer.\0a\0aTuple fields:\0a1. `issuer_id`\0a2. `destination`\00\00\00\00\12AllowedDestination\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\00AManager address for a given issuer.\0a\0aTuple fields:\0a1. `issuer_id`\00\00\00\00\00\00\0dIssuerManager\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00cIssuer contract address for a given issuer and token pair.\0a\0aTuple fields:\0a1. `issuer_id`\0a2. `token`\00\00\00\00\0dIssuerAddress\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\00_Debitor authorization membership for a given issuer.\0a\0aTuple fields:\0a1. `issuer_id`\0a2. `debitor`\00\00\00\00\11AuthorizedDebitor\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\00lVelocity state for a given issuer, token, and user tuple.\0a\0aTuple fields:\0a1. `issuer_id`\0a2. `token`\0a3. `user`\00\00\00\0cUserVelocity\00\00\00\03\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
