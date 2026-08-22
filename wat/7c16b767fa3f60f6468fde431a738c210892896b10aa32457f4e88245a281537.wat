(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "b" "4" (func (;4;) (type 3)))
  (import "b" "_" (func (;5;) (type 4)))
  (import "b" "e" (func (;6;) (type 1)))
  (import "b" "3" (func (;7;) (type 1)))
  (import "c" "_" (func (;8;) (type 4)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "a" "0" (func (;10;) (type 4)))
  (import "l" "8" (func (;11;) (type 1)))
  (import "i" "0" (func (;12;) (type 4)))
  (import "i" "_" (func (;13;) (type 4)))
  (import "v" "1" (func (;14;) (type 1)))
  (import "v" "3" (func (;15;) (type 4)))
  (import "x" "1" (func (;16;) (type 1)))
  (import "l" "2" (func (;17;) (type 1)))
  (import "a" "_" (func (;18;) (type 1)))
  (import "v" "_" (func (;19;) (type 3)))
  (import "a" "3" (func (;20;) (type 4)))
  (import "v" "h" (func (;21;) (type 2)))
  (import "l" "6" (func (;22;) (type 4)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "i" "8" (func (;25;) (type 4)))
  (import "i" "7" (func (;26;) (type 4)))
  (import "x" "4" (func (;27;) (type 3)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "i" "6" (func (;30;) (type 1)))
  (import "b" "8" (func (;31;) (type 4)))
  (import "m" "a" (func (;32;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 84))
  (export "add_lock_period" (func 86))
  (export "add_rewards" (func 87))
  (export "cancel_upgrade" (func 89))
  (export "check_solvency" (func 91))
  (export "compute_deposit_id" (func 92))
  (export "deposit" (func 93))
  (export "execute_upgrade" (func 96))
  (export "get_period_data" (func 97))
  (export "get_position" (func 98))
  (export "is_paused" (func 99))
  (export "lock_upgrades_forever" (func 100))
  (export "migrate" (func 101))
  (export "pause" (func 102))
  (export "propose_upgrade" (func 103))
  (export "refresh_position_ttl" (func 104))
  (export "remove_lock_period" (func 105))
  (export "set_blend_token" (func 106))
  (export "set_defindex_vault" (func 107))
  (export "unpause" (func 108))
  (export "update_early_withdrawal_fee" (func 109))
  (export "update_upgrade_timelock_secs" (func 110))
  (export "version" (func 111))
  (export "withdraw" (func 112))
  (export "withdraw_protocol_fees" (func 113))
  (export "_" (func 115))
  (func (;33;) (type 5) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 1
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 34
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;34;) (type 6)
    call 114
    unreachable
  )
  (func (;35;) (type 7) (param i64)
    i64.const 6
    local.get 0
    call 36
    i64.const 1
    i64.const 74217034874884
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 0
                                                i32.wrap_i64
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 17 (;@5;) 18 (;@4;) 0 (;@22;)
                                              end
                                              local.get 2
                                              i32.const 1048980
                                              i32.const 5
                                              call 79
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 74
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1048985
                                            i32.const 10
                                            call 79
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 74
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1048995
                                          i32.const 20
                                          call 79
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 74
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1049015
                                        i32.const 11
                                        call 79
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 74
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1049026
                                      i32.const 18
                                      call 79
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 74
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1049044
                                    i32.const 12
                                    call 79
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 74
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1049056
                                  i32.const 9
                                  call 79
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  local.get 1
                                  call 80
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1049065
                                i32.const 7
                                call 79
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                i64.load offset=8
                                local.set 0
                                local.get 2
                                local.get 1
                                call 77
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 0
                                local.get 2
                                i64.load offset=8
                                call 80
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049072
                              i32.const 19
                              call 79
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              i64.load offset=8
                              local.set 0
                              local.get 2
                              local.get 1
                              call 77
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 0
                              local.get 2
                              i64.load offset=8
                              call 80
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049091
                            i32.const 13
                            call 79
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 74
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049104
                          i32.const 22
                          call 79
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=8
                          local.set 0
                          local.get 2
                          local.get 1
                          call 77
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 0
                          local.get 2
                          i64.load offset=8
                          call 80
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049126
                        i32.const 6
                        call 79
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 74
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049132
                      i32.const 7
                      call 79
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 74
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049139
                    i32.const 14
                    call 79
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 74
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049153
                  i32.const 19
                  call 79
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 74
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049172
                i32.const 18
                call 79
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 74
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049190
              i32.const 14
              call 79
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 74
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049204
            i32.const 14
            call 79
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 74
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049218
          i32.const 15
          call 79
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 74
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
  (func (;37;) (type 8) (param i64) (result i32)
    i64.const 6
    local.get 0
    call 36
    i64.const 1
    call 38
  )
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 15
        local.get 2
        call 36
        local.tee 3
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 1
        call 40
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 11) (param i32 i64)
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
      call 31
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
  (func (;41;) (type 11) (param i32 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 1
        call 36
        local.tee 1
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048900
        i32.const 2
        local.get 2
        i32.const 2
        call 42
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 43
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
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
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;43;) (type 11) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;44;) (type 11) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 36
        local.tee 1
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
  (func (;45;) (type 9) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 36
      local.tee 1
      i64.const 2
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;46;) (type 10) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 12
          local.get 1
          call 36
          local.tee 1
          i64.const 2
          call 38
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;47;) (type 11) (param i32 i64)
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
        local.get 3
        call 36
        local.tee 1
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 43
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
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
  (func (;48;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 36
        local.tee 2
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.const 2
        call 1
        call 49
        i64.const 1
        local.set 4
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 11) (param i32 i64)
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
      call 12
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 13) (result i32)
    (local i64)
    i64.const 15
    local.get 0
    call 36
    i64.const 2
    call 38
  )
  (func (;51;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    i64.const 7
    local.get 0
    call 36
    local.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 52
    block ;; label = @1
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 5
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 76
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 3
      local.get 4
      call 76
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=8
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 0
      i32.const 1048900
      i32.const 2
      local.get 5
      i32.const 2
      call 78
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;54;) (type 17) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 36
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;55;) (type 10) (param i32)
    (local i64)
    i64.const 12
    local.get 1
    call 36
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;56;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 36
    local.get 1
    local.get 2
    call 57
    i64.const 2
    call 2
    drop
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;58;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 2
    call 59
    i64.const 2
    call 2
    drop
  )
  (func (;59;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 77
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
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 3
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      call 34
      unreachable
    end
    local.get 2
  )
  (func (;61;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i32.const 0
    local.set 4
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 6
      local.get 4
      i32.const 1
      i32.and
      local.set 7
      local.get 2
      local.set 5
      i32.const 1
      local.set 4
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 62
    call 63
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 19) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;63;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 2
    call 3
    call 43
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 34
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
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 4
    local.get 0
    call 5
    call 6
    local.set 0
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 7
    call 6
    call 8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 13) (result i32)
    (local i32 i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 44
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      call 9
      call 66
      local.get 0
      i64.load
      local.set 2
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i64.const 18
      call 47
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 0
      i64.load offset=24
      local.set 5
      local.get 0
      i32.load
      local.set 1
      local.get 0
      i64.const 5
      call 47
      i32.const 19
      i32.const 18
      i32.const 0
      local.get 2
      local.get 4
      i64.const 0
      local.get 1
      i32.const 1
      i32.and
      local.tee 1
      select
      local.tee 4
      local.get 0
      i64.load offset=16
      i64.const 0
      local.get 0
      i32.load
      i32.const 1
      i32.and
      local.tee 6
      select
      i64.add
      local.tee 7
      i64.lt_u
      local.get 3
      local.get 5
      i64.const 0
      local.get 1
      select
      local.tee 2
      local.get 0
      i64.load offset=24
      i64.const 0
      local.get 6
      select
      local.tee 5
      i64.add
      local.get 7
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 4
      i64.lt_s
      local.get 3
      local.get 4
      i64.eq
      select
      select
      local.get 2
      local.get 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      select
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 62
    call 63
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 9) (param i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 18
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 4
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.add
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 3
        select
        local.tee 1
        local.get 0
        i64.add
        local.tee 0
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 19
        local.set 3
        br 1 (;@1;)
      end
      i64.const 18
      local.get 0
      local.get 1
      call 56
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;68;) (type 9) (param i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 18
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 4
        local.get 1
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.sub
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 3
        select
        local.tee 1
        local.get 0
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 19
        local.set 3
        br 1 (;@1;)
      end
      i64.const 18
      local.get 1
      local.get 0
      i64.sub
      local.get 5
      call 56
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;69;) (type 13) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 44
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 10
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
  (func (;70;) (type 13) (result i32)
    (local i64)
    i64.const 11
    local.get 0
    call 45
    i32.const 253
    i32.and
  )
  (func (;71;) (type 6)
    i64.const 74217034874884
    i64.const 6679533138739204
    call 11
    drop
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 9
    local.get 1
    call 48
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const 0
    local.get 2
    select
  )
  (func (;73;) (type 11) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 36
        local.tee 1
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048664
        i32.const 6
        local.get 2
        i32.const 6
        call 42
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 43
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 1
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 49
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 49
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 43
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=24
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 11) (param i32 i64)
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
    call 62
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
  (func (;75;) (type 20) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 76
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
      i64.load offset=48
      call 77
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=56
      call 77
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=32
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      i64.load offset=40
      i64.store offset=40
      local.get 0
      i32.const 1048664
      i32.const 6
      local.get 2
      i32.const 6
      call 78
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 5) (param i32 i64 i64)
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
      call 30
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;77;) (type 11) (param i32 i64)
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
  (func (;78;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;79;) (type 22) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 116
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
  (func (;80;) (type 5) (param i32 i64 i64)
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
    call 62
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
  (func (;81;) (type 4) (param i64) (result i64)
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
    call 62
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
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
        call 62
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
  (func (;83;) (type 20) (param i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 14
      call 49
      local.get 2
      i64.load
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          call 43
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 4
          local.get 6
          i64.load offset=16
          local.set 7
          local.get 6
          local.get 5
          call 49
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.const 2001
          i64.lt_u
          i32.const 0
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=8
          local.set 5
          local.get 3
          call 15
          local.set 8
          local.get 6
          i32.const 0
          i32.store offset=40
          local.get 6
          local.get 3
          i64.store offset=32
          local.get 6
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              local.get 6
              i32.const 32
              i32.add
              call 83
              local.get 6
              i32.const 48
              i32.add
              local.get 6
              i64.load
              local.get 6
              i64.load offset=8
              call 33
              local.get 6
              i64.load offset=48
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=56
              i64.const -1
              i64.add
              i64.const 63072000
              i64.lt_u
              br_if 0 (;@5;)
            end
            i32.const 54
            call 85
            unreachable
          end
          local.get 5
          i64.const 3599
          i64.le_u
          br_if 2 (;@1;)
          i64.const 0
          local.get 0
          call 53
          i64.const 1
          local.get 1
          call 53
          i64.const 2
          local.get 2
          call 53
          i64.const 3
          i64.const 10000
          i64.const 0
          call 56
          i64.const 4
          local.get 7
          local.get 4
          call 56
          i64.const 5
          i64.const 0
          i64.const 0
          call 56
          i64.const 11
          local.get 3
          i32.const 0
          call 54
          i32.const 1
          call 55
          i64.const 13
          local.get 3
          i32.const 0
          call 54
          i64.const 14
          local.get 3
          local.get 5
          call 58
          local.get 3
          call 15
          local.set 4
          local.get 6
          i32.const 0
          i32.store offset=40
          local.get 6
          local.get 3
          i64.store offset=32
          local.get 6
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              local.get 6
              i32.const 32
              i32.add
              call 83
              local.get 6
              i32.const 48
              i32.add
              local.get 6
              i64.load
              local.get 6
              i64.load offset=8
              call 33
              local.get 6
              i64.load offset=48
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              i64.const 8
              local.get 6
              i64.load offset=56
              i32.const 1
              call 54
              br 0 (;@5;)
            end
          end
          i64.const 3141253390
          local.get 0
          call 82
          local.set 0
          local.get 6
          local.get 3
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=8
          local.get 6
          local.get 1
          i64.store
          local.get 0
          i32.const 1048956
          i32.const 3
          local.get 6
          i32.const 3
          call 78
          call 16
          drop
          local.get 6
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 83
      call 85
      unreachable
    end
    i32.const 68
    call 85
    unreachable
  )
  (func (;85;) (type 10) (param i32)
    call 114
    unreachable
  )
  (func (;86;) (type 4) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      block ;; label = @2
        block ;; label = @3
          call 69
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          i64.const -63072001
          i64.add
          i64.const -63072000
          i64.ge_u
          br_if 0 (;@3;)
          i64.const 115964116995
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          i64.const 8
          local.get 0
          call 45
          i32.const 253
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i64.const 38654705667
          local.set 0
          br 1 (;@2;)
        end
        i64.const 8
        local.get 0
        i32.const 1
        call 54
        i64.const 13696758343950
        call 81
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 77
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 2
        i32.const 1049376
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 78
        call 16
        drop
        call 71
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 49
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      local.get 1
      call 43
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 1
      block ;; label = @2
        block ;; label = @3
          call 69
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
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
          i32.const 2
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          i64.const 8
          local.get 3
          call 45
          i32.const 253
          i32.and
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 10
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 41
        i32.const 16
        local.set 4
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 5
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 7
        local.get 2
        i64.load offset=16
        local.set 8
        local.get 2
        i64.const 1
        call 44
        i32.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 9
        call 9
        local.set 10
        local.get 2
        i64.const 0
        call 44
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        i64.load offset=8
        local.get 10
        local.get 1
        local.get 0
        call 88
        block ;; label = @3
          local.get 7
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 0
          i64.add
          local.get 8
          local.get 1
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
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 19
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 9
        local.get 8
        local.get 5
        local.get 6
        call 51
        local.get 1
        local.get 0
        call 67
        local.tee 4
        br_if 0 (;@2;)
        i64.const 979375411066894
        call 81
        local.set 7
        local.get 2
        local.get 1
        local.get 0
        call 76
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 3
        call 77
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 7
        i32.const 1049360
        i32.const 2
        local.get 2
        i32.const 48
        i32.add
        i32.const 2
        call 78
        call 16
        drop
        call 71
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 64
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
  (func (;88;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 57
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
          call 62
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
  (func (;89;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 69
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          call 50
          br_if 0 (;@3;)
          i64.const 85899345923
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        call 39
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 2
        i64.const 2
        local.set 1
        i64.const 15
        local.get 1
        call 36
        i64.const 2
        call 17
        drop
        i64.const 16
        local.get 1
        call 36
        i64.const 2
        call 17
        drop
        i64.const 66246682105145358
        call 81
        local.set 3
        local.get 0
        local.get 2
        i64.store
        local.get 3
        i32.const 1049300
        i32.const 1
        local.get 0
        i32.const 1
        call 78
        call 16
        drop
        call 71
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 90
    unreachable
  )
  (func (;90;) (type 6)
    i32.const 43
    call 85
    unreachable
  )
  (func (;91;) (type 3) (result i64)
    (local i32)
    call 65
    local.tee 0
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 1
      call 49
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      call 64
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;93;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 160
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
        local.get 4
        local.get 1
        call 49
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 5
        local.get 4
        local.get 2
        call 43
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i64.load offset=16
        local.set 2
        local.get 4
        local.get 3
        call 49
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 3
        local.get 5
        call 59
        local.set 6
        local.get 2
        local.get 1
        call 57
        local.set 7
        local.get 4
        local.get 3
        call 59
        i64.store offset=104
        local.get 4
        local.get 7
        i64.store offset=96
        local.get 4
        local.get 6
        i64.store offset=88
        local.get 4
        local.get 0
        i64.store offset=80
        i32.const 0
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 8
                i32.add
                local.get 4
                i32.const 80
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 4
            i32.const 4
            call 62
            call 18
            drop
            block ;; label = @5
              call 70
              i32.eqz
              br_if 0 (;@5;)
              i32.const 17
              local.set 8
              br 4 (;@1;)
            end
            local.get 0
            local.get 5
            call 64
            local.set 7
            block ;; label = @5
              local.get 2
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 2
              local.set 8
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 7
              call 37
              i32.eqz
              br_if 0 (;@5;)
              i32.const 3
              local.set 8
              br 4 (;@1;)
            end
            i32.const 1
            local.set 8
            block ;; label = @5
              i64.const 8
              local.get 3
              call 45
              i32.const 253
              i32.and
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 4
              local.set 8
              br 4 (;@1;)
            end
            local.get 4
            i64.const 1
            call 44
            local.get 4
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=8
            local.set 9
            local.get 4
            i64.const 2
            call 44
            local.get 4
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=8
            local.set 10
            call 9
            local.set 11
            i32.const 19
            local.set 8
            call 94
            local.tee 6
            local.get 3
            i64.add
            local.tee 12
            local.get 6
            i64.lt_u
            br_if 3 (;@1;)
            local.get 9
            local.get 0
            local.get 11
            local.get 2
            local.get 1
            call 88
            local.get 4
            local.get 10
            call 9
            local.tee 11
            call 61
            local.get 4
            i64.load offset=8
            local.set 13
            local.get 4
            i64.load
            local.set 14
            local.get 4
            local.get 9
            local.get 11
            call 66
            local.get 4
            i64.load offset=8
            local.set 15
            local.get 4
            i64.load
            local.set 16
            i32.const 1048604
            i32.const 8
            call 95
            local.set 6
            local.get 4
            local.get 2
            local.get 1
            call 57
            i64.store offset=96
            local.get 4
            local.get 10
            i64.store offset=88
            local.get 4
            local.get 11
            i64.store offset=80
            i32.const 0
            local.set 17
            loop ;; label = @5
              block ;; label = @6
                local.get 17
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 17
                block ;; label = @7
                  loop ;; label = @8
                    local.get 17
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 17
                    i32.add
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 17
                    i32.add
                    i64.load
                    i64.store
                    local.get 17
                    i32.const 8
                    i32.add
                    local.set 17
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 3
                call 62
                local.set 18
                local.get 4
                call 19
                i64.store offset=32
                local.get 4
                local.get 18
                i64.store offset=24
                local.get 4
                local.get 6
                i64.store offset=16
                local.get 4
                local.get 9
                i64.store offset=8
                local.get 4
                i64.const 0
                i64.store
                local.get 4
                i64.const 2
                i64.store offset=72
                local.get 4
                i32.const 80
                i32.add
                i32.const 1049472
                i32.const 8
                call 79
                local.get 4
                i32.load offset=80
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=88
                local.set 6
                local.get 4
                local.get 4
                i64.load offset=16
                i64.store offset=96
                local.get 4
                local.get 4
                i64.load offset=8
                i64.store offset=88
                local.get 4
                local.get 4
                i64.load offset=24
                i64.store offset=80
                local.get 4
                i32.const 1049500
                i32.const 3
                local.get 4
                i32.const 80
                i32.add
                i32.const 3
                call 78
                i64.store offset=144
                local.get 4
                local.get 4
                i64.load offset=32
                i64.store offset=152
                local.get 4
                i32.const 80
                i32.add
                local.get 6
                i32.const 1049548
                i32.const 2
                local.get 4
                i32.const 144
                i32.add
                i32.const 2
                call 78
                call 80
                local.get 4
                i64.load offset=80
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 4
                local.get 4
                i64.load offset=88
                i64.store offset=72
                local.get 4
                i32.const 72
                i32.add
                i32.const 1
                call 62
                call 20
                drop
                i32.const 0
                local.set 17
                i64.const 2
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    local.get 6
                    i64.store
                    local.get 17
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 17
                    local.get 2
                    local.get 1
                    call 57
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 1
                call 62
                local.set 18
                i32.const 0
                local.set 17
                i64.const 2
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    local.get 6
                    i64.store
                    local.get 17
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 17
                    local.get 2
                    local.get 1
                    call 57
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 1
                call 62
                local.set 6
                local.get 4
                i64.const 1
                i64.store offset=104
                local.get 4
                local.get 11
                i64.store offset=96
                local.get 4
                local.get 6
                i64.store offset=88
                local.get 4
                local.get 18
                i64.store offset=80
                i32.const 0
                local.set 17
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 17
                      i32.const 32
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 17
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 17
                          i32.const 32
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          local.get 17
                          i32.add
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 17
                          i32.add
                          i64.load
                          i64.store
                          local.get 17
                          i32.const 8
                          i32.add
                          local.set 17
                          br 0 (;@11;)
                        end
                      end
                      local.get 10
                      i64.const 733055682328846
                      local.get 4
                      i32.const 4
                      call 62
                      call 3
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 2 (;@7;)
                      i32.const 0
                      local.set 17
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 17
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 17
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 17
                          i32.const 8
                          i32.add
                          local.set 17
                          br 0 (;@11;)
                        end
                      end
                      local.get 6
                      local.get 4
                      i32.const 80
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 12884901892
                      call 21
                      drop
                      local.get 4
                      i64.load8_u offset=80
                      i64.const 75
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 4
                      local.get 4
                      i64.load offset=88
                      call 43
                      local.get 4
                      i32.load
                      br_if 2 (;@7;)
                      block ;; label = @10
                        local.get 4
                        i64.load offset=96
                        local.tee 6
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 3 (;@7;)
                      end
                      local.get 4
                      local.get 9
                      local.get 11
                      call 66
                      local.get 15
                      local.get 4
                      i64.load offset=8
                      local.tee 6
                      i64.xor
                      local.get 15
                      local.get 15
                      local.get 6
                      i64.sub
                      local.get 16
                      local.get 4
                      i64.load
                      local.tee 6
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 18
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      block ;; label = @10
                        local.get 16
                        local.get 6
                        i64.sub
                        local.get 2
                        i64.xor
                        local.get 18
                        local.get 1
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.eq
                        br_if 0 (;@10;)
                        i32.const 26
                        local.set 8
                        br 9 (;@1;)
                      end
                      local.get 4
                      local.get 10
                      local.get 11
                      call 61
                      block ;; label = @10
                        local.get 4
                        i64.load
                        local.tee 10
                        local.get 14
                        i64.lt_u
                        local.tee 17
                        local.get 4
                        i64.load offset=8
                        local.tee 6
                        local.get 13
                        i64.lt_s
                        local.get 6
                        local.get 13
                        i64.eq
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 12
                        local.set 8
                        br 9 (;@1;)
                      end
                      local.get 6
                      local.get 13
                      i64.xor
                      local.get 6
                      local.get 6
                      local.get 13
                      i64.sub
                      local.get 17
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      block ;; label = @10
                        local.get 10
                        local.get 14
                        i64.sub
                        local.tee 6
                        i64.eqz
                        local.get 11
                        i64.const 0
                        i64.lt_s
                        local.get 11
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 13
                        local.set 8
                        br 9 (;@1;)
                      end
                      local.get 4
                      local.get 6
                      i64.store offset=16
                      local.get 4
                      local.get 2
                      i64.store
                      local.get 4
                      local.get 9
                      i64.store offset=40
                      local.get 4
                      local.get 0
                      i64.store offset=32
                      local.get 4
                      local.get 3
                      i64.store offset=56
                      local.get 4
                      local.get 12
                      i64.store offset=48
                      local.get 4
                      local.get 11
                      i64.store offset=24
                      local.get 4
                      local.get 1
                      i64.store offset=8
                      i64.const 6
                      local.get 7
                      call 36
                      local.set 10
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 4
                      call 75
                      local.get 4
                      i64.load offset=80
                      i64.const 1
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 10
                      local.get 4
                      i64.load offset=88
                      i64.const 1
                      call 2
                      drop
                      local.get 7
                      call 35
                      local.get 4
                      i32.const 80
                      i32.add
                      i64.const 9
                      local.get 0
                      call 48
                      local.get 4
                      i64.load offset=88
                      i64.const 0
                      local.get 4
                      i32.load offset=80
                      select
                      local.tee 10
                      i64.const -1
                      i64.eq
                      br_if 2 (;@7;)
                      i64.const 9
                      local.get 0
                      local.get 10
                      i64.const 1
                      i64.add
                      call 58
                      local.get 4
                      i32.const 80
                      i32.add
                      i64.const 10
                      local.get 3
                      call 48
                      local.get 4
                      i64.load offset=88
                      i64.const 0
                      local.get 4
                      i32.load offset=80
                      select
                      local.tee 10
                      i64.const -1
                      i64.eq
                      br_if 2 (;@7;)
                      i64.const 10
                      local.get 3
                      local.get 10
                      i64.const 1
                      i64.add
                      call 58
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 3
                      call 41
                      i32.const 19
                      local.set 8
                      local.get 4
                      i64.load offset=120
                      i64.const 0
                      local.get 4
                      i32.load offset=80
                      i32.const 1
                      i32.and
                      local.tee 17
                      select
                      local.tee 10
                      local.get 1
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 10
                      local.get 10
                      local.get 1
                      i64.add
                      local.get 4
                      i64.load offset=112
                      i64.const 0
                      local.get 17
                      select
                      local.tee 15
                      local.get 2
                      i64.add
                      local.tee 16
                      local.get 15
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 15
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 4
                      i64.load offset=96
                      i64.const 0
                      local.get 17
                      select
                      local.get 4
                      i64.load offset=104
                      i64.const 0
                      local.get 17
                      select
                      local.get 16
                      local.get 15
                      call 51
                      local.get 4
                      i32.const 80
                      i32.add
                      i64.const 17
                      call 47
                      local.get 4
                      i64.load offset=104
                      i64.const 0
                      local.get 4
                      i32.load offset=80
                      i32.const 1
                      i32.and
                      local.tee 17
                      select
                      local.tee 10
                      local.get 1
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 10
                      local.get 10
                      local.get 1
                      i64.add
                      local.get 4
                      i64.load offset=96
                      i64.const 0
                      local.get 17
                      select
                      local.tee 15
                      local.get 2
                      i64.add
                      local.tee 16
                      local.get 15
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 15
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      i64.const 17
                      local.get 16
                      local.get 15
                      call 56
                      call 71
                      i64.const 733055682328846
                      local.get 0
                      call 82
                      local.set 10
                      local.get 4
                      i32.const 144
                      i32.add
                      local.get 2
                      local.get 1
                      call 76
                      local.get 4
                      i32.load offset=144
                      br_if 7 (;@2;)
                      local.get 4
                      i64.load offset=152
                      local.set 1
                      local.get 4
                      i32.const 144
                      i32.add
                      local.get 3
                      call 77
                      local.get 4
                      i32.load offset=144
                      br_if 7 (;@2;)
                      local.get 4
                      i64.load offset=152
                      local.set 2
                      local.get 4
                      i32.const 144
                      i32.add
                      local.get 5
                      call 77
                      local.get 4
                      i32.load offset=144
                      br_if 7 (;@2;)
                      local.get 4
                      i64.load offset=152
                      local.set 5
                      local.get 4
                      i32.const 144
                      i32.add
                      local.get 6
                      local.get 11
                      call 76
                      local.get 4
                      i64.load offset=144
                      i64.const 1
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 4
                      i64.load offset=152
                      local.set 3
                      local.get 4
                      local.get 9
                      i64.store offset=128
                      local.get 4
                      local.get 3
                      i64.store offset=120
                      local.get 4
                      local.get 0
                      i64.store offset=112
                      local.get 4
                      local.get 5
                      i64.store offset=104
                      local.get 4
                      local.get 2
                      i64.store offset=96
                      local.get 4
                      local.get 7
                      i64.store offset=88
                      local.get 4
                      local.get 1
                      i64.store offset=80
                      local.get 10
                      i32.const 1048728
                      i32.const 7
                      local.get 4
                      i32.const 80
                      i32.add
                      i32.const 7
                      call 78
                      call 16
                      drop
                      i32.const 0
                      local.set 8
                      br 8 (;@1;)
                    end
                    local.get 4
                    local.get 17
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 17
                    i32.const 8
                    i32.add
                    local.set 17
                    br 0 (;@8;)
                  end
                end
                call 34
                unreachable
              end
              local.get 4
              local.get 17
              i32.add
              i64.const 2
              i64.store
              local.get 17
              i32.const 8
              i32.add
              local.set 17
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    local.get 8
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 8
    select
  )
  (func (;94;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 27
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
        call 12
        return
      end
      call 34
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;95;) (type 19) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 116
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
  (func (;96;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 69
        i32.eqz
        br_if 0 (;@2;)
        i64.const 4294967299
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        i64.const 13
        local.get 1
        call 45
        i32.const 253
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i64.const 94489280515
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 39
      block ;; label = @2
        local.get 0
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 85899345923
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=24
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      i64.const 16
      local.get 1
      call 48
      local.get 0
      i64.load offset=16
      local.set 1
      local.get 0
      i64.load offset=24
      local.set 3
      call 94
      local.set 4
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.le_u
        br_if 0 (;@2;)
        i64.const 90194313219
        local.set 1
        br 1 (;@1;)
      end
      i64.const 2
      local.set 1
      i64.const 15
      local.get 1
      call 36
      i64.const 2
      call 17
      drop
      i64.const 16
      local.get 1
      call 36
      i64.const 2
      call 17
      drop
      local.get 0
      i32.const 8
      i32.add
      call 46
      local.get 0
      i32.load offset=12
      i32.const 1
      i32.add
      local.tee 5
      i32.const -1
      local.get 5
      select
      i32.const 2
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      select
      local.tee 5
      call 55
      i64.const 66246682263332878
      call 81
      local.set 3
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 3
      i32.const 1049320
      i32.const 2
      local.get 0
      i32.const 16
      i32.add
      i32.const 2
      call 78
      call 16
      drop
      local.get 2
      call 22
      drop
      call 71
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;97;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.load offset=8
      call 41
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 52
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
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
  (func (;98;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 73
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 75
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
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
  (func (;99;) (type 3) (result i64)
    call 70
    i64.extend_i32_u
  )
  (func (;100;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      call 69
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      call 44
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 1
      i64.const 13
      local.get 1
      i32.const 1
      call 54
      i64.const 66246682723627022
      call 81
      local.set 2
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 1049344
      i32.const 1
      local.get 0
      i32.const 1
      call 78
      call 16
      drop
      call 71
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;101;) (type 3) (result i64)
    (local i32)
    call 69
    local.tee 0
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;102;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      call 69
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      call 44
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 1
      i64.const 11
      local.get 1
      i32.const 1
      call 54
      i64.const 14735689558286
      call 81
      local.set 2
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 1049344
      i32.const 1
      local.get 0
      i32.const 1
      call 78
      call 16
      drop
      call 71
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 4) (param i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 40
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 2
      block ;; label = @2
        block ;; label = @3
          call 69
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          i64.const 13
          local.get 0
          call 45
          i32.const 253
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i64.const 94489280515
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          call 50
          i32.eqz
          br_if 0 (;@3;)
          i64.const 90194313219
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        i64.const 14
        local.get 0
        call 48
        local.get 1
        i32.load offset=16
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 4
        i64.const 2
        local.set 0
        call 94
        local.set 5
        i64.const 15
        local.get 0
        call 36
        local.get 2
        i64.const 2
        call 2
        drop
        i64.const 16
        local.get 0
        i64.const -1
        local.get 5
        local.get 4
        i64.add
        local.tee 4
        local.get 4
        local.get 5
        i64.lt_u
        select
        local.get 5
        local.get 3
        select
        local.tee 5
        call 58
        i64.const 66246682995406094
        call 81
        local.set 4
        local.get 1
        i32.const 16
        i32.add
        local.get 5
        call 77
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 5
        i64.store
        local.get 4
        i32.const 1049284
        i32.const 2
        local.get 1
        i32.const 2
        call 78
        call 16
        drop
        call 71
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;104;) (type 4) (param i64) (result i64)
    (local i32)
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
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 0
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 35
      end
      call 71
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 4) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      block ;; label = @2
        block ;; label = @3
          call 69
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          i64.const 8
          local.get 0
          call 45
          i32.const 253
          i32.and
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 10
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 10
        local.get 0
        call 48
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i32.const 11
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 41
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 3
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=24
            local.tee 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            i64.const 5
            call 47
            block ;; label = @5
              local.get 1
              i64.load offset=72
              i64.const 0
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.and
              local.tee 2
              select
              local.tee 5
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 4
              i64.add
              local.get 1
              i64.load offset=64
              i64.const 0
              local.get 2
              select
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
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 19
              local.set 2
              br 3 (;@2;)
            end
            i64.const 5
            local.get 7
            local.get 6
            call 56
            local.get 3
            local.get 4
            call 68
            local.tee 2
            br_if 2 (;@2;)
          end
          i64.const 7
          local.get 0
          call 36
          i64.const 2
          call 17
          drop
        end
        i64.const 8
        local.get 0
        call 36
        i64.const 2
        call 17
        drop
        i64.const 214012129806
        call 81
        local.set 4
        local.get 1
        local.get 0
        call 77
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=48
        local.get 4
        i32.const 1049376
        i32.const 1
        local.get 1
        i32.const 48
        i32.add
        i32.const 1
        call 78
        call 16
        drop
        call 71
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 80
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
  (func (;106;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
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
      i64.const 4294967299
      local.set 2
      block ;; label = @2
        call 69
        br_if 0 (;@2;)
        local.get 1
        i64.const 18
        call 47
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        i64.load
        local.set 5
        local.get 1
        i64.const 5
        call 47
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 7
        local.get 1
        i64.load
        local.set 8
        i64.const 103079215107
        local.set 2
        call 72
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.wrap_i64
        local.get 4
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.wrap_i64
        local.get 7
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 44
        i64.const 4294967299
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        i64.const 1
        local.get 0
        call 53
        i64.const 1017254542928142
        call 81
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 3
        i32.const 1049456
        i32.const 2
        local.get 1
        i32.const 2
        call 78
        call 16
        drop
        call 71
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
  (func (;107;) (type 4) (param i64) (result i64)
    (local i32 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 2
      block ;; label = @2
        call 69
        br_if 0 (;@2;)
        i64.const 98784247811
        local.set 2
        call 72
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 44
        i64.const 4294967299
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        i64.const 2
        local.get 0
        call 53
        i64.const 4295216305447725326
        call 81
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 3
        i32.const 1049420
        i32.const 2
        local.get 1
        i32.const 2
        call 78
        call 16
        drop
        call 71
        i64.const 2
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
  (func (;108;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      call 69
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      call 44
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 1
      i64.const 11
      local.get 1
      i32.const 0
      call 54
      i64.const 66214131774695694
      call 81
      local.set 2
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 1049344
      i32.const 1
      local.get 0
      i32.const 1
      call 78
      call 16
      drop
      call 71
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;109;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      block ;; label = @2
        block ;; label = @3
          call 69
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.const 2000
          i64.gt_u
          local.get 0
          i64.const 0
          i64.ne
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.const 4
        call 47
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        i64.load
        local.set 5
        i64.const 4
        local.get 2
        local.get 0
        call 56
        i64.const 768189389433102
        call 81
        local.set 6
        local.get 1
        local.get 2
        local.get 0
        call 76
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        local.get 4
        i64.const 0
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 7
        select
        local.get 3
        i64.const 0
        local.get 7
        select
        call 76
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 6
        i32.const 1049248
        i32.const 2
        local.get 1
        i32.const 32
        i32.add
        i32.const 2
        call 78
        call 16
        drop
        call 71
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;110;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      block ;; label = @2
        block ;; label = @3
          call 69
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          i64.const 3600
          i64.ge_u
          br_if 0 (;@3;)
          i64.const 120259084291
          local.set 0
          br 1 (;@2;)
        end
        i64.const 14
        local.get 0
        local.get 0
        call 58
        call 71
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;111;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 46
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;112;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
        i32.const 96
        i32.add
        local.get 1
        call 49
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=104
        local.tee 1
        call 59
        i64.store offset=192
        local.get 2
        local.get 0
        i64.store offset=184
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 184
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 0 (;@7;)
                end
              end
              local.get 0
              local.get 2
              i32.const 96
              i32.add
              i32.const 2
              call 62
              call 18
              drop
              local.get 2
              i32.const 96
              i32.add
              local.get 0
              local.get 1
              call 64
              local.tee 4
              call 73
              i32.const 1
              local.set 5
              block ;; label = @6
                local.get 2
                i32.load offset=96
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i32.const 5
                local.set 5
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=136
              local.set 6
              local.get 2
              i64.load offset=128
              local.set 7
              local.get 2
              i64.load offset=120
              local.set 8
              local.get 2
              i64.load offset=112
              local.set 9
              local.get 2
              i64.load offset=168
              local.set 10
              local.get 2
              i64.load offset=160
              local.set 11
              local.get 2
              i64.load offset=152
              local.set 12
              i64.const 2
              local.set 1
              local.get 2
              i32.const 96
              i32.add
              i64.const 2
              call 44
              local.get 2
              i64.load offset=96
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=104
              local.set 13
              call 9
              local.set 14
              call 9
              local.set 15
              i32.const 1048576
              i32.const 28
              call 95
              local.set 16
              local.get 2
              local.get 7
              local.get 6
              call 57
              local.tee 17
              i64.store offset=184
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 1
                local.set 18
                local.get 3
                i32.const 1
                i32.and
                local.set 5
                local.get 17
                local.set 1
                i32.const 1
                local.set 3
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 18
              i64.store offset=96
              i32.const 25
              local.set 5
              local.get 13
              local.get 16
              local.get 2
              i32.const 96
              i32.add
              i32.const 1
              call 62
              call 60
              local.tee 1
              call 15
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 96
              i32.add
              local.get 1
              i64.const 4
              call 14
              call 43
              local.get 2
              i64.load offset=96
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=120
              local.set 1
              local.get 2
              i64.load offset=112
              local.set 17
              local.get 2
              i64.const 2
              i64.store offset=96
              local.get 2
              local.get 17
              local.get 1
              call 57
              i64.store offset=96
              local.get 2
              i32.const 96
              i32.add
              i32.const 1
              call 62
              local.set 18
              local.get 7
              local.get 6
              call 57
              local.set 6
              local.get 2
              local.get 15
              i64.store offset=200
              local.get 2
              local.get 18
              i64.store offset=192
              local.get 2
              local.get 6
              i64.store offset=184
              i32.const 0
              local.set 3
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 184
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 0 (;@9;)
                    end
                  end
                  local.get 13
                  i64.const 68379099092597774
                  local.get 2
                  i32.const 96
                  i32.add
                  i32.const 3
                  call 62
                  call 60
                  local.tee 18
                  call 15
                  i64.const 4294967296
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 18
                  i64.const 4
                  call 14
                  call 43
                  local.get 2
                  i64.load offset=96
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 2
                    i64.load offset=112
                    local.tee 18
                    local.get 17
                    i64.lt_u
                    local.get 2
                    i64.load offset=120
                    local.tee 17
                    local.get 1
                    i64.lt_s
                    local.get 17
                    local.get 1
                    i64.eq
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 14
                    local.set 5
                    br 7 (;@1;)
                  end
                  i64.const 0
                  local.set 6
                  i64.const 0
                  local.set 1
                  block ;; label = @8
                    local.get 18
                    local.get 9
                    i64.le_u
                    local.get 17
                    local.get 8
                    i64.le_s
                    local.get 17
                    local.get 8
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 17
                      local.get 8
                      i64.xor
                      local.get 17
                      local.get 17
                      local.get 8
                      i64.sub
                      local.get 18
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 0 (;@9;)
                      i32.const 19
                      local.set 5
                      br 8 (;@1;)
                    end
                    local.get 18
                    local.get 9
                    i64.sub
                    local.set 6
                  end
                  call 94
                  local.set 13
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 10
                  call 41
                  block ;; label = @8
                    local.get 2
                    i32.load offset=96
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    i32.const 15
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=136
                  local.set 15
                  local.get 2
                  i64.load offset=128
                  local.set 19
                  local.get 2
                  i64.load offset=120
                  local.set 7
                  local.get 2
                  i64.load offset=112
                  local.set 16
                  block ;; label = @8
                    local.get 13
                    local.get 11
                    i64.ge_u
                    local.tee 20
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 96
                    i32.add
                    i64.const 4
                    call 47
                    local.get 2
                    i32.load offset=96
                    local.set 3
                    local.get 2
                    i64.load offset=120
                    local.set 13
                    local.get 2
                    i64.load offset=112
                    local.set 11
                    local.get 2
                    i32.const 96
                    i32.add
                    i64.const 3
                    call 47
                    local.get 2
                    i32.const 0
                    i32.store offset=92
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 6
                    local.get 1
                    local.get 11
                    local.get 13
                    local.get 2
                    i32.const 92
                    i32.add
                    call 122
                    local.get 2
                    i32.load offset=96
                    local.set 21
                    local.get 2
                    i64.load offset=120
                    local.set 13
                    local.get 2
                    i64.load offset=112
                    local.set 11
                    i32.const 19
                    local.set 5
                    local.get 2
                    i64.load offset=72
                    local.set 22
                    local.get 2
                    i64.load offset=64
                    local.set 23
                    block ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.and
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=92
                      i32.const 0
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    local.get 11
                    i64.const 10000
                    local.get 21
                    i32.const 1
                    i32.and
                    local.tee 21
                    select
                    local.tee 11
                    local.get 13
                    i64.const 0
                    local.get 21
                    select
                    local.tee 13
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                    block ;; label = @9
                      local.get 23
                      i64.const 0
                      local.get 3
                      select
                      local.tee 23
                      local.get 22
                      i64.const 0
                      local.get 3
                      select
                      local.tee 22
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 13
                      i64.and
                      i64.const -1
                      i64.eq
                      br_if 8 (;@1;)
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 23
                    local.get 22
                    local.get 11
                    local.get 13
                    call 119
                    local.get 1
                    local.get 2
                    i64.load offset=56
                    local.tee 11
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 11
                    i64.sub
                    local.get 6
                    local.get 2
                    i64.load offset=48
                    local.tee 22
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 13
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 96
                    i32.add
                    i64.const 5
                    call 47
                    local.get 2
                    i64.load offset=120
                    i64.const 0
                    local.get 2
                    i32.load offset=96
                    i32.const 1
                    i32.and
                    local.tee 3
                    select
                    local.tee 23
                    local.get 11
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 23
                    local.get 23
                    local.get 11
                    i64.add
                    local.get 2
                    i64.load offset=112
                    i64.const 0
                    local.get 3
                    select
                    local.tee 24
                    local.get 22
                    i64.add
                    local.tee 25
                    local.get 24
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 24
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    i64.const 5
                    local.get 25
                    local.get 24
                    call 56
                    local.get 7
                    local.get 13
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 13
                    i64.add
                    local.get 16
                    local.get 6
                    local.get 22
                    i64.sub
                    local.tee 24
                    i64.add
                    local.tee 25
                    local.get 16
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 23
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 24
                    local.get 13
                    call 67
                    local.tee 5
                    br_if 7 (;@1;)
                    i64.const 0
                    local.set 13
                    i32.const 19
                    local.set 5
                    local.get 17
                    local.get 1
                    i64.xor
                    local.get 17
                    local.get 17
                    local.get 1
                    i64.sub
                    local.get 18
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 18
                    local.get 6
                    i64.sub
                    local.set 24
                    i64.const 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 19
                      local.get 15
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 13
                      i64.const 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 0
                    i32.store offset=44
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 16
                    local.get 7
                    local.get 9
                    local.get 8
                    local.get 2
                    i32.const 44
                    i32.add
                    call 122
                    i32.const 19
                    local.set 5
                    local.get 2
                    i32.load offset=44
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=24
                    local.set 1
                    local.get 2
                    i64.load offset=16
                    local.set 6
                    block ;; label = @9
                      local.get 19
                      local.get 15
                      i64.and
                      i64.const -1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 1
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                    end
                    local.get 2
                    local.get 6
                    local.get 1
                    local.get 19
                    local.get 15
                    call 119
                    local.get 2
                    i64.load offset=8
                    local.set 1
                    local.get 2
                    i64.load
                    local.set 13
                  end
                  i32.const 19
                  local.set 5
                  local.get 7
                  local.get 1
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 1
                  i64.sub
                  local.get 16
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 23
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 13
                  local.get 1
                  call 68
                  local.tee 5
                  br_if 6 (;@1;)
                  i64.const 0
                  local.set 11
                  i32.const 19
                  local.set 5
                  local.get 17
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 17
                  local.get 17
                  local.get 1
                  i64.add
                  local.get 18
                  local.get 13
                  i64.add
                  local.tee 24
                  local.get 18
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 16
                  local.get 13
                  i64.sub
                  local.set 25
                  i64.const 0
                  local.set 22
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 96
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.const 96
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
        local.get 2
        i32.const 96
        i32.add
        i64.const 17
        call 47
        i32.const 19
        local.set 5
        local.get 2
        i64.load offset=120
        i64.const 0
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 17
        local.get 8
        i64.xor
        local.get 17
        local.get 17
        local.get 8
        i64.sub
        local.get 2
        i64.load offset=112
        i64.const 0
        local.get 3
        select
        local.tee 18
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i64.const 17
        local.get 18
        local.get 9
        i64.sub
        local.get 6
        call 56
        call 65
        local.tee 5
        br_if 1 (;@1;)
        local.get 12
        local.get 14
        local.get 0
        local.get 24
        local.get 7
        call 88
        i32.const 19
        local.set 5
        local.get 15
        local.get 8
        i64.xor
        local.get 15
        local.get 15
        local.get 8
        i64.sub
        local.get 19
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 17
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 10
        local.get 25
        local.get 23
        local.get 19
        local.get 9
        i64.sub
        local.get 17
        call 51
        i64.const 6
        local.get 4
        call 36
        i64.const 1
        call 17
        drop
        local.get 2
        i32.const 96
        i32.add
        i64.const 9
        local.get 1
        call 48
        i64.const 9
        local.get 1
        local.get 2
        i64.load offset=104
        local.tee 17
        local.get 17
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.sub
        i64.const 0
        local.get 2
        i32.load offset=96
        select
        call 58
        local.get 2
        i32.const 96
        i32.add
        i64.const 10
        local.get 10
        call 48
        i64.const 10
        local.get 10
        local.get 2
        i64.load offset=104
        local.tee 17
        local.get 17
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.sub
        i64.const 0
        local.get 2
        i32.load offset=96
        select
        call 58
        call 71
        i64.const 68379099092597774
        local.get 0
        call 82
        local.set 17
        local.get 2
        i32.const 184
        i32.add
        local.get 24
        local.get 7
        call 76
        local.get 2
        i32.load offset=184
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=192
        local.set 18
        local.get 2
        i32.const 184
        i32.add
        local.get 22
        local.get 11
        call 76
        local.get 2
        i32.load offset=184
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=192
        local.set 6
        local.get 2
        i32.const 184
        i32.add
        local.get 10
        call 77
        local.get 2
        i32.load offset=184
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=192
        local.set 7
        local.get 2
        i32.const 184
        i32.add
        local.get 13
        local.get 1
        call 76
        local.get 2
        i64.load offset=184
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=192
        local.set 1
        local.get 2
        local.get 12
        i64.store offset=152
        local.get 2
        local.get 1
        i64.store offset=144
        local.get 2
        local.get 0
        i64.store offset=136
        local.get 2
        local.get 7
        i64.store offset=120
        local.get 2
        local.get 6
        i64.store offset=112
        local.get 2
        local.get 4
        i64.store offset=104
        local.get 2
        local.get 18
        i64.store offset=96
        local.get 2
        local.get 20
        i64.extend_i32_u
        i64.store offset=128
        local.get 17
        i32.const 1048808
        i32.const 8
        local.get 2
        i32.const 96
        i32.add
        i32.const 8
        call 78
        call 16
        drop
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 208
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
  )
  (func (;113;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    local.set 1
    block ;; label = @1
      call 69
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      call 44
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 0
      i64.const 1
      call 44
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 3
      call 9
      local.set 4
      local.get 0
      i64.const 5
      call 47
      block ;; label = @2
        local.get 0
        i64.load offset=16
        i64.const 0
        local.get 0
        i32.load
        i32.const 1
        i32.and
        local.tee 1
        select
        local.tee 5
        i64.const 0
        i64.ne
        local.get 0
        i64.load offset=24
        i64.const 0
        local.get 1
        select
        local.tee 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        call 65
        local.tee 1
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        local.get 2
        local.get 5
        local.get 6
        call 88
        i64.const 5
        i64.const 0
        i64.const 0
        call 56
        i64.const 49164353329327374
        call 81
        local.set 3
        local.get 0
        local.get 5
        local.get 6
        call 76
        block ;; label = @3
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store offset=40
          local.get 0
          local.get 2
          i64.store offset=32
          local.get 3
          i32.const 1049384
          i32.const 2
          local.get 0
          i32.const 32
          i32.add
          i32.const 2
          call 78
          call 16
          drop
          br 1 (;@2;)
        end
        unreachable
      end
      call 71
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;114;) (type 6)
    unreachable
  )
  (func (;115;) (type 6))
  (func (;116;) (type 22) (param i32 i32 i32)
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
      call 28
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;117;) (type 24) (param i32 i64 i64 i32)
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
  (func (;118;) (type 15) (param i32 i64 i64 i64 i64)
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
                    call 117
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
            call 117
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 117
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
            call 121
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 121
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
                call 117
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
                  call 117
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
                  call 121
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
                call 120
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 121
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 120
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
  (func (;119;) (type 15) (param i32 i64 i64 i64 i64)
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
    call 118
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
  (func (;120;) (type 24) (param i32 i64 i64 i32)
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
  (func (;121;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;122;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 121
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
          call 121
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 121
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
          call 121
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 121
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
        call 121
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
  (data (;0;) (i32.const 1048576) "get_asset_amounts_per_sharestransferamountfinalization_timelock_periodownersharestoken\00\00$\00\10\00\06\00\00\00*\00\10\00\11\00\00\00;\00\10\00\0b\00\00\00F\00\10\00\05\00\00\00K\00\10\00\06\00\00\00Q\00\10\00\05\00\00\00deposit_idnonce\00$\00\10\00\06\00\00\00\88\00\10\00\0a\00\00\00;\00\10\00\0b\00\00\00\92\00\10\00\05\00\00\00F\00\10\00\05\00\00\00K\00\10\00\06\00\00\00Q\00\10\00\05\00\00\00early_feematuredreward\00\00$\00\10\00\06\00\00\00\88\00\10\00\0a\00\00\00\d0\00\10\00\09\00\00\00;\00\10\00\0b\00\00\00\d9\00\10\00\07\00\00\00F\00\10\00\05\00\00\00\e0\00\10\00\06\00\00\00Q\00\10\00\05\00\00\00reward_pooltotal_deposits\00\00\00(\01\10\00\0b\00\00\003\01\10\00\0e\00\00\00blend_tokendefindex_vaultlock_periods\00\00\00T\01\10\00\0b\00\00\00_\01\10\00\0e\00\00\00m\01\10\00\0c\00\00\00AdminBlendTokenDeFindexVaultAddressBasisPointsEarlyWithdrawalFeeProtocolFeesPositionsPeriodsSupportedLockPeriodPositionCountPositionCountForPeriodPausedVersionUpgradesLockedUpgradeTimelockSecsPendingUpgradeHashUpgradeReadyAtTotalPrincipalTotalRewardPoolnew_feeold_fee\00\91\02\10\00\07\00\00\00\98\02\10\00\07\00\00\00ready_atwasm_hash\00\00\00\b0\02\10\00\08\00\00\00\b8\02\10\00\09\00\00\00\b8\02\10\00\09\00\00\00new_version\00\dc\02\10\00\0b\00\00\00\b8\02\10\00\09\00\00\00admin\00\00\00\f8\02\10\00\05\00\00\00period\00\00$\00\10\00\06\00\00\00\08\03\10\00\06\00\00\00\08\03\10\00\06\00\00\00\f8\02\10\00\05\00\00\00$\00\10\00\06\00\00\00new_vaultold_vault\00\008\03\10\00\09\00\00\00A\03\10\00\09\00\00\00new_tokenold_token\00\00\5c\03\10\00\09\00\00\00e\03\10\00\09\00\00\00Contractargscontractfn_name\00\88\03\10\00\04\00\00\00\8c\03\10\00\08\00\00\00\94\03\10\00\07\00\00\00contextsub_invocations\00\00\b4\03\10\00\07\00\00\00\bb\03\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0badd_rewards\00\00\00\00\02\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bblend_token\00\00\00\00\13\00\00\00\00\00\00\00\16defindex_vault_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0clock_periods\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\18early_withdrawal_fee_bps\00\00\00\0b\00\00\00\00\00\00\00\15upgrade_timelock_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\0echeck_solvency\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\0fadd_lock_period\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_lock_period\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\0fget_period_data\00\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Period\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\0fset_blend_token\00\00\00\00\01\00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\90View helper so off-chain code (and the frontend) can compute the same id\0athe contract uses, e.g. to match deposit/withdraw events to a position.\00\00\00\12compute_deposit_id\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12remove_lock_period\00\00\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\12set_defindex_vault\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\cbExtend the TTL of an open position so it is not archived before maturity.\0aAnyone may call this \e2\80\94 no auth required. Takes the raw id (as emitted in\0athe deposit event / returned by `compute_deposit_id`).\00\00\00\00\14refresh_position_ttl\00\00\00\01\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15lock_upgrades_forever\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\16withdraw_protocol_fees\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\1bupdate_early_withdrawal_fee\00\00\00\00\01\00\00\00\00\00\00\00\07new_fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\00\00\00\00\00\00\00\00\1cupdate_upgrade_timelock_secs\00\00\00\01\00\00\00\00\00\00\00\08new_secs\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\10VaquitaPoolError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10VaquitaPoolError\00\00\00\1c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\14DepositAlreadyExists\00\00\00\03\00\00\00\00\00\00\00\0dInvalidPeriod\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\05\00\00\00\00\00\00\00\08NotOwner\00\00\00\06\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\07\00\00\00\00\00\00\00\0eFeeCapExceeded\00\00\00\00\00\08\00\00\00\00\00\00\00\1aLockPeriodAlreadySupported\00\00\00\00\00\09\00\00\00\00\00\00\00\16LockPeriodNotSupported\00\00\00\00\00\0a\00\00\00\00\00\00\00\16LockPeriodHasPositions\00\00\00\00\00\0b\00\00\00\00\00\00\00\1aVaultShareBalanceDecreased\00\00\00\00\00\0c\00\00\00\00\00\00\00\17VaultReturnedZeroShares\00\00\00\00\0d\00\00\00\00\00\00\00\1eVaultReturnedLessThanPrincipal\00\00\00\00\00\0e\00\00\00\00\00\00\00\12PeriodDataNotFound\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PeriodHasNoDeposits\00\00\00\00\10\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\11\00\00\00\00\00\00\00\1dConservationInvariantViolated\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\13\00\00\00\00\00\00\00\12UpgradeNotProposed\00\00\00\00\00\14\00\00\00\00\00\00\00\0fUpgradeNotReady\00\00\00\00\15\00\00\00\00\00\00\00\0dUpgradeLocked\00\00\00\00\00\00\16\00\00\00\00\00\00\00#VaultRepointHasOutstandingPositions\00\00\00\00\17\00\00\00\00\00\00\00#TokenRepointHasOutstandingPositions\00\00\00\00\18\00\00\00\00\00\00\00\16VaultReturnedNoAmounts\00\00\00\00\00\19\00\00\00\00\00\00\00\1bVaultPulledUnexpectedAmount\00\00\00\00\1a\00\00\00\00\00\00\00\14LockPeriodExceedsMax\00\00\00\1b\00\00\00\00\00\00\00\17UpgradeTimelockTooShort\00\00\00\00\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Period\00\00\00\00\00\02\00\00\00\00\00\00\00\0breward_pool\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_deposits\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aBlendToken\00\00\00\00\00\00\00\00\00\00\00\00\00\14DeFindexVaultAddress\00\00\00\00\00\00\00\00\00\00\00\0bBasisPoints\00\00\00\00\00\00\00\00\00\00\00\00\12EarlyWithdrawalFee\00\00\00\00\00\00\00\00\00\00\00\00\00\0cProtocolFees\00\00\00\01\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07Periods\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\13SupportedLockPeriod\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\003Running count of open positions across all periods.\00\00\00\00\0dPositionCount\00\00\00\00\00\00\01\00\00\00;Running count of open positions for a specific lock period.\00\00\00\00\16PositionCountForPeriod\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00CLifecycle flags written by __constructor and read by future slices.\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\0eUpgradesLocked\00\00\00\00\00\00\00\00\00\00\00\00\00\13UpgradeTimelockSecs\00\00\00\00\00\00\00\00@Upgrade timelock state (written by upgrade module in slice 025).\00\00\00\12PendingUpgradeHash\00\00\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeReadyAt\00\00\00\00\00\00\00\00\00HRunning total of all open position amounts (for conservation invariant).\00\00\00\0eTotalPrincipal\00\00\00\00\00\00\00\00\00MRunning total of reward_pool across all periods (for conservation invariant).\00\00\00\00\00\00\0fTotalRewardPool\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11finalization_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0block_period\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\c5BLEND token this position was opened with, captured at deposit time so\0awithdrawal always settles in the correct asset even if the pool's global\0atoken is later repointed (security finding 038e5c7a).\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\15Paused event payload.\00\00\00\00\00\00\00\00\00\00\0bPausedEvent\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00QTyped payload for a deposit event.\0aTopic: (\22deposit\22, caller)  Data: DepositEvent\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0block_period\00\00\00\00\06\00\00\00\b0Client-supplied nonce this position id was derived from. Emitted so\0aoff-chain systems (reconciliation/backfill) can recover the nonce needed\0ato later `withdraw(caller, nonce)`.\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\17Unpaused event payload.\00\00\00\00\00\00\00\00\0dUnpausedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\02\0cTyped payload for a withdraw event.\0aTopic: (\22withdraw\22, caller)  Data: WithdrawEvent\0a`matured` is the authoritative early-vs-on-time discriminator (the contract\0atook the matured branch). `early_fee` is the penalty charged on early\0awithdrawal \e2\80\94 note it is also 0 for an early withdrawal that earned no\0ainterest, so use `matured` (not `early_fee = 0`) to identify completed cycles.\0aDune queries: SUM(early_fee) WHERE event_name='withdraw' \e2\86\92 total penalties;\0aWHERE matured \e2\86\92 completed (held-to-maturity) withdrawals only.\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09early_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0block_period\00\00\00\00\06\00\00\00\00\00\00\00\07matured\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00(Typed payload for the constructor event.\00\00\00\00\00\00\00\10ConstructedEvent\00\00\00\03\00\00\00\00\00\00\00\0bblend_token\00\00\00\00\13\00\00\00\00\00\00\00\0edefindex_vault\00\00\00\00\00\13\00\00\00\00\00\00\00\0clock_periods\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\00\1bRewardsAdded event payload.\00\00\00\00\00\00\00\00\11RewardsAddedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\01\00\00\00\1dUpgradesLocked event payload.\00\00\00\00\00\00\00\00\00\00\13UpgradesLockedEvent\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1eLockPeriodAdded event payload.\00\00\00\00\00\00\00\00\00\14LockPeriodAddedEvent\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\01\00\00\00\1eUpgradeExecuted event payload.\00\00\00\00\00\00\00\00\00\14UpgradeExecutedEvent\00\00\00\02\00\00\00\00\00\00\00\0bnew_version\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\1eUpgradeProposed event payload.\00\00\00\00\00\00\00\00\00\14UpgradeProposedEvent\00\00\00\02\00\00\00\00\00\00\00\08ready_at\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\1fUpgradeCancelled event payload.\00\00\00\00\00\00\00\00\15UpgradeCancelledEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00 BlendTokenUpdated event payload.\00\00\00\00\00\00\00\16BlendTokenUpdatedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09old_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00 LockPeriodRemoved event payload.\00\00\00\00\00\00\00\16LockPeriodRemovedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\01\00\00\00#DeFindexVaultUpdated event payload.\00\00\00\00\00\00\00\00\19DeFindexVaultUpdatedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09old_vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00$ProtocolFeesWithdrawn event payload.\00\00\00\00\00\00\00\1aProtocolFeesWithdrawnEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00(EarlyWithdrawalFeeUpdated event payload.\00\00\00\00\00\00\00\1eEarlyWithdrawalFeeUpdatedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\07new_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07old_fee\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
