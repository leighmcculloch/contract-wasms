(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i32) (result i64)))
  (type (;21;) (func))
  (import "l" "1" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "v" "_" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "2" (func (;5;) (type 2)))
  (import "x" "0" (func (;6;) (type 2)))
  (import "i" "0" (func (;7;) (type 0)))
  (import "i" "_" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 2)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 1)))
  (import "v" "d" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "x" "4" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 2)))
  (import "i" "6" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 2)))
  (import "m" "9" (func (;22;) (type 5)))
  (import "m" "a" (func (;23;) (type 12)))
  (import "x" "5" (func (;24;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 66))
  (export "apply_upgrade" (func 67))
  (export "claim_payout" (func 68))
  (export "collateral_unlock_at" (func 69))
  (export "contribute" (func 70))
  (export "get_claimable" (func 71))
  (export "get_config" (func 73))
  (export "get_current_bid" (func 74))
  (export "get_history" (func 75))
  (export "get_join_request" (func 76))
  (export "get_members" (func 77))
  (export "get_pending_joins" (func 78))
  (export "get_phase" (func 79))
  (export "get_pot" (func 80))
  (export "get_settled" (func 81))
  (export "get_state" (func 82))
  (export "graduates" (func 83))
  (export "has_won" (func 84))
  (export "health_factor" (func 85))
  (export "is_completed" (func 86))
  (export "lock_collateral" (func 87))
  (export "place_bid" (func 88))
  (export "propose_upgrade" (func 89))
  (export "request_join" (func 90))
  (export "required_collateral" (func 91))
  (export "resolve_period" (func 92))
  (export "settle" (func 93))
  (export "top_up" (func 94))
  (export "vote_on_join" (func 95))
  (export "withdraw_collateral" (func 96))
  (export "_" (func 97))
  (export "cancel_upgrade" (func 67))
  (export "pending_upgrade" (func 67))
  (func (;25;) (type 8) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
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
  (func (;26;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 27
      local.tee 4
      i64.const 1
      call 28
      if ;; label = @2
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048716
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 29
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
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=24
        call 30
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
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
        i64.load offset=48
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 0
        local.get 1
        i32.store8 offset=32
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
      end
      local.get 0
      local.get 3
      i32.store8 offset=33
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                                        local.get 0
                                        i32.load
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 0 (;@18;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1048856
                                      i32.const 6
                                      call 61
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 57
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048862
                                    i32.const 5
                                    call 61
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 57
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048867
                                  i32.const 7
                                  call 61
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 57
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1048874
                                i32.const 6
                                call 61
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 62
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048880
                              i32.const 8
                              call 61
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 62
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048888
                            i32.const 11
                            call 61
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=16
                            local.set 3
                            local.get 0
                            i64.load32_u offset=4
                            local.set 4
                            local.get 1
                            local.get 0
                            i64.load offset=8
                            i64.store offset=24
                            local.get 1
                            local.get 3
                            i64.store offset=8
                            local.get 1
                            local.get 4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=16
                            local.get 2
                            i32.const 3
                            call 58
                            local.set 3
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048899
                          i32.const 9
                          call 61
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 62
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048908
                        i32.const 4
                        call 61
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 62
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048912
                      i32.const 3
                      call 61
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 62
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048915
                    i32.const 7
                    call 61
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 62
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048922
                  i32.const 3
                  call 61
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 62
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048925
                i32.const 7
                call 61
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 62
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048932
              i32.const 11
              call 61
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 57
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048943
            i32.const 7
            call 61
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 57
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048950
          i32.const 14
          call 61
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 57
        end
        local.get 1
        i64.load offset=16
        local.set 3
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
    local.get 3
  )
  (func (;28;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 14) (param i64 i32 i32 i32 i32)
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
  (func (;30;) (type 7) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 15) (param i32) (result i32)
    local.get 0
    call 27
    i64.const 1
    call 28
  )
  (func (;32;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 27
    local.get 2
    local.get 1
    call 33
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
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=33
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 51
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load8_u offset=32
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load32_u offset=28
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048716
      i32.const 7
      local.get 3
      i32.const 7
      call 52
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;34;) (type 3) (param i32 i32)
    local.get 0
    call 27
    local.get 1
    call 35
    i64.const 1
    call 1
    drop
  )
  (func (;35;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load8_u offset=48
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 1
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 50
    block ;; label = @1
      local.get 1
      i32.load offset=80
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 3
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 50
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=51
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load8_u offset=50
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load8_u offset=49
    i64.store offset=40
    local.get 1
    i64.const 4294967300
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=44
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 1049704
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 52
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32)
    local.get 0
    call 27
    i64.const 1
    i64.const 1
    call 1
    drop
  )
  (func (;37;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048608
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
        i64.const 75
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
  (func (;38;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;39;) (type 9) (param i64)
    i32.const 1048608
    call 27
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;40;) (type 7) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;41;) (type 4) (param i32)
    i32.const 1048640
    call 27
    local.get 0
    call 42
    i64.const 2
    call 1
    drop
  )
  (func (;42;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=8
    call 51
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load32_u offset=20
        local.set 4
        local.get 0
        i64.load32_u offset=16
        local.set 5
        local.get 0
        i64.load32_u offset=24
        local.set 6
        local.get 2
        local.get 0
        i64.load
        call 51
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1049552
    i32.const 6
    local.get 1
    i32.const 6
    call 52
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;43;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048576
      call 27
      local.tee 4
      i64.const 2
      call 28
      if ;; label = @2
        local.get 4
        i64.const 2
        call 0
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 160
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049320
          i32.const 20
          local.get 1
          i32.const 20
          call 29
          local.get 1
          i32.const 160
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 30
          local.get 1
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=168
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=8
          call 44
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 6
          local.get 1
          i64.load offset=176
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=16
          call 44
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 8
          local.get 1
          i64.load offset=176
          local.set 9
          local.get 2
          local.get 1
          i64.load offset=24
          call 30
          local.get 1
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=168
          local.set 10
          local.get 1
          i64.load offset=32
          call 45
          i32.const 255
          i32.and
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 11
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 14
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.tee 15
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.tee 16
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=88
          call 30
          local.get 1
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=168
          local.set 17
          local.get 2
          local.get 1
          i64.load offset=96
          call 30
          local.get 1
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=168
          local.set 18
          local.get 2
          local.get 1
          i64.load offset=104
          call 44
          local.get 1
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.tee 19
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 20
          local.get 1
          i64.load offset=176
          local.set 21
          local.get 2
          local.get 1
          i64.load offset=120
          call 30
          local.get 1
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=128
          local.tee 22
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=136
          local.tee 23
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=144
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.eq
          local.set 2
          local.get 1
          i64.load offset=152
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=168
    local.set 24
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 21
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=161
    local.get 0
    local.get 2
    i32.store8 offset=160
    local.get 0
    local.get 12
    i64.store offset=144
    local.get 0
    local.get 19
    i64.store offset=136
    local.get 0
    local.get 15
    i64.store offset=128
    local.get 0
    local.get 5
    i64.store offset=120
    local.get 0
    local.get 23
    i64.store offset=112
    local.get 0
    local.get 17
    i64.store offset=104
    local.get 0
    local.get 4
    i64.store offset=96
    local.get 0
    local.get 24
    i64.store offset=88
    local.get 0
    local.get 10
    i64.store offset=80
    local.get 0
    local.get 18
    i64.store offset=72
    local.get 0
    local.get 16
    i64.store offset=64
    local.get 0
    local.get 11
    i64.store offset=56
    local.get 0
    local.get 14
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 20
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=156
    local.get 0
    local.get 22
    i64.const 32
    i64.shr_u
    i64.store32 offset=152
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;44;) (type 7) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;45;) (type 10) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.sub
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
    end
    local.get 1
  )
  (func (;46;) (type 4) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 24
    drop
    unreachable
  )
  (func (;47;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 48
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    call 37
    local.get 4
    i64.load offset=40
    local.set 8
    local.get 4
    i32.load offset=32
    local.set 6
    call 2
    local.set 9
    local.get 4
    i64.load32_u offset=16
    local.set 10
    call 49
    local.set 11
    local.get 4
    i32.const 80
    i32.add
    local.tee 7
    local.get 2
    local.get 3
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 2
        local.get 7
        local.get 11
        call 51
        local.get 4
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=88
        i64.store offset=72
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        local.get 0
        i64.store offset=48
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 10
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 8
        local.get 9
        local.get 6
        select
        i32.const 1048808
        i32.const 6
        local.get 5
        i32.const 6
        call 52
        call 3
        local.set 0
        loop ;; label = @3
          local.get 0
          call 4
          i64.const 219043332095
          i64.le_u
          br_if 2 (;@1;)
          local.get 0
          call 4
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 4
          call 5
          local.set 0
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    call 39
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048640
      call 27
      local.tee 3
      i64.const 2
      call 28
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049552
          i32.const 6
          local.get 1
          i32.const 6
          call 29
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 30
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=32
          call 30
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.const 12884901887
          i64.gt_u
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.const 255
          i32.and
          i32.const 255
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=56
    local.set 3
    local.get 0
    local.get 2
    i32.store8 offset=28
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 1) (result i64)
    (local i64 i32)
    call 18
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
        call 7
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;50;) (type 8) (param i32 i64 i64)
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
  (func (;51;) (type 7) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 17) (param i32 i32 i32 i32) (result i64)
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
  (func (;53;) (type 9) (param i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    i32.const 1048624
    call 38
    local.get 1
    i64.load offset=40
    local.get 1
    i32.load offset=32
    local.set 2
    call 2
    call 2
    local.set 5
    local.get 2
    select
    local.tee 3
    call 4
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 54
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 25
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 3
        local.get 0
        call 6
        i64.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        call 3
        local.set 5
        br 1 (;@1;)
      end
    end
    i32.const 1048624
    local.get 5
    call 40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i32 i32)
    (local i32 i64)
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
      call 9
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;55;) (type 9) (param i64)
    local.get 0
    call 56
    i32.eqz
    if ;; label = @1
      i32.const 1
      call 46
      unreachable
    end
  )
  (func (;56;) (type 10) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 7) (param i32 i64)
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
    call 58
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
  (func (;58;) (type 18) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;59;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 50
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 3
      i64.store
      local.get 0
      i32.const 1049792
      i32.const 2
      local.get 4
      i32.const 2
      call 52
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=96
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 50
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 50
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=80
        call 51
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 7
        local.get 0
        i64.load offset=64
        local.set 8
        local.get 0
        i64.load offset=128
        local.set 9
        local.get 0
        i64.load offset=48
        local.set 10
        local.get 0
        i64.load32_u offset=156
        local.set 11
        local.get 0
        i64.load offset=144
        local.set 12
        local.get 0
        i64.load offset=56
        local.set 13
        local.get 0
        i32.load8_u offset=161
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=104
        call 51
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 14
        local.get 2
        local.get 0
        i64.load offset=72
        call 51
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 15
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 50
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 16
        local.get 0
        i64.load offset=136
        local.set 17
        local.get 2
        local.get 0
        i64.load offset=88
        call 51
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=168
    i64.store offset=120
    local.get 1
    local.get 17
    i64.store offset=112
    local.get 1
    local.get 16
    i64.store offset=104
    local.get 1
    local.get 15
    i64.store offset=96
    local.get 1
    local.get 14
    i64.store offset=88
    local.get 1
    local.get 8
    i64.store offset=80
    local.get 1
    local.get 9
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 12
    i64.store offset=48
    local.get 1
    local.get 13
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 0
    i64.load offset=120
    i64.store offset=152
    local.get 1
    local.get 0
    i64.load offset=112
    i64.store offset=136
    local.get 1
    i64.const 4294967300
    i64.const 4
    local.get 0
    i32.load8_u offset=160
    select
    i64.store offset=144
    local.get 1
    local.get 11
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    i64.const 4294967300
    i64.const 4
    local.get 3
    i32.const 1
    i32.and
    select
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=152
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=128
    i32.const 1049320
    i32.const 20
    local.get 1
    i32.const 20
    call 52
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;61;) (type 19) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;62;) (type 8) (param i32 i64 i64)
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
    call 58
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
  (func (;63;) (type 0) (param i64) (result i64)
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
    call 58
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 20) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 58
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;65;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 50
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 58
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 136
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049140
        i32.const 17
        local.get 1
        i32.const 32
        i32.add
        local.tee 6
        i32.const 17
        call 29
        local.get 1
        i32.const 240
        i32.add
        local.tee 3
        local.get 1
        i64.load offset=32
        call 30
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 14
        local.get 3
        local.get 1
        i64.load offset=40
        call 44
        local.get 1
        i64.load offset=240
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 0
        local.get 1
        i64.load offset=256
        local.set 12
        local.get 3
        local.get 1
        i64.load offset=48
        call 30
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=64
        local.tee 16
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.tee 19
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=96
        local.tee 20
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 21
        local.get 3
        local.get 1
        i64.load offset=112
        call 30
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.tee 22
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 13
        local.get 3
        local.get 1
        i64.load offset=128
        call 30
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=144
        local.tee 23
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.tee 24
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=160
        local.tee 25
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 26
        local.get 1
        i32.const 0
        i32.store offset=28
        local.get 1
        i32.const 28
        i32.add
        global.get 0
        i32.const 96
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          local.get 0
          local.get 12
          i64.or
          i64.eqz
          local.get 11
          i64.const 32
          i64.shr_u
          local.tee 11
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          i64.const 0
          local.get 12
          i64.sub
          local.get 12
          local.get 0
          i64.const 0
          i64.lt_s
          local.tee 4
          select
          local.set 8
          i64.const 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 0
            local.get 12
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 4
            select
            local.tee 9
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
              local.get 8
              local.get 11
              i64.const 0
              call 98
              local.get 2
              i32.const 48
              i32.add
              local.get 9
              local.get 11
              i64.const 0
              call 98
              local.get 2
              i64.load offset=56
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=48
              local.tee 9
              local.get 2
              i64.load offset=72
              i64.add
              local.tee 8
              local.get 9
              i64.lt_u
              i32.or
              local.set 5
              local.get 2
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 2
            local.get 11
            local.get 8
            local.get 9
            call 98
            local.get 2
            i64.load offset=8
            local.set 8
            local.get 2
            i64.load
          end
          local.tee 9
          i64.sub
          local.get 9
          local.get 0
          i64.const 0
          i64.lt_s
          local.tee 4
          select
          local.set 27
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
          local.tee 8
          local.get 0
          i64.xor
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
        end
        local.get 1
        local.get 27
        i64.store
        local.get 5
        i32.store
        local.get 1
        local.get 8
        i64.store offset=8
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 1
        i32.load offset=28
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        local.get 1
        i64.load
        local.tee 9
        i64.store offset=64
        local.get 1
        local.get 9
        i64.store offset=48
        local.get 1
        local.get 12
        i64.store offset=32
        local.get 1
        local.get 11
        i64.store32 offset=184
        local.get 1
        local.get 10
        i64.store offset=96
        local.get 1
        local.get 16
        i64.store offset=88
        local.get 1
        local.get 19
        i64.store offset=80
        local.get 1
        local.get 14
        i64.store offset=128
        local.get 1
        local.get 26
        i64.store offset=120
        local.get 1
        local.get 21
        i64.store offset=112
        local.get 1
        local.get 17
        i64.store offset=176
        local.get 1
        local.get 22
        i64.store offset=168
        local.get 1
        local.get 20
        i64.store offset=160
        local.get 1
        local.get 25
        i64.store offset=152
        local.get 1
        local.get 23
        i64.store offset=144
        local.get 1
        local.get 8
        i64.store offset=72
        local.get 1
        local.get 8
        i64.store offset=56
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 15
        i64.const 4294967295
        i64.gt_u
        i32.store8 offset=193
        local.get 1
        local.get 24
        i64.const 4294967295
        i64.gt_u
        i32.store8 offset=192
        local.get 1
        local.get 18
        i64.const 32
        i64.shr_u
        i64.store32 offset=188
        local.get 1
        local.get 13
        i64.store offset=104
        local.get 1
        i64.const 10
        local.get 13
        i64.const 60
        i64.sub
        local.get 13
        i64.const 60
        i64.le_u
        select
        i64.store offset=136
        call 49
        local.set 0
        local.get 1
        i32.const 0
        i32.store offset=232
        local.get 1
        i64.const 1
        i64.store offset=224
        local.get 1
        local.get 0
        i64.store offset=208
        local.get 1
        i32.const 0
        i32.store8 offset=236
        local.get 1
        i64.const 0
        i64.store offset=216
        i32.const 1048576
        call 27
        local.get 6
        call 60
        i64.const 2
        call 1
        drop
        local.get 1
        i32.const 208
        i32.add
        call 41
        i32.const 1048592
        call 2
        local.get 10
        call 3
        call 40
        local.get 1
        i64.const 0
        i64.store offset=264
        local.get 1
        i64.const 0
        i64.store offset=256
        local.get 1
        local.get 8
        i64.store offset=248
        local.get 1
        local.get 9
        i64.store offset=240
        local.get 1
        i32.const 0
        i32.store8 offset=288
        local.get 1
        local.get 10
        i64.store offset=272
        local.get 1
        i32.const 0
        i32.store8 offset=291
        local.get 1
        i32.const 0
        i32.store16 offset=289 align=1
        local.get 1
        i64.const 4294967296
        i64.store offset=280
        local.get 1
        i32.const 3
        i32.store offset=304
        local.get 1
        local.get 10
        i64.store offset=312
        local.get 1
        i32.const 304
        i32.add
        local.tee 2
        local.get 3
        call 34
        local.get 1
        i32.const 4
        i32.store offset=304
        local.get 1
        local.get 10
        i64.store offset=312
        local.get 2
        call 36
        i32.const 1048624
        call 2
        call 40
        call 2
        call 39
        i64.const 1000997419395342
        local.get 10
        i64.const 0
        i64.const 0
        call 47
        local.get 1
        i32.const 320
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 1) (result i64)
    i64.const 2
  )
  (func (;68;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 175127638542
    call 100
  )
  (func (;69;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 49
      local.tee 1
      i64.const -86400
      i64.lt_u
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 86400
        i64.add
        call 51
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 224
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
    local.get 0
    call 10
    drop
    local.get 0
    call 55
    local.get 1
    call 43
    local.get 1
    i32.const 176
    i32.add
    call 48
    local.get 1
    i32.load offset=192
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=216
    local.get 1
    local.get 2
    i32.store offset=212
    local.get 1
    i32.const 5
    i32.store offset=208
    local.get 1
    i32.const 208
    i32.add
    call 36
    i64.const 718204019910414
    local.get 0
    local.get 1
    i64.load
    local.tee 3
    local.get 1
    i64.load offset=8
    local.tee 4
    call 47
    i64.const 718204019910414
    local.get 2
    call 64
    local.get 0
    local.get 3
    local.get 4
    call 65
    call 11
    drop
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    i64.const 0
    call 72
  )
  (func (;72;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;73;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    call 60
    local.get 0
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    local.get 0
    i32.load offset=16
    i32.store offset=36
    local.get 0
    i32.const 8
    i32.store offset=32
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        call 27
        local.tee 2
        i64.const 1
        call 28
        if ;; label = @3
          local.get 2
          i64.const 1
          call 0
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 48
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049792
          i32.const 2
          local.get 0
          i32.const 48
          i32.add
          i32.const 2
          call 29
          local.get 0
          i64.load offset=48
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const -64
          i32.sub
          local.tee 1
          local.get 0
          i64.load offset=56
          call 44
          local.get 0
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=80
          local.get 0
          i64.load offset=88
          local.get 2
          call 59
          local.get 0
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=72
          br 1 (;@2;)
        end
        i64.const 2
      end
      local.get 0
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 11
      i32.store offset=48
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 48
      i32.add
      call 26
      local.get 1
      i32.load8_u offset=41
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 33
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 0
    global.set 0
    call 2
    local.set 7
    i32.const 1048592
    call 99
    local.tee 5
    call 4
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 112
          i32.add
          local.get 0
          call 54
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=112
          local.get 0
          i64.load offset=120
          call 25
          local.get 0
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 5
          local.get 0
          i32.const 3
          i32.store offset=96
          local.get 0
          local.get 5
          i64.store offset=104
          block ;; label = @4
            local.get 0
            i32.const 96
            i32.add
            call 27
            local.tee 6
            i64.const 1
            call 28
            if ;; label = @5
              local.get 6
              i64.const 1
              call 0
              local.set 5
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 72
                i32.ne
                if ;; label = @7
                  local.get 0
                  i32.const 112
                  i32.add
                  local.get 1
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 5
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 5
              i32.const 1049704
              i32.const 9
              local.get 0
              i32.const 112
              i32.add
              i32.const 9
              call 29
              local.get 0
              i64.load offset=112
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=120
              call 45
              i32.const 255
              i32.and
              local.tee 1
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              i32.const 32
              i32.add
              local.tee 2
              local.get 0
              i64.load offset=128
              call 44
              local.get 0
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=56
              local.set 6
              local.get 0
              i64.load offset=48
              local.set 8
              local.get 2
              local.get 0
              i64.load offset=136
              call 44
              local.get 0
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 0
              i32.load8_u offset=144
              local.tee 2
              select
              local.get 2
              i32.const 1
              i32.eq
              select
              local.tee 2
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=152
              local.tee 9
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 0
              i32.load8_u offset=160
              local.tee 3
              select
              local.get 3
              i32.const 1
              i32.eq
              select
              local.tee 3
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=168
              local.tee 10
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 0
              i32.load8_u offset=176
              local.tee 4
              select
              local.get 4
              i32.const 1
              i32.eq
              select
              local.tee 4
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=56
              local.set 11
              local.get 0
              local.get 0
              i64.load offset=48
              i64.store offset=48
              local.get 0
              local.get 8
              i64.store offset=32
              local.get 0
              local.get 4
              i32.store8 offset=83
              local.get 0
              local.get 3
              i32.store8 offset=82
              local.get 0
              local.get 2
              i32.store8 offset=81
              local.get 0
              local.get 1
              i32.store8 offset=80
              local.get 0
              local.get 10
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              local.get 0
              local.get 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=72
              local.get 0
              local.get 5
              i64.store offset=64
              local.get 0
              local.get 11
              i64.store offset=56
              local.get 0
              local.get 6
              i64.store offset=40
              br 1 (;@4;)
            end
            local.get 0
            i32.const 112
            i32.add
            call 43
            local.get 0
            i64.const 0
            i64.store offset=56
            local.get 0
            i64.const 0
            i64.store offset=48
            local.get 0
            i32.const 0
            i32.store8 offset=80
            local.get 0
            local.get 5
            i64.store offset=64
            local.get 0
            i32.const 0
            i32.store8 offset=83
            local.get 0
            i32.const 0
            i32.store16 offset=81 align=1
            local.get 0
            i64.const 4294967296
            i64.store offset=72
            local.get 0
            local.get 0
            i64.load offset=152
            i64.store offset=40
            local.get 0
            local.get 0
            i64.load offset=144
            i64.store offset=32
          end
          local.get 7
          local.get 0
          i32.const 32
          i32.add
          call 35
          call 3
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 288
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;78;) (type 1) (result i64)
    i32.const 1048624
    call 99
  )
  (func (;79;) (type 1) (result i64)
    i64.const 4
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      i32.const 10
      i32.store
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i64.const 0
      local.set 0
      local.get 1
      call 27
      local.tee 2
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        i64.const 1
        call 0
        call 44
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        i64.load offset=32
      else
        i64.const 0
      end
      local.get 0
      call 72
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 9
      i32.store
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 27
          local.tee 2
          i64.const 1
          call 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 1
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
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
  (func (;82;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    call 42
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 1) (result i64)
    i32.const 1048592
    call 99
  )
  (func (;84;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
  )
  (func (;85;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 64424509440004
  )
  (func (;86;) (type 1) (result i64)
    i64.const 0
  )
  (func (;87;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 2
      call 43
      local.get 0
      call 56
      i32.eqz
      if ;; label = @2
        i32.const 1048592
        i32.const 1048592
        call 99
        local.get 0
        call 3
        call 40
      end
      local.get 2
      i64.const 0
      i64.store offset=200
      local.get 2
      i64.const 0
      i64.store offset=192
      local.get 2
      local.get 2
      i64.load offset=40
      local.tee 4
      i64.store offset=184
      local.get 2
      local.get 2
      i64.load offset=32
      local.tee 5
      i64.store offset=176
      local.get 2
      local.get 0
      i64.store offset=208
      local.get 2
      i32.const 0
      i32.store8 offset=227
      local.get 2
      i32.const 0
      i32.store16 offset=225 align=1
      local.get 2
      i64.const 4294967296
      i64.store offset=216
      local.get 2
      local.get 1
      i64.const 4294967295
      i64.gt_u
      i32.store8 offset=224
      local.get 2
      i32.const 3
      i32.store offset=240
      local.get 2
      local.get 0
      i64.store offset=248
      local.get 2
      i32.const 240
      i32.add
      local.tee 3
      local.get 2
      i32.const 176
      i32.add
      call 34
      local.get 2
      i32.const 4
      i32.store offset=240
      local.get 2
      local.get 0
      i64.store offset=248
      local.get 3
      call 36
      i64.const 13145741109518
      local.get 0
      local.get 5
      local.get 4
      call 47
      i64.const 13145741109518
      call 63
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=248
      local.get 2
      local.get 0
      i64.store offset=240
      local.get 3
      i32.const 2
      call 58
      call 11
      drop
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      call 44
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 0
      call 10
      drop
      local.get 0
      call 55
      local.get 2
      call 48
      local.get 2
      local.get 2
      i32.load offset=16
      local.tee 3
      i32.store offset=36
      local.get 2
      i32.const 8
      i32.store offset=32
      local.get 2
      i32.const 32
      i32.add
      call 27
      local.get 2
      i32.const 48
      i32.add
      local.get 4
      local.get 1
      local.get 0
      call 59
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      i64.const 1
      call 1
      drop
      i64.const 41658638
      local.get 0
      local.get 4
      local.get 1
      call 47
      i64.const 41658638
      local.get 3
      call 64
      local.get 0
      local.get 4
      local.get 1
      call 65
      call 11
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 2
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 10
          drop
          local.get 0
          call 56
          br_if 1 (;@2;)
          local.get 1
          i32.const 11
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          call 31
          br_if 2 (;@1;)
          call 2
          local.set 4
          call 49
          local.set 5
          local.get 1
          i64.const 0
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 0
          i32.store16 offset=40
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          i32.const 11
          i32.store offset=48
          local.get 1
          local.get 0
          i64.store offset=56
          local.get 1
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          call 32
          local.get 3
          i32.const 1048624
          call 38
          local.get 1
          i32.load offset=48
          local.set 2
          i32.const 1048624
          local.get 1
          i64.load offset=56
          call 2
          local.get 2
          select
          local.get 0
          call 3
          call 40
          i64.const 53844952848446990
          local.get 0
          i64.const 0
          i64.const 0
          call 47
          i64.const 53844952848446990
          call 63
          local.get 0
          call 11
          drop
          local.get 1
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 2
      call 46
      unreachable
    end
    i32.const 3
    call 46
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    call 43
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 72
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;92;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 48
    i32.const 1048592
    call 99
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 4
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 3
          i64.const 4
          call 9
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 62678986542197006
          local.get 3
          i64.const 0
          i64.const 0
          call 47
          i64.const 62678986542197006
          local.get 1
          call 64
          local.get 0
          i32.const -64
          i32.sub
          i64.const 0
          i64.const 0
          call 50
          local.get 0
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=72
          local.set 5
          local.get 0
          i64.const 15345489177102
          i64.store offset=56
          local.get 0
          local.get 5
          i64.store offset=48
          local.get 0
          local.get 3
          i64.store offset=40
          local.get 0
          i32.const 40
          i32.add
          i32.const 3
          call 58
          call 11
          drop
        end
        local.get 0
        i32.load offset=32
        local.tee 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=32
        local.get 1
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        i32.store offset=24
        local.get 0
        i32.const 8
        i32.add
        call 41
        local.get 0
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 1) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i32.load offset=16
    local.set 1
    local.get 0
    i32.const 9
    i32.store offset=32
    local.get 0
    local.get 1
    i32.store offset=36
    local.get 0
    i32.const 32
    i32.add
    call 36
    i64.const 996955980998926
    call 13
    i64.const 0
    i64.const 0
    call 47
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 44
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 0
      call 10
      drop
      local.get 0
      call 55
      i64.const 248359335182
      local.get 0
      local.get 2
      local.get 1
      call 47
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 304
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              select
              local.get 5
              i32.const 1
              i32.eq
              select
              local.tee 14
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              call 10
              drop
              local.get 0
              call 55
              local.get 3
              i32.const 11
              i32.store offset=224
              local.get 3
              local.get 1
              i64.store offset=232
              local.get 3
              i32.const 48
              i32.add
              local.tee 8
              local.get 3
              i32.const 224
              i32.add
              call 26
              local.get 3
              i32.load8_u offset=81
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              global.get 0
              i32.const 16
              i32.sub
              local.set 10
              block ;; label = @6
                i32.const 0
                local.get 3
                i32.const 8
                i32.add
                local.tee 4
                i32.sub
                i32.const 3
                i32.and
                local.tee 6
                local.get 4
                i32.add
                local.tee 7
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 8
                local.set 5
                local.get 6
                if ;; label = @7
                  local.get 6
                  local.set 9
                  loop ;; label = @8
                    local.get 4
                    local.get 5
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 9
                    i32.const 1
                    i32.sub
                    local.tee 9
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 4
                  local.get 5
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.add
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 3
                  i32.add
                  local.get 5
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 4
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 5
                  i32.add
                  local.get 5
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 6
                  i32.add
                  local.get 5
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 7
                  i32.add
                  local.get 5
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 7
              i32.const 40
              local.get 6
              i32.sub
              local.tee 15
              i32.const -4
              i32.and
              local.tee 16
              i32.add
              local.set 4
              block ;; label = @6
                local.get 6
                local.get 8
                i32.add
                local.tee 5
                i32.const 3
                i32.and
                local.tee 11
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 7
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 5
                  local.set 6
                  loop ;; label = @8
                    local.get 7
                    local.get 6
                    i32.load
                    i32.store
                    local.get 6
                    i32.const 4
                    i32.add
                    local.set 6
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 8
                local.get 10
                i32.const 0
                i32.store offset=12
                local.get 10
                i32.const 12
                i32.add
                local.get 11
                i32.or
                local.set 6
                i32.const 4
                local.get 11
                i32.sub
                local.tee 9
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 6
                  local.get 5
                  i32.load8_u
                  i32.store8
                  i32.const 1
                  local.set 8
                end
                local.get 9
                i32.const 2
                i32.and
                if ;; label = @7
                  local.get 6
                  local.get 8
                  i32.add
                  local.get 5
                  local.get 8
                  i32.add
                  i32.load16_u
                  i32.store16
                end
                local.get 5
                local.get 11
                i32.sub
                local.set 9
                local.get 11
                i32.const 3
                i32.shl
                local.set 12
                local.get 10
                i32.load offset=12
                local.set 13
                local.get 4
                local.get 7
                i32.const 4
                i32.add
                i32.gt_u
                if ;; label = @7
                  i32.const 0
                  local.get 12
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 8
                  loop ;; label = @8
                    local.get 7
                    local.tee 6
                    local.get 13
                    local.get 12
                    i32.shr_u
                    local.get 9
                    i32.const 4
                    i32.add
                    local.tee 9
                    i32.load
                    local.tee 13
                    local.get 8
                    i32.shl
                    i32.or
                    i32.store
                    local.get 6
                    i32.const 4
                    i32.add
                    local.set 7
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 8
                local.get 10
                i32.const 0
                i32.store8 offset=8
                local.get 10
                i32.const 0
                i32.store8 offset=6
                block (result i32) ;; label = @7
                  local.get 11
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    local.get 10
                    i32.const 8
                    i32.add
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.const 5
                  i32.add
                  i32.load8_u
                  local.get 10
                  local.get 9
                  i32.const 4
                  i32.add
                  i32.load8_u
                  local.tee 6
                  i32.store8 offset=8
                  i32.const 8
                  i32.shl
                  local.set 17
                  i32.const 2
                  local.set 18
                  local.get 10
                  i32.const 6
                  i32.add
                end
                local.set 11
                local.get 7
                local.get 5
                i32.const 1
                i32.and
                if (result i32) ;; label = @7
                  local.get 11
                  local.get 9
                  i32.const 4
                  i32.add
                  local.get 18
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 10
                  i32.load8_u offset=6
                  i32.const 16
                  i32.shl
                  local.set 8
                  local.get 10
                  i32.load8_u offset=8
                else
                  local.get 6
                end
                i32.const 255
                i32.and
                local.get 8
                local.get 17
                i32.or
                i32.or
                i32.const 0
                local.get 12
                i32.sub
                i32.const 24
                i32.and
                i32.shl
                local.get 13
                local.get 12
                i32.shr_u
                i32.or
                i32.store
              end
              local.get 5
              local.get 16
              i32.add
              local.set 6
              block ;; label = @6
                local.get 4
                local.get 15
                i32.const 3
                i32.and
                local.tee 7
                local.get 4
                i32.add
                local.tee 9
                i32.ge_u
                br_if 0 (;@6;)
                local.get 7
                local.tee 5
                if ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    local.get 6
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 4
                  local.get 6
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.add
                  local.get 6
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 6
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 3
                  i32.add
                  local.get 6
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 4
                  i32.add
                  local.get 6
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 5
                  i32.add
                  local.get 6
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 6
                  i32.add
                  local.get 6
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 7
                  i32.add
                  local.get 6
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              i32.load8_u offset=40
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=16
              local.tee 2
              local.get 0
              call 14
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              local.get 0
              call 3
              i64.store offset=16
              block ;; label = @6
                local.get 14
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.load offset=36
                  local.tee 5
                  i32.const -1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=36
                  local.get 3
                  i32.load offset=32
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 3
                i32.load offset=32
                local.tee 5
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                i32.const 1
                i32.add
                local.tee 5
                i32.store offset=32
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 4
          call 46
          unreachable
        end
        i32.const 5
        call 46
        unreachable
      end
      i32.const 6
      call 46
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 1048592
        call 99
        call 4
        i64.const 33
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.le_u
        if ;; label = @3
          local.get 3
          i32.load offset=36
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.store16 offset=40
          local.get 1
          call 53
          i64.const 841327388193806
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const 257
        i32.store16 offset=40
        local.get 1
        call 53
        i64.const 841327388209166
        local.set 0
        local.get 1
        call 56
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        call 43
        i32.const 1048592
        i32.const 1048592
        call 99
        local.get 1
        call 3
        call 40
        local.get 3
        i64.const 0
        i64.store offset=248
        local.get 3
        i64.const 0
        i64.store offset=240
        local.get 3
        local.get 3
        i64.load offset=88
        i64.store offset=232
        local.get 3
        local.get 3
        i64.load offset=80
        i64.store offset=224
        local.get 3
        i32.const 0
        i32.store8 offset=272
        local.get 3
        local.get 1
        i64.store offset=256
        local.get 3
        i32.const 0
        i32.store8 offset=275
        local.get 3
        i32.const 0
        i32.store16 offset=273 align=1
        local.get 3
        i64.const 4294967296
        i64.store offset=264
        local.get 3
        i32.const 3
        i32.store offset=288
        local.get 3
        local.get 1
        i64.store offset=296
        local.get 3
        i32.const 288
        i32.add
        local.tee 5
        local.get 3
        i32.const 224
        i32.add
        call 34
        local.get 3
        i32.const 4
        i32.store offset=288
        local.get 3
        local.get 1
        i64.store offset=296
        local.get 5
        call 36
      end
      local.get 0
      local.get 1
      i64.const 0
      i64.const 0
      call 47
      local.get 0
      call 63
      local.get 1
      call 11
      drop
    end
    local.get 3
    i32.const 11
    i32.store offset=48
    local.get 3
    local.get 1
    i64.store offset=56
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 32
    local.get 3
    i32.const 304
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 68379099092597774
    call 100
  )
  (func (;97;) (type 21))
  (func (;98;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;99;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 0
    call 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    select
  )
  (func (;100;) (type 2) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 10
    drop
    local.get 0
    call 55
    local.get 1
    local.get 0
    i64.const 0
    i64.const 0
    call 47
    i64.const 2
  )
  (data (;0;) (i32.const 1048592) "\02")
  (data (;1;) (i32.const 1048608) "\0d")
  (data (;2;) (i32.const 1048624) "\0c")
  (data (;3;) (i32.const 1048640) "\01")
  (data (;4;) (i32.const 1048656) "applicantapprovedcreated_atno_votesresolvedvotersyes_votes\00\00P\00\10\00\09\00\00\00Y\00\10\00\08\00\00\00a\00\10\00\0a\00\00\00k\00\10\00\08\00\00\00s\00\10\00\08\00\00\00{\00\10\00\06\00\00\00\81\00\10\00\09\00\00\00actoramountdetailkindperiodtimestamp\c4\00\10\00\05\00\00\00\c9\00\10\00\06\00\00\00\cf\00\10\00\06\00\00\00\d5\00\10\00\04\00\00\00\d9\00\10\00\06\00\00\00\df\00\10\00\09\00\00\00ConfigStateMembersMemberApprovedContributedClaimableDebtBidSettledPotJoinReqJoinReqListHistoryPendingUpgradeauction_windowcontribution_amountcontribution_windowcurrencydescriptionfactorymin_reputationnameoracleownerperiod_lengthroutersettlement_windowtarget_membersusdcvisibilityxlm\00\00\84\01\10\00\0e\00\00\00\92\01\10\00\13\00\00\00\a5\01\10\00\13\00\00\00\b8\01\10\00\08\00\00\00\c0\01\10\00\0b\00\00\00\cb\01\10\00\07\00\00\00\d2\01\10\00\0e\00\00\00\e0\01\10\00\04\00\00\00\e4\01\10\00\06\00\00\00\ea\01\10\00\05\00\00\00\ef\01\10\00\0d\00\00\00\fc\01\10\00\06\00\00\00\02\02\10\00\11\00\00\00\13\02\10\00\0e\00\00\00!\02\10\00\04\00\00\00%\02\10\00\0a\00\00\00/\02\10\00\03\00\00\00collateral_requirementpayout_windowpot_size\00\84\01\10\00\0e\00\00\00\bc\02\10\00\16\00\00\00\92\01\10\00\13\00\00\00\a5\01\10\00\13\00\00\00\b8\01\10\00\08\00\00\00\c0\01\10\00\0b\00\00\00\cb\01\10\00\07\00\00\00\d2\01\10\00\0e\00\00\00\e0\01\10\00\04\00\00\00\e4\01\10\00\06\00\00\00\ea\01\10\00\05\00\00\00\d2\02\10\00\0d\00\00\00\ef\01\10\00\0d\00\00\00\df\02\10\00\08\00\00\00\fc\01\10\00\06\00\00\00\02\02\10\00\11\00\00\00\13\02\10\00\0e\00\00\00!\02\10\00\04\00\00\00%\02\10\00\0a\00\00\00/\02\10\00\03\00\00\00completed_atcompleted_periodscurrent_periodmembers_wonstart_timestatus\00\00\88\03\10\00\0c\00\00\00\94\03\10\00\11\00\00\00\a5\03\10\00\0e\00\00\00\b3\03\10\00\0b\00\00\00\be\03\10\00\0a\00\00\00\c8\03\10\00\06\00\00\00addrcollateral_assetcollateral_usdccollateral_xlmhas_wonhf_breach_periodin_defaultjoined_periodremoved\00\00\00\04\10\00\04\00\00\00\04\04\10\00\10\00\00\00\14\04\10\00\0f\00\00\00#\04\10\00\0e\00\00\001\04\10\00\07\00\00\008\04\10\00\10\00\00\00H\04\10\00\0a\00\00\00R\04\10\00\0d\00\00\00_\04\10\00\07\00\00\00bidderdiscount\00\00\b0\04\10\00\06\00\00\00\b6\04\10\00\08")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06settle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06top_up\00\00\00\00\00\03\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\06_asset\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07get_pot\00\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07has_won\00\00\00\00\01\00\00\00\00\00\00\00\07_member\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_phase\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aGroupState\00\00\00\00\00\00\00\00\00\00\00\00\00\09graduates\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09place_bid\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\08discount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0acontribute\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bGroupConfig\00\00\00\00\00\00\00\00\00\00\00\00\0bget_history\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cHistoryEntry\00\00\00\00\00\00\00\00\00\00\00\0bget_members\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06Member\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_settled\00\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cclaim_payout\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cis_completed\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0crequest_join\00\00\00\01\00\00\00\00\00\00\00\09applicant\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cvote_on_join\00\00\00\03\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09applicant\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07approve\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_claimable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07_member\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07_member\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01p\00\00\00\00\00\07\d0\00\00\00\0bGroupParams\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eresolve_period\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_current_bid\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\03Bid\00\00\00\00\00\00\00\00\00\00\00\00\0flock_collateral\00\00\00\00\02\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0e_new_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_join_request\00\00\00\01\00\00\00\00\00\00\00\09applicant\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bJoinRequest\00\00\00\00\00\00\00\00\00\00\00\00\11get_pending_joins\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13required_collateral\00\00\00\00\01\00\00\00\00\00\00\00\06_asset\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13withdraw_collateral\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14collateral_unlock_at\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00HLive highest bid for a period (open auction \e2\80\94 highest discount leads).\00\00\00\00\00\00\00\03Bid\00\00\00\00\02\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\08discount\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09NotMember\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dAlreadyMember\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10AlreadyRequested\00\00\00\03\00\00\00\00\00\00\00\10NoPendingRequest\00\00\00\04\00\00\00\00\00\00\00\0fAlreadyResolved\00\00\00\00\05\00\00\00\00\00\00\00\0cAlreadyVoted\00\00\00\06\00\00\00\03\00\00\00\9fWhich window of the current period we are in (only meaningful while Active).\0aPeriods now have FOUR windows: Contribution \e2\86\92 Settlement \e2\86\92 Auction \e2\86\92 Payout.\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cContribution\00\00\00\00\00\00\00\00\00\00\00\0aSettlement\00\00\00\00\00\01\00\00\00\00\00\00\00\07Auction\00\00\00\00\02\00\00\00\00\00\00\00\06Payout\00\00\00\00\00\03\00\00\00\01\00\00\00\cbPer-member record. Collateral is held in two buckets because top-ups may mix\0aassets; `collateral_asset` is the option chosen at lock time and fixes the\0arequirement ratio (USDC = 100% of pot, XLM = 150%).\00\00\00\00\00\00\00\00\06Member\00\00\00\00\00\09\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\10collateral_asset\00\00\07\d0\00\00\00\0fCollateralAsset\00\00\00\00\00\00\00\00\0fcollateral_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\0ecollateral_xlm\00\00\00\00\00\0b\00\00\00\00\00\00\00\07has_won\00\00\00\00\01\00\00\00\920 = healthy. Otherwise the period at which the health factor first fell\0abelow 1.0 \e2\80\94 the member has until the NEXT period's settlement to top up.\00\00\00\00\00\10hf_breach_period\00\00\00\04\00\00\00\00\00\00\00\0ain_default\00\00\00\00\00\01\00\00\00\00\00\00\00\0djoined_period\00\00\00\00\00\00\04\00\00\00\81Liquidated out of the group: no longer contributes or wins; remaining\0aobligations are auto-funded from the liquidated collateral.\00\00\00\00\00\00\07removed\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Members\00\00\00\00\01\00\00\00\00\00\00\00\06Member\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approved\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bContributed\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Claimable\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04Debt\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03Bid\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03Pot\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07JoinReq\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bJoinReqList\00\00\00\00\00\00\00\00\00\00\00\00\07History\00\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\01\00\00\00\1aMutable group-level state.\00\00\00\00\00\00\00\00\00\0aGroupState\00\00\00\00\00\06\00\00\00\d6Unix ts the cycle completed (0 while Forming/Active). Collateral unlocks\0aat completed_at + grace \e2\80\94 the single source of truth the UI reads via\0a`collateral_unlock_at`, so the frontend never re-derives (Bug 1 fix).\00\00\00\00\00\0ccompleted_at\00\00\00\06\00\00\00\00\00\00\00\11completed_periods\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ecurrent_period\00\00\00\00\00\04\00\00\00\00\00\00\00\0bmembers_won\00\00\00\00\04\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bGroupStatus\00\00\00\00\03\00\00\00\8fGroup visibility. Encoded as u32 across the contract boundary so the factory\0acan forward it without sharing this type: 0 = Public, 1 = Private.\00\00\00\00\00\00\00\00\0aVisibility\00\00\00\00\00\02\00\00\00\00\00\00\00\06Public\00\00\00\00\00\00\00\00\00\00\00\00\00\07Private\00\00\00\00\01\00\00\00\01\00\00\000Immutable group configuration, locked at deploy.\00\00\00\00\00\00\00\0bGroupConfig\00\00\00\00\14\00\00\00\00\00\00\00\0eauction_window\00\00\00\00\00\06\00\00\00\88Same-asset collateral: 100% of pot in the group currency. For USDC\0agroups the XLM option is pot * 150% worth of XLM at the oracle price.\00\00\00\16collateral_requirement\00\00\00\00\00\0b\00\00\00\00\00\00\00\13contribution_amount\00\00\00\00\0b\00\00\00\00\00\00\00\13contribution_window\00\00\00\00\06\00\00\00\c6Token every contribution, pot and payout is denominated in.\0aUSDC groups keep the two collateral options (USDC 100% / XLM 150%);\0aXLM groups require same-asset XLM collateral at 100% (no oracle risk).\00\00\00\00\00\08currency\00\00\07\d0\00\00\00\0fCollateralAsset\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0emin_reputation\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayout_window\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dperiod_length\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08pot_size\00\00\00\0b\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\11settlement_window\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0etarget_members\00\00\00\00\00\04\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\0avisibility\00\00\00\00\07\d0\00\00\00\0aVisibility\00\00\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\01\00\00\01oConstructor parameters bundle (contract fns are capped at 10 args, so the\0ainputs travel as one struct). `visibility`: 0 = Public, 1 = Private.\0a`currency`: 0 = USDC, 1 = XLM \e2\80\94 the token every contribution/payout uses.\0aThe factory builds a structurally-identical struct on its side \e2\80\94 they match on\0athe wire because `#[contracttype]` structs serialize by field name.\00\00\00\00\00\00\00\00\0bGroupParams\00\00\00\00\11\00\00\00\00\00\00\00\0eauction_window\00\00\00\00\00\06\00\00\00\00\00\00\00\13contribution_amount\00\00\00\00\0b\00\00\00\00\00\00\00\13contribution_window\00\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\00\04\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0emin_reputation\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dperiod_length\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\11settlement_window\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0etarget_members\00\00\00\00\00\04\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\0avisibility\00\00\00\00\00\04\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\03\00\00\00\15Lifecycle of a group.\00\00\00\00\00\00\00\00\00\00\0bGroupStatus\00\00\00\00\03\00\00\00KMembers are still joining / locking collateral / paying first contribution.\00\00\00\00\07Forming\00\00\00\00\00\00\00\000All members in, clock running, periods rotating.\00\00\00\06Active\00\00\00\00\00\01\00\00\00HEvery eligible member has won once; collateral withdrawable after grace.\00\00\00\09Completed\00\00\00\00\00\00\02\00\00\00\01\00\00\00\22A pending governance join request.\00\00\00\00\00\00\00\00\00\0bJoinRequest\00\00\00\00\07\00\00\00\00\00\00\00\09applicant\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08no_votes\00\00\00\04\00\00\00\00\00\00\00\08resolved\00\00\00\01\00\00\00\00\00\00\00\06voters\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09yes_votes\00\00\00\00\00\00\04\00\00\00\01\00\00\00)One transparent governance/history entry.\00\00\00\00\00\00\00\00\00\00\0cHistoryEntry\00\00\00\06\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06detail\00\00\00\00\00\11\00\00\00\8ejoin_req | join_ok | join_no | joined | contrib | bid | resolved |\0adefault | withdraw | started | settled | liquid | hf_warn | removed | topup\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\92Collateral asset a member chose when locking. Encoded as u32 across the\0aboundary: 0 = USDC (100% of pot), 1 = XLM (150% of pot, priced by oracle).\00\00\00\00\00\00\00\00\00\0fCollateralAsset\00\00\00\00\02\00\00\00\00\00\00\00\04Usdc\00\00\00\00\00\00\00\00\00\00\00\03Xlm\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
