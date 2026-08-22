(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i64 i32 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "a" "1" (func (;4;) (type 0)))
  (import "b" "k" (func (;5;) (type 0)))
  (import "d" "_" (func (;6;) (type 4)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "i" "_" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "x" "4" (func (;16;) (type 2)))
  (import "v" "1" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 4)))
  (import "m" "a" (func (;23;) (type 13)))
  (import "b" "m" (func (;24;) (type 4)))
  (import "b" "i" (func (;25;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049660)
  (export "memory" (memory 0))
  (export "admin_refund" (func 79))
  (export "admin_release" (func 80))
  (export "approve_completion" (func 81))
  (export "assign_contributor" (func 82))
  (export "create_escrow" (func 83))
  (export "decrease_bounty" (func 84))
  (export "dispute_task" (func 85))
  (export "get_admin" (func 86))
  (export "get_contract_usdc_balance" (func 87))
  (export "get_dispute_info" (func 88))
  (export "get_escrow" (func 89))
  (export "get_usdc_balance" (func 90))
  (export "get_usdc_token" (func 91))
  (export "get_usdc_token_info" (func 92))
  (export "has_sufficient_usdc_balance" (func 93))
  (export "increase_bounty" (func 94))
  (export "initialize" (func 95))
  (export "refund" (func 96))
  (export "release" (func 97))
  (export "resolve_dispute" (func 98))
  (export "set_admin" (func 99))
  (export "set_paused" (func 100))
  (export "update_usdc_token" (func 101))
  (export "upgrade" (func 102))
  (export "validate_usdc_token_contract" (func 103))
  (export "version" (func 104))
  (export "_" (global 1))
  (func (;26;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 0
      local.get 1
      call 27
      local.tee 1
      i64.const 1
      call 28
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 80
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048808
        i32.const 10
        local.get 2
        i32.const 10
        call 29
        local.get 2
        i32.const 80
        i32.add
        local.tee 4
        local.get 2
        i64.load
        call 30
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 2
        i64.load offset=96
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=8
        call 31
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 4
        local.get 2
        i64.load offset=24
        call 31
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 4
        local.get 2
        i64.load offset=40
        call 31
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=48
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
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 1
        call 1
        local.set 13
        local.get 2
        i32.const 0
        i32.store offset=120
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 2
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=124
        local.get 4
        local.get 2
        i32.const 112
        i32.add
        call 32
        local.get 2
        i64.load offset=80
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049472
        i32.const 5
        call 33
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=120
                  local.get 2
                  i32.load offset=124
                  call 34
                  br_if 6 (;@1;)
                  i32.const 0
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=120
                local.get 2
                i32.load offset=124
                call 34
                br_if 5 (;@1;)
                i32.const 1
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=120
              local.get 2
              i32.load offset=124
              call 34
              br_if 4 (;@1;)
              i32.const 2
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=120
            local.get 2
            i32.load offset=124
            call 34
            br_if 3 (;@1;)
            i32.const 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=120
          local.get 2
          i32.load offset=124
          call 34
          br_if 2 (;@1;)
          i32.const 4
        end
        local.set 4
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i32.store8 offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=73
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1049556
                  i32.const 10
                  call 72
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 77
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049566
                i32.const 5
                call 72
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 68
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049571
              i32.const 9
              call 72
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 68
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049580
            i32.const 6
            call 72
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 68
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049586
          i32.const 7
          call 72
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 77
        end
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
  (func (;28;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;30;) (type 3) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;31;) (type 3) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 8) (param i32 i32)
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
      call 17
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const -1
    end
    i64.store
  )
  (func (;33;) (type 18) (param i64 i32 i32) (result i64)
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
    call 24
  )
  (func (;34;) (type 19) (param i32 i32) (result i32)
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
  (func (;35;) (type 20) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 27
    local.get 2
    local.get 1
    call 36
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
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
  (func (;36;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 71
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=56
      call 69
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=40
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=48
      call 69
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=32
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=64
      call 69
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load offset=24
      local.set 10
      local.get 1
      i64.load8_u offset=73
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=72
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 1049430
                i32.const 4
                call 72
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1049434
              i32.const 10
              call 72
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1049444
            i32.const 9
            call 72
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1049453
          i32.const 8
          call 72
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049461
        i32.const 9
        call 72
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 68
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
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
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=72
      local.get 0
      i32.const 1048808
      i32.const 10
      local.get 2
      i32.const 10
      call 66
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
  (func (;37;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 27
      local.tee 1
      i64.const 2
      call 28
      if (result i64) ;; label = @2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;38;) (type 9) (param i64) (result i32)
    local.get 0
    local.get 0
    call 27
    i64.const 2
    call 28
  )
  (func (;39;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;40;) (type 6) (param i32)
    i64.const 3
    i64.const 0
    call 27
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;41;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 42
      local.tee 3
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=73
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 26
      local.get 2
      i32.load8_u offset=73
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 80
        call 106
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=73
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 9) (param i64) (result i32)
    local.get 0
    call 5
    i64.const 4294967296
    i64.ge_u
    if (result i32) ;; label = @1
      i32.const 40
      i32.const 0
      local.get 0
      call 5
      i64.const -4294967296
      i64.and
      i64.const 107374182400
      i64.ne
      select
    else
      i32.const 44
    end
  )
  (func (;43;) (type 9) (param i64) (result i32)
    i64.const 0
    local.get 0
    call 27
    i64.const 1
    call 28
  )
  (func (;44;) (type 10) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 37
    i32.const 4
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 3
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 22) (param i64 i32 i64) (result i32)
    (local i64 i64 i32)
    local.get 1
    i32.load8_u offset=72
    i32.const 1
    i32.gt_u
    if ;; label = @1
      i32.const 3
      return
    end
    block ;; label = @1
      local.get 1
      i32.load8_u offset=73
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.get 2
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i32.const 12
      return
    end
    local.get 2
    call 47
    call 4
    call 48
    if ;; label = @1
      i32.const 41
      return
    end
    local.get 2
    local.get 1
    i64.load
    local.tee 3
    local.get 1
    i64.load offset=8
    local.tee 4
    call 49
    local.tee 5
    if (result i32) ;; label = @1
      local.get 5
    else
      local.get 1
      local.get 2
      i64.store offset=40
      local.get 1
      i32.const 258
      i32.store16 offset=72
      local.get 1
      call 50
      i64.store offset=56
      local.get 0
      local.get 1
      call 35
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      call 51
      i32.const 0
    end
  )
  (func (;46;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 48
    i32.const 1
    i32.xor
  )
  (func (;47;) (type 2) (result i64)
    i64.const 4503599627370500
    i64.const 240518168580
    call 25
  )
  (func (;48;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;49;) (type 14) (param i64 i64 i64) (result i32)
    call 7
    local.get 0
    local.get 1
    local.get 2
    call 57
  )
  (func (;50;) (type 2) (result i64)
    (local i64 i32)
    call 16
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;51;) (type 15) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 1048996
    i32.const 20
    i32.const 1049028
    call 107
  )
  (func (;52;) (type 10) (result i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        i64.const 0
        call 27
        local.tee 1
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        i32.const 51
        local.set 0
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
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
  (func (;53;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      call 54
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 3
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      call 55
      i32.const 1
      local.set 3
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      local.get 1
      call 56
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 10) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 4
    local.set 1
    block ;; label = @1
      i64.const 1
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i64.const 2
      call 38
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 37
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 37
      i32.const 0
      i32.const 32
      local.get 0
      i32.load
      select
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 6) (param i32)
    local.get 0
    i32.const 32
    i64.const 2
    call 108
  )
  (func (;56;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 59
    call 6
    call 30
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 23) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      i32.const 42
      i32.const 31
      i32.const 0
      local.get 2
      i64.const 10000000000000000
      i64.gt_u
      local.get 3
      i64.const 0
      i64.ne
      local.get 3
      i64.eqz
      local.tee 4
      select
      select
      local.get 2
      i64.const 100000
      i64.lt_u
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 4
      select
      select
      local.tee 4
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      call 55
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i32.load offset=36
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i64.load offset=40
      local.tee 6
      local.get 0
      call 56
      local.get 5
      i64.load offset=32
      local.get 2
      i64.lt_u
      local.get 5
      i64.load offset=40
      local.tee 7
      local.get 3
      i64.lt_s
      local.get 3
      local.get 7
      i64.eq
      select
      if ;; label = @2
        i32.const 22
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      local.get 3
      call 58
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 32
                i32.add
                local.get 4
                i32.add
                local.get 5
                i32.const 8
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 6
            i64.const 65154533130155790
            local.get 5
            i32.const 32
            i32.add
            i32.const 3
            call 59
            call 6
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 3 (;@1;)
          end
        else
          local.get 5
          i32.const 32
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;59;) (type 16) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;60;) (type 14) (param i64 i64 i64) (result i32)
    local.get 0
    call 7
    local.get 1
    local.get 2
    call 57
  )
  (func (;61;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      call 54
      local.tee 1
      if ;; label = @2
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      call 55
      i32.const 1
      local.set 1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=1
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i32)
    local.get 0
    i32.const 4
    i64.const 1
    call 108
  )
  (func (;63;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 105
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
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 59
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 69
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;67;) (type 15) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 1049204
    i32.const 22
    i32.const 1049236
    call 107
  )
  (func (;68;) (type 3) (param i32 i64)
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
    call 59
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
  (func (;69;) (type 3) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049656
    i32.add
    i64.load
  )
  (func (;71;) (type 11) (param i32 i64 i64)
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
      call 20
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
  (func (;72;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 105
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
  (func (;73;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 70
  )
  (func (;74;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    call 70
  )
  (func (;75;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          call 70
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 71
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 5) (param i32) (result i64)
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 70
  )
  (func (;77;) (type 11) (param i32 i64 i64)
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
    call 59
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=24
    call 69
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      i32.const 1049524
      i32.const 4
      local.get 2
      i32.const 4
      call 66
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 54
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        call 42
        local.tee 2
        br_if 0 (;@2;)
        call 44
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        call 26
        local.get 1
        i32.load8_u offset=153
        local.tee 2
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=80
        local.set 3
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        i32.const 69
        call 106
        local.get 1
        local.get 1
        i32.load16_u offset=158
        i32.store16 offset=78
        local.get 1
        local.get 1
        i32.load offset=154 align=2
        i32.store offset=74 align=2
        local.get 1
        local.get 2
        i32.store8 offset=73
        local.get 1
        local.get 3
        i32.store
        i32.const 3
        local.set 2
        local.get 1
        i32.load8_u offset=72
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 4
        local.get 1
        i64.load
        local.tee 5
        local.get 1
        i64.load offset=8
        local.tee 6
        call 49
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.store8 offset=72
        local.get 0
        local.get 1
        call 35
        local.get 0
        local.get 4
        local.get 5
        local.get 6
        call 67
        i32.const 0
        local.set 2
      end
      local.get 2
      call 76
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        call 54
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        call 42
        local.tee 3
        br_if 0 (;@2;)
        call 44
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 26
        local.get 2
        i32.load8_u offset=73
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.tee 5
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 69
        call 106
        local.get 2
        local.get 2
        i32.load16_u offset=78
        i32.store16 offset=158
        local.get 2
        local.get 2
        i32.load offset=74 align=2
        i32.store offset=154 align=2
        local.get 2
        local.get 3
        i32.store8 offset=153
        local.get 2
        local.get 4
        i32.store offset=80
        local.get 0
        local.get 5
        local.get 1
        call 45
        local.set 3
      end
      local.get 3
      call 76
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 54
        local.tee 2
        br_if 0 (;@2;)
        call 52
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        call 42
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        call 26
        local.get 1
        i32.load8_u offset=153
        local.tee 2
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=80
        local.set 3
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        i32.const 69
        call 106
        local.get 1
        local.get 1
        i32.load16_u offset=158
        i32.store16 offset=78
        local.get 1
        local.get 1
        i32.load offset=154 align=2
        i32.store offset=74 align=2
        local.get 1
        local.get 2
        i32.store8 offset=73
        local.get 1
        local.get 3
        i32.store
        local.get 1
        i64.load offset=32
        call 3
        drop
        local.get 1
        i32.load8_u offset=72
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 3
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 21
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        local.tee 4
        local.get 1
        i64.load
        local.tee 5
        local.get 1
        i64.load offset=8
        local.tee 6
        call 49
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        i32.store8 offset=72
        local.get 1
        call 50
        i64.store offset=56
        local.get 0
        local.get 1
        call 35
        local.get 0
        local.get 4
        local.get 5
        local.get 6
        call 51
        i32.const 0
        local.set 2
      end
      local.get 2
      call 76
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        call 54
        local.tee 3
        br_if 0 (;@2;)
        call 52
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        call 42
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 80
        i32.add
        local.get 0
        call 26
        local.get 2
        i32.load8_u offset=153
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=80
        local.set 4
        local.get 2
        i32.const 4
        i32.or
        local.get 2
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        i32.const 69
        call 106
        local.get 2
        local.get 2
        i32.load16_u offset=158
        i32.store16 offset=78
        local.get 2
        local.get 2
        i32.load offset=154 align=2
        i32.store offset=74 align=2
        local.get 2
        local.get 4
        i32.store
        local.get 2
        i64.load offset=32
        call 3
        drop
        local.get 3
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 20
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=72
        if ;; label = @3
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        i32.const 257
        i32.store16 offset=72
        local.get 0
        local.get 2
        call 35
        call 50
        local.set 5
        i32.const 1048964
        i32.const 26
        call 63
        call 64
        local.get 2
        local.get 5
        call 65
        i64.store offset=96
        local.get 2
        local.get 0
        i64.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        i32.const 1048940
        i32.const 3
        local.get 2
        i32.const 80
        i32.add
        i32.const 3
        call 66
        call 8
        drop
        i32.const 0
        local.set 3
      end
      local.get 3
      call 76
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 13) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 30
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 6
      block ;; label = @2
        call 54
        local.tee 5
        br_if 0 (;@2;)
        call 52
        local.tee 5
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 1
        call 42
        local.tee 5
        br_if 0 (;@2;)
        i32.const 50
        local.set 5
        local.get 2
        call 5
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        call 5
        i64.const 2151778615295
        i64.gt_u
        br_if 0 (;@2;)
        i32.const 42
        i32.const 31
        i32.const 0
        local.get 6
        i64.const 10000000000000000
        i64.gt_u
        local.get 3
        i64.const 0
        i64.ne
        local.get 3
        i64.eqz
        local.tee 5
        select
        select
        local.get 6
        i64.const 100000
        i64.lt_u
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 5
        select
        select
        local.tee 5
        br_if 0 (;@2;)
        i32.const 2
        local.set 5
        local.get 1
        call 43
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 3
        call 60
        local.tee 5
        br_if 0 (;@2;)
        call 47
        call 4
        local.set 7
        call 50
        local.set 8
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 6
        i64.store
        local.get 4
        local.get 7
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        i32.const 0
        local.set 5
        local.get 4
        i32.const 0
        i32.store16 offset=72
        local.get 4
        i64.const 0
        i64.store offset=56
        local.get 4
        local.get 8
        i64.store offset=48
        local.get 4
        i64.const 0
        i64.store offset=64
        local.get 1
        local.get 4
        call 35
        call 50
        local.set 2
        i32.const 1048920
        i32.const 20
        call 63
        call 64
        local.get 6
        local.get 3
        call 58
        local.set 3
        local.get 4
        local.get 2
        call 65
        i64.store offset=104
        local.get 4
        local.get 1
        i64.store offset=96
        local.get 4
        local.get 0
        i64.store offset=88
        local.get 4
        local.get 3
        i64.store offset=80
        i32.const 1048888
        i32.const 4
        local.get 4
        i32.const 80
        i32.add
        i32.const 4
        call 66
        call 8
        drop
      end
      local.get 5
      call 76
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 80
          i32.add
          local.tee 5
          local.get 2
          call 30
          local.get 3
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 2
          local.get 3
          i64.load offset=96
          local.set 7
          call 52
          local.tee 4
          br_if 2 (;@1;)
          local.get 0
          call 3
          drop
          local.get 7
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          call 41
          local.get 3
          i32.load offset=80
          local.set 4
          local.get 3
          i32.load8_u offset=153
          local.tee 6
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 4
          i32.or
          local.get 5
          i32.const 4
          i32.or
          i32.const 69
          call 106
          local.get 3
          local.get 3
          i32.load16_u offset=158
          i32.store16 offset=78
          local.get 3
          local.get 3
          i32.load offset=154 align=2
          i32.store offset=74 align=2
          local.get 3
          local.get 6
          i32.store8 offset=73
          local.get 3
          local.get 4
          i32.store
          local.get 3
          i64.load offset=32
          local.get 0
          call 46
          if ;; label = @4
            i32.const 11
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.load8_u offset=72
          if ;; label = @4
            i32.const 3
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i64.load
          local.tee 8
          local.get 7
          i64.le_u
          local.get 3
          i64.load offset=8
          local.tee 9
          local.get 2
          i64.le_s
          local.get 2
          local.get 9
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 2
          call 49
          local.tee 4
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          local.get 7
          i64.sub
          local.tee 10
          i64.store
          local.get 3
          local.get 9
          local.get 2
          i64.sub
          local.get 7
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.store offset=8
          local.get 1
          local.get 3
          call 35
          call 50
          local.set 9
          i32.const 1049408
          i32.const 22
          call 63
          call 64
          local.get 10
          local.get 8
          call 58
          local.set 8
          local.get 7
          local.get 2
          call 58
          local.set 2
          local.get 3
          local.get 9
          call 65
          i64.store offset=112
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          local.get 2
          i64.store offset=96
          local.get 3
          local.get 8
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          i32.const 1049368
          i32.const 5
          local.get 3
          i32.const 80
          i32.add
          i32.const 5
          call 66
          call 8
          drop
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 42
      local.set 4
    end
    local.get 4
    call 76
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;85;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        call 54
        local.tee 4
        br_if 0 (;@2;)
        call 52
        local.tee 4
        br_if 0 (;@2;)
        local.get 1
        call 42
        local.tee 4
        br_if 0 (;@2;)
        i32.const 43
        local.set 4
        local.get 2
        call 5
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        call 5
        i64.const 42949672960
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        call 5
        i64.const 2151778615295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 3
        i32.const 80
        i32.add
        local.get 1
        call 26
        local.get 3
        i32.load8_u offset=153
        local.tee 4
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=80
        local.set 5
        local.get 3
        i32.const 4
        i32.or
        local.get 3
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        i32.const 69
        call 106
        local.get 3
        local.get 3
        i32.load16_u offset=158
        i32.store16 offset=78
        local.get 3
        local.get 3
        i32.load offset=154 align=2
        i32.store offset=74 align=2
        local.get 3
        local.get 5
        i32.store
        local.get 3
        local.get 4
        i32.store8 offset=73
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 21
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=72
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 3
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i64.load offset=32
        call 48
        local.get 0
        local.get 3
        i64.load offset=40
        call 48
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 14
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        call 50
        i64.store offset=184
        local.get 3
        local.get 2
        i64.store offset=176
        local.get 3
        local.get 0
        i64.store offset=168
        local.get 3
        local.get 1
        i64.store offset=160
        i64.const 4
        local.get 1
        call 27
        local.get 3
        i32.const 80
        i32.add
        local.tee 4
        local.get 3
        i32.const 160
        i32.add
        call 78
        local.get 3
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        i64.const 1
        call 2
        drop
        local.get 3
        i32.const 3
        i32.store8 offset=72
        local.get 3
        call 50
        i64.store offset=64
        local.get 1
        local.get 3
        call 35
        call 50
        local.set 6
        i32.const 1049104
        i32.const 23
        call 63
        call 64
        local.get 3
        local.get 6
        call 65
        i64.store offset=104
        local.get 3
        local.get 1
        i64.store offset=96
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 0
        i64.store offset=80
        i32.const 1049072
        i32.const 4
        local.get 4
        i32.const 4
        call 66
        call 8
        drop
        i32.const 0
        local.set 4
      end
      local.get 4
      call 76
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    call 73
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 54
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      call 7
      call 53
    end
    local.get 0
    call 75
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          call 54
          local.tee 2
          br_if 0 (;@3;)
          local.get 0
          call 42
          local.tee 2
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          local.get 0
          call 43
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4
          local.get 0
          call 27
          local.tee 0
          i64.const 1
          call 28
          if ;; label = @4
            local.get 0
            i64.const 1
            call 0
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 48
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 1049524
            i32.const 4
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            i32.const 4
            call 29
            local.get 1
            i64.load offset=48
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=56
            call 31
            local.get 1
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=64
            local.tee 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=72
            local.tee 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=40
            local.get 1
            local.get 3
            i64.store offset=32
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 2
            local.get 1
            i32.const 16
            i32.add
            call 78
            local.get 1
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            br 2 (;@2;)
          end
          i32.const 24
          local.set 2
        end
        local.get 2
        call 70
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 41
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=73
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          call 36
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        call 70
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 53
    local.get 1
    call 75
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 37
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 0
    call 73
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        call 54
        local.tee 1
        if (result i32) ;; label = @3
          local.get 1
        else
          local.get 0
          call 55
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 0
            i64.load offset=8
            local.set 2
            local.get 0
            call 61
            local.get 0
            i32.load8_u
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 0
          i32.load offset=4
        end
        call 70
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load8_u offset=1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 2
      call 59
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 30
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 4
      block ;; label = @2
        call 54
        local.tee 3
        if ;; label = @3
          local.get 2
          local.get 3
          i32.store offset=12
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        i32.const 42
        i32.const 31
        i32.const 0
        local.get 4
        i64.const 10000000000000000
        i64.gt_u
        local.get 1
        i64.const 0
        i64.ne
        local.get 1
        i64.eqz
        local.tee 3
        select
        select
        local.get 4
        i64.const 100000
        i64.lt_u
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 3
        select
        select
        local.tee 3
        if ;; label = @3
          local.get 2
          local.get 3
          i32.store offset=12
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call 53
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=20
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=32
        local.get 4
        i64.ge_u
        local.get 2
        i64.load offset=40
        local.tee 0
        local.get 1
        i64.ge_s
        local.get 0
        local.get 1
        i64.eq
        select
        i32.store8 offset=9
        i32.const 0
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      call 74
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 80
        i32.add
        local.get 2
        call 30
        local.get 3
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 2
        local.get 3
        i64.load offset=96
        local.set 7
        block ;; label = @3
          call 52
          local.tee 4
          br_if 0 (;@3;)
          local.get 0
          call 3
          drop
          local.get 7
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i32.const 42
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 80
          i32.add
          local.tee 5
          local.get 1
          call 41
          local.get 3
          i32.load offset=80
          local.set 4
          local.get 3
          i32.load8_u offset=153
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 4
          i32.or
          local.get 5
          i32.const 4
          i32.or
          i32.const 69
          call 106
          local.get 3
          local.get 3
          i32.load16_u offset=158
          i32.store16 offset=78
          local.get 3
          local.get 3
          i32.load offset=154 align=2
          i32.store offset=74 align=2
          local.get 3
          local.get 6
          i32.store8 offset=73
          local.get 3
          local.get 4
          i32.store
          local.get 3
          i64.load offset=32
          local.get 0
          call 46
          if ;; label = @4
            i32.const 11
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.load8_u offset=72
          if ;; label = @4
            i32.const 3
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          local.get 7
          local.get 2
          call 60
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.tee 8
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 3
          i64.load
          local.tee 9
          local.get 7
          i64.add
          local.tee 10
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 8
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 10
          i64.store
          local.get 3
          local.get 9
          i64.store offset=8
          local.get 1
          local.get 3
          call 35
          call 50
          local.set 8
          i32.const 1049328
          i32.const 22
          call 63
          call 64
          local.get 7
          local.get 2
          call 58
          local.set 2
          local.get 10
          local.get 9
          call 58
          local.set 7
          local.get 3
          local.get 8
          call 65
          i64.store offset=112
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          local.get 7
          i64.store offset=96
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 2
          i64.store offset=80
          i32.const 1049288
          i32.const 5
          local.get 3
          i32.const 80
          i32.add
          i32.const 5
          call 66
          call 8
          drop
          i32.const 0
          local.set 4
        end
        local.get 4
        call 76
        local.get 3
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
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
      i64.const 1
      call 38
      if (result i32) ;; label = @2
        i32.const 2
      else
        i64.const 1
        local.get 0
        call 39
        i64.const 2
        local.get 1
        call 39
        i32.const 0
        call 40
        i32.const 0
      end
      call 76
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 54
        local.tee 2
        br_if 0 (;@2;)
        call 52
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        call 42
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        call 26
        local.get 1
        i32.load8_u offset=153
        local.tee 2
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=80
        local.set 3
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        i32.const 69
        call 106
        local.get 1
        local.get 1
        i32.load16_u offset=158
        i32.store16 offset=78
        local.get 1
        local.get 1
        i32.load offset=154 align=2
        i32.store offset=74 align=2
        local.get 1
        local.get 3
        i32.store
        local.get 1
        local.get 2
        i32.store8 offset=73
        local.get 1
        i64.load offset=32
        local.tee 4
        call 3
        drop
        local.get 2
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 20
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=72
        if ;; label = @3
          i32.const 3
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        i64.load
        local.tee 5
        local.get 1
        i64.load offset=8
        local.tee 6
        call 49
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.store8 offset=72
        local.get 0
        local.get 1
        call 35
        local.get 0
        local.get 4
        local.get 5
        local.get 6
        call 67
        i32.const 0
        local.set 2
      end
      local.get 2
      call 76
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        call 54
        local.tee 3
        br_if 0 (;@2;)
        call 52
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        call 42
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 26
        local.get 2
        i32.load8_u offset=73
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.tee 5
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 69
        call 106
        local.get 2
        local.get 2
        i32.load16_u offset=78
        i32.store16 offset=158
        local.get 2
        local.get 2
        i32.load offset=74 align=2
        i32.store offset=154 align=2
        local.get 2
        local.get 3
        i32.store8 offset=153
        local.get 2
        local.get 4
        i32.store offset=80
        local.get 2
        i64.load offset=112
        call 3
        drop
        local.get 0
        local.get 5
        local.get 1
        call 45
        local.set 3
      end
      local.get 3
      call 76
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 1
      local.set 11
      local.get 2
      i32.const 0
      i32.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 2
      i32.const 112
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 32
      local.get 2
      i64.load offset=112
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.tee 1
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
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049636
      i32.const 3
      call 33
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              local.tee 6
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 34
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 34
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=24
        local.get 2
        i32.load offset=28
        call 34
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 32
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=40
        call 30
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 1
        local.get 2
        i64.load offset=128
        local.set 11
      end
      block ;; label = @2
        call 54
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        call 42
        local.tee 3
        br_if 0 (;@2;)
        call 44
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 112
        i32.add
        local.get 0
        call 26
        local.get 2
        i32.load8_u offset=185
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=112
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 2
        i32.const 112
        i32.add
        i32.const 4
        i32.or
        i32.const 69
        call 106
        local.get 2
        local.get 2
        i32.load16_u offset=190
        i32.store16 offset=110
        local.get 2
        local.get 2
        i32.load offset=186 align=2
        i32.store offset=106 align=2
        local.get 2
        local.get 3
        i32.store8 offset=105
        local.get 2
        local.get 4
        i32.store offset=32
        local.get 2
        i32.load8_u offset=104
        i32.const 3
        i32.ne
        if ;; label = @3
          i32.const 24
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 21
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 112
        i32.add
        i64.const 1
        call 37
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.ne
        if ;; label = @3
          i32.const 4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=120
        local.set 15
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 2
                i64.load offset=64
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=40
                call 49
                local.tee 3
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              i32.const 42
              i32.const 31
              i32.const 0
              local.get 11
              i64.const 10000000000000000
              i64.gt_u
              local.get 1
              i64.const 0
              i64.ne
              local.get 1
              i64.eqz
              local.tee 3
              select
              select
              local.get 11
              i64.const 100000
              i64.lt_u
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 3
              select
              select
              local.tee 3
              br_if 3 (;@2;)
              local.get 11
              local.get 2
              i64.load offset=32
              local.tee 13
              i64.gt_u
              local.get 1
              local.get 2
              i64.load offset=40
              local.tee 10
              i64.gt_s
              local.get 1
              local.get 10
              i64.eq
              select
              br_if 2 (;@3;)
              global.get 0
              i32.const 32
              i32.sub
              local.tee 3
              global.set 0
              i64.const 0
              local.get 13
              i64.sub
              local.get 13
              local.get 10
              i64.const 0
              i64.lt_s
              local.tee 4
              select
              local.set 8
              global.get 0
              i32.const 176
              i32.sub
              local.tee 7
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i64.const 0
                      local.get 10
                      local.get 13
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 10
                      local.get 4
                      select
                      local.tee 9
                      i64.clz
                      local.get 8
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 9
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 5
                      i32.const 121
                      i32.lt_u
                      if ;; label = @10
                        local.get 5
                        i32.const 63
                        i32.gt_u
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 8
                      i64.const 100
                      i64.lt_u
                      local.tee 5
                      local.get 9
                      i64.eqz
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    local.get 8
                    local.get 8
                    i64.const 100
                    i64.div_u
                    local.tee 12
                    i64.const 100
                    i64.mul
                    i64.sub
                    local.set 8
                    i64.const 0
                    local.set 9
                    br 2 (;@6;)
                  end
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  local.tee 12
                  local.get 9
                  local.get 9
                  i64.const 100
                  i64.div_u
                  local.tee 14
                  i64.const 100
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.const 100
                  i64.div_u
                  local.tee 9
                  i64.const 32
                  i64.shl
                  local.get 8
                  i64.const 4294967295
                  i64.and
                  local.get 12
                  local.get 9
                  i64.const 100
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.tee 8
                  i64.const 100
                  i64.div_u
                  local.tee 16
                  i64.or
                  local.set 12
                  local.get 8
                  local.get 16
                  i64.const 100
                  i64.mul
                  i64.sub
                  local.set 8
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  local.get 14
                  i64.or
                  local.set 14
                  i64.const 0
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 9
                local.get 5
                i64.extend_i32_u
                i64.sub
                local.set 9
                local.get 8
                i64.const 100
                i64.sub
                local.set 8
                i64.const 1
                local.set 12
              end
              local.get 3
              local.get 8
              i64.store offset=16
              local.get 3
              local.get 12
              i64.store
              local.get 3
              local.get 9
              i64.store offset=24
              local.get 3
              local.get 14
              i64.store offset=8
              local.get 7
              i32.const 176
              i32.add
              global.set 0
              local.get 3
              i64.load offset=8
              local.set 8
              local.get 2
              i64.const 0
              local.get 3
              i64.load
              local.tee 9
              i64.sub
              local.get 9
              local.get 4
              select
              i64.store
              local.get 2
              i64.const 0
              local.get 8
              local.get 9
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 8
              local.get 4
              select
              i64.store offset=8
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              local.get 11
              local.get 2
              i64.load
              local.tee 12
              i64.lt_u
              local.get 1
              local.get 2
              i64.load offset=8
              local.tee 8
              i64.lt_s
              local.get 1
              local.get 8
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 1
              local.get 10
              i64.xor
              local.get 10
              local.get 10
              local.get 1
              i64.sub
              local.get 11
              local.get 13
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                i32.const 31
                local.set 3
                local.get 13
                local.get 11
                i64.sub
                local.tee 10
                local.get 12
                i64.lt_u
                local.get 8
                local.get 9
                i64.gt_s
                local.get 8
                local.get 9
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=72
                local.get 11
                local.get 1
                call 49
                local.tee 3
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=64
                local.get 10
                local.get 9
                call 49
                local.tee 3
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 2
            i64.load offset=72
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 49
            local.tee 3
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 2
          i32.store8 offset=104
          local.get 2
          call 50
          i64.store offset=88
          local.get 0
          local.get 2
          i32.const 32
          i32.add
          call 35
          call 50
          local.set 8
          i32.const 1049180
          i32.const 22
          call 63
          call 64
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const 112
                i32.add
                local.tee 3
                i32.const 1049593
                i32.const 14
                call 72
                local.get 2
                i32.load offset=112
                br_if 5 (;@1;)
                local.get 3
                local.get 2
                i64.load offset=120
                call 68
                br 2 (;@4;)
              end
              local.get 2
              i32.const 112
              i32.add
              local.tee 3
              i32.const 1049607
              i32.const 13
              call 72
              local.get 2
              i32.load offset=112
              br_if 4 (;@1;)
              local.get 3
              local.get 2
              i64.load offset=120
              call 68
              br 1 (;@4;)
            end
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            i32.const 1049620
            i32.const 14
            call 72
            local.get 2
            i32.load offset=112
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=120
            local.set 10
            local.get 3
            local.get 11
            local.get 1
            call 71
            local.get 2
            i32.load offset=112
            br_if 3 (;@1;)
            local.get 3
            local.get 10
            local.get 2
            i64.load offset=120
            call 77
          end
          local.get 2
          i64.load offset=120
          local.set 1
          local.get 2
          i64.load offset=112
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 8
          call 65
          i64.store offset=136
          local.get 2
          local.get 0
          i64.store offset=128
          local.get 2
          local.get 15
          i64.store offset=120
          local.get 2
          local.get 1
          i64.store offset=112
          i32.const 1049148
          i32.const 4
          local.get 2
          i32.const 112
          i32.add
          i32.const 4
          call 66
          call 8
          drop
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 31
        local.set 3
      end
      local.get 3
      call 76
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 109
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.ne
    if ;; label = @1
      call 44
      local.tee 2
      i32.eqz
      if ;; label = @2
        local.get 1
        call 40
      end
      local.get 2
      call 76
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 109
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 44
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        call 12
        drop
        local.get 1
        i32.const 8
        i32.add
        call 62
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=12
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 3
        call 50
        local.set 4
        i32.const 1048684
        i32.const 23
        call 63
        call 64
        local.get 1
        local.get 4
        call 65
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        i32.const 1048660
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 66
        call 8
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      call 76
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 61
    local.get 1
    call 74
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 2) (result i64)
    i64.const 5
    call 65
  )
  (func (;105;) (type 12) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;106;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;107;) (type 25) (param i64 i64 i64 i64 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    call 50
    local.set 8
    local.get 6
    local.get 5
    call 63
    call 64
    local.get 2
    local.get 3
    call 58
    local.set 2
    local.get 7
    local.get 8
    call 65
    i64.store offset=24
    local.get 7
    local.get 0
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    local.get 4
    i32.const 4
    local.get 7
    i32.const 4
    call 66
    call 8
    drop
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 26) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 37
    local.get 0
    block (result i32) ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 44
      local.tee 2
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 39
      end
      local.get 2
      call 76
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "GAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWHFadminnew_wasm_hashtimestamp\008\00\10\00\05\00\00\00=\00\10\00\0d\00\00\00J\00\10\00\09\00\00\00contract_upgraded_eventbounty_amountcompleted_atcontributorcreated_atcreatordisputed_athas_contributorissue_urlstatustask_id\83\00\10\00\0d\00\00\00\90\00\10\00\0c\00\00\00\9c\00\10\00\0b\00\00\00\a7\00\10\00\0a\00\00\00\b1\00\10\00\07\00\00\00\b8\00\10\00\0b\00\00\00\c3\00\10\00\0f\00\00\00\d2\00\10\00\09\00\00\00\db\00\10\00\06\00\00\00\e1\00\10\00\07\00\00\00\83\00\10\00\0d\00\00\00\b1\00\10\00\07\00\00\00\e1\00\10\00\07\00\00\00J\00\10\00\09\00\00\00escrow_created_event\9c\00\10\00\0b\00\00\00\e1\00\10\00\07\00\00\00J\00\10\00\09\00\00\00contributor_assigned_eventamount\9e\01\10\00\06\00\00\00\9c\00\10\00\0b\00\00\00\e1\00\10\00\07\00\00\00J\00\10\00\09\00\00\00funds_released_eventdisputing_partyreason\00\00\00\d8\01\10\00\0f\00\00\00\e7\01\10\00\06\00\00\00\e1\00\10\00\07\00\00\00J\00\10\00\09\00\00\00dispute_initiated_eventresolutionresolved_by'\02\10\00\0a\00\00\001\02\10\00\0b\00\00\00\e1\00\10\00\07\00\00\00J\00\10\00\09\00\00\00dispute_resolved_event\00\00\9e\01\10\00\06\00\00\00\b1\00\10\00\07\00\00\00\e1\00\10\00\07\00\00\00J\00\10\00\09\00\00\00refund_processed_eventadded_amountnew_total_amount\00\00\aa\02\10\00\0c\00\00\00\b1\00\10\00\07\00\00\00\b6\02\10\00\10\00\00\00\e1\00\10\00\07\00\00\00J\00\10\00\09\00\00\00bounty_increased_eventsubtracted_amount\00\b1\00\10\00\07\00\00\00\b6\02\10\00\10\00\00\00\06\03\10\00\11\00\00\00\e1\00\10\00\07\00\00\00J\00\10\00\09\00\00\00bounty_decreased_eventOpenInProgressCompletedDisputedCancelled\00\00V\03\10\00\04\00\00\00Z\03\10\00\0a\00\00\00d\03\10\00\09\00\00\00m\03\10\00\08\00\00\00u\03\10\00\09\00\00\00initiated_at\d8\01\10\00\0f\00\00\00\a8\03\10\00\0c\00\00\00\e7\01\10\00\06\00\00\00\e1\00\10\00\07\00\00\00TaskEscrowAdminUsdcTokenPausedDisputePayContributorRefundCreatorPartialPayment\00\00\f9\03\10\00\0e\00\00\00\07\04\10\00\0d\00\00\00\14\04\10\00\0e\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04")
  (data (;1;) (i32.const 1049736) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e")
  (data (;2;) (i32.const 1049816) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a")
  (data (;3;) (i32.const 1049896) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;4;) (i32.const 1049976) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,\00\00\00\03\00\00\00-\00\00\00\03\00\00\00.\00\00\00\03\00\00\00/\00\00\00\03\00\00\000\00\00\00\03\00\00\001\00\00\00\03\00\00\002\00\00\00\03\00\00\003")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00jProcess refund for a cancelled task\0aCan only be called by the task creator when no contributor is assigned\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\bcRelease the full bounty to `contributor`, authorized by the escrow creator.\0aThe contributor does not need to be pre-assigned: the payout target is\0asupplied here and recorded on settlement.\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00EUpgrade the contract to new WASM bytecode\0aCan only be called by admin\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\14Get contract version\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\1dGet the current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00NTransfer admin privileges to a new address\0aCan only be called by current admin\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00*Get escrow information for a specific task\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aTaskEscrow\00\00\00\00\00\03\00\00\00\00\00\00\00|Initialize the contract with admin and USDC token addresses\0aThis function can only be called once during contract deployment\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\009Set the emergency pause state\0aCan only be called by admin\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\12Refund the full bounty to the escrow creator with admin authority.\0aUnlike refund(), this is allowed even after a contributor was assigned\0a(the admin is the arbiter); funds always go back to the creator.\0aNo pause check: refunds must remain possible during an emergency pause.\00\00\00\00\00\0cadmin_refund\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00^Initiate a dispute for a task\0aCan be called by either the task creator or assigned contributor\00\00\00\00\00\0cdispute_task\00\00\00\03\00\00\00\00\00\00\00\0fdisputing_party\00\00\00\00\13\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\87Release the full bounty to `contributor` with admin authority.\0aNo pause check: admin operations bypass pause, matching resolve_dispute.\00\00\00\00\0dadmin_release\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00wCreate a new escrow for a task with locked USDC funds\0aTransfers USDC from creator to contract and creates escrow record\00\00\00\00\0dcreate_escrow\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\09issue_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dbounty_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00#Get the USDC token contract address\00\00\00\00\0eget_usdc_token\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00/Decrease the bounty amount for an existing task\00\00\00\00\0fdecrease_bounty\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00/Increase the bounty amount for an existing task\00\00\00\00\0fincrease_bounty\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00bResolve a dispute with admin authority\0aCan only be called by admin when task is in Disputed status\00\00\00\00\00\0fresolve_dispute\00\00\00\00\02\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\0aresolution\00\00\00\00\07\d0\00\00\00\11DisputeResolution\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00gGet dispute information for a specific task\0aReturns comprehensive dispute details for admin and parties\00\00\00\00\10get_dispute_info\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bDisputeInfo\00\00\00\00\03\00\00\00\00\00\00\00pGet the balance of USDC tokens for a specific address\0aReturns the balance in stroops (7 decimal places for USDC)\00\00\00\10get_usdc_balance\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00uUpdate the USDC token contract address\0aCan only be called by admin (useful for token contract upgrades or migrations)\00\00\00\00\00\00\11update_usdc_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0enew_usdc_token\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\81Approve task completion and release funds to contributor\0aCan only be called by the task creator when task is in InProgress status\00\00\00\00\00\00\12approve_completion\00\00\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00aAssign a contributor to a task\0aCan only be called by the task creator when task is in Open status\00\00\00\00\00\00\12assign_contributor\00\00\00\00\00\02\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00{Get detailed USDC token information for debugging and validation\0aReturns token contract address and basic validation status\00\00\00\00\13get_usdc_token_info\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00UGet the contract's current USDC balance\0aUseful for monitoring and validation purposes\00\00\00\00\00\00\19get_contract_usdc_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\81Check if an address has sufficient USDC balance for a specific amount\0aReturns true if balance >= required_amount, false otherwise\00\00\00\00\00\00\1bhas_sufficient_usdc_balance\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0frequired_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\81Validate that the USDC token contract is properly set and accessible\0aPerforms a basic validation by attempting to create a client\00\00\00\00\00\00\1cvalidate_usdc_token_contract\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00+Storage keys for contract data organization\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\0aTaskEscrow\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\07Dispute\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\007Main escrow data structure for storing task information\00\00\00\00\00\00\00\00\0aTaskEscrow\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dbounty_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccompleted_at\00\00\00\06\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bdisputed_at\00\00\00\00\06\00\00\00\00\00\00\00\0fhas_contributor\00\00\00\00\01\00\00\00\00\00\00\00\09issue_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aTaskStatus\00\00\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\02\00\00\000Task status enumeration for lifecycle management\00\00\00\00\00\00\00\0aTaskStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\0aInProgress\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\1dDispute information structure\00\00\00\00\00\00\00\00\00\00\0bDisputeInfo\00\00\00\00\04\00\00\00\00\00\00\00\0fdisputing_party\00\00\00\00\13\00\00\00\00\00\00\00\0cinitiated_at\00\00\00\06\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\02\00\00\00$Dispute resolution options for admin\00\00\00\00\00\00\00\11DisputeResolution\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ePayContributor\00\00\00\00\00\00\00\00\00\00\00\00\00\0dRefundCreator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ePartialPayment\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00*Event emitted when a new escrow is created\00\00\00\00\00\00\00\00\00\12EscrowCreatedEvent\00\00\00\00\00\01\00\00\00\14escrow_created_event\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dbounty_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when funds are released to contributor\00\00\00\00\00\00\00\12FundsReleasedEvent\00\00\00\00\00\01\00\00\00\14funds_released_event\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\000Event emitted when a task is marked as completed\00\00\00\00\00\00\00\12TaskCompletedEvent\00\00\00\00\00\01\00\00\00\14task_completed_event\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when bounty amount is decreased\00\00\00\00\00\00\00\00\00\00\14BountyDecreasedEvent\00\00\00\01\00\00\00\16bounty_decreased_event\00\00\00\00\00\05\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11subtracted_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10new_total_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when bounty amount is increased\00\00\00\00\00\00\00\00\00\00\14BountyIncreasedEvent\00\00\00\01\00\00\00\16bounty_increased_event\00\00\00\00\00\05\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cadded_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10new_total_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00(Event emitted when a dispute is resolved\00\00\00\00\00\00\00\14DisputeResolvedEvent\00\00\00\01\00\00\00\16dispute_resolved_event\00\00\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\07\d0\00\00\00\11DisputeResolution\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bresolved_by\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00(Event emitted when a refund is processed\00\00\00\00\00\00\00\14RefundProcessedEvent\00\00\00\01\00\00\00\16refund_processed_event\00\00\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when the contract is upgraded\00\00\00\00\00\00\00\00\15ContractUpgradedEvent\00\00\00\00\00\00\01\00\00\00\17contract_upgraded_event\00\00\00\00\03\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00)Event emitted when a dispute is initiated\00\00\00\00\00\00\00\00\00\00\15DisputeInitiatedEvent\00\00\00\00\00\00\01\00\00\00\17dispute_initiated_event\00\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fdisputing_party\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when a contributor is assigned to a task\00\00\00\00\00\00\00\00\00\18ContributorAssignedEvent\00\00\00\01\00\00\00\1acontributor_assigned_event\00\00\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\04\00\00\006Comprehensive error types for the task escrow contract\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\0cTaskNotFound\00\00\00\01\00\00\00\00\00\00\00\11TaskAlreadyExists\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11InvalidTaskStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\16ContractNotInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0a\00\00\00\00\00\00\00\0eNotTaskCreator\00\00\00\00\00\0b\00\00\00\00\00\00\00\12NotTaskContributor\00\00\00\00\00\0c\00\00\00\00\00\00\00\08NotAdmin\00\00\00\0d\00\00\00\00\00\00\00\18OnlyCreatorOrContributor\00\00\00\0e\00\00\00\00\00\00\00\1aContributorAlreadyAssigned\00\00\00\00\00\14\00\00\00\00\00\00\00\15NoContributorAssigned\00\00\00\00\00\00\15\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\16\00\00\00\00\00\00\00\10TaskNotCompleted\00\00\00\17\00\00\00\00\00\00\00\0fTaskNotDisputed\00\00\00\00\18\00\00\00\00\00\00\00\13TaskAlreadyResolved\00\00\00\00\19\00\00\00\00\00\00\00\1bCannotRefundWithContributor\00\00\00\00\1a\00\00\00\00\00\00\00\13TokenTransferFailed\00\00\00\00\1e\00\00\00\00\00\00\00\12InvalidTokenAmount\00\00\00\00\00\1f\00\00\00\00\00\00\00\13TokenContractNotSet\00\00\00\00 \00\00\00\00\00\00\00\0dInvalidTaskId\00\00\00\00\00\00(\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00)\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00*\00\00\00\00\00\00\00\14InvalidDisputeReason\00\00\00+\00\00\00\00\00\00\00\0bEmptyTaskId\00\00\00\00,\00\00\00\00\00\00\00\0eTaskIdTooShort\00\00\00\00\00-\00\00\00\00\00\00\00\0dTaskIdTooLong\00\00\00\00\00\00.\00\00\00\00\00\00\00\17InvalidTaskIdCharacters\00\00\00\00/\00\00\00\00\00\00\00\0eAmountTooSmall\00\00\00\00\000\00\00\00\00\00\00\00\15DisputeReasonTooShort\00\00\00\00\00\001\00\00\00\00\00\00\00\0fInvalidIssueUrl\00\00\00\002\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\003")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
