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
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 3)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "7" (func (;8;) (type 3)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 2)))
  (import "x" "4" (func (;17;) (type 4)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "x" "0" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048799)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "claim" (func 59))
  (export "fund_rewards" (func 60))
  (export "init" (func 61))
  (export "keep_alive" (func 63))
  (export "lobstr_admin" (func 64))
  (export "lp_token" (func 65))
  (export "passkey_admin" (func 66))
  (export "pending_rewards" (func 67))
  (export "period_finish" (func 68))
  (export "reward_rate" (func 69))
  (export "reward_token" (func 70))
  (export "set_paused" (func 71))
  (export "stake" (func 72))
  (export "staker_info" (func 73))
  (export "total_staked" (func 74))
  (export "transfer_lobstr_admin" (func 75))
  (export "transfer_passkey_admin" (func 76))
  (export "unstake" (func 77))
  (export "zi_balance" (func 78))
  (export "_" (func 80))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32 i64)
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
  (func (;21;) (type 5) (param i32 i64)
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
  (func (;22;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 4
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 2
        call 21
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 7) (param i32) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.const 255
                                i32.and
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1048670
                              i32.const 12
                              call 57
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 58
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048682
                            i32.const 11
                            call 57
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 58
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048693
                          i32.const 11
                          call 57
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 58
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048704
                        i32.const 7
                        call 57
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 58
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048711
                      i32.const 11
                      call 57
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 58
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048722
                    i32.const 20
                    call 57
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 58
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048742
                  i32.const 14
                  call 57
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 58
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048756
                i32.const 10
                call 57
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 58
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048766
              i32.const 12
              call 57
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 58
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048778
            i32.const 15
            call 57
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 58
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048793
          i32.const 6
          call 57
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 58
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
  (func (;24;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 6) (param i32 i32)
    (local i32 i64 i64)
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
        call 23
        local.tee 4
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 2
        call 26
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
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
  (func (;26;) (type 5) (param i32 i64)
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
  (func (;27;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 3
        i64.const 2
        call 24
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
  (func (;28;) (type 9) (param i32)
    i32.const 10
    call 23
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;29;) (type 5) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;30;) (type 5) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    call 31
    i64.const 2
    call 3
    drop
  )
  (func (;31;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
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
  (func (;32;) (type 10) (param i32 i64 i64)
    local.get 0
    call 23
    local.get 1
    local.get 2
    call 33
    i64.const 2
    call 3
    drop
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 37
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
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 35
          local.tee 1
          i64.const 1
          call 24
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
              i32.const 32
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
          i32.const 1048632
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
          i64.const 17179869188
          call 4
          drop
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load
          call 26
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=8
          call 26
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 2
          i64.load offset=48
          local.set 6
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=16
          call 26
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 2
          i64.load offset=48
          local.set 8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=24
          call 21
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 9
          local.get 0
          local.get 4
          i64.store offset=32
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 9
          i64.store offset=48
          local.get 0
          local.get 1
          i64.store offset=40
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 56
        memory.fill
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048664
    i32.const 6
    call 57
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
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 55
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 11) (param i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 35
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 37
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 37
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=48
        call 20
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 0
    i32.const 1048632
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
    i64.const 17179869188
    call 5
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (param i32 i64 i64)
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
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 39
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
  (func (;39;) (type 12)
    call 79
    unreachable
  )
  (func (;40;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 39
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
  (func (;41;) (type 5) (param i32 i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 128
    i32.add
    i32.const 4
    call 25
    local.get 2
    i64.load offset=152
    local.set 3
    local.get 2
    i64.load offset=144
    local.set 4
    local.get 2
    i32.load offset=128
    local.set 5
    local.get 2
    i32.const 128
    i32.add
    i32.const 5
    call 25
    local.get 2
    i64.load offset=152
    i64.const 0
    local.get 2
    i32.load offset=128
    i32.const 1
    i32.and
    local.tee 6
    select
    local.set 7
    local.get 2
    i64.load offset=144
    i64.const 0
    local.get 6
    select
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 128
        i32.add
        i32.const 6
        call 22
        local.get 2
        i64.load offset=136
        local.set 9
        local.get 2
        i32.load offset=128
        local.set 5
        local.get 2
        i32.const 128
        i32.add
        i32.const 8
        call 22
        local.get 2
        i32.load offset=128
        local.set 6
        local.get 2
        i64.load offset=136
        local.set 10
        local.get 2
        i32.const 128
        i32.add
        i32.const 7
        call 25
        local.get 2
        i64.load offset=144
        local.set 11
        local.get 2
        i64.load offset=152
        local.set 12
        local.get 2
        i32.load offset=128
        local.set 13
        call 42
        local.set 14
        local.get 2
        i32.const 0
        i32.store offset=124
        local.get 2
        i32.const 96
        i32.add
        local.get 11
        i64.const 0
        local.get 13
        i32.const 1
        i32.and
        local.tee 13
        select
        local.get 12
        i64.const 0
        local.get 13
        select
        local.tee 11
        i64.const 0
        local.get 14
        local.get 10
        local.get 14
        local.get 10
        i64.lt_u
        select
        i64.const 0
        local.get 6
        select
        local.tee 10
        local.get 9
        i64.const 0
        local.get 5
        select
        local.tee 14
        i64.sub
        i64.const 0
        local.get 10
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        i64.const 0
        i64.lt_s
        select
        i64.const 0
        local.get 2
        i32.const 124
        i32.add
        call 86
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=124
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 10
            local.get 2
            i64.load offset=96
            local.set 14
            br 1 (;@3;)
          end
          local.get 11
          i64.const 63
          i64.shr_s
          local.tee 14
          i64.const 9223372036854775807
          i64.xor
          local.set 10
          local.get 14
          i64.const -1
          i64.xor
          local.set 14
        end
        local.get 2
        i32.const 0
        i32.store offset=92
        local.get 2
        i32.const 64
        i32.add
        local.get 14
        local.get 10
        i64.const 100000000000000000
        i64.const 0
        local.get 2
        i32.const 92
        i32.add
        call 86
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=92
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 14
            local.get 2
            i64.load offset=64
            local.set 9
            br 1 (;@3;)
          end
          local.get 10
          i64.const 63
          i64.shr_s
          local.tee 9
          i64.const 9223372036854775807
          i64.xor
          local.set 14
          local.get 9
          i64.const -1
          i64.xor
          local.set 9
          local.get 4
          local.get 3
          i64.and
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 9
        local.get 14
        local.get 4
        local.get 3
        call 83
        local.get 7
        local.get 2
        i64.load offset=56
        local.tee 3
        i64.add
        local.get 8
        local.get 2
        i64.load offset=48
        i64.add
        local.tee 4
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 8
        i64.const 63
        i64.shr_s
        local.tee 10
        i64.const -9223372036854775808
        i64.xor
        local.get 8
        local.get 7
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 5
        select
        local.set 7
        local.get 10
        local.get 4
        local.get 5
        select
        local.set 8
      end
      local.get 2
      i32.const 128
      i32.add
      local.get 1
      call 34
      local.get 2
      i64.load offset=152
      local.set 3
      local.get 2
      i64.load offset=144
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=44
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=128
      local.get 2
      i64.load offset=136
      local.tee 14
      i64.const 0
      local.get 7
      local.get 3
      i64.sub
      local.get 8
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 10
      local.get 8
      local.get 4
      i64.sub
      local.get 7
      local.get 3
      i64.xor
      local.get 7
      local.get 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.get 10
      i64.const -9223372036854775808
      i64.xor
      local.get 1
      local.get 5
      select
      local.tee 7
      i64.const 0
      i64.lt_s
      select
      local.get 7
      i64.const 0
      local.get 7
      i64.const 0
      i64.gt_s
      select
      local.get 2
      i32.const 44
      i32.add
      call 86
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 2
          i64.load offset=16
          local.set 8
          br 1 (;@2;)
        end
        local.get 14
        i64.const 63
        i64.shr_s
        local.tee 8
        i64.const 9223372036854775807
        i64.xor
        local.set 7
        local.get 8
        i64.const -1
        i64.xor
        local.set 8
      end
      local.get 2
      local.get 8
      local.get 7
      i64.const 100000000000000000
      i64.const 0
      call 83
      local.get 0
      local.get 2
      i64.load offset=168
      local.tee 7
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.add
      local.get 2
      i64.load offset=160
      local.tee 8
      local.get 2
      i64.load
      i64.add
      local.tee 4
      local.get 8
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 8
      i64.const 63
      i64.shr_s
      local.tee 1
      i64.const -9223372036854775808
      i64.xor
      local.get 8
      local.get 7
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 7
      local.get 8
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.store offset=8
      local.get 0
      local.get 1
      local.get 4
      local.get 5
      select
      i64.store
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    call 39
    unreachable
  )
  (func (;42;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 17
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
        call 1
        return
      end
      call 39
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;43;) (type 13) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 2
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 10
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=8
      local.tee 5
      call 6
      call 44
      block ;; label = @2
        local.get 3
        i64.load
        local.get 1
        i64.lt_u
        local.get 3
        i64.load offset=8
        local.tee 6
        local.get 2
        i64.lt_s
        local.get 6
        local.get 2
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 6
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      call 6
      local.get 0
      local.get 1
      local.get 2
      call 45
      local.get 3
      i32.const 9
      call 25
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 0
        local.get 3
        i32.load
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 0
        local.get 2
        i64.xor
        local.get 0
        local.get 0
        local.get 2
        i64.sub
        local.get 3
        i64.load offset=16
        i64.const 0
        local.get 4
        select
        local.tee 2
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 11
        local.set 4
        br 1 (;@1;)
      end
      i32.const 9
      local.get 2
      local.get 1
      i64.sub
      local.get 6
      call 32
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;44;) (type 10) (param i32 i64 i64)
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
    call 55
    call 16
    call 26
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 39
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 33
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
          call 55
          call 16
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
    call 39
    unreachable
  )
  (func (;46;) (type 15) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 10
      call 23
      local.tee 1
      i64.const 2
      call 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 7
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
  (func (;47;) (type 15) (result i32)
    (local i32 i64 i64 i64 i32 i64 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    call 42
    local.set 1
    local.get 0
    i32.const 112
    i32.add
    i32.const 4
    call 25
    local.get 0
    i64.load offset=136
    local.set 2
    local.get 0
    i64.load offset=128
    local.set 3
    local.get 0
    i32.load offset=112
    local.set 4
    local.get 0
    i32.const 112
    i32.add
    i32.const 6
    call 22
    local.get 0
    i64.load offset=120
    local.set 5
    local.get 0
    i32.load offset=112
    local.set 6
    local.get 0
    i32.const 112
    i32.add
    i32.const 8
    call 22
    local.get 1
    local.get 0
    i64.load offset=120
    local.tee 7
    local.get 1
    local.get 7
    i64.lt_u
    select
    i64.const 0
    local.get 0
    i32.load offset=112
    select
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.const 0
        local.get 6
        select
        local.tee 2
        i64.le_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 112
        i32.add
        i32.const 7
        call 25
        local.get 0
        i32.const 0
        i32.store offset=108
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        local.get 1
        local.get 2
        i64.sub
        i64.const 0
        local.get 0
        i32.const 108
        i32.add
        call 86
        i32.const 11
        local.set 4
        local.get 0
        i64.load offset=88
        local.set 7
        local.get 0
        i64.load offset=80
        local.set 3
        block ;; label = @3
          local.get 0
          i32.load offset=112
          i32.const 1
          i32.and
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=108
          i32.const 0
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        i32.const 112
        i32.add
        i32.const 9
        call 25
        local.get 0
        i64.load offset=136
        i64.const 0
        local.get 0
        i32.load offset=112
        i32.const 1
        i32.and
        local.tee 8
        select
        local.tee 2
        local.get 7
        i64.const 0
        local.get 6
        select
        local.tee 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 7
        i64.add
        local.get 0
        i64.load offset=128
        i64.const 0
        local.get 8
        select
        local.tee 7
        local.get 3
        i64.const 0
        local.get 6
        select
        i64.add
        local.tee 3
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i32.const 9
        local.get 3
        local.get 7
        call 32
      end
      local.get 0
      i32.const 112
      i32.add
      i32.const 4
      call 25
      local.get 0
      i64.load offset=136
      local.set 3
      local.get 0
      i64.load offset=128
      local.set 5
      local.get 0
      i32.load offset=112
      local.set 4
      local.get 0
      i32.const 112
      i32.add
      i32.const 5
      call 25
      local.get 0
      i64.load offset=136
      i64.const 0
      local.get 0
      i32.load offset=112
      i32.const 1
      i32.and
      local.tee 6
      select
      local.set 2
      local.get 0
      i64.load offset=128
      i64.const 0
      local.get 6
      select
      local.set 7
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 112
          i32.add
          i32.const 6
          call 22
          local.get 0
          i64.load offset=120
          local.set 9
          local.get 0
          i32.load offset=112
          local.set 4
          local.get 0
          i32.const 112
          i32.add
          i32.const 8
          call 22
          local.get 0
          i32.load offset=112
          local.set 8
          local.get 0
          i64.load offset=120
          local.set 10
          local.get 0
          i32.const 112
          i32.add
          i32.const 7
          call 25
          local.get 0
          i64.load offset=136
          local.set 11
          local.get 0
          i64.load offset=128
          local.set 12
          local.get 0
          i32.load offset=112
          local.set 6
          call 42
          local.tee 13
          local.get 10
          local.get 13
          local.get 10
          i64.lt_u
          select
          i64.const 0
          local.get 8
          select
          local.tee 10
          local.get 9
          i64.const 0
          local.get 4
          select
          local.tee 9
          i64.le_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=76
          local.get 0
          i32.const 48
          i32.add
          local.get 12
          local.get 11
          local.get 10
          local.get 9
          i64.sub
          i64.const 0
          local.get 0
          i32.const 76
          i32.add
          call 86
          i32.const 11
          local.set 4
          local.get 6
          local.get 0
          i32.load offset=76
          i32.const 0
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=56
          local.set 10
          local.get 0
          i64.load offset=48
          local.set 9
          local.get 0
          i32.const 0
          i32.store offset=44
          local.get 0
          i32.const 16
          i32.add
          local.get 9
          local.get 10
          i64.const 100000000000000000
          i64.const 0
          local.get 0
          i32.const 44
          i32.add
          call 86
          local.get 6
          local.get 0
          i32.load offset=44
          i32.const 0
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i64.load offset=16
          i64.const 0
          local.get 6
          select
          local.get 0
          i64.load offset=24
          i64.const 0
          local.get 6
          select
          local.get 5
          local.get 3
          call 83
          local.get 2
          local.get 0
          i64.load offset=8
          local.tee 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 3
          i64.add
          local.get 7
          local.get 0
          i64.load
          i64.add
          local.tee 3
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 7
        local.set 3
        local.get 2
        local.set 7
      end
      i32.const 5
      local.get 3
      local.get 7
      call 32
      i32.const 6
      local.get 1
      call 30
      i32.const 0
      local.set 4
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 4
  )
  (func (;48;) (type 16) (param i32) (result i32)
    (local i32 i64 i64 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    i32.const 5
    call 25
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=64
        i64.const 0
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 5
        local.get 0
        i64.load offset=16
        local.tee 6
        i64.lt_u
        local.tee 7
        local.get 1
        i64.load offset=72
        i64.const 0
        local.get 4
        select
        local.tee 8
        local.get 0
        i64.load offset=24
        local.tee 9
        i64.lt_s
        local.get 8
        local.get 9
        i64.eq
        select
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 8
          local.get 9
          i64.xor
          local.get 8
          local.get 8
          local.get 9
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 11
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        local.get 6
        i64.sub
        local.set 2
      end
      local.get 1
      i32.const 0
      i32.store offset=44
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      local.get 2
      local.get 3
      local.get 1
      i32.const 44
      i32.add
      call 86
      i32.const 11
      local.set 4
      local.get 1
      i32.load offset=44
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      i64.const 100000000000000000
      i64.const 0
      call 83
      local.get 0
      i64.load offset=40
      local.tee 9
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 9
      local.get 9
      local.get 3
      i64.add
      local.get 0
      i64.load offset=32
      local.tee 3
      local.get 1
      i64.load
      i64.add
      local.tee 2
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=40
      i32.const 0
      local.set 4
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;49;) (type 12)
    call 40
    call 7
    drop
    call 38
    call 7
    drop
  )
  (func (;50;) (type 17) (param i64)
    local.get 0
    call 35
    i64.const 1
    i64.const 6679533138739204
    i64.const 13359066277478404
    call 8
    drop
  )
  (func (;51;) (type 12)
    i64.const 6679533138739204
    i64.const 13359066277478404
    call 9
    drop
  )
  (func (;52;) (type 18) (param i64 i64 i64)
    i64.const 717322808109326
    local.get 0
    call 53
    local.get 1
    local.get 2
    call 33
    call 10
    drop
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 55
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
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        call 20
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 55
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 19) (param i32 i32) (result i64)
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
  (func (;56;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;57;) (type 20) (param i32 i32 i32)
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
  (func (;58;) (type 5) (param i32 i64)
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
    call 55
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
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 0
      call 7
      drop
      block ;; label = @2
        call 47
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 34
        local.get 1
        call 48
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        local.get 1
        i64.load offset=32
        local.tee 3
        local.get 1
        i64.load offset=40
        local.tee 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        i64.store offset=40
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 0
        local.get 1
        call 36
        local.get 0
        call 50
        local.get 0
        local.get 3
        local.get 4
        call 43
        local.tee 2
        br_if 0 (;@2;)
        call 51
        local.get 0
        local.get 3
        local.get 4
        call 52
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 64
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
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
                local.get 2
                i32.const 48
                i32.add
                local.get 1
                call 26
                local.get 2
                i64.load offset=48
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=64
                  local.tee 3
                  i64.eqz
                  local.get 2
                  i64.load offset=72
                  local.tee 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 8
                  local.set 4
                  br 5 (;@2;)
                end
                call 49
                local.get 0
                call 7
                drop
                call 46
                local.tee 4
                br_if 4 (;@2;)
                local.get 2
                i32.const 48
                i32.add
                i32.const 2
                call 27
                block ;; label = @7
                  local.get 2
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  i32.const 10
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 2
                i64.load offset=56
                local.get 0
                call 6
                local.get 3
                local.get 1
                call 45
                call 47
                local.tee 4
                br_if 4 (;@2;)
                call 42
                local.set 5
                local.get 2
                i32.const 48
                i32.add
                i32.const 8
                call 22
                local.get 2
                i64.load offset=56
                local.set 6
                local.get 2
                i32.load offset=48
                local.set 4
                local.get 2
                i32.const 48
                i32.add
                i32.const 7
                call 25
                i64.const 0
                local.set 7
                i64.const 0
                local.set 8
                local.get 6
                i64.const 0
                local.get 4
                select
                local.tee 6
                local.get 5
                i64.le_u
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=72
                local.set 8
                local.get 2
                i64.load offset=64
                local.set 7
                local.get 2
                i64.load offset=48
                local.set 9
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 7
                local.get 8
                local.get 6
                local.get 5
                i64.sub
                i64.const 0
                local.get 2
                i32.const 44
                i32.add
                call 86
                local.get 2
                i64.load offset=24
                local.set 8
                local.get 2
                i64.load offset=16
                local.set 7
                block ;; label = @7
                  local.get 9
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=44
                  i32.const 0
                  i32.ne
                  br_if 3 (;@4;)
                end
                local.get 8
                i64.const 0
                local.get 4
                select
                local.set 8
                local.get 7
                i64.const 0
                local.get 4
                select
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 8
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 1
            i64.add
            local.get 7
            local.get 3
            i64.add
            local.tee 6
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
          end
          i32.const 11
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        i64.const -31536001
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 6
        local.get 7
        i64.const 31536000
        i64.const 0
        call 83
        i32.const 7
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 32
        i32.const 8
        local.get 5
        i64.const 31536000
        i64.add
        local.tee 8
        call 30
        i32.const 6
        local.get 5
        call 30
        call 51
        i64.const 12072324344078
        local.get 0
        call 53
        local.get 3
        local.get 1
        local.get 8
        call 54
        call 10
        drop
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 80
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
    call 39
    unreachable
  )
  (func (;61;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          call 23
          i64.const 2
          call 24
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 1
          call 62
          i32.eqz
          br_if 0 (;@3;)
          i64.const 51539607555
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        local.get 1
        call 7
        drop
        i32.const 0
        local.get 0
        call 29
        i32.const 1
        local.get 1
        call 29
        i32.const 2
        local.get 2
        call 29
        i32.const 3
        local.get 3
        call 29
        i32.const 4
        i64.const 0
        i64.const 0
        call 32
        i32.const 5
        i64.const 0
        i64.const 0
        call 32
        i32.const 6
        call 42
        call 30
        i32.const 7
        i64.const 0
        i64.const 0
        call 32
        i32.const 8
        i64.const 0
        call 30
        i32.const 9
        i64.const 0
        i64.const 0
        call 32
        i32.const 0
        call 28
        call 51
        i64.const 3141253390
        local.get 0
        call 53
        local.set 0
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 55
        call 10
        drop
        i64.const 2
        local.set 0
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;62;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 17179869187
      local.set 1
      block ;; label = @2
        local.get 0
        call 35
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 50
        call 51
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;64;) (type 4) (result i64)
    call 38
  )
  (func (;65;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 27
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 4) (result i64)
    call 40
  )
  (func (;67;) (type 0) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 41
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    call 22
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 31
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 7
    call 25
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 33
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 27
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    call 40
    local.set 0
    call 38
    local.set 3
    local.get 0
    call 7
    drop
    local.get 3
    call 7
    drop
    local.get 2
    call 28
    call 51
    i64.const 230245149198
    local.get 0
    call 53
    local.set 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i32.const 2
    call 55
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 128
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
        i32.const 32
        i32.add
        local.get 1
        call 26
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 3
        block ;; label = @3
          call 46
          local.tee 4
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          call 7
          drop
          call 47
          local.tee 4
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 8
          call 22
          i32.const 6
          local.set 4
          local.get 2
          i64.load offset=40
          i64.const 0
          local.get 2
          i32.load offset=32
          select
          local.tee 5
          call 42
          local.tee 6
          i64.le_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 7
          call 25
          local.get 2
          i64.load offset=48
          i64.const 0
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 8
          i64.eqz
          local.get 2
          i64.load offset=56
          i64.const 0
          local.get 7
          select
          local.tee 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 8
          local.get 9
          local.get 5
          local.get 6
          i64.sub
          i64.const 0
          local.get 2
          i32.const 28
          i32.add
          call 86
          i32.const 11
          local.set 4
          local.get 2
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 9
          local.get 2
          i32.const 32
          i32.add
          i32.const 9
          call 25
          local.get 5
          local.get 2
          i64.load offset=56
          i64.const 0
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 5
          i64.add
          local.get 9
          local.get 2
          i64.load offset=48
          i64.const 0
          local.get 7
          select
          local.tee 5
          i64.add
          local.tee 9
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 2
          call 27
          block ;; label = @4
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i32.const 10
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=40
          call 6
          call 44
          i32.const 6
          local.set 4
          local.get 2
          i64.load offset=32
          local.get 9
          i64.lt_u
          local.get 2
          i64.load offset=40
          local.tee 6
          local.get 5
          i64.lt_s
          local.get 6
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 3
          call 27
          block ;; label = @4
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i32.const 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call 34
          local.get 2
          i32.const 32
          i32.add
          call 48
          local.tee 4
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          call 6
          local.get 3
          local.get 1
          call 45
          i32.const 11
          local.set 4
          local.get 2
          i64.load offset=40
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
          i64.load offset=32
          local.tee 6
          local.get 3
          i64.add
          local.tee 9
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          local.get 9
          i64.store offset=32
          local.get 2
          local.get 6
          i64.store offset=40
          call 42
          local.tee 5
          i64.const -31536001
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          i64.const 31536000
          i64.add
          local.tee 9
          i64.store offset=80
          local.get 2
          i32.const 96
          i32.add
          i32.const 4
          call 25
          local.get 2
          i64.load offset=120
          i64.const 0
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 7
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
          i64.load offset=112
          i64.const 0
          local.get 7
          select
          local.tee 6
          local.get 3
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          i32.const 4
          local.get 8
          local.get 6
          call 32
          local.get 0
          local.get 2
          i32.const 32
          i32.add
          call 36
          local.get 0
          call 50
          call 51
          i64.const 15640577091854
          local.get 0
          call 53
          local.get 3
          local.get 1
          local.get 9
          call 54
          call 10
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
    end
    call 39
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
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
      i32.const 32
      i32.add
      local.get 0
      call 41
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      call 34
      local.get 1
      i64.load offset=96
      local.set 0
      local.get 1
      i32.const 112
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 37
      local.get 1
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 2
      local.get 1
      i32.const 112
      i32.add
      local.get 0
      call 20
      local.get 1
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 0
      local.get 1
      i32.const 112
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 37
      local.get 1
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=120
      i64.store offset=64
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      local.get 2
      i64.store offset=48
      local.get 1
      i32.const 48
      i32.add
      i32.const 3
      call 55
      local.set 0
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    call 25
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 33
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 49
      i64.const 55834574851
      local.set 1
      block ;; label = @2
        local.get 0
        call 40
        call 62
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        i32.const 1
        local.get 0
        call 29
        call 51
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 49
      i64.const 55834574851
      local.set 1
      block ;; label = @2
        local.get 0
        call 38
        call 62
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        i32.const 0
        local.get 0
        call 29
        call 51
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
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
          local.get 0
          call 7
          drop
          local.get 1
          local.get 0
          call 34
          block ;; label = @4
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 2
            br 3 (;@1;)
          end
          block ;; label = @4
            call 42
            local.get 1
            i64.load offset=48
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 5
            local.set 2
            br 3 (;@1;)
          end
          call 47
          local.tee 2
          br_if 2 (;@1;)
          local.get 1
          call 48
          local.tee 2
          br_if 2 (;@1;)
          local.get 1
          i64.load
          local.set 3
          local.get 1
          i64.const 0
          i64.store
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 0
          i64.store offset=48
          local.get 1
          i32.const 64
          i32.add
          i32.const 4
          call 25
          block ;; label = @4
            local.get 4
            local.get 1
            i64.load offset=88
            i64.const 0
            local.get 1
            i32.load offset=64
            i32.const 1
            i32.and
            local.tee 2
            select
            local.tee 5
            i64.xor
            local.get 5
            local.get 5
            local.get 4
            i64.sub
            local.get 1
            i64.load offset=80
            i64.const 0
            local.get 2
            select
            local.tee 6
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 11
            local.set 2
            br 3 (;@1;)
          end
          i32.const 4
          local.get 6
          local.get 3
          i64.sub
          local.get 7
          call 32
          local.get 1
          i32.const 64
          i32.add
          i32.const 3
          call 27
          block ;; label = @4
            local.get 1
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i32.const 9
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=72
          call 6
          local.get 0
          local.get 3
          local.get 4
          call 45
          local.get 1
          i64.load offset=32
          local.set 6
          local.get 1
          i64.const 0
          i64.store offset=32
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          i64.const 0
          i64.store offset=40
          local.get 0
          local.get 1
          call 36
          local.get 0
          call 50
          local.get 6
          i64.const 0
          i64.ne
          local.get 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 6
          local.get 5
          call 43
          local.tee 2
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          local.get 5
          call 52
          br 1 (;@2;)
        end
        unreachable
      end
      call 51
      i64.const 66215036662229262
      local.get 0
      call 53
      local.get 3
      local.get 4
      call 33
      call 10
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 96
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
  )
  (func (;78;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 2
    call 27
    i64.const 0
    local.set 1
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=24
      call 6
      call 44
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 0
      i64.load
      local.set 1
    end
    local.get 1
    local.get 2
    call 33
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 12)
    unreachable
  )
  (func (;80;) (type 12))
  (func (;81;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;82;) (type 21) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
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
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
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
                    local.tee 9
                    call 85
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
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
            local.get 8
            i32.sub
            local.tee 8
            call 85
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 85
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 81
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 81
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
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
                local.get 8
                i32.sub
                local.tee 8
                call 85
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 85
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 81
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 84
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 81
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 84
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
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
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;83;) (type 21) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 82
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 22) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;85;) (type 22) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;86;) (type 23) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 81
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 81
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 81
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 81
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 81
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 81
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "pending_rewardsreward_per_token_paidstakedunlock_time\00\00\00\00\00\10\00\0f\00\00\00\0f\00\10\00\15\00\00\00$\00\10\00\06\00\00\00*\00\10\00\0b\00\00\00StakerPasskeyAdminLobstrAdminRewardTokenLpTokenTotalStakedRewardPerTokenStoredLastUpdateTimeRewardRatePeriodFinishRewardLiabilityPaused")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01OOne-time initialisation.  Reverts if called again.\0a\0aParameters\0a- `passkey_admin`: Zion1 PasskeyID smart-wallet address.\0a- `lobstr_admin`:  Distinct Lobstr G-address.\0a- `reward_token`: Zi SAC address (reward currency).\0a- `lp_token`:     Zi/XLM LP pool-share token address (staking asset).\0a**Immutable** \e2\80\94 cannot be changed after init.\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\0dpasskey_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0clobstr_admin\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00xClaim all pending Zi rewards without unstaking.\0a\0a**Not blocked by pause** \e2\80\94 claim is always available as an exit path.\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01lStake `amount` LP tokens.\0a\0aEach call (re)sets the unlock timestamp to `now + LOCK_PERIOD`.\0aAccrued rewards up to this point are snapshotted into `pending_rewards`\0aso they are not lost.\0a\0aReverts if:\0a- Contract is paused.\0a- Amount \e2\89\a4 0.\0a- The contract's actual Zi balance is insufficient to honour outstanding\0areward obligations at the current rate (solvency gate).\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\b7Withdraw all staked LP tokens.  Auto-claims pending rewards.\0a\0a**Not blocked by pause** \e2\80\94 unstake is always available as an exit path.\0aReverts if the lock period has not yet expired.\00\00\00\00\07unstake\00\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00(LP token address (immutable after init).\00\00\00\08lp_token\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\0eExtend the contract instance and an existing staker position to the\0aconfigured TTL target. Anyone may call this method so an operations\0akeeper can preserve one-year locked positions without holding user or\0aadmin credentials. It cannot create or modify a staking balance.\00\00\00\00\00\0akeep_alive\00\00\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\9bPause or unpause the contract.  Admin only.\0a\0aWhen paused: `stake` and `fund_rewards` revert.\0aWhen paused: `claim` and `unstake` still succeed (exit paths).\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\8aActual Zi token balance held by this contract.\0aSource of truth for solvency \e2\80\94 use this in the admin panel, not\0aany tracked pool counter.\00\00\00\00\00\0azi_balance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\005Current reward emission rate (Zi stroops per second).\00\00\00\00\00\00\0breward_rate\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\d7Staker position: `(staked_lp, unlock_time, pending_rewards)`.\0aFrontend reads are simulations and do not persist a TTL extension. The\0aoperations keeper must submit `keep_alive` before the entry reaches its\0athreshold.\00\00\00\00\0bstaker_info\00\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\06\00\00\00\0b\00\00\00\00\00\00\02\97Deposit Zi into the reward pool.  **Admin only.**\0a\0aWhy admin-only: allowing anyone to call `fund_rewards` enables a\0agriefing attack where the attacker resets the one-year reward window\0awith a tiny amount, collapsing the reward rate to near-zero.\0a\0aThe `funder` parameter identifies whose Zi is transferred; both the\0aadmin and the funder must authorise so that treasury and operational\0akeys can be separate accounts or contracts.\0a\0aUnspent rewards from any in-progress period roll forward into the new\0aperiod budget.  The new rate is `total_budget / SECONDS_PER_YEAR`.\0aThe contract does not enforce a 23% APR; it emits whatever rate the\0adeposited budget can sustain.\00\00\00\00\0cfund_rewards\00\00\00\02\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\22Configured Lobstr G-address admin.\00\00\00\00\00\0clobstr_admin\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1eReward token address (Zi SAC).\00\00\00\00\00\0creward_token\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\005Total LP tokens currently staked across all accounts.\00\00\00\00\00\00\0ctotal_staked\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00)Configured Zion1 PasskeyID admin address.\00\00\00\00\00\00\0dpasskey_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\008Timestamp (seconds) when the current reward period ends.\00\00\00\0dperiod_finish\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\81Pending Zi rewards for `staker` at the current ledger timestamp.\0aInformational \e2\80\94 uses saturating arithmetic (no state written).\00\00\00\00\00\00\0fpending_rewards\00\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\89Replace the Lobstr admin. Both current admins and the replacement must\0aauthorize, and the two configured identities must remain distinct.\00\00\00\00\00\00\15transfer_lobstr_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\16Transfer the admin role to `new_admin`.  Both current and new admin\0amust authorise (prevents accidental transfer to an inaccessible address).\0a\0a`new_admin` may be a Soroban multisig policy contract for 2-of-3 or\0athreshold schemes without any custom cryptography in this contract.\00\00\00\00\00\16transfer_passkey_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00EAll contract-level errors.  Numeric codes are stable across versions.\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00!`init()` has already been called.\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00!Caller is not the contract admin.\00\00\00\00\00\00\08NotAdmin\00\00\00\02\00\00\00!Amount must be greater than zero.\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\03\00\00\00\1dStaker has no staked balance.\00\00\00\00\00\00\0dNothingStaked\00\00\00\00\00\00\04\00\00\007Lock period has not expired yet \e2\80\94 unstake is blocked.\00\00\00\00\0eLockNotExpired\00\00\00\00\00\05\00\00\00{Contract Zi balance is insufficient to cover outstanding reward obligations;\0afund the contract before accepting new stakes.\00\00\00\00\16InsufficientRewardPool\00\00\00\00\00\06\00\00\00iContract is paused; new stakes and funding are blocked.\0aClaim and unstake remain available as exit paths.\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\07\00\00\00)Funding amount must be greater than zero.\00\00\00\00\00\00\0eZeroFundAmount\00\00\00\00\00\08\00\00\00)LP token address has not been configured.\00\00\00\00\00\00\0dLpTokenNotSet\00\00\00\00\00\00\09\00\00\00-Reward token address has not been configured.\00\00\00\00\00\00\11RewardTokenNotSet\00\00\00\00\00\00\0a\00\00\000Integer overflow detected in reward calculation.\00\00\00\08Overflow\00\00\00\0b\00\00\00BPasskeyID and Lobstr admin addresses must be different identities.\00\00\00\00\00\0bEqualAdmins\00\00\00\00\0c\00\00\009A replacement admin cannot equal the other current admin.\00\00\00\00\00\00\16NewAdminEqualsExisting\00\00\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09StakerKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\06Staker\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aStakerInfo\00\00\00\00\00\04\00\00\004Rewards accrued but not yet claimed (in Zi stroops).\00\00\00\0fpending_rewards\00\00\00\00\0b\00\00\00\7fSnapshot of `reward_per_token_stored` at the staker's last update.\0aUsed to compute newly accrued rewards since that checkpoint.\00\00\00\00\15reward_per_token_paid\00\00\00\00\00\00\0b\00\00\00(LP tokens currently staked (in stroops).\00\00\00\06staked\00\00\00\00\00\0b\00\00\005Unix timestamp (seconds) when the stake lock expires.\00\00\00\00\00\00\0bunlock_time\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bInstanceKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cPasskeyAdmin\00\00\00\00\00\00\00\00\00\00\00\0bLobstrAdmin\00\00\00\00\00\00\00\00\00\00\00\00\0bRewardToken\00\00\00\00\00\00\00\00\00\00\00\00\07LpToken\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalStaked\00\00\00\00\00\00\00\00\00\00\00\00\14RewardPerTokenStored\00\00\00\00\00\00\00\00\00\00\00\0eLastUpdateTime\00\00\00\00\00\00\00\00\00\00\00\00\00\0aRewardRate\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPeriodFinish\00\00\00\00\00\00\00\00\00\00\00\0fRewardLiability\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
