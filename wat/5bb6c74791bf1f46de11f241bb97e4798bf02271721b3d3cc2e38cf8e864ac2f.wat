(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 1)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "x" "4" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 4)))
  (import "b" "m" (func (;16;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049340)
  (export "memory" (memory 0))
  (export "accept_bout" (func 52))
  (export "advance_level" (func 53))
  (export "approve_action" (func 54))
  (export "can_access_level" (func 58))
  (export "create_bot_bout" (func 59))
  (export "create_bout" (func 61))
  (export "get_admin" (func 62))
  (export "get_bot_bout" (func 63))
  (export "get_bout" (func 64))
  (export "get_game_state" (func 65))
  (export "get_open_bouts" (func 66))
  (export "get_player" (func 67))
  (export "get_treasury" (func 68))
  (export "init_player" (func 69))
  (export "initialize" (func 70))
  (export "reset_player" (func 71))
  (export "resolve_bot_bout" (func 72))
  (export "set_reputation" (func 73))
  (export "set_treasury" (func 74))
  (export "submit_score" (func 75))
  (export "_" (global 1))
  (func (;17;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
        call 18
        local.tee 4
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
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
        i32.const 1049180
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 20
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
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
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 21
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 0
        local.get 1
        i32.store8 offset=36
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=20
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
      end
      local.get 0
      local.get 3
      i32.store8 offset=37
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 6) (param i32) (result i64)
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
                  block ;; label = @8
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048712
                  i32.const 6
                  call 45
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 47
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048718
                i32.const 5
                call 45
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 42
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048723
              i32.const 9
              call 45
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 42
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048732
            i32.const 4
            call 45
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 47
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048736
          i32.const 7
          call 45
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 47
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
  (func (;19;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 8) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;21;) (type 9) (param i32 i64)
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
      call 3
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 18
          local.tee 3
          i64.const 1
          call 19
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048828
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 20
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=8
        call 21
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=32
        call 21
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=48
        call 23
        local.get 2
        i64.load offset=96
        local.tee 9
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 3
        call 1
        local.set 12
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 3
        i64.store offset=80
        local.get 2
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 24
        local.get 2
        i64.load offset=96
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=104
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 3
        i32.const 1048932
        i32.const 4
        call 25
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 3
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 26
                br_if 5 (;@1;)
                i32.const 0
                local.set 1
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 26
              br_if 4 (;@1;)
              i32.const 1
              local.set 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 26
            br_if 3 (;@1;)
            i32.const 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 26
          br_if 2 (;@1;)
          i32.const 3
          local.set 1
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=72
        call 23
        local.get 2
        i64.load offset=96
        local.tee 3
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 0
        local.get 1
        i32.store8 offset=68
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=60
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 9) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;24;) (type 5) (param i32 i32)
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
  (func (;25;) (type 10) (param i64 i32 i32) (result i64)
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
    call 16
  )
  (func (;26;) (type 11) (param i32 i32) (result i32)
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
    call 49
    unreachable
  )
  (func (;27;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 255
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 4
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
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
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 20
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=8
        call 21
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=16
        call 21
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=24
        call 21
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=40
        call 21
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 4
        call 1
        local.set 12
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 4
        i64.store offset=80
        local.get 2
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 24
        local.get 2
        i64.load offset=96
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=104
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
        i32.const 1048688
        i32.const 3
        call 25
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 26
              br_if 4 (;@1;)
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 26
            br_if 3 (;@1;)
            i32.const 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 26
          br_if 2 (;@1;)
          i32.const 2
          local.set 3
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=72
        call 21
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=52
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=56
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 18
    local.set 3
    local.get 2
    local.get 1
    call 29
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=16
    local.set 3
    local.get 1
    i64.load32_u offset=32
    local.set 4
    local.get 1
    i64.load32_u offset=20
    local.set 5
    local.get 1
    i64.load8_u offset=36
    local.set 6
    local.get 1
    i64.load8_u offset=37
    local.set 7
    local.get 1
    i64.load
    local.set 8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=8
    call 44
    i64.const 1
    local.set 9
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 2
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=28
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 0
      i32.const 1049180
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 46
      i64.store offset=8
      i64.const 0
      local.set 9
    end
    local.get 0
    local.get 9
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32 i32)
    local.get 0
    call 18
    local.get 1
    call 31
    i64.const 1
    call 2
    drop
  )
  (func (;31;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 18
    local.set 3
    local.get 2
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
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=8
    call 44
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
      i64.load offset=24
      call 44
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=40
      call 44
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load32_u offset=48
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      call 44
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load32_u offset=52
      local.set 9
      local.get 1
      i64.load
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=56
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048666
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
            call 42
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048672
          i32.const 9
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
        i32.const 1048681
        i32.const 7
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
      local.set 11
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 44
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
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
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 46
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;34;) (type 12) (param i32)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1048576
        call 18
        local.tee 3
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049300
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 20
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=32
        call 21
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=40
        call 21
        i64.const 1
        local.set 2
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=28
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 12) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048592
        call 18
        local.tee 2
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;36;) (type 12) (param i32)
    i32.const 1048576
    call 18
    local.get 0
    call 37
    i64.const 2
    call 2
    drop
  )
  (func (;37;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=37
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 29
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 40
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=8
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;40;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=40
    call 44
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=32
      local.set 5
      local.get 1
      i64.load32_u offset=60
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      call 44
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i32.load
      local.set 8
      local.get 1
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load32_u offset=64
      local.set 10
      local.get 1
      i64.load32_u offset=56
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=68
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048900
              i32.const 4
              call 45
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=16
              call 42
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048904
            i32.const 8
            call 45
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 42
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048912
          i32.const 10
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
        i32.const 1048922
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
        call 42
      end
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 9
      i64.const 2
      local.get 8
      select
      i64.store offset=48
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
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
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=24
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=72
      local.get 0
      i32.const 1048828
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 46
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=56
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 33
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;42;) (type 9) (param i32 i64)
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
    call 43
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
  (func (;43;) (type 13) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;44;) (type 9) (param i32 i64)
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
      call 4
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 78
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
  (func (;46;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;47;) (type 16) (param i32 i64 i64)
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
    call 43
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
  (func (;48;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=20
    local.set 3
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i64.load32_u offset=16
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    call 44
    i64.const 1
    local.set 6
    block ;; label = @1
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
      i64.load offset=8
      call 44
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
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
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
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1049300
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 46
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 17)
    call 76
    unreachable
  )
  (func (;50;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 51
    i32.const 1
    i32.xor
  )
  (func (;51;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.eqz
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 240
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 5
          drop
          local.get 2
          i32.const 3
          i32.store offset=80
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          local.get 2
          i32.const 168
          i32.add
          local.get 2
          i32.const 80
          i32.add
          call 22
          block ;; label = @4
            local.get 2
            i64.load offset=168
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 10
            i32.store offset=16
            local.get 2
            i64.const 2
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 2
          i32.const 96
          i32.add
          i32.const 12
          i32.add
          local.get 2
          i32.const 168
          i32.add
          i32.const 12
          i32.add
          i32.const 60
          call 80
          drop
          local.get 2
          i32.load8_u offset=164
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            i64.load offset=128
            local.get 0
            call 51
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            i32.store8 offset=164
            local.get 2
            local.get 0
            i64.store offset=104
            local.get 2
            i64.const 1
            i64.store offset=96
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 96
            i32.add
            call 30
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 96
            i32.add
            i32.const 72
            call 80
            drop
            br 3 (;@1;)
          end
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 2
          i32.const 12
          i32.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 2
      i32.const 11
      i32.store offset=16
    end
    local.get 2
    i32.const 8
    i32.add
    call 39
    local.set 0
    local.get 2
    i32.const 240
    i32.add
    global.set 0
    local.get 0
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
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
            local.get 0
            call 5
            drop
            local.get 2
            i32.const 56
            i32.add
            call 35
            local.get 2
            i32.load offset=56
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=64
            call 50
            br_if 2 (;@2;)
            local.get 2
            i32.const 0
            i32.store
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            call 17
            i32.const 2
            local.set 3
            block ;; label = @5
              local.get 2
              i32.load8_u offset=93
              local.tee 4
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=56
              local.set 3
              local.get 2
              i32.const 16
              i32.add
              i32.const 4
              i32.or
              local.get 2
              i32.const 56
              i32.add
              i32.const 4
              i32.or
              i32.const 33
              call 80
              drop
              local.get 2
              local.get 4
              i32.store8 offset=53
              local.get 2
              local.get 3
              i32.store offset=16
              local.get 2
              local.get 2
              i32.load16_u offset=94
              i32.store16 offset=54
              i32.const 9
              local.set 3
              local.get 2
              i32.load offset=36
              local.tee 4
              i32.const 6
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=36
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              call 28
              local.get 2
              i32.const 56
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 40
              call 80
              drop
              br 4 (;@1;)
            end
            local.get 2
            i32.const 2
            i32.store8 offset=93
            local.get 2
            local.get 3
            i32.store offset=56
            br 3 (;@1;)
          end
          unreachable
        end
        call 49
        unreachable
      end
      local.get 2
      i32.const 2
      i32.store8 offset=93
      local.get 2
      i32.const 1
      i32.store offset=56
    end
    local.get 2
    i32.const 56
    i32.add
    call 38
    local.set 0
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 14
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 74
                  i32.ne
                  br_if 1 (;@6;)
                end
                local.get 0
                call 5
                drop
                local.get 2
                i32.const 0
                i32.store offset=48
                local.get 2
                local.get 0
                i64.store offset=56
                local.get 2
                i32.const 136
                i32.add
                local.get 2
                i32.const 48
                i32.add
                call 17
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=173
                  local.tee 3
                  i32.const 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 2
                  i32.store8 offset=45
                  local.get 2
                  i32.const 2
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=136
                local.set 4
                local.get 2
                i32.const 64
                i32.add
                i32.const 4
                i32.or
                local.get 2
                i32.const 136
                i32.add
                i32.const 4
                i32.or
                i32.const 33
                call 80
                drop
                local.get 2
                local.get 3
                i32.store8 offset=101
                local.get 2
                local.get 4
                i32.store offset=64
                local.get 2
                local.get 2
                i32.load16_u offset=174
                i32.store16 offset=102
                block ;; label = @7
                  local.get 1
                  i32.const 1048608
                  i32.const 14
                  call 55
                  call 56
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 1
                    i32.const 1048622
                    i32.const 13
                    call 55
                    call 56
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 1048635
                    i32.const 14
                    call 55
                    call 56
                    br_if 3 (;@5;)
                    block ;; label = @9
                      local.get 1
                      i32.const 1048649
                      i32.const 17
                      call 55
                      call 56
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 2
                      i32.store8 offset=45
                      local.get 2
                      i32.const 5
                      i32.store offset=8
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 0
                    local.get 2
                    i32.load offset=80
                    local.tee 3
                    i32.const -5
                    i32.add
                    local.tee 4
                    local.get 4
                    local.get 3
                    i32.gt_u
                    select
                    i32.store offset=80
                    br 4 (;@4;)
                  end
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=100
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 2
                    i32.store8 offset=45
                    local.get 2
                    i32.const 4
                    i32.store offset=8
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 256
                  i32.store16 offset=100
                  local.get 2
                  local.get 2
                  i32.load offset=84
                  i32.const 1
                  i32.add
                  local.tee 3
                  i32.const -1
                  local.get 3
                  select
                  local.tee 3
                  i32.const 7
                  local.get 3
                  i32.const 7
                  i32.lt_u
                  select
                  i32.store offset=84
                  local.get 2
                  i32.const -1
                  local.get 2
                  i32.load offset=80
                  local.tee 3
                  i32.const 25
                  i32.add
                  local.tee 4
                  local.get 4
                  local.get 3
                  i32.lt_u
                  select
                  local.tee 3
                  i32.const 100
                  local.get 3
                  i32.const 100
                  i32.lt_u
                  select
                  i32.store offset=80
                  br 3 (;@4;)
                end
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=100
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1
                  i32.store8 offset=100
                  local.get 2
                  i32.const -1
                  local.get 2
                  i32.load offset=80
                  local.tee 3
                  i32.const 15
                  i32.add
                  local.tee 4
                  local.get 4
                  local.get 3
                  i32.lt_u
                  select
                  local.tee 3
                  i32.const 100
                  local.get 3
                  i32.const 100
                  i32.lt_u
                  select
                  i32.store offset=80
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 2
                i32.store8 offset=45
                local.get 2
                i32.const 7
                i32.store offset=8
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 2
            i32.const -1
            local.get 2
            i32.load offset=80
            local.tee 3
            i32.const 10
            i32.add
            local.tee 4
            local.get 4
            local.get 3
            i32.lt_u
            select
            local.tee 3
            i32.const 100
            local.get 3
            i32.const 100
            i32.lt_u
            select
            i32.store offset=80
          end
          local.get 2
          i32.load offset=88
          local.tee 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=88
          local.get 2
          i32.const 136
          i32.add
          call 34
          local.get 2
          i32.load offset=136
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=168
          i64.store offset=128
          local.get 2
          local.get 2
          i64.load offset=160
          i64.store offset=120
          local.get 2
          local.get 2
          i64.load offset=152
          i64.store offset=112
          local.get 2
          local.get 2
          i64.load offset=144
          local.tee 0
          i64.store offset=104
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          i64.const 1
          i64.add
          i64.store offset=104
          local.get 2
          i32.const 104
          i32.add
          call 36
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 64
          i32.add
          call 28
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 64
          i32.add
          i32.const 40
          call 80
          drop
        end
        local.get 2
        i32.const 8
        i32.add
        call 38
        local.set 0
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 57
      unreachable
    end
    call 49
    unreachable
  )
  (func (;55;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
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
  (func (;56;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 13
        i64.eqz
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 77
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 77
          local.set 4
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const -1
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;57;) (type 17)
    call 49
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 17
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=61
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=44
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          i64.extend_i32_u
          local.set 0
          br 1 (;@2;)
        end
        i64.const 8589934595
        local.set 0
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
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
        local.get 3
        i32.const 64
        i32.add
        local.get 1
        call 21
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i32.const 64
        i32.add
        local.get 2
        call 21
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 0
        call 5
        drop
        local.get 3
        i32.const 64
        i32.add
        call 34
        local.get 3
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=80
            local.tee 4
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 255
            i32.store8 offset=56
            local.get 3
            i32.const 16
            i32.store
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 255
            i32.store8 offset=56
            local.get 3
            i32.const 18
            i32.store
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i64.const 200000000
            i64.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.const -601
              i64.add
              i64.const -600
              i64.ge_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 255
              i32.store8 offset=56
              local.get 3
              i32.const 21
              i32.store
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=100
            local.set 5
            local.get 3
            i32.load offset=96
            local.set 6
            local.get 3
            i64.load offset=88
            local.set 7
            local.get 3
            i64.load offset=72
            local.set 8
            call 60
            local.set 9
            local.get 3
            i32.const 0
            i32.store8 offset=120
            local.get 3
            local.get 2
            i64.store offset=80
            local.get 3
            local.get 1
            i64.store offset=72
            local.get 3
            local.get 0
            i64.store offset=64
            local.get 3
            local.get 6
            i32.store offset=112
            local.get 3
            i32.const 0
            i32.store offset=116
            local.get 3
            i64.const 0
            i64.store offset=88
            local.get 3
            i64.const 0
            i64.store offset=96
            local.get 3
            local.get 9
            i64.store offset=104
            local.get 3
            i32.const 4
            i32.store
            local.get 3
            local.get 6
            i32.store offset=4
            local.get 3
            local.get 3
            i32.const 64
            i32.add
            call 32
            local.get 3
            local.get 5
            i32.store offset=156
            local.get 3
            local.get 7
            i64.store offset=144
            local.get 3
            local.get 4
            i64.store offset=136
            local.get 3
            local.get 8
            i64.store offset=128
            block ;; label = @5
              local.get 6
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.const 1
              i32.add
              i32.store offset=152
              local.get 3
              i32.const 128
              i32.add
              call 36
              local.get 3
              local.get 3
              i32.const 64
              i32.add
              i32.const 64
              call 80
              drop
              br 2 (;@3;)
            end
            call 49
            unreachable
          end
          local.get 3
          i32.const 255
          i32.store8 offset=56
          local.get 3
          i32.const 19
          i32.store
        end
        local.get 3
        call 41
        local.set 0
        local.get 3
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;60;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 9
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        return
      end
      call 49
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 208
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
          i32.const 104
          i32.add
          local.get 1
          call 21
          local.get 2
          i64.load offset=104
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=112
          local.set 1
          local.get 0
          call 5
          drop
          local.get 2
          i32.const 104
          i32.add
          call 34
          local.get 2
          i32.load offset=104
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=128
          i64.store offset=96
          local.get 2
          local.get 2
          i64.load offset=120
          i64.store offset=88
          local.get 2
          local.get 2
          i64.load offset=112
          i64.store offset=80
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 18
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 10000000001
                i64.lt_u
                br_if 1 (;@5;)
                i32.const 19
                local.set 3
              end
              local.get 2
              i64.const 2
              i64.store offset=8
              local.get 2
              local.get 3
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=136
            local.set 3
            local.get 2
            i32.load offset=140
            local.set 4
            call 60
            local.set 5
            local.get 2
            local.get 0
            i64.store offset=136
            local.get 2
            local.get 3
            i32.store offset=160
            local.get 2
            local.get 1
            i64.store offset=144
            local.get 2
            i64.const 0
            i64.store offset=104
            local.get 2
            i64.const 0
            i64.store offset=164 align=4
            local.get 2
            i64.const 0
            i64.store offset=120
            local.get 2
            i32.const 0
            i32.store8 offset=172
            local.get 2
            local.get 5
            i64.store offset=152
            local.get 2
            i32.const 3
            i32.store offset=8
            local.get 2
            local.get 3
            i32.store offset=12
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 104
            i32.add
            call 30
            local.get 2
            local.get 2
            i64.load offset=96
            i64.store offset=192
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=184
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=176
            local.get 2
            local.get 4
            i32.store offset=204
            local.get 3
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            i32.store offset=200
            local.get 2
            i32.const 176
            i32.add
            call 36
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 104
            i32.add
            i32.const 72
            call 80
            drop
          end
          local.get 2
          i32.const 8
          i32.add
          call 39
          local.set 0
          local.get 2
          i32.const 208
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 57
      unreachable
    end
    call 49
    unreachable
  )
  (func (;62;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 49
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
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.store offset=64
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 64
      i32.add
      call 27
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=136
          i32.const 255
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          i32.const 64
          call 80
          drop
          br 1 (;@2;)
        end
        local.get 1
        i32.const 255
        i32.store8 offset=56
        local.get 1
        i32.const 10
        i32.store
      end
      local.get 1
      call 41
      local.set 0
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 3
      i32.store offset=72
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 1
      i32.const 88
      i32.add
      local.get 1
      i32.const 72
      i32.add
      call 22
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=88
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 88
          i32.add
          i32.const 72
          call 80
          drop
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        i64.store
        local.get 1
        i32.const 10
        i32.store offset=8
      end
      local.get 1
      call 39
      local.set 0
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;65;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    call 34
    local.get 0
    i64.const 0
    i64.store offset=80
    local.get 0
    i64.const 0
    i64.store offset=88
    local.get 0
    i64.const 8589934592
    i64.store offset=96
    local.get 0
    i32.const 0
    i32.store offset=104
    local.get 0
    local.get 0
    i32.const 48
    i32.add
    local.get 0
    i32.const 80
    i32.add
    local.get 0
    i32.load offset=40
    select
    local.tee 1
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=32
    local.get 0
    i32.const 8
    i32.add
    call 37
    local.set 2
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 2
  )
  (func (;66;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 104
    i32.add
    call 34
    local.get 0
    i32.load offset=136
    i32.const 0
    local.get 0
    i32.load offset=104
    select
    i32.const -1
    i32.add
    local.set 1
    local.get 0
    i32.const 173
    i32.add
    local.set 2
    call 6
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.const 3
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=12
          local.get 0
          i32.const 104
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call 22
          local.get 0
          i64.load offset=104
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.const 104
          i32.add
          i32.const 68
          call 80
          drop
          local.get 0
          local.get 2
          i32.load16_u align=1
          i32.store16 offset=28
          local.get 0
          local.get 2
          i32.load8_u offset=2
          i32.store8 offset=30
          block ;; label = @4
            local.get 0
            i32.load8_u offset=172
            br_if 0 (;@4;)
            local.get 0
            i32.const 104
            i32.add
            local.get 0
            i32.const 32
            i32.add
            i32.const 68
            call 80
            drop
            local.get 2
            local.get 0
            i32.load16_u offset=28
            i32.store16 align=1
            local.get 2
            local.get 0
            i32.load8_u offset=30
            i32.store8 offset=2
            local.get 0
            i32.const 0
            i32.store8 offset=172
            local.get 3
            local.get 0
            i32.const 104
            i32.add
            call 31
            call 7
            local.set 3
          end
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          local.get 3
          call 1
          i64.const 85899345920
          i64.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 176
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 57
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      i32.const 40
      i32.add
      call 17
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=93
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 56
          i32.add
          i32.const 40
          call 80
          drop
          br 1 (;@2;)
        end
        local.get 1
        i32.const 2
        i32.store8 offset=37
        local.get 1
        i32.const 2
        i32.store
      end
      local.get 1
      call 38
      local.set 0
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 34
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 0
    i32.load offset=8
    select
    call 44
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
        local.get 0
        call 5
        drop
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 18
            i64.const 1
            call 19
            br_if 0 (;@4;)
            local.get 1
            i64.const 4294967321
            i64.store offset=32
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 1
            i64.const 0
            i64.store offset=40
            local.get 1
            i64.const 0
            i64.store offset=24
            local.get 1
            i64.const 0
            i64.store offset=46 align=2
            local.get 1
            local.get 1
            i32.const 16
            i32.add
            call 28
            local.get 1
            i32.const 88
            i32.add
            call 34
            local.get 1
            i32.load offset=88
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=120
            i64.store offset=80
            local.get 1
            local.get 1
            i64.load offset=112
            local.tee 0
            i64.store offset=72
            local.get 1
            local.get 1
            i64.load offset=104
            i64.store offset=64
            local.get 1
            local.get 1
            i64.load offset=96
            i64.store offset=56
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              local.tee 2
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=72
              local.get 1
              i32.const 56
              i32.add
              call 36
              local.get 1
              i32.const 88
              i32.add
              local.get 1
              i32.const 16
              i32.add
              i32.const 40
              call 80
              drop
              br 2 (;@3;)
            end
            call 49
            unreachable
          end
          local.get 1
          i32.const 2
          i32.store8 offset=125
          local.get 1
          i32.const 3
          i32.store offset=88
        end
        local.get 1
        i32.const 88
        i32.add
        call 38
        local.set 0
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      i64.const 12884901891
      local.set 2
      block ;; label = @2
        i32.const 1048576
        call 18
        i64.const 2
        call 19
        br_if 0 (;@2;)
        i32.const 1048592
        call 18
        local.get 0
        i64.const 2
        call 2
        drop
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        i64.const 8589934592
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        call 36
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        local.get 2
        i32.const 48
        i32.add
        call 35
        local.get 2
        i32.load offset=48
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=56
            call 50
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=48
            local.get 2
            local.get 1
            i64.store offset=56
            local.get 2
            i64.const 4294967321
            i64.store offset=24
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            i64.const 0
            i64.store offset=32
            local.get 2
            i64.const 0
            i64.store offset=16
            local.get 2
            i64.const 0
            i64.store offset=38 align=2
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 28
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.store8 offset=45
          local.get 2
          i32.const 1
          i32.store offset=8
        end
        local.get 2
        i32.const 8
        i32.add
        call 38
        local.set 0
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 49
    unreachable
  )
  (func (;72;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 160
                        i32.add
                        local.get 3
                        call 21
                        local.get 4
                        i64.load offset=160
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=168
                        local.set 3
                        local.get 0
                        call 5
                        drop
                        local.get 4
                        i32.const 4
                        i32.store offset=80
                        local.get 4
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=84
                        local.get 4
                        i32.const 160
                        i32.add
                        local.get 4
                        i32.const 80
                        i32.add
                        call 27
                        block ;; label = @11
                          local.get 4
                          i32.load8_u offset=216
                          local.tee 5
                          i32.const 255
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 255
                          i32.store8 offset=72
                          local.get 4
                          i32.const 10
                          i32.store offset=16
                          br 9 (;@2;)
                        end
                        local.get 4
                        i32.load offset=160
                        local.set 6
                        local.get 4
                        i32.const 96
                        i32.add
                        i32.const 4
                        i32.or
                        local.get 4
                        i32.const 160
                        i32.add
                        i32.const 4
                        i32.or
                        i32.const 52
                        call 80
                        drop
                        local.get 4
                        local.get 4
                        i32.load offset=220 align=1
                        i32.store offset=156 align=1
                        local.get 4
                        local.get 4
                        i32.load offset=217 align=1
                        i32.store offset=153 align=1
                        local.get 4
                        local.get 6
                        i32.store offset=96
                        block ;; label = @11
                          local.get 4
                          i64.load offset=96
                          local.tee 1
                          local.get 0
                          call 50
                          br_if 0 (;@11;)
                          local.get 5
                          br_if 2 (;@9;)
                          i64.const 0
                          call 60
                          local.tee 0
                          local.get 4
                          i64.load offset=136
                          i64.sub
                          local.tee 7
                          local.get 7
                          local.get 0
                          i64.gt_u
                          select
                          local.get 4
                          i64.load offset=112
                          local.tee 0
                          i64.gt_u
                          br_if 3 (;@8;)
                          local.get 3
                          local.get 0
                          i64.gt_u
                          br_if 4 (;@7;)
                          block ;; label = @12
                            local.get 2
                            i64.const 32
                            i64.shr_u
                            local.tee 7
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 255
                            i32.store8 offset=72
                            local.get 4
                            i32.const 14
                            i32.store offset=16
                            br 10 (;@2;)
                          end
                          local.get 4
                          local.get 3
                          i64.store offset=120
                          local.get 4
                          local.get 7
                          i32.wrap_i64
                          i32.store offset=148
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i64.const 4294967295999
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 2
                                i64.const 2147483647999
                                i64.gt_u
                                br_if 1 (;@13;)
                                local.get 2
                                i64.const 858993459199
                                i64.le_u
                                br_if 10 (;@4;)
                                local.get 4
                                i64.load offset=104
                                local.set 0
                                br 2 (;@12;)
                              end
                              local.get 3
                              local.get 0
                              i64.const 1
                              i64.shr_u
                              i64.gt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 4
                              i64.load offset=104
                              i64.const 0
                              i64.const 3
                              i64.const 0
                              call 81
                              local.get 4
                              i64.load offset=8
                              i64.const 0
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 4
                              i64.load
                              local.set 0
                              br 1 (;@12;)
                            end
                            local.get 4
                            i64.load offset=104
                            local.tee 0
                            i64.const 0
                            i64.lt_s
                            br_if 6 (;@6;)
                            local.get 0
                            i64.const 1
                            i64.shl
                            local.set 0
                          end
                          local.get 0
                          i64.eqz
                          br_if 7 (;@4;)
                          br 6 (;@5;)
                        end
                        local.get 4
                        i32.const 255
                        i32.store8 offset=72
                        local.get 4
                        i32.const 1
                        i32.store offset=16
                        br 8 (;@2;)
                      end
                      unreachable
                    end
                    local.get 4
                    i32.const 255
                    i32.store8 offset=72
                    local.get 4
                    i32.const 15
                    i32.store offset=16
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 2
                  i32.store8 offset=152
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 4
                  i32.const 96
                  i32.add
                  call 32
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.const 64
                  call 80
                  drop
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 255
                i32.store8 offset=72
                local.get 4
                i32.const 21
                i32.store offset=16
                br 4 (;@2;)
              end
              i64.const -1
              local.set 0
            end
            local.get 4
            i32.const 160
            i32.add
            call 34
            local.get 4
            i32.load offset=160
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 4
            i64.load offset=192
            i64.store offset=248
            local.get 4
            local.get 4
            i64.load offset=184
            i64.store offset=240
            local.get 4
            local.get 4
            i64.load offset=176
            local.tee 2
            i64.store offset=232
            local.get 4
            local.get 4
            i64.load offset=168
            i64.store offset=224
            local.get 2
            local.get 0
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            local.get 0
            i64.sub
            i64.store offset=232
            local.get 4
            i32.const 224
            i32.add
            call 36
            local.get 4
            local.get 0
            i64.store offset=128
            local.get 4
            i32.const 0
            i32.store offset=256
            local.get 4
            local.get 1
            i64.store offset=264
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.const 256
            i32.add
            call 17
            local.get 4
            i32.load8_u offset=53
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 160
            i32.add
            local.get 4
            i32.const 16
            i32.add
            i32.const 40
            call 80
            drop
            local.get 4
            local.get 4
            i32.load offset=188
            i32.const 1
            i32.add
            local.tee 5
            i32.const -1
            local.get 5
            select
            i32.store offset=188
            local.get 4
            i64.const -1
            local.get 4
            i64.load offset=168
            local.tee 1
            local.get 0
            i64.add
            local.tee 0
            local.get 0
            local.get 1
            i64.lt_u
            select
            i64.store offset=168
            local.get 4
            i32.load offset=184
            local.tee 5
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=184
            local.get 4
            i32.const 256
            i32.add
            local.get 4
            i32.const 160
            i32.add
            call 28
          end
          local.get 4
          i32.const 1
          i32.store8 offset=152
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          i32.const 96
          i32.add
          call 32
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 96
          i32.add
          i32.const 64
          call 80
          drop
          br 1 (;@2;)
        end
        call 49
        unreachable
      end
      local.get 4
      i32.const 16
      i32.add
      call 41
      local.set 0
      local.get 4
      i32.const 272
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 57
    unreachable
  )
  (func (;73;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 5
            drop
            local.get 3
            i32.const 56
            i32.add
            call 35
            local.get 3
            i32.load offset=56
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i64.load offset=64
            call 50
            br_if 2 (;@2;)
            local.get 3
            i32.const 0
            i32.store
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            i32.const 56
            i32.add
            local.get 3
            call 17
            block ;; label = @5
              local.get 3
              i32.load8_u offset=93
              local.tee 4
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 2
              i32.store8 offset=53
              local.get 3
              i32.const 2
              i32.store offset=16
              br 4 (;@1;)
            end
            local.get 3
            i32.load offset=56
            local.set 5
            local.get 3
            i32.const 16
            i32.add
            i32.const 4
            i32.or
            local.get 3
            i32.const 56
            i32.add
            i32.const 4
            i32.or
            i32.const 33
            call 80
            drop
            local.get 3
            local.get 4
            i32.store8 offset=53
            local.get 3
            local.get 5
            i32.store offset=16
            local.get 3
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.const 100
            local.get 4
            i32.const 100
            i32.lt_u
            select
            i32.store offset=32
            local.get 3
            local.get 3
            i32.load16_u offset=94
            i32.store16 offset=54
            local.get 3
            local.get 3
            i32.const 16
            i32.add
            call 28
            br 3 (;@1;)
          end
          unreachable
        end
        call 49
        unreachable
      end
      local.get 3
      i32.const 2
      i32.store8 offset=53
      local.get 3
      i32.const 1
      i32.store offset=16
    end
    local.get 3
    i32.const 16
    i32.add
    call 38
    local.set 0
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
          i32.const 40
          i32.add
          local.get 1
          call 21
          local.get 2
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.set 3
          local.get 0
          call 5
          drop
          local.get 2
          i32.const 40
          i32.add
          call 35
          local.get 2
          i32.load offset=40
          i32.eqz
          br_if 1 (;@2;)
          i64.const 4294967299
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=48
            call 50
            br_if 0 (;@4;)
            local.get 2
            i32.const 40
            i32.add
            call 34
            local.get 2
            i32.load offset=40
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=16
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=32
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=24
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=8
            local.get 2
            local.get 3
            i64.store offset=16
            local.get 2
            i32.const 8
            i32.add
            call 36
            local.get 2
            i32.const 0
            i32.store offset=40
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=56
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=48
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 48
            local.get 2
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.set 1
          end
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      call 49
      unreachable
    end
    call 57
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
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
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 5
              drop
              local.get 3
              i32.const 3
              i32.store offset=96
              local.get 3
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=100
              local.get 3
              i32.const 184
              i32.add
              local.get 3
              i32.const 96
              i32.add
              call 22
              block ;; label = @6
                local.get 3
                i64.load offset=184
                local.tee 1
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 10
                i32.store offset=32
                local.get 3
                i64.const 2
                i64.store offset=24
                br 5 (;@1;)
              end
              local.get 3
              i32.load offset=192
              local.set 4
              local.get 3
              i32.const 112
              i32.add
              i32.const 12
              i32.add
              local.get 3
              i32.const 184
              i32.add
              i32.const 12
              i32.add
              i32.const 60
              call 80
              drop
              local.get 3
              local.get 4
              i32.store offset=120
              local.get 3
              local.get 1
              i64.store offset=112
              block ;; label = @6
                local.get 3
                i32.load8_u offset=180
                local.tee 4
                i32.const -1
                i32.add
                i32.const 255
                i32.and
                i32.const 1
                i32.gt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  local.tee 2
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 2
                  i64.store offset=24
                  local.get 3
                  i32.const 14
                  i32.store offset=32
                  br 6 (;@1;)
                end
                local.get 2
                i32.wrap_i64
                local.set 5
                local.get 0
                local.get 3
                i64.load offset=144
                local.tee 2
                call 51
                br_if 2 (;@4;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 0
                  local.get 3
                  i64.load offset=120
                  call 51
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 2
                  i64.store offset=24
                  local.get 3
                  i32.const 1
                  i32.store offset=32
                  br 6 (;@1;)
                end
                local.get 3
                local.get 5
                i32.store offset=176
                br 4 (;@2;)
              end
              local.get 3
              i64.const 2
              i64.store offset=24
              local.get 3
              i32.const 11
              i32.store offset=32
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          local.get 5
          i32.store offset=172
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        i32.const 1
        i32.store offset=32
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i32.const 255
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.store8 offset=180
      end
      block ;; label = @2
        local.get 3
        i32.load offset=172
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=176
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 5
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 144
                  i32.add
                  local.set 4
                  local.get 2
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 5
                local.get 4
                i32.le_u
                br_if 1 (;@5;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 120
                i32.add
                local.set 4
                local.get 3
                i64.load offset=120
                local.set 0
              end
              local.get 3
              local.get 0
              i64.store offset=136
              local.get 3
              i64.const 1
              i64.store offset=128
              local.get 3
              i32.const 184
              i32.add
              call 34
              local.get 3
              i32.load offset=184
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=200
              local.tee 6
              i64.store offset=264
              local.get 3
              local.get 3
              i64.load offset=216
              i64.store offset=280
              local.get 3
              local.get 3
              i64.load offset=208
              i64.store offset=272
              local.get 3
              local.get 3
              i64.load offset=192
              i64.store offset=256
              local.get 3
              local.get 3
              i64.load offset=152
              local.tee 7
              i64.const 0
              i64.const 10
              i64.const 0
              call 81
              local.get 3
              i64.const -1
              local.get 6
              i64.const 184467440737095516
              local.get 3
              i64.load
              i64.const 100
              i64.div_u
              local.get 3
              i64.load offset=8
              i64.const 0
              i64.ne
              select
              local.tee 8
              i64.add
              local.tee 9
              local.get 9
              local.get 6
              i64.lt_u
              select
              i64.store offset=264
              local.get 3
              i32.const 256
              i32.add
              call 36
              local.get 3
              i32.const 0
              i32.store offset=288
              local.get 3
              local.get 0
              i64.store offset=296
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i32.const 288
              i32.add
              call 17
              block ;; label = @6
                local.get 3
                i32.load8_u offset=61
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 184
                i32.add
                local.get 3
                i32.const 24
                i32.add
                i32.const 40
                call 80
                drop
                local.get 3
                local.get 3
                i32.load offset=212
                i32.const 1
                i32.add
                local.tee 5
                i32.const -1
                local.get 5
                select
                i32.store offset=212
                local.get 3
                i64.const -1
                local.get 3
                i64.load offset=192
                local.tee 0
                i64.const 0
                local.get 7
                local.get 8
                i64.sub
                local.tee 6
                local.get 6
                local.get 7
                i64.gt_u
                select
                i64.add
                local.tee 6
                local.get 6
                local.get 0
                i64.lt_u
                select
                i64.store offset=192
                local.get 3
                i32.const -1
                local.get 3
                i32.load offset=200
                local.tee 5
                i32.const 5
                i32.add
                local.tee 10
                local.get 10
                local.get 5
                i32.lt_u
                select
                local.tee 5
                i32.const 100
                local.get 5
                i32.const 100
                i32.lt_u
                select
                i32.store offset=200
                local.get 3
                i32.load offset=208
                local.tee 5
                i32.const -1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                local.get 5
                i32.const 1
                i32.add
                i32.store offset=208
                local.get 3
                i32.const 288
                i32.add
                local.get 3
                i32.const 184
                i32.add
                call 28
              end
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.load
              local.get 2
              call 51
              local.set 4
              local.get 3
              i64.load offset=120
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=304
              local.get 3
              local.get 0
              local.get 2
              local.get 4
              select
              i64.store offset=312
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i32.const 304
              i32.add
              call 17
              local.get 3
              i32.load8_u offset=61
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 184
              i32.add
              local.get 3
              i32.const 24
              i32.add
              i32.const 40
              call 80
              drop
              local.get 3
              local.get 3
              i32.load offset=216
              i32.const 1
              i32.add
              local.tee 4
              i32.const -1
              local.get 4
              select
              i32.store offset=216
              local.get 3
              i32.const 0
              local.get 3
              i32.load offset=200
              local.tee 4
              i32.const -3
              i32.add
              local.tee 5
              local.get 5
              local.get 4
              i32.gt_u
              select
              i32.store offset=200
              local.get 3
              i32.load offset=208
              local.tee 4
              i32.const -1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=208
              local.get 3
              i32.const 304
              i32.add
              local.get 3
              i32.const 184
              i32.add
              call 28
            end
            local.get 3
            i32.const 3
            i32.store8 offset=180
            br 2 (;@2;)
          end
          call 57
          unreachable
        end
        call 49
        unreachable
      end
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 112
      i32.add
      call 30
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 112
      i32.add
      i32.const 72
      call 80
      drop
    end
    local.get 3
    i32.const 24
    i32.add
    call 39
    local.set 0
    local.get 3
    i32.const 320
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 17)
    unreachable
  )
  (func (;77;) (type 18) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 48
            i64.shr_u
            i32.wrap_i64
            i32.const 63
            i32.and
            local.tee 3
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            i32.const 95
            local.set 2
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const -1
                i32.add
                i32.const 11
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 46
                local.set 2
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 3
                i32.const -12
                i32.add
                i32.const 26
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 53
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
              local.set 2
            end
            local.get 3
            local.get 2
            i32.add
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 2
  )
  (func (;78;) (type 14) (param i32 i32 i32)
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
      call 11
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;79;) (type 19) (param i32 i32 i32) (result i32)
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
  (func (;80;) (type 19) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 79
  )
  (func (;81;) (type 20) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00unlock_keycardopen_firewalladd_reputationremove_reputationActiveCompletedExpiredZ\00\10\00\06\00\00\00`\00\10\00\09\00\00\00i\00\10\00\07\00\00\00PlayerAdminGameStateBoutBotBoutbet_amountchallengerchallenger_scorecreated_atidopponentopponent_scorestatuswinner\00\00\00\a7\00\10\00\0a\00\00\00\b1\00\10\00\0a\00\00\00\bb\00\10\00\10\00\00\00\cb\00\10\00\0a\00\00\00\d5\00\10\00\02\00\00\00\d7\00\10\00\08\00\00\00\df\00\10\00\0e\00\00\00\ed\00\10\00\06\00\00\00\f3\00\10\00\06\00\00\00OpenAcceptedInProgressResolved\00\00D\01\10\00\04\00\00\00H\01\10\00\08\00\00\00P\01\10\00\0a\00\00\00Z\01\10\00\08\00\00\00completion_timepayoutplayerplayer_scoretime_limit\00\00\00\a7\00\10\00\0a\00\00\00\84\01\10\00\0f\00\00\00\cb\00\10\00\0a\00\00\00\d5\00\10\00\02\00\00\00\93\01\10\00\06\00\00\00\99\01\10\00\06\00\00\00\9f\01\10\00\0c\00\00\00\ed\00\10\00\06\00\00\00\ab\01\10\00\0a\00\00\00addresshas_firewall_passhas_keycardlevellossesreputationtotal_earningstotal_transactionswins\00\02\10\00\07\00\00\00\07\02\10\00\11\00\00\00\18\02\10\00\0b\00\00\00#\02\10\00\05\00\00\00(\02\10\00\06\00\00\00.\02\10\00\0a\00\00\008\02\10\00\0e\00\00\00F\02\10\00\12\00\00\00X\02\10\00\04\00\00\00contract_versiontotal_boutstotal_playerstreasury\a4\02\10\00\10\00\00\00\b4\02\10\00\0b\00\00\00\bf\02\10\00\0d\00\00\00F\02\10\00\12\00\00\00\cc\02\10\00\08\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Bout\00\00\00\09\00\00\00\00\00\00\00\0abet_amount\00\00\00\00\00\06\00\00\00\00\00\00\00\0achallenger\00\00\00\00\00\13\00\00\00\00\00\00\00\10challenger_score\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\08opponent\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0eopponent_score\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aBoutStatus\00\00\00\00\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07BotBout\00\00\00\00\09\00\00\00\00\00\00\00\0abet_amount\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcompletion_time\00\00\00\00\06\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\06payout\00\00\00\00\00\06\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\0cplayer_score\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dBotBoutStatus\00\00\00\00\00\00\00\00\00\00\0atime_limit\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\06Player\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09GameState\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Bout\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07BotBout\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09GameError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\14PlayerNotInitialized\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\16InsufficientReputation\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAction\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bLevelLocked\00\00\00\00\06\00\00\00\00\00\00\00\10ItemAlreadyOwned\00\00\00\07\00\00\00\00\00\00\00\0dInventoryFull\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cInvalidLevel\00\00\00\09\00\00\00\00\00\00\00\0cBoutNotFound\00\00\00\0a\00\00\00\00\00\00\00\0bBoutNotOpen\00\00\00\00\0b\00\00\00\00\00\00\00\0fCannotFightSelf\00\00\00\00\0c\00\00\00\00\00\00\00\0fAlreadyAccepted\00\00\00\00\0d\00\00\00\00\00\00\00\0cInvalidScore\00\00\00\0e\00\00\00\00\00\00\00\13BoutAlreadyResolved\00\00\00\00\0f\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00\10\00\00\00\00\00\00\00\14InsufficientTreasury\00\00\00\11\00\00\00\00\00\00\00\09BetTooLow\00\00\00\00\00\00\12\00\00\00\00\00\00\00\0aBetTooHigh\00\00\00\00\00\13\00\00\00\00\00\00\00\11TimeLimitExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\15InvalidCompletionTime\00\00\00\00\00\00\15\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09GameState\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10contract_version\00\00\00\04\00\00\00\00\00\00\00\0btotal_bouts\00\00\00\00\04\00\00\00\00\00\00\00\0dtotal_players\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12total_transactions\00\00\00\00\00\06\00\00\00\00\00\00\00\08treasury\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aBoutStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\08Accepted\00\00\00\00\00\00\00\00\00\00\00\0aInProgress\00\00\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPlayerState\00\00\00\00\09\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\11has_firewall_pass\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bhas_keycard\00\00\00\00\01\00\00\00\00\00\00\00\05level\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06losses\00\00\00\00\00\04\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\04\00\00\00\00\00\00\00\0etotal_earnings\00\00\00\00\00\06\00\00\00\00\00\00\00\12total_transactions\00\00\00\00\00\04\00\00\00\00\00\00\00\04wins\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dBotBoutStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\08get_bout\00\00\00\01\00\00\00\00\00\00\00\07bout_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Bout\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_player\00\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPlayerState\00\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0baccept_bout\00\00\00\00\02\00\00\00\00\00\00\00\08opponent\00\00\00\13\00\00\00\00\00\00\00\07bout_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Bout\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcreate_bout\00\00\00\00\02\00\00\00\00\00\00\00\0achallenger\00\00\00\00\00\13\00\00\00\00\00\00\00\0abet_amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Bout\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0binit_player\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPlayerState\00\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_bot_bout\00\00\00\01\00\00\00\00\00\00\00\07bout_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07BotBout\00\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_treasury\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0creset_player\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPlayerState\00\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09GameState\00\00\00\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0csubmit_score\00\00\00\03\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\07bout_id\00\00\00\00\04\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Bout\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadvance_level\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPlayerState\00\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eapprove_action\00\00\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPlayerState\00\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_game_state\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09GameState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_open_bouts\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\04Bout\00\00\00\00\00\00\00\00\00\00\00\0eset_reputation\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPlayerState\00\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcreate_bot_bout\00\00\00\00\03\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\0abet_amount\00\00\00\00\00\06\00\00\00\00\00\00\00\0atime_limit\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07BotBout\00\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10can_access_level\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\0erequired_level\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\09GameError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10resolve_bot_bout\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\07bout_id\00\00\00\00\04\00\00\00\00\00\00\00\0cplayer_score\00\00\00\04\00\00\00\00\00\00\00\0fcompletion_time\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07BotBout\00\00\00\07\d0\00\00\00\09GameError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.1#19a2d480fffa003e739db7cbee0249111dbfd05c\00")
)
