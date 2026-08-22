(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 4)))
  (import "c" "_" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 2)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "h" (func (;7;) (type 1)))
  (import "b" "8" (func (;8;) (type 2)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "c" "0" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 2)))
  (import "x" "7" (func (;12;) (type 5)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "v" "_" (func (;14;) (type 5)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "i" "5" (func (;16;) (type 2)))
  (import "i" "4" (func (;17;) (type 2)))
  (import "x" "4" (func (;18;) (type 5)))
  (import "i" "0" (func (;19;) (type 2)))
  (import "i" "3" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "i" "8" (func (;22;) (type 2)))
  (import "i" "7" (func (;23;) (type 2)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 1)))
  (import "m" "a" (func (;28;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049578)
  (global (;2;) i32 i32.const 1049578)
  (global (;3;) i32 i32.const 1049584)
  (export "memory" (memory 0))
  (export "claim_payout" (func 70))
  (export "deposit_reinsurance" (func 73))
  (export "deposit_subsidy" (func 74))
  (export "get_lp_shares" (func 75))
  (export "get_subsidy_balance" (func 76))
  (export "get_total_reinsurance_deposited" (func 77))
  (export "get_total_reinsurance_shares" (func 78))
  (export "initialize" (func 79))
  (export "is_initialized" (func 80))
  (export "is_mainnet_mode" (func 81))
  (export "originate_microloan" (func 82))
  (export "repay_microloan" (func 83))
  (export "set_dao_address" (func 84))
  (export "set_oracle" (func 85))
  (export "set_quorum_threshold" (func 86))
  (export "set_single_oracle" (func 87))
  (export "submit_weather_report" (func 88))
  (export "subscribe" (func 90))
  (export "transfer_shares" (func 92))
  (export "update_parametric_bands" (func 93))
  (export "update_premium_rate" (func 94))
  (export "verify_and_liquidate" (func 95))
  (export "verify_farmer" (func 96))
  (export "withdraw_reinsurance" (func 97))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 31
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;31;) (type 14) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;32;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 33
  )
  (func (;33;) (type 21) (param i32 i64 i32 i32)
    local.get 0
    call 35
    local.get 1
    local.get 2
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
    call 3
    drop
  )
  (func (;34;) (type 15) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 35
      local.tee 2
      i64.const 1
      call 36
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
  (func (;35;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 0
                                                              i32.load
                                                              i32.const 1
                                                              i32.sub
                                                              br_table 1 (;@28;) 2 (;@27;) 3 (;@26;) 4 (;@25;) 5 (;@24;) 6 (;@23;) 7 (;@22;) 8 (;@21;) 9 (;@20;) 10 (;@19;) 11 (;@18;) 12 (;@17;) 13 (;@16;) 14 (;@15;) 15 (;@14;) 16 (;@13;) 17 (;@12;) 18 (;@11;) 19 (;@10;) 20 (;@9;) 21 (;@8;) 22 (;@7;) 23 (;@6;) 0 (;@29;)
                                                            end
                                                            local.get 1
                                                            i32.const 1049267
                                                            i32.const 14
                                                            call 64
                                                            local.get 1
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            local.get 1
                                                            i64.load offset=8
                                                            local.get 0
                                                            i64.load offset=8
                                                            call 65
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 1
                                                          i32.const 1049281
                                                          i32.const 10
                                                          call 64
                                                          local.get 1
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          local.get 1
                                                          i64.load offset=8
                                                          local.get 0
                                                          i64.load offset=8
                                                          call 65
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 1
                                                        i32.const 1049291
                                                        i32.const 13
                                                        call 64
                                                        local.get 1
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        local.get 1
                                                        i64.load offset=8
                                                        call 66
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 1
                                                      i32.const 1049304
                                                      i32.const 8
                                                      call 64
                                                      local.get 1
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=8
                                                      call 66
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 1
                                                    i32.const 1049312
                                                    i32.const 15
                                                    call 64
                                                    local.get 1
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=8
                                                    call 66
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 1
                                                  i32.const 1049327
                                                  i32.const 6
                                                  call 64
                                                  local.get 1
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=8
                                                  local.get 0
                                                  i64.load offset=8
                                                  call 65
                                                  br 19 (;@4;)
                                                end
                                                local.get 1
                                                i32.const 1049333
                                                i32.const 12
                                                call 64
                                                local.get 1
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=8
                                                call 66
                                                br 18 (;@4;)
                                              end
                                              local.get 1
                                              i32.const 1049345
                                              i32.const 13
                                              call 64
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=8
                                              call 66
                                              br 17 (;@4;)
                                            end
                                            local.get 1
                                            i32.const 1049358
                                            i32.const 8
                                            call 64
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=8
                                            local.get 0
                                            i64.load offset=8
                                            call 65
                                            br 16 (;@4;)
                                          end
                                          local.get 1
                                          i32.const 1049366
                                          i32.const 14
                                          call 64
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          call 66
                                          br 15 (;@4;)
                                        end
                                        local.get 1
                                        i32.const 1049380
                                        i32.const 22
                                        call 64
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 66
                                        br 14 (;@4;)
                                      end
                                      local.get 1
                                      i32.const 1049402
                                      i32.const 25
                                      call 64
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      call 66
                                      br 13 (;@4;)
                                    end
                                    local.get 1
                                    i32.const 1049427
                                    i32.const 8
                                    call 64
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    local.get 0
                                    i64.load offset=8
                                    call 65
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.tee 2
                                  i32.const 1049435
                                  i32.const 6
                                  call 64
                                  local.get 1
                                  i32.load offset=32
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store
                                  local.get 1
                                  local.get 0
                                  i64.load offset=24
                                  i64.store offset=24
                                  local.get 1
                                  local.get 0
                                  i64.load offset=16
                                  i64.store offset=16
                                  local.get 1
                                  local.get 0
                                  i64.load offset=8
                                  i64.store offset=8
                                  local.get 2
                                  local.get 1
                                  call 67
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 1049441
                                i32.const 8
                                call 64
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                local.get 0
                                i64.load offset=8
                                call 65
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 2
                              i32.const 1049449
                              i32.const 6
                              call 64
                              local.get 1
                              i32.load offset=32
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store
                              local.get 1
                              local.get 0
                              i64.load offset=24
                              i64.store offset=24
                              local.get 1
                              local.get 0
                              i64.load offset=16
                              i64.store offset=16
                              local.get 1
                              local.get 0
                              i64.load offset=8
                              i64.store offset=8
                              local.get 2
                              local.get 1
                              call 67
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 2
                            i32.const 1049455
                            i32.const 15
                            call 64
                            local.get 1
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store
                            local.get 1
                            local.get 0
                            i64.load offset=16
                            i64.store offset=16
                            local.get 1
                            local.get 0
                            i64.load offset=8
                            i64.store offset=8
                            local.get 2
                            local.get 1
                            call 68
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 2
                          i32.const 1049470
                          i32.const 25
                          call 64
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store
                          local.get 1
                          local.get 0
                          i64.load offset=16
                          i64.store offset=16
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          i64.store offset=8
                          local.get 2
                          local.get 1
                          call 68
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 2
                        i32.const 1049495
                        i32.const 16
                        call 64
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store
                        local.get 1
                        local.get 0
                        i64.load offset=16
                        i64.store offset=16
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        i64.store offset=8
                        local.get 2
                        local.get 1
                        call 68
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 1049511
                      i32.const 10
                      call 64
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 66
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 1049521
                    i32.const 18
                    call 64
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load offset=8
                    call 65
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1049539
                  i32.const 9
                  call 64
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=16
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=8
                  local.get 2
                  local.get 1
                  call 68
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 1049548
                i32.const 15
                call 64
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 65
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049563
              i32.const 15
              call 64
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 1
              call 68
            end
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i64.load
          local.set 3
          local.get 1
          i64.load offset=8
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;36;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 35
      local.tee 2
      i64.const 1
      call 36
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;38;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 106
  )
  (func (;39;) (type 8) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;40;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 41
  )
  (func (;41;) (type 11) (param i32 i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;42;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 35
    local.get 1
    i64.load8_u offset=56
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 2
    i32.const 48
    i32.add
    local.tee 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 43
    block ;; label = @1
      local.get 2
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 5
    i64.store
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=32
    i32.const 1048624
    i32.const 6
    local.get 2
    i32.const 6
    call 44
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;43;) (type 6) (param i32 i64 i64)
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
      call 24
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
  (func (;44;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;45;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 35
    local.get 2
    i32.const 48
    i32.add
    local.tee 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 43
    block ;; label = @1
      local.get 2
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 1
        i64.load8_u offset=44
        local.set 5
        local.get 1
        i64.load offset=32
        local.set 6
        local.get 0
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 43
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048708
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 44
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 47
  )
  (func (;47;) (type 11) (param i32 i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 2
    drop
  )
  (func (;48;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 49
  )
  (func (;49;) (type 16) (param i32 i64 i64 i64)
    local.get 0
    call 35
    local.get 1
    local.get 2
    call 30
    local.get 3
    call 2
    drop
  )
  (func (;50;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 106
  )
  (func (;51;) (type 17) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048928
      call 35
      local.tee 1
      i64.const 2
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
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
      local.set 0
    end
    local.get 0
  )
  (func (;52;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 35
      local.tee 2
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;53;) (type 17) (result i32)
    i32.const 1048832
    call 35
    i64.const 2
    call 36
  )
  (func (;54;) (type 8) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;55;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 49
  )
  (func (;56;) (type 18) (param i32)
    i32.const 1048896
    local.get 0
    i64.const 2
    call 41
  )
  (func (;57;) (type 18) (param i32)
    local.get 0
    i32.const 1728000
    i32.const 3456000
    call 32
  )
  (func (;58;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048832
          call 35
          local.tee 6
          i64.const 2
          call 36
          if ;; label = @4
            local.get 6
            i64.const 2
            call 1
            local.set 6
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 6
            i32.const 1048812
            i32.const 2
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 59
            local.get 2
            i64.load offset=16
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 11
            local.get 0
            call 4
            local.set 12
            local.get 1
            call 5
            i64.const 32
            i64.shr_u
            local.set 13
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 5
            i64.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              local.get 13
              i64.ne
              if ;; label = @6
                local.get 6
                local.get 1
                call 5
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 1
                local.get 6
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 6
                local.tee 0
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 11
                i64.const 8589934596
                call 7
                drop
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load
                call 60
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.tee 9
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 10
                local.get 9
                call 8
                i64.const -4294967296
                i64.and
                i64.const 274877906944
                i64.ne
                br_if 4 (;@2;)
                local.get 8
                call 5
                i64.const 32
                i64.shr_u
                local.set 14
                i64.const 0
                local.set 7
                i64.const 4
                local.set 0
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    local.get 14
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 8
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 8
                    local.get 0
                    call 6
                    call 60
                    local.get 2
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 7
                    i64.const 1
                    i64.add
                    local.set 7
                    local.get 0
                    i64.const 4294967296
                    i64.add
                    local.set 0
                    local.get 2
                    i64.load offset=24
                    local.get 10
                    call 9
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 10
                  local.get 12
                  local.get 9
                  call 10
                  drop
                  local.get 4
                  i32.const -1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                end
                local.get 6
                i64.const 1
                i64.add
                local.set 6
                br 1 (;@5;)
              end
            end
            i32.const 11
            i32.const 0
            local.get 4
            local.get 5
            i32.lt_u
            select
            local.set 3
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 3
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;60;) (type 8) (param i32 i64)
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
      call 8
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
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 31
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
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
  )
  (func (;62;) (type 7) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 31
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;63;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 43
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 43
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 31
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 98
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
  (func (;65;) (type 6) (param i32 i64 i64)
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
    call 31
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
  (func (;66;) (type 8) (param i32 i64)
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
    call 31
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
  (func (;67;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 4
    call 31
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
  (func (;68;) (type 3) (param i32 i32)
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
    call 31
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
  (func (;69;) (type 7) (param i32) (result i64)
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
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 43
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;70;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.ne
          local.get 5
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.ne
          local.get 5
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.ne
          local.get 5
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 0
          call 11
          drop
          local.get 4
          local.get 2
          i64.store offset=152
          local.get 4
          local.get 1
          i64.store offset=144
          local.get 4
          local.get 0
          i64.store offset=136
          local.get 4
          i64.const 13
          i64.store offset=128
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 128
              i32.add
              call 35
              local.tee 9
              i64.const 1
              call 36
              if ;; label = @6
                local.get 9
                i64.const 1
                call 1
                local.set 9
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 48
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 9
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 3 (;@3;)
                local.get 9
                i32.const 1048624
                i32.const 6
                local.get 4
                i32.const 160
                i32.add
                i32.const 6
                call 59
                local.get 4
                i64.load offset=160
                local.tee 14
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 74
                i32.ne
                local.get 5
                i32.const 14
                i32.ne
                i32.and
                br_if 3 (;@3;)
                i32.const 1
                i32.const 2
                i32.const 0
                local.get 4
                i32.load8_u offset=168
                local.tee 5
                select
                local.get 5
                i32.const 1
                i32.eq
                select
                local.tee 5
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i32.const -64
                i32.sub
                local.tee 6
                local.get 4
                i64.load offset=176
                call 39
                local.get 4
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=88
                local.set 10
                local.get 4
                i64.load offset=80
                local.set 13
                local.get 6
                local.get 4
                i64.load offset=184
                call 39
                local.get 4
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=88
                local.set 11
                local.get 4
                i64.load offset=80
                local.set 12
                local.get 4
                i64.load offset=192
                local.tee 9
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 74
                i32.ne
                local.get 6
                i32.const 14
                i32.ne
                i32.and
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=200
                local.tee 15
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 14
                i32.ne
                local.get 6
                i32.const 74
                i32.ne
                i32.and
                br_if 3 (;@3;)
                local.get 4
                local.get 13
                i64.store offset=80
                local.get 4
                local.get 15
                i64.store offset=112
                local.get 4
                local.get 9
                i64.store offset=104
                local.get 4
                local.get 14
                i64.store offset=96
                local.get 4
                local.get 10
                i64.store offset=88
                local.get 4
                local.get 12
                i64.store32 offset=64
                local.get 4
                local.get 11
                i64.const 32
                i64.shr_u
                i64.store32 offset=76
                local.get 4
                local.get 11
                i64.const 32
                i64.shl
                local.get 12
                i64.const 32
                i64.shr_u
                i64.or
                i64.store offset=68 align=4
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.const 21474836481
                  i64.store offset=160
                  br 6 (;@1;)
                end
                local.get 4
                local.get 9
                i64.store offset=176
                local.get 4
                local.get 3
                i64.store offset=168
                local.get 4
                i64.const 18
                i64.store offset=160
                local.get 4
                i32.const 160
                i32.add
                call 34
                i32.const 253
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.const 38654705665
                  i64.store offset=160
                  br 6 (;@1;)
                end
                local.get 4
                local.get 9
                i64.store offset=176
                local.get 4
                local.get 3
                i64.store offset=168
                local.get 4
                i64.const 17
                i64.store offset=160
                local.get 4
                i32.const 56
                i32.add
                local.get 4
                i32.const 160
                i32.add
                local.tee 5
                call 37
                local.get 4
                i32.load offset=60
                local.get 4
                i32.load offset=56
                local.set 7
                local.get 4
                i64.const 22
                i64.store offset=128
                local.get 4
                local.get 9
                i64.store offset=136
                i32.const 0
                local.get 7
                i32.const 1
                i32.and
                select
                local.tee 7
                local.set 6
                local.get 4
                i32.const 128
                i32.add
                call 35
                local.tee 11
                i64.const 1
                call 36
                i32.eqz
                br_if 2 (;@4;)
                local.get 11
                i64.const 1
                call 1
                local.tee 11
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                local.get 9
                i64.store offset=176
                local.get 4
                local.get 3
                i64.store offset=168
                local.get 4
                i64.const 23
                i64.store offset=160
                local.get 4
                i32.const 48
                i32.add
                local.get 5
                call 37
                i32.const 0
                local.set 6
                local.get 4
                i32.load offset=52
                i32.const 0
                local.get 4
                i32.load offset=48
                i32.const 1
                i32.and
                select
                local.set 8
                local.get 11
                call 5
                i64.const 32
                i64.shr_u
                local.set 14
                i64.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  local.get 14
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 11
                  local.get 9
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 6
                  local.set 12
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 12
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 12
                  i32.const 1048780
                  i32.const 2
                  local.get 4
                  i32.const 160
                  i32.add
                  i32.const 2
                  call 59
                  local.get 4
                  i64.load offset=160
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 9
                  i64.const 4294967295
                  i64.eq
                  local.get 4
                  i64.load offset=168
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 15
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  local.get 6
                  local.get 5
                  local.get 6
                  i32.gt_u
                  select
                  local.get 8
                  local.get 12
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.lt_u
                  select
                  local.set 6
                  local.get 9
                  i64.const 1
                  i64.add
                  local.set 9
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 4
              i64.const 21474836481
              i64.store offset=160
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 6
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 25769803777
            i64.store offset=160
            br 3 (;@1;)
          end
          local.get 4
          i32.const 0
          i32.store offset=44
          local.get 4
          i32.const 16
          i32.add
          local.get 13
          local.get 10
          local.get 6
          i64.extend_i32_u
          i64.const 0
          local.get 4
          i32.const 44
          i32.add
          call 102
          i32.const 10
          local.set 5
          local.get 4
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 4
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          i64.const 100
          i64.const 0
          call 105
          local.get 4
          i32.const 160
          i32.add
          i32.const 1048864
          call 52
          local.get 4
          i32.load offset=160
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 2
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i64.load offset=8
          local.set 9
          local.get 4
          i64.load
          local.set 10
          local.get 4
          i32.const 160
          i32.add
          local.get 4
          i64.load offset=168
          local.tee 11
          call 12
          call 71
          local.get 4
          i64.load offset=160
          local.get 10
          i64.lt_u
          local.get 4
          i64.load offset=168
          local.tee 13
          local.get 9
          i64.lt_s
          local.get 9
          local.get 13
          i64.eq
          select
          if ;; label = @4
            i32.const 8
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i32.const 0
          i32.store8 offset=120
          local.get 4
          local.get 2
          i64.store offset=184
          local.get 4
          local.get 1
          i64.store offset=176
          local.get 4
          local.get 0
          i64.store offset=168
          local.get 4
          i64.const 13
          i64.store offset=160
          local.get 4
          i32.const 160
          i32.add
          local.tee 6
          local.get 4
          i32.const -64
          i32.sub
          call 42
          local.get 6
          i32.const 1049056
          call 50
          local.get 4
          i64.load offset=184
          i64.const 0
          local.get 4
          i32.load offset=160
          i32.const 1
          i32.and
          local.tee 8
          select
          local.tee 13
          local.get 9
          i64.xor
          local.get 13
          local.get 13
          local.get 9
          i64.sub
          local.get 4
          i64.load offset=176
          i64.const 0
          local.get 8
          select
          local.tee 12
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i32.const 1049056
          local.get 12
          local.get 10
          i64.sub
          i64.const 0
          local.get 2
          i64.const 0
          i64.ge_s
          select
          local.get 2
          i64.const 0
          local.get 2
          i64.const 0
          i64.gt_s
          select
          call 55
          local.get 11
          call 12
          local.get 0
          local.get 10
          local.get 9
          call 29
          i32.const 1049088
          i32.const 14
          call 72
          local.set 2
          local.get 4
          local.get 1
          i64.store offset=144
          local.get 4
          local.get 0
          i64.store offset=136
          local.get 4
          local.get 2
          i64.store offset=128
          local.get 4
          i32.const 128
          i32.add
          call 62
          local.get 4
          i32.const 208
          i32.add
          local.get 10
          local.get 9
          call 43
          local.get 4
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=216
          i64.store offset=176
          local.get 4
          local.get 3
          i64.store offset=160
          local.get 4
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=168
          local.get 6
          i32.const 3
          call 31
          call 13
          drop
          local.get 4
          local.get 9
          i64.store offset=184
          local.get 4
          local.get 10
          i64.store offset=176
          local.get 4
          i32.const 0
          i32.store offset=160
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.store offset=160
      local.get 4
      local.get 5
      i32.store offset=164
    end
    local.get 4
    i32.const 160
    i32.add
    call 69
    local.get 4
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;71;) (type 6) (param i32 i64 i64)
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
    call 31
    call 0
    call 39
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;72;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 98
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            local.get 1
            call 39
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.set 8
            local.get 2
            i64.load offset=104
            local.set 1
            local.get 0
            call 11
            drop
            local.get 8
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            i32.const 1048864
            call 52
            local.get 2
            i32.load offset=80
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 2
              i32.store offset=84
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=88
            local.get 0
            call 12
            local.get 8
            local.get 1
            call 29
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            i32.const 1049024
            call 50
            local.get 2
            i64.load offset=96
            local.set 6
            local.get 2
            i64.load offset=104
            local.set 7
            local.get 2
            i32.load offset=80
            local.set 4
            local.get 3
            i32.const 1049056
            call 50
            local.get 2
            i64.load offset=104
            local.tee 9
            i64.const 0
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.and
            local.tee 3
            select
            local.set 11
            local.get 2
            i64.load offset=96
            local.tee 12
            i64.const 0
            local.get 3
            select
            local.set 10
            local.get 1
            local.set 5
            block (result i64) ;; label = @5
              local.get 8
              local.get 6
              i64.const 0
              local.get 4
              i32.const 1
              i32.and
              local.tee 3
              select
              local.tee 13
              local.get 7
              i64.const 0
              local.get 3
              select
              local.tee 6
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              drop
              local.get 8
              local.get 10
              local.get 11
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 8
              local.get 1
              local.get 13
              local.get 6
              local.get 2
              i32.const 44
              i32.add
              call 102
              local.get 2
              i32.load offset=44
              if ;; label = @6
                local.get 2
                i32.const 10
                i32.store offset=84
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=16
              local.tee 5
              local.get 2
              i64.load offset=24
              local.tee 7
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              local.get 10
              local.get 11
              i64.and
              i64.const -1
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 10
                i32.store offset=84
                br 4 (;@2;)
              end
              local.get 2
              local.get 5
              local.get 7
              local.get 12
              local.get 9
              call 105
              local.get 2
              i64.load offset=8
              local.set 5
              local.get 2
              i64.load
            end
            local.set 7
            local.get 2
            i64.const 12
            i64.store offset=48
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            local.get 2
            i32.const 48
            i32.add
            call 38
            block ;; label = @5
              local.get 2
              i64.load offset=104
              i64.const 0
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 9
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 2
              i64.load offset=96
              i64.const 0
              local.get 4
              select
              local.tee 12
              local.get 7
              i64.add
              local.tee 14
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              local.get 9
              i64.add
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              i64.const 12
              i64.store offset=80
              local.get 2
              local.get 0
              i64.store offset=88
              local.get 3
              local.get 14
              local.get 12
              call 48
              local.get 5
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 13
              local.get 7
              local.get 13
              i64.add
              local.tee 9
              i64.gt_u
              i64.extend_i32_u
              local.get 5
              local.get 6
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 10
              local.get 8
              local.get 10
              i64.add
              local.tee 6
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 11
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i32.const 1049024
              local.get 9
              local.get 13
              call 55
              i32.const 1049056
              local.get 6
              local.get 10
              call 55
              i32.const 1049183
              i32.const 19
              call 72
              local.get 0
              call 61
              local.get 8
              local.get 1
              local.get 7
              local.get 5
              call 63
              call 13
              drop
              local.get 2
              local.get 5
              i64.store offset=104
              local.get 2
              local.get 7
              i64.store offset=96
              i32.const 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 10
            i32.store offset=84
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i32.const 7
        i32.store offset=84
      end
      i32.const 1
    end
    i32.store offset=80
    local.get 2
    i32.const 80
    i32.add
    call 69
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      call 39
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 0
      call 11
      drop
      block (result i64) ;; label = @2
        i64.const 30064771075
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 1048864
        call 52
        i64.const 8589934595
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=8
        local.get 0
        call 12
        local.get 4
        local.get 1
        call 29
        local.get 2
        i32.const 1048992
        call 50
        i64.const 42949672963
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 6
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 3
        select
        local.tee 5
        local.get 4
        i64.add
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        i32.const 1048992
        local.get 7
        local.get 5
        call 55
        i32.const 1049102
        i32.const 15
        call 72
        local.get 0
        call 61
        local.get 4
        local.get 1
        call 30
        call 13
        drop
        i64.const 2
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
    i64.const 12
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 38
    local.get 1
    i64.load offset=48
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 2
    select
    call 30
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;76;) (type 5) (result i64)
    i32.const 1048992
    call 107
  )
  (func (;77;) (type 5) (result i64)
    i32.const 1049056
    call 107
  )
  (func (;78;) (type 5) (result i64)
    i32.const 1049024
    call 107
  )
  (func (;79;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      select
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 4
      call 53
      i32.eqz
      if ;; label = @2
        i32.const 1048832
        call 35
        local.get 6
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        i32.const 1048812
        i32.const 2
        local.get 6
        i32.const 2
        call 44
        i64.const 2
        call 2
        drop
        i32.const 1048864
        local.get 2
        call 54
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 56
        i32.const 1048928
        local.get 7
        i64.const 2
        call 47
        i32.const 1048960
        local.get 5
        call 54
        i32.const 1048992
        i64.const 0
        i64.const 0
        call 55
        i32.const 1049024
        i64.const 0
        i64.const 0
        call 55
        i32.const 1049056
        i64.const 0
        i64.const 0
        call 55
        i64.const 2
        local.set 4
      end
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;80;) (type 5) (result i64)
    call 53
    i64.extend_i32_u
  )
  (func (;81;) (type 5) (result i64)
    call 51
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;82;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 39
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 0
      call 11
      drop
      block (result i64) ;; label = @2
        i64.const 30064771075
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        i64.const 8
        i64.store
        local.get 4
        local.get 0
        i64.store offset=8
        i64.const 17179869187
        local.get 4
        call 34
        i32.const 253
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 1048864
        call 52
        i64.const 8589934595
        local.get 4
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 4
        i64.load offset=8
        local.tee 8
        call 12
        call 71
        i64.const 34359738371
        local.get 4
        i64.load
        local.get 6
        i64.lt_u
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 2
        i64.lt_s
        local.get 2
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 1049056
        call 50
        i64.const 42949672963
        local.get 4
        i64.load offset=24
        i64.const 0
        local.get 4
        i32.load
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 7
        local.get 2
        i64.xor
        local.get 7
        local.get 7
        local.get 2
        i64.sub
        local.get 4
        i64.load offset=16
        i64.const 0
        local.get 5
        select
        local.tee 9
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        i32.const 1049056
        local.get 9
        local.get 6
        i64.sub
        local.get 10
        call 55
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 6
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=24
        local.get 4
        i64.const 0
        i64.store offset=16
        local.get 4
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        i32.const 1
        i32.store8 offset=44
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        i64.const 21
        i64.store offset=48
        local.get 4
        i32.const 48
        i32.add
        local.tee 5
        local.get 4
        call 45
        local.get 8
        call 12
        local.get 0
        local.get 6
        local.get 2
        call 29
        i32.const 1049202
        i32.const 19
        call 72
        local.set 7
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        local.get 7
        i64.store offset=48
        local.get 5
        call 62
        local.get 4
        i32.const 96
        i32.add
        local.get 6
        local.get 2
        call 43
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=104
        i64.store offset=80
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=88
        local.get 4
        i32.const 80
        i32.add
        i32.const 2
        call 31
        call 13
        drop
        i64.const 2
      end
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.ne
          local.get 4
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 39
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 9
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 0
          call 11
          drop
          local.get 9
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i64.const 30064771075
            local.set 6
            br 3 (;@1;)
          end
          local.get 3
          local.get 1
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 3
          i64.const 21
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          call 35
          local.tee 6
          i64.const 1
          call 36
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i64.const 1
          call 1
          local.set 6
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 80
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1048708
          i32.const 5
          local.get 3
          i32.const 80
          i32.add
          local.tee 5
          i32.const 5
          call 59
          local.get 3
          local.get 3
          i64.load offset=80
          call 39
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=96
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 6
          local.get 3
          i64.load offset=16
          local.set 7
          local.get 3
          local.get 3
          i64.load offset=104
          call 39
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=112
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 8
          local.get 3
          i64.load offset=16
          local.set 11
          local.get 3
          local.get 10
          i64.store offset=32
          local.get 3
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 3
          local.get 7
          i64.store32
          local.get 3
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 3
          local.get 6
          i64.const 32
          i64.shl
          local.get 7
          i64.const 32
          i64.shr_u
          i64.or
          i64.store offset=4 align=4
          local.get 3
          local.get 4
          i32.store8 offset=44
          i64.const 8589934595
          local.set 6
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048864
          call 52
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=88
          local.get 0
          call 12
          local.get 9
          local.get 2
          call 29
          i64.const 42949672963
          local.set 6
          local.get 2
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 11
          local.get 9
          local.get 11
          i64.add
          local.tee 10
          i64.gt_u
          i64.extend_i32_u
          local.get 2
          local.get 8
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 10
          i64.store offset=16
          local.get 3
          i64.load
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 10
          i64.gt_u
          local.get 7
          local.get 3
          i64.load offset=8
          local.tee 8
          i64.lt_s
          local.get 7
          local.get 8
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 0
            i32.store8 offset=44
          end
          local.get 3
          local.get 1
          i64.store offset=96
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          i64.const 21
          i64.store offset=80
          local.get 3
          i32.const 80
          i32.add
          local.tee 4
          local.get 3
          call 45
          local.get 4
          i32.const 1049056
          call 50
          local.get 3
          i64.load offset=104
          i64.const 0
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 8
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 3
          i64.load offset=96
          i64.const 0
          local.get 5
          select
          local.tee 7
          local.get 9
          i64.add
          local.tee 11
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 8
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 1049056
          local.get 11
          local.get 7
          call 55
          i32.const 1049117
          i32.const 15
          call 72
          local.set 6
          local.get 3
          local.get 1
          i64.store offset=96
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 6
          i64.store offset=80
          local.get 4
          call 62
          local.get 9
          local.get 2
          call 30
          call 13
          drop
          i64.const 2
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      local.set 6
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 6
  )
  (func (;84;) (type 1) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1049136
    call 108
  )
  (func (;85;) (type 4) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 5
    call 109
  )
  (func (;86;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 58
      local.tee 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 56
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1048960
    call 108
  )
  (func (;88;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 14
            i32.ne
            local.get 6
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 14
            i32.ne
            local.get 6
            i32.const 74
            i32.ne
            i32.and
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 7
            local.get 0
            call 11
            drop
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 8
            block ;; label = @5
              block ;; label = @6
                call 51
                i32.const 253
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i64.const 5
                  i64.store offset=16
                  local.get 5
                  local.get 0
                  i64.store offset=24
                  local.get 5
                  i32.const 16
                  i32.add
                  call 34
                  i32.const 253
                  i32.and
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 5
                i32.const 16
                i32.add
                i32.const 1048960
                call 52
                local.get 5
                i32.load offset=16
                br_if 1 (;@5;)
                i64.const 8589934595
                local.set 9
                br 5 (;@1;)
              end
              local.get 5
              local.get 0
              i64.store offset=40
              local.get 5
              local.get 2
              i64.store offset=32
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              i64.const 15
              i64.store offset=16
              local.get 5
              i32.const 16
              i32.add
              local.tee 6
              local.get 7
              call 40
              local.get 5
              local.get 2
              i64.store offset=32
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              i64.const 16
              i64.store offset=16
              local.get 6
              call 35
              local.tee 4
              i64.const 1
              call 36
              local.tee 6
              if ;; label = @6
                local.get 4
                i64.const 1
                call 1
                local.tee 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
              end
              local.get 3
              call 14
              local.get 6
              select
              local.tee 3
              call 5
              i64.const 32
              i64.shr_u
              local.set 9
              i64.const 0
              local.set 4
              i64.const 4
              local.set 10
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  local.get 9
                  i64.ne
                  if ;; label = @8
                    local.get 4
                    local.get 3
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 10
                    call 6
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 4
                    i64.const 1
                    i64.add
                    local.set 4
                    local.get 10
                    i64.const 4294967296
                    i64.add
                    local.set 10
                    local.get 11
                    local.get 0
                    call 89
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 3
                local.get 0
                call 15
                local.set 3
                local.get 5
                local.get 2
                i64.store offset=32
                local.get 5
                local.get 1
                i64.store offset=24
                local.get 5
                i64.const 16
                i64.store offset=16
                local.get 5
                i32.const 16
                i32.add
                call 35
                local.get 3
                i64.const 1
                call 2
                drop
              end
              i32.const 1
              local.set 6
              i64.const 2
              local.set 9
              i32.const 1048896
              call 35
              local.tee 0
              i64.const 2
              call 36
              if ;; label = @6
                local.get 0
                i64.const 2
                call 1
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 6
              end
              local.get 6
              local.get 3
              call 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              call 5
              local.tee 13
              i64.const 32
              i64.shr_u
              local.set 11
              i64.const 4
              local.set 10
              i64.const 0
              local.set 0
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  local.get 11
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 3
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 10
                  call 6
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 10
                  i64.const 4294967296
                  i64.add
                  local.set 10
                  local.get 4
                  i64.const 1
                  i64.add
                  local.set 4
                  local.get 5
                  local.get 12
                  i64.store offset=40
                  local.get 5
                  local.get 2
                  i64.store offset=32
                  local.get 5
                  local.get 1
                  i64.store offset=24
                  local.get 5
                  i64.const 15
                  i64.store offset=16
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
                  call 37
                  local.get 5
                  i64.load32_u offset=12
                  i64.const 0
                  local.get 5
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  select
                  local.tee 12
                  local.get 0
                  i64.add
                  local.tee 0
                  local.get 12
                  i64.ge_u
                  br_if 0 (;@7;)
                end
                i64.const 42949672963
                local.set 9
                br 5 (;@1;)
              end
              local.get 13
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                i64.const 38654705667
                local.set 9
                br 5 (;@1;)
              end
              local.get 5
              local.get 2
              i64.store offset=32
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              i64.const 17
              i64.store offset=16
              local.get 5
              i32.const 16
              i32.add
              local.tee 6
              local.get 0
              local.get 11
              i64.div_u
              local.tee 0
              i32.wrap_i64
              call 40
              local.get 5
              local.get 2
              i64.store offset=32
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              i64.const 18
              i64.store offset=16
              local.get 6
              i32.const 1
              call 46
              local.get 5
              local.get 2
              i64.store offset=32
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              i64.const 23
              i64.store offset=16
              local.get 6
              local.get 8
              call 40
              local.get 5
              local.get 2
              i64.store offset=32
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              i64.const 23
              i64.store offset=16
              local.get 6
              call 57
              i32.const 1049241
              i32.const 17
              call 72
              local.set 3
              local.get 5
              local.get 2
              i64.store offset=32
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              local.get 3
              i64.store offset=16
              local.get 6
              call 62
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 13
              drop
              br 4 (;@1;)
            end
            local.get 0
            local.get 5
            i64.load offset=24
            call 89
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            local.get 2
            i64.store offset=32
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 5
            i64.const 17
            i64.store offset=16
            local.get 5
            i32.const 16
            i32.add
            local.tee 6
            local.get 7
            call 40
            local.get 5
            local.get 2
            i64.store offset=32
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 5
            i64.const 18
            i64.store offset=16
            local.get 6
            i32.const 1
            call 46
            local.get 5
            local.get 2
            i64.store offset=32
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 5
            i64.const 23
            i64.store offset=16
            local.get 6
            local.get 8
            call 40
            local.get 5
            local.get 2
            i64.store offset=32
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 5
            i64.const 23
            i64.store offset=16
            local.get 6
            call 57
            i32.const 1049241
            i32.const 17
            call 72
            local.set 0
            local.get 5
            local.get 2
            i64.store offset=32
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 5
            local.get 0
            i64.store offset=16
            local.get 6
            call 62
            local.get 3
            i64.const -4294967292
            i64.and
            call 13
            drop
            i64.const 2
            local.set 9
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 12884901891
      local.set 9
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 9
  )
  (func (;89;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.eqz
  )
  (func (;90;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.ne
        local.get 6
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.ne
        local.get 6
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.ne
        local.get 6
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 5
        i32.const 112
        i32.add
        local.get 4
        call 39
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=128
        local.set 11
        local.get 5
        i64.load offset=136
        local.set 9
        local.get 0
        call 11
        drop
        local.get 11
        i64.eqz
        local.get 9
        i64.const 0
        i64.lt_s
        local.get 9
        i64.eqz
        select
        if ;; label = @3
          i64.const 30064771075
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        i64.const 8
        i64.store offset=112
        local.get 5
        local.get 0
        i64.store offset=120
        local.get 5
        i32.const 112
        i32.add
        call 34
        i32.const 253
        i32.and
        i32.const 1
        i32.ne
        if ;; label = @3
          i64.const 17179869187
          local.set 4
          br 2 (;@1;)
        end
        call 51
        local.set 6
        local.get 5
        i32.const 112
        i32.add
        i32.const 1048864
        call 52
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.ne
        if ;; label = @3
          i64.const 8589934595
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=120
        local.set 10
        local.get 9
        local.set 14
        block (result i64) ;; label = @3
          local.get 11
          local.get 6
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          drop
          local.get 5
          i32.const 112
          i32.add
          i32.const 1048992
          call 50
          local.get 11
          local.get 5
          i64.load offset=128
          i64.const 0
          local.get 5
          i32.load offset=112
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 12
          local.get 9
          i64.const 63
          i64.shl
          local.get 11
          i64.const 1
          i64.shr_u
          i64.or
          local.tee 4
          i64.lt_u
          local.tee 7
          local.get 5
          i64.load offset=136
          i64.const 0
          local.get 6
          select
          local.tee 13
          local.get 9
          i64.const 1
          i64.shr_u
          local.tee 8
          i64.lt_s
          local.get 8
          local.get 13
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          i32.const 1048992
          local.get 12
          local.get 4
          i64.sub
          local.get 13
          local.get 8
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          call 55
          local.get 9
          local.get 8
          i64.sub
          local.get 4
          local.get 11
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.set 14
          local.get 11
          local.get 4
          i64.sub
        end
        local.set 13
        local.get 5
        i64.const 20
        i64.store offset=112
        local.get 5
        local.get 2
        i64.store offset=120
        local.get 5
        i32.const 104
        i32.add
        local.get 5
        i32.const 112
        i32.add
        local.tee 7
        call 37
        local.get 5
        i32.load offset=104
        local.set 6
        local.get 5
        i64.load32_u offset=108
        local.set 4
        local.get 5
        i32.const 0
        i32.store offset=100
        local.get 5
        i32.const 80
        i32.add
        local.get 11
        local.get 9
        local.get 4
        i64.const 100
        local.get 6
        i32.const 1
        i32.and
        select
        local.tee 4
        i64.const 0
        local.get 5
        i32.const 100
        i32.add
        call 102
        block ;; label = @3
          local.get 5
          i32.load offset=100
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 8
          local.get 5
          i64.load offset=80
          local.set 12
          local.get 5
          i32.const 0
          i32.store offset=76
          local.get 5
          i32.const 48
          i32.add
          local.get 13
          local.get 14
          local.get 4
          i64.const 0
          local.get 5
          i32.const 76
          i32.add
          call 102
          local.get 5
          i32.load offset=76
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i64.load offset=48
          local.get 5
          i64.load offset=56
          i64.const 100
          i64.const 0
          call 105
          local.get 5
          i64.load offset=40
          local.set 15
          local.get 5
          i64.load offset=32
          local.set 16
          local.get 10
          local.get 0
          call 12
          local.get 16
          local.get 15
          call 29
          local.get 5
          i32.const 16
          i32.add
          local.get 12
          local.get 8
          i64.const 100
          i64.const 0
          call 105
          local.get 5
          local.get 5
          i64.load offset=16
          local.get 5
          i64.load offset=24
          i64.const 10
          i64.const 0
          call 103
          local.get 5
          local.get 5
          i64.load offset=8
          i64.store offset=136
          local.get 5
          local.get 5
          i64.load
          i64.store offset=128
          local.get 5
          local.get 9
          i64.store offset=120
          local.get 5
          local.get 11
          i64.store offset=112
          local.get 5
          local.get 3
          i64.store offset=160
          local.get 5
          local.get 2
          i64.store offset=152
          local.get 5
          local.get 1
          i64.store offset=144
          local.get 5
          i32.const 1
          i32.store8 offset=168
          local.get 5
          local.get 3
          i64.store offset=200
          local.get 5
          local.get 1
          i64.store offset=192
          local.get 5
          local.get 0
          i64.store offset=184
          local.get 5
          i64.const 13
          i64.store offset=176
          local.get 5
          i32.const 176
          i32.add
          local.tee 6
          local.get 7
          call 42
          local.get 5
          local.get 3
          i64.store offset=200
          local.get 5
          local.get 1
          i64.store offset=192
          local.get 5
          local.get 0
          i64.store offset=184
          local.get 5
          i64.const 13
          i64.store offset=176
          local.get 6
          i32.const 100
          i32.const 6307200
          call 32
          local.get 5
          i64.const 14
          i64.store offset=176
          local.get 5
          local.get 0
          i64.store offset=184
          local.get 6
          call 35
          local.tee 8
          i64.const 1
          call 36
          local.tee 6
          if ;; label = @4
            local.get 8
            i64.const 1
            call 1
            local.tee 10
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 10
          call 14
          local.get 6
          select
          local.tee 10
          call 5
          i64.const 32
          i64.shr_u
          local.set 12
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 15
          local.get 1
          i64.const 78
          i64.and
          local.set 16
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 12
                    i64.ne
                    if ;; label = @9
                      local.get 4
                      local.get 10
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 1 (;@8;)
                      local.get 10
                      local.get 4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 6
                      local.tee 8
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 14
                      i32.ne
                      local.get 6
                      i32.const 74
                      i32.ne
                      i32.and
                      br_if 7 (;@2;)
                      local.get 8
                      i64.const 78
                      i64.and
                      i64.const 14
                      i64.eq
                      local.get 16
                      i64.const 14
                      i64.eq
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        local.get 1
                        call 9
                        i64.eqz
                        br_if 4 (;@6;)
                        br 5 (;@5;)
                      end
                      local.get 5
                      local.get 15
                      i64.store offset=176
                      local.get 5
                      local.get 8
                      i64.const 8
                      i64.shr_u
                      i64.store offset=224
                      loop ;; label = @10
                        local.get 5
                        i32.const 224
                        i32.add
                        call 91
                        local.set 6
                        local.get 5
                        i32.const 176
                        i32.add
                        call 91
                        local.set 7
                        local.get 6
                        i32.const 1114112
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 6
                        local.get 7
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      br 4 (;@5;)
                    end
                    local.get 10
                    local.get 1
                    call 15
                    local.set 4
                    local.get 5
                    i64.const 14
                    i64.store offset=176
                    local.get 5
                    local.get 0
                    i64.store offset=184
                    local.get 5
                    i32.const 176
                    i32.add
                    call 35
                    local.get 4
                    i64.const 1
                    call 2
                    drop
                    br 2 (;@6;)
                  end
                  unreachable
                end
                local.get 7
                i32.const 1114112
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 176
              i32.add
              i32.const 1049056
              call 50
              local.get 5
              i64.load offset=200
              i64.const 0
              local.get 5
              i32.load offset=176
              i32.const 1
              i32.and
              local.tee 6
              select
              local.tee 4
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 5
              i64.load offset=192
              i64.const 0
              local.get 6
              select
              local.tee 10
              local.get 11
              i64.add
              local.tee 8
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              local.get 9
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i64.const 42949672963
                local.set 4
                br 5 (;@1;)
              end
              i32.const 1049056
              local.get 8
              local.get 10
              call 55
              i32.const 1049258
              i32.const 9
              call 72
              local.get 0
              call 61
              local.get 5
              i32.const 224
              i32.add
              local.tee 6
              local.get 11
              local.get 9
              call 43
              local.get 5
              i32.load offset=224
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=232
              local.set 4
              local.get 6
              local.get 13
              local.get 14
              call 43
              local.get 5
              i32.load offset=224
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              local.get 5
              i64.load offset=232
              i64.store offset=208
              local.get 5
              local.get 4
              i64.store offset=200
              local.get 5
              local.get 3
              i64.store offset=192
              local.get 5
              local.get 2
              i64.store offset=184
              local.get 5
              local.get 1
              i64.store offset=176
              local.get 5
              i32.const 176
              i32.add
              i32.const 5
              call 31
              call 13
              drop
              i64.const 2
              local.set 4
              br 4 (;@1;)
            end
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 240
    i32.add
    global.set 0
    local.get 4
  )
  (func (;91;) (type 15) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;92;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 2
        call 39
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 8
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 0
        call 11
        drop
        i64.const 30064771075
        local.set 7
        local.get 8
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 3
        i64.const 12
        i64.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 3
        call 38
        local.get 3
        i64.load offset=48
        i64.const 0
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 11
        local.get 8
        i64.lt_u
        local.tee 6
        local.get 3
        i64.load offset=56
        i64.const 0
        local.get 5
        select
        local.tee 10
        local.get 2
        i64.lt_s
        local.get 2
        local.get 10
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 3
        i64.const 12
        i64.store
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 3
        call 38
        local.get 3
        i64.load offset=56
        i64.const 0
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 7
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 3
        i64.load offset=48
        i64.const 0
        local.get 4
        select
        local.tee 9
        local.get 8
        i64.add
        local.tee 12
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 7
        i64.add
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 42949672963
          local.set 7
          br 2 (;@1;)
        end
        local.get 3
        i64.const 12
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 11
        local.get 8
        i64.sub
        local.get 10
        local.get 2
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        call 48
        local.get 3
        i64.const 12
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 4
        local.get 12
        local.get 9
        call 48
        i32.const 1049168
        i32.const 15
        call 72
        local.set 7
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 7
        i64.store
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                local.get 3
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
            local.get 3
            i32.const 32
            i32.add
            i32.const 3
            call 31
            local.get 8
            local.get 2
            call 30
            call 13
            drop
            i64.const 2
            local.set 7
            br 3 (;@1;)
          else
            local.get 3
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 7
  )
  (func (;93;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 0
        local.get 1
        call 58
        local.tee 5
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 4
        i64.const 22
        i64.store
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        call 35
        local.get 3
        i64.const 1
        call 2
        drop
        local.get 4
        i64.const 22
        i64.store
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        call 57
        i64.const 2
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 3
    i32.const 14
    i32.ne
    local.get 3
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1049136
      call 52
      i64.const 12884901891
      local.set 4
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 11
        drop
        local.get 2
        i64.const 20
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 40
        i64.const 2
        local.set 4
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;95;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 10
          i32.ne
          br_if 2 (;@1;)
          i64.const 0
          local.set 1
          local.get 3
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 3
        call 16
        local.set 1
        local.get 3
        call 17
      end
      local.set 6
      local.get 2
      call 11
      drop
      block (result i64) ;; label = @2
        i64.const 17179869187
        local.get 0
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 4
        i64.const 1
        i64.store offset=112
        local.get 4
        local.get 2
        i64.store offset=120
        local.get 4
        i32.const 112
        i32.add
        i64.const 0
        i32.const 172800
        i32.const 345600
        call 33
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              call 18
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 64
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 19
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shr_u
            end
            local.tee 0
            i64.const 86400
            i64.sub
            local.get 0
            local.get 0
            i64.const 86399
            i64.gt_u
            select
            local.tee 3
            local.get 0
            i64.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 96
            i32.add
            local.get 0
            local.get 3
            i64.sub
            i64.const 0
            i64.const 10000000
            i64.const 0
            call 103
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i64.load offset=96
            local.get 4
            i64.load offset=104
            i64.const 31536000
            call 100
            local.get 4
            i32.const -64
            i32.sub
            local.get 4
            i64.load offset=80
            local.get 4
            i64.load offset=88
            i64.const 365
            i64.const 0
            call 103
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i64.load offset=64
            local.get 4
            i64.load offset=72
            i64.const 10000000
            call 100
            local.get 4
            i64.load offset=56
            local.set 7
            local.get 4
            i64.load offset=48
            local.set 8
            i64.const 0
            local.set 0
            i64.const 0
            local.set 3
            loop ;; label = @5
              local.get 0
              local.get 8
              i64.ge_u
              local.get 3
              local.get 7
              i64.ge_u
              local.get 3
              local.get 7
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 4
              i32.const 16
              i32.add
              local.get 1
              i64.const 0
              i64.const 1369
              i64.const 0
              call 103
              local.get 4
              i32.const 32
              i32.add
              local.get 6
              i64.const 0
              i64.const 1369
              i64.const 0
              call 103
              local.get 4
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=40
              local.tee 9
              local.get 4
              i64.load offset=16
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 4
              local.get 4
              i64.load offset=32
              local.get 10
              i64.const 10000000
              call 100
              local.get 4
              i64.load
              local.tee 9
              local.get 6
              i64.add
              local.tee 6
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              i64.load offset=8
              local.get 1
              i64.add
              i64.add
              local.set 1
              local.get 3
              local.get 0
              i64.const 1
              i64.add
              local.tee 0
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        i32.const 112
        i32.add
        local.tee 5
        i32.const 1048864
        call 52
        i64.const 8589934595
        local.get 4
        i32.load offset=112
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 4
        i64.load offset=120
        local.get 5
        i32.const 1049056
        call 50
        i64.const 42949672963
        local.get 4
        i64.load offset=136
        i64.const 0
        local.get 4
        i32.load offset=112
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 3
        local.get 1
        i64.xor
        local.get 3
        local.get 3
        local.get 1
        i64.sub
        local.get 4
        i64.load offset=128
        i64.const 0
        local.get 5
        select
        local.tee 8
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        i32.const 1049056
        local.get 8
        local.get 6
        i64.sub
        i64.const 0
        local.get 0
        i64.const 0
        i64.ge_s
        select
        local.get 0
        i64.const 0
        local.get 0
        i64.const 0
        i64.gt_s
        select
        call 55
        call 12
        local.get 2
        local.get 6
        local.get 1
        call 29
        local.get 6
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.get 6
        i64.const 72057594037927935
        i64.gt_u
        local.get 1
        i64.const 0
        i64.ne
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 6
        call 20
      end
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 4) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 8
    call 109
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
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
              local.get 2
              i32.const 80
              i32.add
              local.tee 4
              local.get 1
              call 39
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=96
              local.set 10
              local.get 2
              i64.load offset=104
              local.set 1
              local.get 0
              call 11
              drop
              local.get 10
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 2
              i64.const 12
              i64.store offset=48
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 4
              local.get 2
              i32.const 48
              i32.add
              call 38
              i32.const 1
              local.set 3
              local.get 2
              i64.load offset=96
              i64.const 0
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.and
              local.tee 5
              select
              local.tee 15
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              i64.load offset=104
              i64.const 0
              local.get 5
              select
              local.tee 12
              local.get 1
              i64.lt_s
              local.get 1
              local.get 12
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 4
              i32.const 1049024
              call 50
              local.get 2
              i64.load offset=104
              local.set 9
              local.get 2
              i64.load offset=96
              local.set 11
              local.get 2
              i32.load offset=80
              local.get 4
              i32.const 1049056
              call 50
              i32.const 1
              i32.and
              local.get 9
              local.get 11
              i64.or
              i64.const 0
              i64.ne
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 7
                i32.store offset=84
                i32.const 1
                local.set 3
                br 5 (;@1;)
              end
              local.get 2
              i32.load offset=80
              local.set 3
              local.get 2
              i64.load offset=104
              local.set 7
              local.get 2
              i64.load offset=96
              local.set 8
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 10
              local.get 1
              local.get 8
              i64.const 0
              local.get 3
              i32.const 1
              i32.and
              local.tee 3
              select
              local.tee 14
              local.get 7
              i64.const 0
              local.get 3
              select
              local.tee 13
              local.get 2
              i32.const 44
              i32.add
              call 102
              local.get 2
              i32.load offset=44
              if ;; label = @6
                local.get 2
                i32.const 10
                i32.store offset=84
                i32.const 1
                local.set 3
                br 5 (;@1;)
              end
              local.get 9
              local.get 11
              i64.and
              i64.const -1
              i64.ne
              local.get 2
              i64.load offset=16
              local.tee 7
              local.get 2
              i64.load offset=24
              local.tee 8
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 10
                i32.store offset=84
                i32.const 1
                local.set 3
                br 5 (;@1;)
              end
              local.get 2
              local.get 7
              local.get 8
              local.get 11
              local.get 9
              call 105
              local.get 2
              i32.const 80
              i32.add
              i32.const 1048864
              call 52
              i32.const 1
              local.set 3
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.ne
              if ;; label = @6
                i32.const 2
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=8
              local.set 7
              local.get 2
              i64.load
              local.set 8
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i64.load offset=88
              local.tee 16
              call 12
              call 71
              local.get 2
              i64.load offset=80
              local.get 8
              i64.lt_u
              local.get 2
              i64.load offset=88
              local.tee 17
              local.get 7
              i64.lt_s
              local.get 7
              local.get 17
              i64.eq
              select
              if ;; label = @6
                i32.const 8
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i64.const 12
              i64.store offset=80
              local.get 2
              local.get 0
              i64.store offset=88
              local.get 2
              i32.const 80
              i32.add
              local.get 15
              local.get 10
              i64.sub
              local.get 12
              local.get 1
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              call 48
              i32.const 10
              local.set 4
              local.get 1
              local.get 9
              i64.xor
              local.get 9
              local.get 9
              local.get 1
              i64.sub
              local.get 10
              local.get 11
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 7
              local.get 13
              i64.xor
              local.get 13
              local.get 13
              local.get 7
              i64.sub
              local.get 8
              local.get 14
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              i32.const 1049024
              local.get 11
              local.get 10
              i64.sub
              local.get 12
              call 55
              i32.const 1049056
              local.get 14
              local.get 8
              i64.sub
              local.get 9
              call 55
              local.get 16
              call 12
              local.get 0
              local.get 8
              local.get 7
              call 29
              i32.const 1049221
              i32.const 20
              call 72
              local.get 0
              call 61
              local.get 8
              local.get 7
              local.get 10
              local.get 1
              call 63
              call 13
              drop
              local.get 2
              local.get 7
              i64.store offset=104
              local.get 2
              local.get 8
              i64.store offset=96
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 2
          i32.const 7
          i32.store offset=84
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 7
        i32.store offset=84
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.store offset=84
    end
    local.get 2
    local.get 3
    i32.store offset=80
    local.get 2
    i32.const 80
    i32.add
    call 69
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;98;) (type 9) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;99;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
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
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 6
          i32.gt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 101
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 101
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 101
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 103
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 103
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 4
                i64.add
                i64.add
                local.get 12
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 101
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 101
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 103
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 104
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 103
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 104
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
                    i64.sub
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 9
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 9
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 11
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 9
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      local.get 2
      i64.div_u
      local.tee 3
      i64.or
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;100;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    i64.const 0
    call 99
    local.get 4
    i64.load
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;102;) (type 25) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 103
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 103
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 103
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 103
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 103
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 103
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;103;) (type 13) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;104;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;105;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 99
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 11) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 35
      local.tee 4
      local.get 2
      call 36
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        local.get 2
        call 1
        call 39
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 0
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 0
    select
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 26) (param i64 i64 i64 i32) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 58
      local.tee 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 3
      local.get 2
      call 54
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 0
        local.get 1
        call 58
        local.tee 7
        if ;; label = @3
          local.get 7
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        i64.store
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 6
        call 46
        i64.const 2
      end
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "farm_idis_activepayout_amountpremiumregionseason\00\00\10\00\07\00\00\00\07\00\10\00\09\00\00\00\10\00\10\00\0d\00\00\00\1d\00\10\00\07\00\00\00$\00\10\00\06\00\00\00*\00\10\00\06\00\00\00amountfarmerrepaidyield_prediction\00\00`\00\10\00\06\00\00\00f\00\10\00\06\00\00\00\07\00\10\00\09\00\00\00l\00\10\00\06\00\00\00r\00\10\00\10\00\00\00min_wind_speedpayout_percentage\00\ac\00\10\00\0e\00\00\00\ba\00\10\00\11\00\00\00keysthreshold\00\00\00\dc\00\10\00\04\00\00\00\e0\00\10\00\09\00\00\00\00\00\00\00\02")
  (data (;1;) (i32.const 1048864) "\03")
  (data (;2;) (i32.const 1048896) "\04")
  (data (;3;) (i32.const 1048928) "\07")
  (data (;4;) (i32.const 1048960) "\06")
  (data (;5;) (i32.const 1048992) "\09")
  (data (;6;) (i32.const 1049024) "\0a")
  (data (;7;) (i32.const 1049056) "\0b")
  (data (;8;) (i32.const 1049088) "payout_claimeddeposit_subsidyrepay_microloan\00\00\00\00\13")
  (data (;9;) (i32.const 1049168) "transfer_sharesdeposit_reinsuranceoriginate_microloanwithdraw_reinsuranceconsensus_reachedsubscribePersistentPoolTempTicketAdminMultisigXlmTokenQuorumThresholdOracleSingleOracleIsMainnetModeVerifiedSubsidyBalanceTotalReinsuranceSharesTotalReinsuranceDepositedLpSharesPolicyFarmListReportReportedOraclesConsensusDamagePercentageConsensusReachedDaoAddressRiskZoneMultiplierMicroLoanParametricBandsOracleWindSpeed")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0bNotVerified\00\00\00\00\04\00\00\00\00\00\00\00\0fPolicyNotActive\00\00\00\00\05\00\00\00\00\00\00\00\0fThresholdNotMet\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bNoConsensus\00\00\00\00\09\00\00\00\00\00\00\00\08Overflow\00\00\00\0a\00\00\00\00\00\00\00\16InsufficientSignatures\00\00\00\00\00\0b\00\00\00\00\00\00\00\11NoParametricBands\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\06\00\00\00\00\00\00\00\07farm_id\00\00\00\00\11\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpayout_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07premium\00\00\00\00\0b\00\00\00\00\00\00\00\06region\00\00\00\00\00\11\00\00\00\00\00\00\00\06season\00\00\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\18\00\00\00\01\00\00\00\00\00\00\00\0ePersistentPool\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aTempTicket\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dAdminMultisig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08XlmToken\00\00\00\00\00\00\00\00\00\00\00\0fQuorumThreshold\00\00\00\00\01\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cSingleOracle\00\00\00\00\00\00\00\00\00\00\00\0dIsMainnetMode\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Verified\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eSubsidyBalance\00\00\00\00\00\00\00\00\00\00\00\00\00\16TotalReinsuranceShares\00\00\00\00\00\00\00\00\00\00\00\00\00\19TotalReinsuranceDeposited\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08LpShares\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\03\00\00\00\13\00\00\00\11\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08FarmList\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Report\00\00\00\00\00\03\00\00\00\11\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fReportedOracles\00\00\00\00\02\00\00\00\11\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\19ConsensusDamagePercentage\00\00\00\00\00\00\02\00\00\00\11\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\10ConsensusReached\00\00\00\02\00\00\00\11\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0aDaoAddress\00\00\00\00\00\01\00\00\00\00\00\00\00\12RiskZoneMultiplier\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09MicroLoan\00\00\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0fParametricBands\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0fOracleWindSpeed\00\00\00\00\02\00\00\00\11\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09MicroLoan\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06repaid\00\00\00\00\00\0b\00\00\00\00\00\00\00\10yield_prediction\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPayoutBand\00\00\00\00\00\02\00\00\00\00\00\00\00\0emin_wind_speed\00\00\00\00\00\04\00\00\00\00\00\00\00\11payout_percentage\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAdminMultisig\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04keys\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00GSubscribe a farm to a parametric insurance policy for a specific season\00\00\00\00\09subscribe\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\07farm_id\00\00\00\00\11\00\00\00\00\00\00\00\06region\00\00\00\00\00\11\00\00\00\00\00\00\00\06season\00\00\00\00\00\11\00\00\00\00\00\00\00\07premium\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00^Initialize the contract with admin, token address, oracle parameters, and mainnet/testnet flag\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\0aadmin_keys\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fadmin_threshold\00\00\00\00\04\00\00\00\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06quorum\00\00\00\00\00\04\00\00\00\00\00\00\00\0fis_mainnet_mode\00\00\00\00\01\00\00\00\00\00\00\00\0dsingle_oracle\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00=Set the active status of a weather oracle (Testnet consensus)\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\04\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00aClaim payout based on dynamic network-configured parametric curves for a specific farm and season\00\00\00\00\00\00\0cclaim_payout\00\00\00\04\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\07farm_id\00\00\00\00\11\00\00\00\00\00\00\00\06season\00\00\00\00\00\11\00\00\00\00\00\00\00\0atyphoon_id\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\18Get details of LP shares\00\00\00\0dget_lp_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00*Official KYC/RSBSA Verification of farmers\00\00\00\00\00\0dverify_farmer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bis_verified\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00 Check if contract is initialized\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00;Donors can deposit XLM into the public premium subsidy pool\00\00\00\00\0fdeposit_subsidy\00\00\00\00\02\00\00\00\00\00\00\00\05donor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00 Check if running in mainnet mode\00\00\00\0fis_mainnet_mode\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\11Repay a microloan\00\00\00\00\00\00\0frepay_microloan\00\00\00\00\03\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00&Set the DAO Address (Admin transition)\00\00\00\00\00\0fset_dao_address\00\00\00\00\03\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00LTransfer reinsurance bond shares to another address (Tokenized Bond Trading)\00\00\00\0ftransfer_shares\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00/Set the single authorized oracle (Mainnet mode)\00\00\00\00\11set_single_oracle\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0dsingle_oracle\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00VReinsurance pool deposits (Yield Seekers back the pool to gain interest from premiums)\00\00\00\00\00\13deposit_reinsurance\00\00\00\00\02\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\1eGet total subsidy pool balance\00\00\00\00\00\13get_subsidy_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\003Originate an uncollateralized rebuilding micro-loan\00\00\00\00\13originate_microloan\00\00\00\00\04\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10yield_prediction\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00CDAO ONLY: Update premium rate multiplier for a geospatial risk zone\00\00\00\00\13update_premium_rate\00\00\00\00\02\00\00\00\00\00\00\00\06region\00\00\00\00\00\11\00\00\00\00\00\00\00\0amultiplier\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\22Set the consensus quorum threshold\00\00\00\00\00\14set_quorum_threshold\00\00\00\03\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14verify_and_liquidate\00\00\00\04\00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\008Reinsurance pool withdrawals (burning LP shares for XLM)\00\00\00\14withdraw_reinsurance\00\00\00\02\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00tOracles submit damage estimation reports (Combined Oracle + AI) for a typhoon in a region, along with raw wind speed\00\00\00\15submit_weather_report\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0atyphoon_id\00\00\00\00\00\11\00\00\00\00\00\00\00\06region\00\00\00\00\00\11\00\00\00\00\00\00\00\11damage_percentage\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0awind_speed\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00<Admin Multi-sig: Update parametric payout bands for a region\00\00\00\17update_parametric_bands\00\00\00\00\04\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\06region\00\00\00\00\00\11\00\00\00\00\00\00\00\05bands\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aPayoutBand\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\1cGet total reinsurance shares\00\00\00\1cget_total_reinsurance_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1fGet total reinsurance deposited\00\00\00\00\1fget_total_reinsurance_deposited\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00427.0.0-rc.1#6656a27d81fe6832919c49f226b9fc76b7dae5c1")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
