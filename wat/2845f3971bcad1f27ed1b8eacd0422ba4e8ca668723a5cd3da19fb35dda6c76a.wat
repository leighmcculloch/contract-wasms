(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;19;) (func (param i64 i64 i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i64)))
  (type (;27;) (func (param i64 i64) (result i32)))
  (type (;28;) (func (param i64 i64 i64)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;32;) (func (param i64 i64 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 3)))
  (import "v" "6" (func (;1;) (type 0)))
  (import "i" "8" (func (;2;) (type 3)))
  (import "i" "7" (func (;3;) (type 3)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "0" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 1)))
  (import "i" "6" (func (;7;) (type 0)))
  (import "m" "9" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "m" "a" (func (;10;) (type 8)))
  (import "x" "7" (func (;11;) (type 7)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "v" "3" (func (;16;) (type 3)))
  (import "v" "_" (func (;17;) (type 7)))
  (import "d" "0" (func (;18;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050241)
  (global (;2;) i32 i32.const 1050256)
  (export "memory" (memory 0))
  (export "borrow" (func 48))
  (export "compliance_clawback" (func 49))
  (export "create_market" (func 50))
  (export "delegate_credit" (func 51))
  (export "flash_loan" (func 52))
  (export "get_all_markets" (func 53))
  (export "get_credit_allowance" (func 54))
  (export "get_current_utilization" (func 55))
  (export "get_dependency" (func 56))
  (export "get_health_factor" (func 57))
  (export "get_irm_params" (func 58))
  (export "get_market_stats" (func 59))
  (export "get_position" (func 60))
  (export "get_user_debt_with_interest" (func 61))
  (export "get_user_health_factor" (func 62))
  (export "get_user_position" (func 63))
  (export "initialize" (func 64))
  (export "liquidate_position" (func 65))
  (export "pause_market" (func 66))
  (export "repay" (func 67))
  (export "resume_market" (func 68))
  (export "set_dependency" (func 69))
  (export "simulate_borrow" (func 70))
  (export "simulate_repay" (func 71))
  (export "simulate_supply" (func 72))
  (export "simulate_withdraw" (func 73))
  (export "supply" (func 74))
  (export "withdraw" (func 75))
  (export "_" (func 76))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 33 99 106 103)
  (func (;19;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 16
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049928
                        call 89
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        i64.store offset=48
                        local.get 1
                        local.get 1
                        i32.const 48
                        i32.add
                        i64.load
                        i64.store offset=40
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i32.const 40
                        i32.add
                        call 23
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049944
                      call 89
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=16
                      i64.store offset=40
                      local.get 1
                      i32.const 40
                      i32.add
                      i64.load
                      local.set 4
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 0
                      i32.const 8
                      i32.add
                      call 94
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=16
                      i64.store offset=56
                      local.get 1
                      local.get 4
                      i64.store offset=48
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i32.const 48
                      i32.add
                      call 95
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 48
                    i32.add
                    i32.const 1049960
                    call 89
                    local.get 1
                    i32.load offset=48
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=56
                    i64.store offset=40
                    local.get 1
                    i32.const 40
                    i32.add
                    i64.load
                    local.set 4
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 0
                    i32.const 8
                    i32.add
                    call 94
                    local.get 1
                    i32.load offset=48
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=56
                    local.set 5
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 0
                    i32.const 16
                    i32.add
                    call 94
                    local.get 1
                    i32.load offset=48
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=56
                    i64.store offset=24
                    local.get 1
                    local.get 5
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.store offset=8
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 0
                    global.set 0
                    local.get 0
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    call 94
                    local.get 1
                    i32.const 48
                    i32.add
                    local.tee 3
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load offset=8
                        br_if 0 (;@10;)
                        local.get 0
                        i64.load offset=16
                        local.set 4
                        local.get 0
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const 8
                        i32.add
                        call 94
                        local.get 0
                        i32.load offset=8
                        br_if 0 (;@10;)
                        local.get 0
                        i64.load offset=16
                        local.set 5
                        local.get 0
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const 16
                        i32.add
                        call 94
                        local.get 0
                        i32.load offset=8
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 0
                        i64.load offset=16
                        i64.store offset=24
                        local.get 0
                        local.get 5
                        i64.store offset=16
                        local.get 0
                        local.get 4
                        i64.store offset=8
                        local.get 0
                        i32.const 8
                        i32.add
                        i32.const 3
                        call 96
                        local.set 4
                        i64.const 0
                        br 1 (;@9;)
                      end
                      i64.const 34359740419
                      local.set 4
                      i64.const 1
                    end
                    i64.store
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049980
                  call 89
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=40
                  local.get 1
                  i32.const 40
                  i32.add
                  i64.load
                  local.set 4
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  i32.const 8
                  i32.add
                  call 94
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=56
                  local.get 1
                  local.get 4
                  i64.store offset=48
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i32.const 48
                  i32.add
                  call 95
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 48
                i32.add
                i32.const 1050004
                call 89
                local.get 1
                i32.load offset=48
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=56
                i64.store offset=40
                local.get 1
                i32.const 40
                i32.add
                i64.load
                local.set 4
                local.get 1
                i32.const 48
                i32.add
                local.get 0
                i32.const 8
                i32.add
                call 94
                local.get 1
                i32.load offset=48
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=56
                local.set 5
                local.get 1
                i32.const 48
                i32.add
                local.get 0
                i32.const 16
                i32.add
                call 94
                local.get 1
                i32.load offset=48
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=56
                local.set 6
                local.get 1
                i32.const 48
                i32.add
                local.get 0
                i32.const 24
                i32.add
                call 94
                local.get 1
                i32.load offset=48
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=56
                i64.store offset=32
                local.get 1
                local.get 6
                i64.store offset=24
                local.get 1
                local.get 5
                i64.store offset=16
                local.get 1
                local.get 4
                i64.store offset=8
                global.get 0
                i32.const 32
                i32.sub
                local.tee 0
                global.set 0
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                call 94
                local.get 1
                i32.const 48
                i32.add
                local.tee 3
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    br_if 0 (;@8;)
                    local.get 0
                    i64.load offset=8
                    local.set 4
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.add
                    call 94
                    local.get 0
                    i32.load
                    br_if 0 (;@8;)
                    local.get 0
                    i64.load offset=8
                    local.set 5
                    local.get 0
                    local.get 2
                    i32.const 16
                    i32.add
                    call 94
                    local.get 0
                    i32.load
                    br_if 0 (;@8;)
                    local.get 0
                    i64.load offset=8
                    local.set 6
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    call 94
                    local.get 0
                    i32.load
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 0
                    i64.load offset=8
                    i64.store offset=24
                    local.get 0
                    local.get 6
                    i64.store offset=16
                    local.get 0
                    local.get 5
                    i64.store offset=8
                    local.get 0
                    local.get 4
                    i64.store
                    local.get 0
                    i32.const 4
                    call 96
                    local.set 4
                    i64.const 0
                    br 1 (;@7;)
                  end
                  i64.const 34359740419
                  local.set 4
                  i64.const 1
                end
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1050024
              call 89
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=48
              local.get 1
              local.get 1
              i32.const 48
              i32.add
              i64.load
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 40
              i32.add
              call 23
            end
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 3
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=48
          local.set 4
          local.get 1
          i64.load offset=56
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 5
  )
  (func (;21;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 20
        local.tee 3
        i64.const 2
        call 88
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 87
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 91
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 2) (param i32 i32)
    local.get 0
    call 20
    local.get 1
    i64.load
    i64.const 2
    call 93
  )
  (func (;23;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 94
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 96
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 4) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 14
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
    i32.eqz
  )
  (func (;25;) (type 12) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
        i32.const 1049760
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049744
        i32.const 1049728
        call 105
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
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
  (func (;26;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 4294967299
    local.set 1
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
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 11 (;@1;) 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;)
                          end
                          i64.const 8589934595
                          return
                        end
                        i64.const 12884901891
                        return
                      end
                      i64.const 17179869187
                      return
                    end
                    i64.const 21474836483
                    return
                  end
                  i64.const 25769803779
                  return
                end
                i64.const 30064771075
                return
              end
              i64.const 34359738371
              return
            end
            i64.const 38654705667
            return
          end
          i64.const 42949672963
          return
        end
        i64.const 47244640259
        return
      end
      i64.const 425201762307
      local.set 1
    end
    local.get 1
  )
  (func (;27;) (type 6) (param i32) (result i64)
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
          i32.const 4
          i32.add
          call 26
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 80
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;28;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 32
    i32.add
    call 80
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
      i32.const 80
      i32.add
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 112
      i32.add
      call 77
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 116
      i32.add
      call 77
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 96
      i32.add
      call 94
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 104
      i32.add
      call 94
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i32.const 120
      i32.add
      call 79
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i32.const 121
      i32.add
      call 79
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i32.const -64
      i32.sub
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      local.get 1
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
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
      local.get 0
      i32.const 1049088
      i32.const 12
      local.get 2
      i32.const 12
      call 97
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;29;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 80
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
      i32.const 32
      i32.add
      call 80
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
      call 80
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1049460
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 97
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        global.get 0
        i32.const 80
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        i32.const 16
        i32.add
        local.tee 0
        i32.const 48
        i32.add
        call 80
        i64.const 1
        local.set 3
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i32.const 32
          i32.add
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i32.const 80
          i32.add
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 6
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i32.const -64
          i32.sub
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 7
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i32.const 128
          i32.add
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 8
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i32.const 16
          i32.add
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 9
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 10
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i32.const 112
          i32.add
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 11
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i32.const 96
          i32.add
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=72
          local.get 1
          local.get 11
          i64.store offset=64
          local.get 1
          local.get 10
          i64.store offset=56
          local.get 1
          local.get 9
          i64.store offset=48
          local.get 1
          local.get 8
          i64.store offset=40
          local.get 1
          local.get 7
          i64.store offset=32
          local.get 1
          local.get 6
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 1049632
          i32.const 9
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 97
          i64.store offset=8
          i64.const 0
          local.set 3
        end
        local.get 2
        local.get 3
        i64.store
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 26
    end
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;31;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 26
  )
  (func (;32;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
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
  (func (;33;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049803
    call 104
  )
  (func (;34;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 15
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 90
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 17) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=160
    call 36
    local.set 18
    local.get 3
    i32.const 352
    i32.add
    i32.const 1049818
    i32.const 6
    call 84
    call 37
    block ;; label = @1
      local.get 3
      i32.load offset=352
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 425201762305
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=360
      i64.store offset=168
      local.get 3
      i32.const 176
      i32.add
      local.get 18
      call 19
      local.get 3
      local.get 3
      i64.load offset=184
      i64.store offset=200
      local.get 3
      local.get 3
      i64.load offset=176
      i64.store offset=192
      local.get 3
      i32.const 456
      i32.add
      local.set 12
      local.get 3
      i32.const 472
      i32.add
      local.set 13
      local.get 3
      i32.const 346
      i32.add
      local.set 8
      local.get 3
      i32.const 340
      i32.add
      local.set 9
      local.get 3
      i32.const 272
      i32.add
      i32.const 4
      i32.or
      local.set 14
      local.get 3
      i32.const 426
      i32.add
      local.set 10
      local.get 3
      i32.const 420
      i32.add
      local.set 11
      local.get 3
      i32.const 352
      i32.add
      i32.const 4
      i32.or
      local.set 15
      i64.const 0
      local.set 18
      loop ;; label = @2
        local.get 3
        i32.const 352
        i32.add
        local.get 3
        i32.const 192
        i32.add
        call 34
        local.get 3
        i32.const 208
        i32.add
        local.get 3
        i64.load offset=352
        local.get 3
        i64.load offset=360
        call 25
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=208
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 3
                  i32.const 224
                  i32.add
                  local.get 3
                  i64.load offset=216
                  local.tee 17
                  local.get 1
                  call 38
                  local.get 3
                  i64.load offset=224
                  local.tee 20
                  local.get 3
                  i64.load offset=240
                  local.tee 26
                  i64.or
                  local.get 3
                  i64.load offset=232
                  local.tee 16
                  local.get 3
                  i64.load offset=248
                  local.tee 22
                  i64.or
                  i64.or
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 352
                  i32.add
                  local.get 17
                  call 39
                  local.get 3
                  i32.load8_u offset=425
                  local.tee 4
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 12884901889
                  i64.store
                  br 6 (;@1;)
                end
                local.get 18
                local.get 19
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 0
                  i64.const 9223372036854775807
                  i64.store offset=24
                  local.get 0
                  i64.const -1
                  i64.store offset=16
                  local.get 0
                  i32.const 0
                  i32.store
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 0
                i32.store offset=156
                local.get 3
                i32.const 128
                i32.add
                local.get 23
                local.get 21
                i64.const 10000
                i64.const 0
                local.get 3
                i32.const 156
                i32.add
                call 113
                block ;; label = @7
                  local.get 3
                  i32.load offset=156
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i64.load offset=136
                    local.set 1
                    local.get 3
                    i64.load offset=128
                    local.set 16
                    br 1 (;@7;)
                  end
                  local.get 21
                  i64.const 63
                  i64.shr_s
                  local.tee 16
                  i64.const 9223372036854775807
                  i64.xor
                  local.set 1
                  local.get 16
                  i64.const -1
                  i64.xor
                  local.set 16
                  local.get 18
                  local.get 19
                  i64.and
                  i64.const -1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 21
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                end
                local.get 3
                i32.const 112
                i32.add
                local.get 16
                local.get 1
                local.get 19
                local.get 18
                call 110
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                local.get 3
                i64.load offset=120
                i64.store offset=24
                local.get 0
                local.get 3
                i64.load offset=112
                i64.store offset=16
                br 5 (;@1;)
              end
              local.get 3
              i32.load offset=352
              local.set 5
              local.get 14
              local.get 15
              i32.const 60
              call 108
              local.get 9
              local.get 11
              i32.load
              i32.store
              local.get 9
              local.get 11
              i32.load8_u offset=4
              i32.store8 offset=4
              local.get 8
              local.get 10
              i32.load align=2
              i32.store align=2
              local.get 8
              local.get 10
              i32.load16_u offset=4
              i32.store16 offset=4
              local.get 3
              local.get 4
              i32.store8 offset=345
              local.get 3
              local.get 5
              i32.store offset=272
              local.get 3
              local.get 3
              i32.load offset=416
              local.tee 7
              i32.store offset=336
              local.get 3
              i32.const 1049840
              i32.const 9
              call 84
              i64.store offset=440
              local.get 3
              local.get 17
              i64.store offset=456
              local.get 3
              local.get 3
              i32.const 456
              i32.add
              call 32
              i64.store offset=448
              local.get 3
              i64.const 2
              i64.store offset=464
              local.get 3
              i32.const 472
              i32.add
              local.get 3
              i32.const 464
              i32.add
              local.get 13
              local.get 3
              i32.const 448
              i32.add
              local.get 12
              call 81
              local.get 3
              i32.load offset=492
              local.tee 4
              local.get 3
              i32.load offset=488
              local.tee 5
              i32.sub
              local.tee 6
              i32.const 0
              local.get 4
              local.get 6
              i32.ge_u
              select
              local.set 4
              local.get 5
              i32.const 3
              i32.shl
              local.tee 6
              local.get 3
              i32.load offset=480
              i32.add
              local.set 5
              local.get 3
              i32.load offset=472
              local.get 6
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 6
                  local.get 5
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 352
              i32.add
              local.get 3
              i32.const 168
              i32.add
              local.get 3
              i32.const 440
              i32.add
              local.get 3
              i32.const 464
              i32.add
              i32.const 1
              call 96
              call 83
              local.get 3
              i64.load offset=352
              local.tee 17
              i64.const 2
              i64.ne
              local.get 17
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 0
                i64.const 47244640257
                i64.store
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=368
              local.tee 27
              i64.eqz
              local.get 3
              i64.load offset=376
              local.tee 17
              i64.const 0
              i64.lt_s
              local.get 17
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 20
              i64.const 0
              i64.ne
              local.get 16
              i64.const 0
              i64.gt_s
              local.get 16
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 160
                i32.add
                local.set 5
                global.get 0
                i32.const 160
                i32.sub
                local.tee 4
                global.set 0
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 272
                    i32.add
                    local.tee 6
                    i32.load offset=68
                    local.tee 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    call 36
                    call 19
                    local.get 5
                    i64.load
                    local.set 24
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 4
                        call 34
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 4
                        i64.load offset=80
                        local.get 4
                        i64.load offset=88
                        call 25
                        local.get 4
                        i64.load offset=16
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 4
                        i64.load offset=24
                        local.tee 28
                        local.get 24
                        call 38
                        local.get 4
                        i64.load offset=32
                        i64.const 0
                        i64.ne
                        local.get 4
                        i64.load offset=40
                        local.tee 25
                        i64.const 0
                        i64.gt_s
                        local.get 25
                        i64.eqz
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 4
                          i64.load offset=48
                          i64.const 0
                          i64.ne
                          local.get 4
                          i64.load offset=56
                          local.tee 25
                          i64.const 0
                          i64.gt_s
                          local.get 25
                          i64.eqz
                          select
                          i32.eqz
                          br_if 2 (;@9;)
                        end
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 28
                        call 39
                        local.get 4
                        i32.load8_u offset=153
                        i32.const 2
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 7
                        local.get 4
                        i32.load offset=148
                        i32.eq
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    i32.const 9000
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.load offset=60
                end
                local.set 7
                local.get 4
                i32.const 160
                i32.add
                global.set 0
              end
              local.get 3
              i32.const 0
              i32.store offset=108
              local.get 3
              i32.const 80
              i32.add
              local.get 20
              local.get 16
              local.get 27
              local.get 17
              local.get 3
              i32.const 108
              i32.add
              call 113
              local.get 3
              i32.const 0
              i32.store offset=76
              local.get 3
              i32.const 48
              i32.add
              i64.const -1
              local.get 3
              i64.load offset=80
              local.get 3
              i32.load offset=108
              local.tee 4
              select
              i64.const 9223372036854775807
              local.get 3
              i64.load offset=88
              local.get 4
              select
              local.tee 16
              local.get 7
              i64.extend_i32_u
              i64.const 0
              local.get 3
              i32.const 76
              i32.add
              call 113
              local.get 3
              i32.const 32
              i32.add
              block (result i64) ;; label = @6
                local.get 3
                i32.load offset=76
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.load offset=56
                  local.set 16
                  local.get 3
                  i64.load offset=48
                  br 1 (;@6;)
                end
                local.get 16
                i64.const 63
                i64.shr_s
                local.tee 20
                i64.const 9223372036854775807
                i64.xor
                local.set 16
                local.get 20
                i64.const -1
                i64.xor
              end
              local.get 16
              i64.const 10000
              i64.const 0
              call 110
              local.get 23
              local.get 23
              local.get 3
              i64.load offset=32
              i64.add
              local.tee 20
              i64.gt_u
              i64.extend_i32_u
              local.get 21
              local.get 3
              i64.load offset=40
              local.tee 23
              i64.add
              i64.add
              local.tee 16
              i64.const 63
              i64.shr_s
              local.tee 24
              i64.const -9223372036854775808
              i64.xor
              local.get 16
              local.get 21
              local.get 23
              i64.xor
              i64.const -1
              i64.xor
              local.get 16
              local.get 21
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 4
              select
              local.set 21
              local.get 24
              local.get 20
              local.get 4
              select
              local.set 23
              br 2 (;@3;)
            end
            i32.const 1049824
            call 107
            unreachable
          end
          local.get 0
          i64.const 47244640257
          i64.store
          br 2 (;@1;)
        end
        local.get 26
        i64.const 0
        i64.ne
        local.get 22
        i64.const 0
        i64.gt_s
        local.get 22
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i32.store offset=28
        local.get 3
        local.get 26
        local.get 22
        local.get 27
        local.get 17
        local.get 3
        i32.const 28
        i32.add
        call 113
        local.get 18
        i64.const 9223372036854775807
        local.get 3
        i64.load offset=8
        local.get 3
        i32.load offset=28
        local.tee 4
        select
        local.tee 16
        i64.add
        local.get 19
        i64.const -1
        local.get 3
        i64.load
        local.get 4
        select
        i64.add
        local.tee 22
        local.get 19
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 19
        i64.const 63
        i64.shr_s
        local.tee 17
        i64.const -9223372036854775808
        i64.xor
        local.get 19
        local.get 16
        local.get 18
        i64.xor
        i64.const -1
        i64.xor
        local.get 18
        local.get 19
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        local.set 18
        local.get 17
        local.get 22
        local.get 4
        select
        local.set 19
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 3
    i32.const 496
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1049888
        call 20
        local.tee 0
        i64.const 1
        call 88
        if (result i64) ;; label = @3
          local.get 0
          i64.const 1
          call 87
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        i64.load offset=16
        br 1 (;@1;)
      end
      call 17
    end
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 21
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 12) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i64.store offset=80
    local.get 6
    local.get 1
    i64.store offset=72
    local.get 6
    i64.const 2
    i64.store offset=64
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const -64
          i32.sub
          call 20
          local.tee 1
          i64.const 1
          call 88
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.const 0
            i64.store offset=8
            local.get 6
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 7
          local.get 1
          i64.const 1
          call 87
          i64.store offset=8
          local.get 7
          i32.const 16
          i32.add
          local.set 5
          local.get 7
          i32.const 8
          i32.add
          local.set 8
          global.get 0
          i32.const -64
          i32.add
          local.tee 4
          global.set 0
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
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
              br 1 (;@4;)
            end
          end
          block (result i64) ;; label = @4
            i64.const 1
            local.get 8
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 1049460
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            local.tee 3
            i32.const 3
            call 98
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            call 78
            i64.const 1
            local.get 4
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 4
            i64.load offset=56
            local.set 1
            local.get 4
            i64.load offset=48
            local.set 2
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 16
            i32.add
            call 78
            i64.const 1
            local.get 4
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 4
            i64.load offset=56
            local.set 9
            local.get 4
            i64.load offset=48
            local.set 10
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 24
            i32.add
            call 78
            i64.const 1
            local.get 4
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 4
            i64.load offset=48
            local.set 11
            local.get 4
            i64.load offset=56
            local.set 12
            local.get 5
            local.get 9
            i64.store offset=56
            local.get 5
            local.get 10
            i64.store offset=48
            local.get 5
            local.get 1
            i64.store offset=40
            local.get 5
            local.get 2
            i64.store offset=32
            local.get 5
            local.get 12
            i64.store offset=24
            local.get 5
            local.get 11
            i64.store offset=16
            i64.const 0
          end
          local.set 1
          local.get 5
          i64.const 0
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          local.get 7
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 6
          i32.const 16
          i32.add
          local.get 7
          i32.const 32
          i32.add
          i32.const 48
          call 108
          local.get 6
          i64.const 0
          i64.store offset=8
          local.get 6
          i64.const 1
          i64.store
        end
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      i32.const 0
      local.get 6
      i32.const 96
      i32.add
      local.tee 8
      local.tee 3
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      local.get 3
      i32.add
      local.tee 4
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 7
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const 1
          i32.sub
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        i32.const 0
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 48
    local.get 5
    i32.sub
    local.tee 5
    i32.const -4
    i32.and
    i32.add
    local.tee 3
    local.get 4
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 0
        i32.store
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 3
      local.get 5
      i32.const 3
      i32.and
      local.tee 5
      local.get 3
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        i32.const 0
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        i32.const 0
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
    local.get 6
    i32.const 16
    i32.add
    local.get 8
    local.get 6
    i32.load
    i32.const 1
    i32.and
    select
    i32.const 48
    call 108
    local.get 6
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 1
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 0
    local.set 7
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 8
          i32.add
          call 20
          local.tee 1
          i64.const 1
          call 88
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 2
            i32.store8 offset=73
            br 1 (;@3;)
          end
          local.get 5
          local.get 1
          i64.const 1
          call 87
          i64.store offset=8
          local.get 5
          i32.const 16
          i32.add
          local.set 3
          local.get 5
          i32.const 8
          i32.add
          local.set 4
          i32.const 0
          local.set 0
          global.get 0
          i32.const 112
          i32.sub
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 0
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            end
          end
          i32.const 2
          local.set 0
          block ;; label = @4
            local.get 4
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049252
            i32.const 10
            local.get 2
            i32.const 10
            call 98
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 8
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            local.tee 4
            local.get 2
            i32.const 8
            i32.add
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if (result i64) ;; label = @5
              local.get 4
              local.get 1
              i64.store offset=8
              i64.const 0
            else
              i64.const 1
            end
            i64.store
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 9
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 78
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 11
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=48
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 12
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 13
            local.get 2
            i64.load offset=96
            local.set 14
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 78
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 15
            local.get 2
            i64.load offset=96
            local.set 16
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 72
            i32.add
            call 78
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.set 17
            local.get 2
            i64.load offset=104
            local.set 18
            local.get 3
            local.get 15
            i64.store offset=40
            local.get 3
            local.get 16
            i64.store offset=32
            local.get 3
            local.get 18
            i64.store offset=24
            local.get 3
            local.get 17
            i64.store offset=16
            local.get 3
            local.get 13
            i64.store offset=8
            local.get 3
            local.get 14
            i64.store
            local.get 3
            local.get 8
            i32.store8 offset=72
            local.get 3
            local.get 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=68
            local.get 3
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=64
            local.get 3
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=60
            local.get 3
            local.get 12
            i64.const 32
            i64.shr_u
            i64.store32 offset=56
            local.get 3
            local.get 9
            i64.store offset=48
            local.get 4
            local.set 0
          end
          local.get 3
          local.get 0
          i32.store8 offset=73
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          local.get 5
          i32.load8_u offset=89
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 5
          i32.const 16
          i32.add
          i32.const 80
          call 108
        end
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 18) (param i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    if (result i32) ;; label = @1
      i32.const 200
    else
      local.get 4
      i32.const 0
      i32.store offset=44
      local.get 4
      i32.const 16
      i32.add
      local.get 2
      local.get 3
      i64.const 10000
      i64.const 0
      local.get 4
      i32.const 44
      i32.add
      call 113
      local.get 4
      block (result i64) ;; label = @2
        local.get 4
        i32.load offset=44
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          br 1 (;@2;)
        end
        local.get 3
        i64.const 63
        i64.shr_s
        local.tee 2
        i64.const 9223372036854775807
        i64.xor
        local.set 3
        local.get 2
        i64.const -1
        i64.xor
      end
      local.get 3
      local.get 0
      local.get 1
      call 110
      local.get 4
      i64.load32_u
      i64.const 800
      i64.mul
      i64.const 10000
      i64.div_u
      i32.wrap_i64
      i32.const 200
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;41;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1050032
    call 21
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    call 36
    local.set 10
    local.get 2
    i32.const 144
    i32.add
    i32.const 1049818
    i32.const 6
    call 84
    call 37
    block ;; label = @1
      local.get 2
      i32.load offset=144
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 425201762305
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=152
      i64.store offset=56
      local.get 2
      i32.const -64
      i32.sub
      local.get 10
      call 19
      local.get 2
      i32.const 240
      i32.add
      local.set 6
      local.get 2
      i32.const 256
      i32.add
      local.set 7
      i64.const 0
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 34
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=144
        local.get 2
        i64.load offset=152
        call 25
        block ;; label = @3
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=88
            local.tee 9
            local.get 1
            call 38
            local.get 2
            i64.load offset=96
            local.tee 12
            local.get 2
            i64.load offset=104
            local.tee 13
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 144
            i32.add
            local.get 9
            call 39
            local.get 2
            i32.load8_u offset=217
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 12884901889
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 11
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=204
        local.set 8
        local.get 2
        i32.const 1049840
        i32.const 9
        call 84
        i64.store offset=224
        local.get 2
        local.get 9
        i64.store offset=240
        local.get 2
        local.get 2
        i32.const 240
        i32.add
        call 32
        i64.store offset=232
        local.get 2
        i64.const 2
        i64.store offset=248
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i32.const 248
        i32.add
        local.get 7
        local.get 2
        i32.const 232
        i32.add
        local.get 6
        call 81
        local.get 2
        i32.load offset=164
        local.tee 3
        local.get 2
        i32.load offset=160
        local.tee 5
        i32.sub
        local.tee 4
        i32.const 0
        local.get 3
        local.get 4
        i32.ge_u
        select
        local.set 3
        local.get 5
        i32.const 3
        i32.shl
        local.tee 4
        local.get 2
        i32.load offset=152
        i32.add
        local.set 5
        local.get 2
        i32.load offset=144
        local.get 4
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 4
            local.get 5
            i64.load
            i64.store
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 224
        i32.add
        local.get 2
        i32.const 248
        i32.add
        i32.const 1
        call 96
        call 83
        local.get 2
        i32.const 32
        i32.add
        local.get 12
        local.get 13
        local.get 8
        i64.extend_i32_u
        i64.const 0
        call 109
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        i64.const 10000000
        local.get 2
        i64.load offset=160
        local.get 2
        i64.load offset=144
        local.tee 9
        i64.const 2
        i64.eq
        local.get 9
        i32.wrap_i64
        i32.or
        i32.const 1
        i32.and
        local.tee 3
        select
        i64.const 0
        local.get 2
        i64.load offset=168
        local.get 3
        select
        call 109
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        i64.const 100000000
        i64.const 0
        call 110
        local.get 2
        i64.load
        local.tee 9
        local.get 10
        i64.add
        local.tee 10
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        i64.load offset=8
        local.get 11
        i64.add
        i64.add
        local.set 11
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    call 36
    local.set 8
    local.get 2
    i32.const 80
    i32.add
    i32.const 1049818
    i32.const 6
    call 84
    call 37
    block ;; label = @1
      local.get 2
      i32.load offset=80
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 99
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=88
      i64.store offset=40
      local.get 2
      i32.const 48
      i32.add
      local.get 8
      call 19
      local.get 2
      i32.const 176
      i32.add
      local.set 6
      local.get 2
      i32.const 192
      i32.add
      local.set 7
      i64.const 0
      local.set 8
      loop ;; label = @2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 48
        i32.add
        call 34
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=80
        local.get 2
        i64.load offset=88
        call 25
        block ;; label = @3
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i64.load offset=72
            local.tee 9
            local.get 1
            call 38
            local.get 2
            i64.load offset=96
            local.tee 11
            local.get 2
            i64.load offset=104
            local.tee 12
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 1049840
            i32.const 9
            call 84
            i64.store offset=160
            local.get 2
            local.get 9
            i64.store offset=176
            local.get 2
            local.get 2
            i32.const 176
            i32.add
            call 32
            i64.store offset=168
            local.get 2
            i64.const 2
            i64.store offset=184
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i32.const 184
            i32.add
            local.get 7
            local.get 2
            i32.const 168
            i32.add
            local.get 6
            call 81
            local.get 2
            i32.load offset=148
            local.tee 3
            local.get 2
            i32.load offset=144
            local.tee 5
            i32.sub
            local.tee 4
            i32.const 0
            local.get 3
            local.get 4
            i32.ge_u
            select
            local.set 3
            local.get 5
            i32.const 3
            i32.shl
            local.tee 4
            local.get 2
            i32.load offset=136
            i32.add
            local.set 5
            local.get 2
            i32.load offset=128
            local.get 4
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 5
              i64.load
              i64.store
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 0
          local.get 10
          i64.store offset=24
          local.get 0
          local.get 8
          i64.store offset=16
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i32.const 184
        i32.add
        i32.const 1
        call 96
        call 83
        local.get 2
        i32.const 16
        i32.add
        i64.const 10000000
        local.get 2
        i64.load offset=144
        local.get 2
        i64.load offset=128
        local.tee 9
        i64.const 2
        i64.eq
        local.get 9
        i32.wrap_i64
        i32.or
        i32.const 1
        i32.and
        local.tee 3
        select
        i64.const 0
        local.get 2
        i64.load offset=152
        local.get 3
        select
        local.get 11
        local.get 12
        call 109
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        i64.const 10000000
        i64.const 0
        call 110
        local.get 2
        i64.load
        local.tee 9
        local.get 8
        i64.add
        local.tee 8
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        i64.load offset=8
        local.get 10
        i64.add
        i64.add
        local.set 10
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;44;) (type 19) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 20
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    call 29
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 1
    call 93
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 20) (param i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    call 20
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 72
    i32.add
    call 79
    i64.const 1
    local.set 0
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call 94
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 60
      i32.add
      call 77
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 68
      i32.add
      call 77
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i32.const -64
      i32.sub
      call 77
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i32.const 73
      i32.add
      call 79
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i32.const 56
      i32.add
      call 77
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 13
      i64.store offset=64
      local.get 2
      local.get 12
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 9
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 3
      i32.const 1049252
      i32.const 10
      local.get 2
      i32.const 10
      call 97
      i64.store offset=8
      i64.const 0
      local.set 0
    end
    local.get 3
    local.get 0
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 1
    call 93
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.get 1
    call 39
    block ;; label = @1
      local.get 2
      i32.load8_u offset=185
      local.tee 3
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=136
      local.tee 9
      local.get 2
      i64.load offset=152
      local.tee 10
      i64.sub
      local.get 2
      i64.load offset=128
      local.tee 11
      local.get 2
      i64.load offset=144
      local.tee 12
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 13
      i64.const 63
      i64.shr_s
      local.tee 16
      i64.const -9223372036854775808
      i64.xor
      local.set 17
      local.get 9
      local.get 10
      i64.xor
      local.get 9
      local.get 13
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.set 4
      local.get 11
      local.get 12
      i64.sub
      local.set 19
      local.get 2
      i32.load8_u offset=184
      local.set 5
      local.get 2
      i32.load offset=176
      local.set 6
      local.get 2
      i32.load offset=172
      local.set 7
      local.get 2
      i32.load offset=168
      local.set 8
      block (result i64) ;; label = @2
        local.get 11
        i64.const 0
        i64.ne
        local.get 9
        i64.const 0
        i64.gt_s
        local.get 9
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 96
          i32.add
          local.get 11
          local.get 9
          local.get 12
          local.get 10
          call 40
          i64.extend_i32_u
          i64.const 0
          i64.const 1000
          i64.const 0
          call 109
          local.get 2
          i64.load offset=104
          local.set 14
          local.get 2
          i64.load offset=96
          local.set 18
          i64.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=92
        local.get 2
        i32.const -64
        i32.sub
        local.get 12
        local.get 10
        i64.const 10000000
        i64.const 0
        local.get 2
        i32.const 92
        i32.add
        call 113
        local.get 2
        i32.const 48
        i32.add
        block (result i64) ;; label = @3
          local.get 2
          i32.load offset=92
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=72
            local.set 15
            local.get 2
            i64.load offset=64
            br 1 (;@3;)
          end
          local.get 10
          i64.const 63
          i64.shr_s
          local.tee 14
          i64.const 9223372036854775807
          i64.xor
          local.set 15
          local.get 14
          i64.const -1
          i64.xor
        end
        local.get 15
        local.get 11
        local.get 9
        call 110
        local.get 2
        i32.const 32
        i32.add
        local.get 11
        local.get 9
        local.get 12
        local.get 10
        call 40
        i64.extend_i32_u
        i64.const 0
        i64.const 1000
        i64.const 0
        call 109
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.tee 18
        local.get 2
        i64.load offset=40
        local.tee 14
        local.get 12
        local.get 10
        call 109
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        local.get 11
        local.get 9
        call 110
        local.get 2
        i64.load offset=56
        local.set 15
        local.get 2
        i64.load offset=48
        local.set 20
        local.get 2
        i64.load offset=8
        local.set 21
        local.get 2
        i64.load
      end
      local.set 22
      local.get 17
      local.get 13
      local.get 4
      select
      local.set 13
      local.get 16
      local.get 19
      local.get 4
      select
      local.set 16
      block (result i64) ;; label = @2
        local.get 8
        i32.eqz
        if ;; label = @3
          i32.const 1049849
          i32.const 10
          call 84
          br 1 (;@2;)
        end
        i32.const 1049859
        i32.const 9
        call 84
      end
      local.set 17
      local.get 0
      local.get 18
      i64.store offset=80
      local.get 0
      local.get 22
      i64.store offset=64
      local.get 0
      local.get 20
      i64.store offset=48
      local.get 0
      local.get 16
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 6
      i32.store offset=116
      local.get 0
      local.get 7
      i32.store offset=112
      local.get 0
      local.get 17
      i64.store offset=104
      local.get 0
      local.get 1
      i64.store offset=96
      local.get 0
      local.get 14
      i64.store offset=88
      local.get 0
      local.get 21
      i64.store offset=72
      local.get 0
      local.get 15
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 5
      i32.const -1
      i32.xor
      i32.const 1
      i32.and
      i32.store8 offset=120
    end
    local.get 0
    local.get 3
    i32.store8 offset=121
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;47;) (type 21) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 86
    local.get 1
    call 41
    i32.const 1
    local.set 2
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store
      local.get 1
      local.get 0
      call 24
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 91
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 90
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 78
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 11
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        global.get 0
        i32.const 272
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 11
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 86
        block (result i32) ;; label = @3
          i32.const 2
          local.get 11
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.const 112
          i32.add
          local.get 2
          call 39
          i32.const 3
          local.get 3
          i32.load8_u offset=185
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.load offset=112
          local.set 7
          local.get 3
          i32.const 32
          i32.add
          i32.const 4
          i32.or
          local.get 3
          i32.const 112
          i32.add
          i32.const 4
          i32.or
          i32.const 69
          call 108
          local.get 3
          local.get 3
          i32.load16_u offset=190
          i32.store16 offset=110
          local.get 3
          local.get 3
          i32.load offset=186 align=2
          i32.store offset=106 align=2
          local.get 3
          local.get 6
          i32.store8 offset=105
          local.get 3
          local.get 7
          i32.store offset=32
          i32.const 4
          local.get 3
          i32.load8_u offset=104
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          i32.const 10
          local.get 3
          i64.load offset=64
          local.tee 10
          local.get 11
          i64.add
          local.tee 12
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          i64.load offset=72
          local.tee 10
          local.get 0
          i64.add
          i64.add
          local.tee 9
          i64.const 63
          i64.shr_s
          local.tee 13
          local.get 12
          local.get 0
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.tee 14
          local.get 3
          i64.load offset=32
          i64.gt_u
          local.get 13
          i64.const -9223372036854775808
          i64.xor
          local.get 9
          local.get 7
          select
          local.tee 10
          local.get 3
          i64.load offset=40
          local.tee 9
          i64.gt_s
          local.get 9
          local.get 10
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 112
            i32.add
            i32.const 1050082
            i32.const 10
            call 84
            call 37
            i32.const 99
            local.get 3
            i64.load offset=112
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            drop
            local.get 3
            local.get 3
            i64.load offset=120
            i64.store offset=192
            local.get 3
            i32.const 1050092
            i32.const 16
            call 84
            i64.store offset=200
            local.get 3
            local.get 2
            i64.store offset=224
            local.get 3
            i32.const 224
            i32.add
            call 32
            local.set 9
            local.get 3
            local.get 1
            i64.store offset=232
            local.get 3
            local.get 3
            i32.const 232
            i32.add
            i64.load
            i64.store offset=216
            local.get 3
            local.get 9
            i64.store offset=208
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 240
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 112
            i32.add
            local.get 3
            i32.const 240
            i32.add
            local.get 3
            i32.const 256
            i32.add
            local.get 3
            i32.const 208
            i32.add
            local.get 3
            i32.const 224
            i32.add
            call 81
            local.get 3
            i32.load offset=132
            local.tee 5
            local.get 3
            i32.load offset=128
            local.tee 6
            i32.sub
            local.tee 7
            i32.const 0
            local.get 5
            local.get 7
            i32.ge_u
            select
            local.set 5
            local.get 6
            i32.const 3
            i32.shl
            local.tee 7
            local.get 3
            i32.load offset=120
            i32.add
            local.set 6
            local.get 3
            i32.load offset=112
            local.get 7
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 7
                local.get 6
                i64.load
                i64.store
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            block (result i32) ;; label = @5
              local.get 3
              i32.const 240
              i32.add
              i32.const 2
              call 96
              local.set 9
              i32.const 0
              local.set 5
              global.get 0
              i32.const 16
              i32.sub
              local.tee 6
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 192
                    i32.add
                    i64.load
                    local.get 3
                    i32.const 200
                    i32.add
                    i64.load
                    local.get 9
                    call 100
                    local.tee 9
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    i32.const 2
                    i32.sub
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 9
                  i64.const 4294967040
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  i32.const 1
                  i32.sub
                  i32.const 11
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 99
                  i32.ne
                  br_if 1 (;@6;)
                end
                local.get 6
                i32.const 16
                i32.add
                global.set 0
                local.get 5
                br 1 (;@5;)
              end
              i32.const 1049760
              local.get 6
              i32.const 15
              i32.add
              i32.const 1049744
              i32.const 1048836
              call 105
              unreachable
            end
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 112
          i32.add
          local.tee 5
          local.get 2
          local.get 1
          call 38
          local.get 3
          local.get 3
          i64.load offset=128
          local.tee 9
          local.get 11
          i64.add
          local.tee 13
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          i64.load offset=136
          local.tee 9
          local.get 0
          i64.add
          i64.add
          local.tee 12
          i64.const 63
          i64.shr_s
          local.tee 15
          local.get 13
          local.get 0
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          local.tee 9
          i64.store offset=128
          local.get 3
          local.get 15
          i64.const -9223372036854775808
          i64.xor
          local.get 12
          local.get 6
          select
          local.tee 12
          i64.store offset=136
          local.get 2
          local.get 1
          local.get 5
          call 44
          local.get 3
          i32.const 240
          i32.add
          local.get 1
          i32.const 0
          call 35
          local.get 3
          i32.load offset=240
          if ;; label = @4
            local.get 3
            i32.load offset=244
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=256
          i64.const 10000
          i64.lt_u
          local.get 3
          i64.load offset=264
          local.tee 13
          i64.const 0
          i64.lt_s
          local.get 13
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 14
            i64.store offset=64
            local.get 3
            local.get 10
            i64.store offset=72
            local.get 2
            local.get 3
            i32.const 32
            i32.add
            call 45
            local.get 3
            local.get 3
            i32.const 80
            i32.add
            i64.load
            i64.store offset=208
            local.get 3
            call 11
            i64.store offset=240
            local.get 3
            i32.const 208
            i32.add
            local.get 3
            i32.const 240
            i32.add
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 85
            i32.const 0
            br 1 (;@3;)
          end
          local.get 3
          local.get 9
          local.get 11
          i64.sub
          i64.store offset=128
          local.get 3
          local.get 12
          local.get 0
          i64.sub
          local.get 9
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=136
          local.get 2
          local.get 1
          local.get 3
          i32.const 112
          i32.add
          call 44
          i32.const 5
        end
        local.set 5
        local.get 3
        i32.const 272
        i32.add
        global.set 0
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        local.get 5
        i32.store offset=32
        local.get 4
        i32.const 32
        i32.add
        call 31
        local.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;49;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      call 91
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 8
        i32.add
        call 91
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 11
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 16
        i32.add
        call 90
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 24
        i32.add
        call 78
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 3
        local.get 5
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        global.get 0
        i32.const 224
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 2
        i64.store
        local.get 4
        call 86
        local.get 4
        i32.const 144
        i32.add
        i32.const 1050082
        i32.const 10
        call 84
        call 37
        block (result i32) ;; label = @3
          i32.const 99
          local.get 4
          i64.load offset=144
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 4
          local.get 4
          i64.load offset=152
          i64.store offset=8
          i32.const 1
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          call 24
          br_if 0 (;@3;)
          drop
          local.get 4
          i32.const 16
          i32.add
          local.get 0
          local.get 11
          call 38
          local.get 4
          i32.const 144
          i32.add
          local.get 0
          call 39
          i32.const 3
          local.get 4
          i32.load8_u offset=217
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 4
          i32.load offset=144
          local.set 8
          local.get 4
          i32.const -64
          i32.sub
          local.tee 9
          i32.const 4
          i32.or
          local.get 4
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          i32.const 69
          call 108
          local.get 4
          local.get 4
          i32.load16_u offset=222
          i32.store16 offset=142
          local.get 4
          local.get 4
          i32.load offset=218 align=2
          i32.store offset=138 align=2
          local.get 4
          local.get 6
          i32.store8 offset=137
          local.get 4
          local.get 8
          i32.store offset=64
          local.get 4
          local.get 4
          i64.load offset=16
          local.tee 2
          local.get 3
          local.get 2
          local.get 2
          local.get 3
          i64.gt_u
          local.get 1
          local.get 4
          i64.load offset=24
          local.tee 3
          i64.lt_s
          local.get 1
          local.get 3
          i64.eq
          select
          local.tee 6
          select
          local.tee 10
          i64.sub
          i64.store offset=16
          local.get 4
          local.get 4
          i64.load offset=80
          local.tee 12
          local.get 10
          i64.sub
          i64.store offset=80
          local.get 4
          local.get 3
          local.get 1
          local.get 3
          local.get 6
          select
          local.tee 1
          i64.sub
          local.get 2
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=24
          local.get 4
          local.get 4
          i64.load offset=88
          local.get 1
          i64.sub
          local.get 10
          local.get 12
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=88
          local.get 0
          local.get 11
          local.get 4
          i32.const 16
          i32.add
          call 44
          local.get 0
          local.get 9
          call 45
          i32.const 0
        end
        local.set 6
        local.get 4
        i32.const 224
        i32.add
        global.set 0
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        local.get 6
        i32.store offset=32
        local.get 5
        i32.const 32
        i32.add
        call 31
        local.set 0
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;50;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=8
      local.get 8
      local.get 0
      i64.store
      local.get 8
      local.get 3
      i64.store offset=16
      local.get 8
      local.get 7
      i64.store offset=24
      local.get 8
      i32.const 32
      i32.add
      local.get 8
      call 91
      block ;; label = @2
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 1
        local.get 8
        i32.const 32
        i32.add
        local.get 8
        i32.const 8
        i32.add
        call 90
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 0
        local.get 8
        i32.const 32
        i32.add
        local.get 8
        i32.const 16
        i32.add
        call 91
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 3
        local.get 8
        i32.const 32
        i32.add
        local.get 8
        i32.const 24
        i32.add
        call 78
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=48
        local.set 7
        local.get 8
        i64.load offset=56
        local.set 15
        global.get 0
        i32.const 16
        i32.sub
        local.tee 11
        global.set 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 12
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 13
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 14
        global.get 0
        i32.const 112
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        local.get 1
        i64.store offset=8
        block (result i32) ;; label = @3
          i32.const 1
          local.get 9
          i32.const 8
          i32.add
          call 47
          br_if 0 (;@3;)
          drop
          local.get 9
          i32.const 16
          i32.add
          local.get 0
          call 39
          i32.const 7
          local.get 9
          i32.load8_u offset=89
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 9
          local.get 7
          i64.store offset=16
          local.get 9
          i32.const 1
          i32.store8 offset=88
          local.get 9
          local.get 14
          i32.store offset=84
          local.get 9
          local.get 13
          i32.store offset=80
          local.get 9
          local.get 12
          i32.store offset=76
          local.get 9
          local.get 3
          i64.store offset=64
          local.get 9
          i64.const 0
          i64.store offset=32
          local.get 9
          i64.const 0
          i64.store offset=40
          local.get 9
          i64.const 0
          i64.store offset=48
          local.get 9
          i64.const 0
          i64.store offset=56
          local.get 9
          local.get 15
          i64.store offset=24
          local.get 9
          local.get 10
          i32.store offset=72
          local.get 9
          local.get 10
          i32.const 2
          i32.eq
          i32.store8 offset=89
          local.get 0
          local.get 9
          i32.const 16
          i32.add
          local.tee 10
          call 45
          local.get 9
          call 36
          local.tee 1
          i64.store offset=104
          local.get 9
          local.get 0
          i64.store offset=16
          local.get 9
          local.get 1
          local.get 10
          call 32
          call 92
          i64.store offset=104
          global.get 0
          i32.const 16
          i32.sub
          local.tee 10
          global.set 0
          i32.const 1049888
          call 20
          local.get 9
          i32.const 104
          i32.add
          i64.load
          i64.const 1
          call 93
          local.get 10
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
        end
        local.set 10
        local.get 9
        i32.const 112
        i32.add
        global.set 0
        local.get 11
        i32.const 16
        i32.add
        global.set 0
        local.get 8
        local.get 10
        i32.store offset=32
        local.get 8
        i32.const 32
        i32.add
        call 31
        local.set 0
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;51;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 3
      i64.store offset=32
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 91
      block ;; label = @2
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 91
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 90
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call 78
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 99
        i32.store offset=44
        local.get 4
        i32.const 44
        i32.add
        call 31
        local.set 0
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;52;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      call 91
      block ;; label = @2
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 90
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 78
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 99
        i32.store offset=28
        local.get 3
        i32.const 28
        i32.add
        call 31
        local.set 0
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;53;) (type 7) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 320
    i32.sub
    local.tee 0
    global.set 0
    call 36
    local.set 9
    local.get 0
    call 17
    local.tee 8
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 9
    call 19
    local.get 0
    i32.const 298
    i32.add
    local.set 3
    local.get 0
    i32.const 176
    i32.add
    i32.const 4
    i32.or
    local.set 5
    local.get 0
    i32.const 170
    i32.add
    local.set 4
    local.get 0
    i32.const 48
    i32.add
    i32.const 4
    i32.or
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 34
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 25
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=32
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i32.const 48
              i32.add
              local.get 0
              i64.load offset=40
              call 46
              local.get 0
              i32.load offset=48
              local.set 2
              local.get 0
              i32.load8_u offset=169
              local.tee 7
              i32.const 2
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.store
              local.get 1
              local.get 2
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 8
            i64.store offset=8
          end
          local.get 0
          i32.const 320
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        i32.const 117
        call 108
        local.get 3
        local.get 4
        i32.load16_u offset=4
        i32.store16 offset=4
        local.get 3
        local.get 4
        i32.load align=2
        i32.store align=2
        local.get 0
        local.get 7
        i32.store8 offset=297
        local.get 0
        local.get 2
        i32.store offset=176
        local.get 0
        local.get 8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i32.const 176
        i32.add
        call 28
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 2
        i64.load offset=8
        local.set 8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 8
        call 92
        local.tee 8
        i64.store offset=8
        br 1 (;@1;)
      end
    end
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.const 4
      i32.add
      call 26
    end
    local.set 8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 8
  )
  (func (;54;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 90
      block ;; label = @2
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 91
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call 91
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        i64.store offset=56
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 3
        i32.const 0
        i32.store offset=32
        local.get 3
        i32.const 32
        i32.add
        call 27
        local.set 0
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;55;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 90
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        block (result i32) ;; label = @3
          local.get 1
          i32.load8_u offset=105
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 3
            i32.const 3
            i32.store offset=4
            i32.const 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i64.load offset=48
            local.tee 0
            local.get 1
            i64.load offset=56
            local.tee 4
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 3
              i64.const 0
              i64.store offset=24
              local.get 3
              i64.const 0
              i64.store offset=16
              br 1 (;@4;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=64
            local.get 1
            i64.load offset=72
            i64.const 10000000
            i64.const 0
            call 109
            local.get 1
            i64.load offset=16
            local.tee 5
            local.get 1
            i64.load offset=24
            local.tee 6
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 0
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            local.get 1
            local.get 5
            local.get 6
            local.get 0
            local.get 4
            call 110
            local.get 3
            local.get 1
            i64.load offset=8
            i64.store offset=24
            local.get 3
            local.get 1
            i64.load
            i64.store offset=16
          end
          i32.const 0
        end
        i32.store
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 1049868
      call 107
      unreachable
    end
    local.get 3
    call 27
    local.set 0
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;56;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 90
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 99
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 94
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 4
      i32.add
      call 26
    end
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=56
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 2
    i32.const -64
    i32.sub
    local.get 2
    i32.const 48
    i32.add
    call 78
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 0
          local.get 2
          i64.load offset=80
          local.set 3
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 56
          i32.add
          call 78
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 1
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            i64.load offset=80
            local.tee 4
            local.get 1
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 2
              i64.const 9223372036854775807
              i64.store offset=88
              local.get 2
              i64.const -1
              i64.store offset=80
              br 1 (;@4;)
            end
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            local.get 0
            i64.const 10000
            i64.const 0
            local.get 2
            i32.const 44
            i32.add
            call 113
            local.get 2
            block (result i64) ;; label = @5
              local.get 2
              i32.load offset=44
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=24
                local.set 0
                local.get 2
                i64.load offset=16
                br 1 (;@5;)
              end
              local.get 0
              i64.const 63
              i64.shr_s
              local.tee 3
              i64.const 9223372036854775807
              i64.xor
              local.set 0
              local.get 3
              i64.const -1
              i64.xor
            end
            local.get 0
            local.get 4
            local.get 1
            call 110
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=88
            local.get 2
            local.get 2
            i64.load
            i64.store offset=80
          end
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 2
      i32.store offset=68
      i32.const 1
    end
    i32.store offset=64
    local.get 2
    i32.const -64
    i32.sub
    call 27
    local.set 0
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 90
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    local.get 3
    i32.const 16
    i32.add
    local.tee 2
    block (result i32) ;; label = @1
      local.get 1
      i32.load8_u offset=73
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 2
        i32.const 3
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store offset=72
      local.get 2
      i64.const 95000
      i64.store offset=64
      local.get 2
      i64.const 0
      i64.store offset=56
      local.get 2
      i64.const 50000
      i64.store offset=48
      local.get 2
      i64.const 0
      i64.store offset=40
      local.get 2
      i64.const 800000
      i64.store offset=32
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      i64.const 200000
      i64.store offset=16
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        local.tee 2
        call 80
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          local.get 2
          i32.const 48
          i32.add
          call 80
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 1
          local.get 2
          i32.const 16
          i32.add
          call 80
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 7
          local.get 1
          local.get 2
          i32.const 32
          i32.add
          call 80
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=24
          local.get 1
          local.get 7
          i64.store offset=16
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          local.get 5
          i64.store
          local.get 4
          i32.const 1048900
          i32.const 4
          local.get 1
          i32.const 4
          call 97
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 4
        local.get 0
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 4
      i32.add
      call 26
    end
    local.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 90
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 46
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load8_u offset=121
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        call 28
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 26
    end
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 90
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 91
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        i32.const 16
        i32.add
        local.get 0
        local.get 2
        i64.load offset=24
        call 38
        local.get 3
        i32.const 0
        i32.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        block (result i64) ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 3
            i32.const 16
            i32.add
            call 29
            local.get 4
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.load offset=8
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          i32.const 4
          i32.add
          call 26
        end
        local.set 0
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 91
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 90
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        local.get 0
        call 38
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        i32.const 0
        i32.store
        local.get 4
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 4
        local.get 3
        i64.load offset=16
        i64.store offset=16
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        call 27
        local.set 0
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 91
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        local.get 0
        local.get 3
        i32.const 1
        i32.and
        call 35
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        call 27
        local.set 0
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;63;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 91
    local.get 6
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    local.set 3
    local.get 6
    i64.load offset=24
    local.set 21
    i64.const 0
    local.set 0
    global.get 0
    i32.const 416
    i32.sub
    local.tee 1
    global.set 0
    call 36
    local.set 12
    local.get 1
    call 17
    local.tee 13
    i64.store offset=144
    local.get 1
    i32.const 272
    i32.add
    i32.const 1049818
    i32.const 6
    call 84
    call 37
    block ;; label = @1
      local.get 1
      i32.load offset=272
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 425201762305
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=280
      i64.store offset=152
      local.get 1
      i32.const 160
      i32.add
      local.get 12
      call 19
      local.get 1
      i32.const 264
      i32.add
      local.set 8
      local.get 1
      i32.const 408
      i32.add
      local.set 9
      i64.const 0
      local.set 12
      loop ;; label = @2
        local.get 1
        i32.const 272
        i32.add
        local.get 1
        i32.const 160
        i32.add
        call 34
        local.get 1
        i32.const 176
        i32.add
        local.get 1
        i64.load offset=272
        local.get 1
        i64.load offset=280
        call 25
        block ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=176
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 192
                i32.add
                local.get 1
                i64.load offset=184
                local.tee 11
                local.get 21
                call 38
                local.get 1
                i64.load offset=192
                local.tee 16
                local.get 1
                i64.load offset=208
                local.tee 17
                i64.or
                local.get 1
                i64.load offset=200
                local.tee 18
                local.get 1
                i64.load offset=216
                local.tee 22
                i64.or
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 1
                local.get 17
                i64.store offset=288
                local.get 1
                local.get 16
                i64.store offset=272
                local.get 1
                local.get 11
                i64.store offset=304
                local.get 1
                local.get 22
                i64.store offset=296
                local.get 1
                local.get 18
                i64.store offset=280
                local.get 1
                local.get 13
                global.get 0
                i32.const 16
                i32.sub
                local.tee 4
                global.set 0
                global.get 0
                i32.const 32
                i32.sub
                local.tee 2
                global.set 0
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                i32.const 272
                i32.add
                local.tee 5
                i32.const 16
                i32.add
                call 80
                i64.const 1
                local.set 13
                block ;; label = @7
                  local.get 2
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=16
                  local.set 15
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.const 32
                  i32.add
                  call 94
                  local.get 2
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=16
                  local.set 19
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 5
                  call 80
                  local.get 2
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  i64.store offset=24
                  local.get 2
                  local.get 19
                  i64.store offset=16
                  local.get 2
                  local.get 15
                  i64.store offset=8
                  local.get 4
                  i32.const 1049704
                  i32.const 3
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 97
                  i64.store offset=8
                  i64.const 0
                  local.set 13
                end
                local.get 4
                local.get 13
                i64.store
                local.get 2
                i32.const 32
                i32.add
                global.set 0
                local.get 4
                i64.load
                i64.const 1
                i64.eq
                if ;; label = @7
                  unreachable
                end
                local.get 4
                i64.load offset=8
                local.set 13
                local.get 4
                i32.const 16
                i32.add
                global.set 0
                local.get 13
                call 92
                local.tee 13
                i64.store offset=144
                local.get 5
                local.get 11
                call 39
                local.get 1
                i32.load8_u offset=345
                i32.const 2
                i32.ne
                br_if 1 (;@5;)
                i32.const 3
                br 2 (;@4;)
              end
              block (result i64) ;; label = @6
                local.get 14
                i64.eqz
                local.get 12
                i64.const 0
                i64.lt_s
                local.get 12
                i64.eqz
                select
                if ;; label = @7
                  i64.const 0
                  local.set 0
                  i64.const 0
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 128
                i32.add
                local.get 20
                local.get 0
                i64.sub
                local.get 23
                local.get 24
                i64.sub
                local.get 0
                local.get 20
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.get 14
                local.get 12
                call 110
                local.get 1
                i64.load offset=136
                local.set 0
                local.get 1
                i64.load offset=128
              end
              local.set 12
              local.get 1
              i32.const 272
              i32.add
              local.get 21
              i32.const 0
              call 35
              local.get 1
              i64.load offset=288
              local.set 11
              local.get 1
              i64.load offset=296
              local.set 14
              local.get 1
              i32.load offset=272
              local.set 2
              local.get 3
              local.get 0
              i64.store offset=56
              local.get 3
              local.get 12
              i64.store offset=48
              local.get 3
              local.get 25
              i64.store offset=40
              local.get 3
              local.get 26
              i64.store offset=32
              local.get 3
              i64.const 0
              local.get 14
              local.get 2
              select
              i64.store offset=24
              local.get 3
              i64.const 999999
              local.get 11
              local.get 2
              select
              i64.store offset=16
              local.get 3
              local.get 7
              i32.store offset=72
              local.get 3
              local.get 13
              i64.store offset=64
              local.get 3
              i32.const 0
              i32.store
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 1
            i32.load offset=332
            local.set 10
            local.get 1
            i32.const 1049840
            i32.const 9
            call 84
            i64.store offset=248
            local.get 1
            local.get 11
            i64.store offset=264
            local.get 1
            local.get 1
            i32.const 264
            i32.add
            call 32
            i64.store offset=256
            local.get 1
            i64.const 2
            i64.store offset=400
            local.get 1
            i32.const 272
            i32.add
            local.get 1
            i32.const 400
            i32.add
            local.get 9
            local.get 1
            i32.const 256
            i32.add
            local.get 8
            call 81
            local.get 1
            i32.load offset=292
            local.tee 2
            local.get 1
            i32.load offset=288
            local.tee 4
            i32.sub
            local.tee 5
            i32.const 0
            local.get 2
            local.get 5
            i32.ge_u
            select
            local.set 2
            local.get 4
            i32.const 3
            i32.shl
            local.tee 5
            local.get 1
            i32.load offset=280
            i32.add
            local.set 4
            local.get 1
            i32.load offset=272
            local.get 5
            i32.add
            local.set 5
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 5
                local.get 4
                i64.load
                i64.store
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 272
            i32.add
            local.tee 2
            local.get 1
            i32.const 152
            i32.add
            local.get 1
            i32.const 248
            i32.add
            local.get 1
            i32.const 400
            i32.add
            i32.const 1
            call 96
            call 83
            local.get 1
            i64.load offset=296
            local.set 19
            local.get 1
            i64.load offset=288
            local.set 27
            local.get 1
            i64.load offset=272
            local.set 15
            local.get 2
            local.get 11
            call 46
            local.get 1
            i32.load8_u offset=393
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=272
          end
          local.set 2
          local.get 3
          i32.const 1
          i32.store
          local.get 3
          local.get 2
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 1
        i32.const 112
        i32.add
        i64.const 10000000
        local.get 27
        local.get 15
        i32.wrap_i64
        local.get 15
        i64.const 2
        i64.eq
        i32.or
        i32.const 1
        i32.and
        local.tee 2
        select
        local.tee 11
        i64.const 0
        local.get 19
        local.get 2
        select
        local.tee 15
        local.get 16
        local.get 18
        call 109
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=112
        local.tee 16
        local.get 1
        i64.load offset=120
        local.tee 18
        i64.const 10000000
        i64.const 0
        call 110
        local.get 1
        i32.const -64
        i32.sub
        local.get 11
        local.get 15
        local.get 17
        local.get 22
        call 109
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        i64.const 10000000
        i64.const 0
        call 110
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=336
        local.get 1
        i64.load offset=344
        local.get 1
        i64.load offset=96
        local.tee 11
        local.get 1
        i64.load offset=104
        local.tee 17
        call 109
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=352
        local.get 1
        i64.load offset=360
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 109
        local.get 1
        i32.const 16
        i32.add
        local.get 16
        local.get 18
        local.get 10
        i64.extend_i32_u
        i64.const 0
        call 109
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        i64.const 100000000
        i64.const 0
        call 110
        local.get 11
        local.get 14
        i64.add
        local.tee 14
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 12
        local.get 17
        i64.add
        i64.add
        local.set 12
        local.get 1
        i64.load
        local.tee 11
        local.get 26
        i64.add
        local.tee 26
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        i64.load offset=8
        local.get 25
        i64.add
        i64.add
        local.set 25
        local.get 1
        i64.load offset=32
        local.tee 11
        local.get 0
        i64.add
        local.tee 0
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        i64.load offset=40
        local.get 24
        i64.add
        i64.add
        local.set 24
        local.get 1
        i64.load offset=80
        local.tee 11
        local.get 20
        i64.add
        local.tee 20
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        i64.load offset=88
        local.get 23
        i64.add
        i64.add
        local.set 23
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 1
    i32.const 416
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.tee 3
        i32.const 16
        i32.add
        call 80
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 13
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 12
          local.get 3
          i64.load offset=48
          local.set 11
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 80
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 14
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          i32.const 56
          i32.add
          call 77
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=40
          local.get 1
          local.get 14
          i64.store offset=32
          local.get 1
          local.get 11
          i64.store offset=24
          local.get 1
          local.get 12
          i64.store offset=16
          local.get 1
          local.get 13
          i64.store offset=8
          local.get 2
          i32.const 1049392
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 97
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 2
        local.get 0
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 4
      i32.add
      call 26
    end
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 91
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    call 41
    i32.const 1
    local.set 3
    local.get 2
    i32.load offset=16
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      i32.const 1050032
      local.get 2
      i32.const 8
      i32.add
      call 22
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 31
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;65;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      local.get 4
      i64.store offset=32
      local.get 7
      local.get 5
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.get 7
      call 91
      block ;; label = @2
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 14
        local.get 7
        i32.const 48
        i32.add
        local.get 7
        i32.const 8
        i32.add
        call 91
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 0
        local.get 7
        i32.const 48
        i32.add
        local.get 7
        i32.const 16
        i32.add
        call 90
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 1
        local.get 7
        i32.const 48
        i32.add
        local.get 7
        i32.const 24
        i32.add
        call 90
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 7
        i32.const 48
        i32.add
        local.get 7
        i32.const 32
        i32.add
        call 78
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 4
        local.get 7
        i64.load offset=64
        local.set 3
        local.get 7
        i32.const 48
        i32.add
        local.get 7
        i32.const 40
        i32.add
        call 78
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=64
        local.set 16
        local.get 7
        i64.load offset=72
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 11
        global.set 0
        global.get 0
        i32.const 400
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 14
        i64.store
        local.get 6
        i32.const 288
        i32.add
        i32.const 1050064
        i32.const 18
        call 84
        call 37
        block (result i32) ;; label = @3
          i32.const 99
          local.get 6
          i64.load offset=288
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 6
          local.get 6
          i64.load offset=296
          i64.store offset=8
          local.get 6
          i32.const 8
          i32.add
          call 86
          local.get 6
          i32.const 16
          i32.add
          local.get 1
          local.get 0
          call 38
          local.get 6
          i32.const 288
          i32.add
          local.get 1
          call 39
          block ;; label = @4
            local.get 6
            i32.load8_u offset=361
            local.tee 8
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=288
            local.set 9
            local.get 6
            i32.const -64
            i32.sub
            local.tee 10
            i32.const 4
            i32.or
            local.get 6
            i32.const 288
            i32.add
            local.tee 12
            i32.const 4
            i32.or
            local.tee 13
            i32.const 69
            call 108
            local.get 6
            local.get 6
            i32.load16_u offset=366
            i32.store16 offset=142
            local.get 6
            local.get 6
            i32.load offset=362 align=2
            i32.store offset=138 align=2
            local.get 6
            local.get 8
            i32.store8 offset=137
            local.get 6
            local.get 9
            i32.store offset=64
            local.get 6
            local.get 3
            local.get 6
            i64.load offset=32
            local.tee 14
            local.get 3
            local.get 14
            i64.lt_u
            local.get 4
            local.get 6
            i64.load offset=40
            local.tee 15
            i64.lt_s
            local.get 4
            local.get 15
            i64.eq
            select
            local.tee 8
            select
            local.tee 3
            i64.store offset=144
            local.get 6
            local.get 14
            local.get 3
            i64.sub
            i64.store offset=32
            local.get 6
            local.get 6
            i64.load offset=96
            local.tee 17
            local.get 3
            i64.sub
            i64.store offset=96
            local.get 6
            local.get 4
            local.get 15
            local.get 8
            select
            local.tee 4
            i64.store offset=152
            local.get 6
            local.get 15
            local.get 4
            i64.sub
            local.get 3
            local.get 14
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=40
            local.get 6
            local.get 6
            i64.load offset=104
            local.get 4
            i64.sub
            local.get 3
            local.get 17
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=104
            local.get 1
            local.get 0
            local.get 6
            i32.const 16
            i32.add
            call 44
            local.get 1
            local.get 10
            call 45
            local.get 6
            i32.const 160
            i32.add
            local.get 2
            local.get 0
            call 38
            local.get 12
            local.get 2
            call 39
            local.get 6
            i32.load8_u offset=361
            local.tee 8
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=288
            local.set 9
            local.get 6
            i32.const 208
            i32.add
            local.tee 10
            i32.const 4
            i32.or
            local.get 13
            i32.const 69
            call 108
            local.get 6
            local.get 6
            i32.load16_u offset=366
            i32.store16 offset=286
            local.get 6
            local.get 6
            i32.load offset=362 align=2
            i32.store offset=282 align=2
            local.get 6
            local.get 8
            i32.store8 offset=281
            local.get 6
            local.get 9
            i32.store offset=208
            local.get 6
            local.get 16
            local.get 6
            i64.load offset=160
            local.tee 3
            local.get 3
            local.get 16
            i64.gt_u
            local.get 5
            local.get 6
            i64.load offset=168
            local.tee 4
            i64.lt_s
            local.get 4
            local.get 5
            i64.eq
            select
            local.tee 8
            select
            local.tee 1
            i64.store offset=288
            local.get 6
            local.get 3
            local.get 1
            i64.sub
            i64.store offset=160
            local.get 6
            local.get 6
            i64.load offset=224
            local.tee 14
            local.get 1
            i64.sub
            i64.store offset=224
            local.get 6
            local.get 5
            local.get 4
            local.get 8
            select
            local.tee 5
            i64.store offset=296
            local.get 6
            local.get 4
            local.get 5
            i64.sub
            local.get 1
            local.get 3
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=168
            local.get 6
            local.get 6
            i64.load offset=232
            local.get 5
            i64.sub
            local.get 1
            local.get 14
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=232
            local.get 2
            local.get 0
            local.get 6
            i32.const 160
            i32.add
            call 44
            local.get 2
            local.get 10
            call 45
            local.get 6
            local.get 6
            i32.const 112
            i32.add
            i64.load
            i64.store offset=376
            local.get 6
            call 11
            i64.store offset=392
            local.get 6
            i32.const 376
            i32.add
            local.get 6
            local.get 6
            i32.const 392
            i32.add
            local.tee 8
            local.get 6
            i32.const 144
            i32.add
            call 85
            local.get 6
            local.get 6
            i32.const 256
            i32.add
            i64.load
            i64.store offset=384
            local.get 6
            call 11
            i64.store offset=392
            local.get 6
            i32.const 384
            i32.add
            local.get 8
            local.get 6
            local.get 6
            i32.const 288
            i32.add
            call 85
            i32.const 0
            br 1 (;@3;)
          end
          i32.const 3
        end
        local.set 8
        local.get 6
        i32.const 400
        i32.add
        global.set 0
        local.get 11
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        local.get 8
        i32.store offset=48
        local.get 7
        i32.const 48
        i32.add
        call 31
        local.set 0
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 114
  )
  (func (;67;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 91
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 10
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 90
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 78
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 11
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 208
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 10
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 86
        block (result i32) ;; label = @3
          i32.const 2
          local.get 11
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.const 96
          i32.add
          local.get 2
          call 39
          i32.const 3
          local.get 3
          i32.load8_u offset=169
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.load offset=96
          local.set 7
          local.get 3
          i32.const 16
          i32.add
          i32.const 4
          i32.or
          local.get 3
          i32.const 96
          i32.add
          local.tee 8
          i32.const 4
          i32.or
          i32.const 69
          call 108
          local.get 3
          local.get 3
          i32.load16_u offset=174
          i32.store16 offset=94
          local.get 3
          local.get 3
          i32.load offset=170 align=2
          i32.store offset=90 align=2
          local.get 3
          local.get 5
          i32.store8 offset=89
          local.get 3
          local.get 7
          i32.store offset=16
          local.get 8
          local.get 2
          local.get 10
          call 38
          local.get 3
          local.get 0
          local.get 3
          i64.load offset=120
          local.tee 1
          local.get 11
          local.get 3
          i64.load offset=112
          local.tee 9
          i64.lt_u
          local.get 0
          local.get 1
          i64.lt_s
          local.get 0
          local.get 1
          i64.eq
          select
          local.tee 5
          select
          local.tee 12
          i64.store offset=184
          local.get 3
          local.get 11
          local.get 9
          local.get 5
          select
          local.tee 0
          i64.store offset=176
          local.get 9
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 3
            i32.const -64
            i32.sub
            i64.load
            i64.store offset=192
            local.get 3
            call 11
            i64.store offset=200
            local.get 3
            i32.const 192
            i32.add
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 200
            i32.add
            local.get 3
            i32.const 176
            i32.add
            call 85
            local.get 3
            local.get 1
            local.get 12
            i64.sub
            local.get 0
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=120
            local.get 3
            local.get 9
            local.get 0
            i64.sub
            i64.store offset=112
            local.get 3
            local.get 3
            i64.load offset=48
            local.tee 1
            local.get 0
            i64.sub
            i64.store offset=48
            local.get 3
            local.get 3
            i64.load offset=56
            local.get 12
            i64.sub
            local.get 0
            local.get 1
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=56
            local.get 2
            local.get 10
            local.get 3
            i32.const 96
            i32.add
            call 44
            local.get 2
            local.get 3
            i32.const 16
            i32.add
            call 45
          end
          i32.const 0
        end
        local.set 5
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        local.get 5
        i32.store offset=32
        local.get 4
        i32.const 32
        i32.add
        call 31
        local.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 114
  )
  (func (;69;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      call 91
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 90
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 91
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call 86
        local.get 4
        i32.const 16
        i32.add
        call 41
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=24
          i64.store offset=16
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 16
          i32.add
          call 24
          br_if 0 (;@3;)
          global.get 0
          i32.const 48
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 2
          i64.store
          local.get 5
          i64.const 3
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          call 22
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          i32.const 0
          local.set 5
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        local.get 5
        i32.store offset=24
        local.get 3
        i32.const 24
        i32.add
        call 31
        local.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;70;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 208
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 91
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 16
        i32.add
        call 90
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 24
        i32.add
        call 78
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 32
        i32.add
        local.set 4
        local.get 5
        i64.load offset=48
        local.set 10
        local.get 5
        i64.load offset=56
        local.set 11
        global.get 0
        i32.const 336
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 240
        i32.add
        local.tee 6
        local.get 0
        i32.const 0
        call 35
        local.get 3
        i64.load offset=256
        local.set 13
        local.get 3
        i64.load offset=264
        local.set 14
        local.get 3
        i32.load offset=240
        local.set 8
        local.get 6
        local.get 0
        call 42
        local.get 3
        i64.load offset=256
        local.set 2
        local.get 3
        i64.load offset=264
        local.set 12
        local.get 3
        i32.load offset=240
        local.set 7
        local.get 6
        local.get 0
        call 43
        i64.const 0
        local.get 2
        local.get 7
        select
        local.tee 19
        i64.eqz
        i64.const 0
        local.get 12
        local.get 7
        select
        local.tee 17
        i64.const 0
        i64.lt_s
        local.get 17
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          i32.load offset=240
          local.set 6
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=256
          local.get 3
          i64.load offset=264
          i64.const 100
          i64.const 0
          call 109
          local.get 3
          i32.const 32
          i32.add
          i64.const 0
          local.get 3
          i64.load offset=48
          local.get 6
          select
          i64.const 0
          local.get 3
          i64.load offset=56
          local.get 6
          select
          local.get 2
          local.get 12
          call 110
          local.get 3
          i64.load offset=40
          local.set 20
          local.get 3
          i64.load offset=32
        end
        local.set 21
        local.get 3
        i32.const -64
        i32.sub
        local.tee 6
        local.get 1
        local.get 0
        call 38
        local.get 3
        i64.load offset=88
        local.set 12
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 3
        i32.const 112
        i32.add
        local.tee 7
        local.get 6
        i32.const 48
        call 108
        local.get 3
        local.get 2
        local.get 10
        i64.add
        local.tee 18
        i64.store offset=128
        local.get 3
        local.get 2
        local.get 18
        i64.gt_u
        i64.extend_i32_u
        local.get 11
        local.get 12
        i64.add
        i64.add
        local.tee 22
        i64.store offset=136
        local.get 1
        local.get 0
        local.get 7
        call 44
        local.get 3
        i32.const 240
        i32.add
        local.get 1
        call 39
        block ;; label = @3
          local.get 3
          i32.load8_u offset=313
          local.tee 7
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 4
            i32.const 3
            i32.store offset=4
            i32.const 1
            local.set 8
            br 1 (;@3;)
          end
          i64.const 0
          local.get 14
          local.get 8
          select
          local.set 23
          i64.const 999999
          local.get 13
          local.get 8
          select
          local.set 24
          local.get 3
          i32.load offset=240
          local.set 8
          local.get 3
          i32.const 160
          i32.add
          local.tee 9
          i32.const 4
          i32.or
          local.get 3
          i32.const 240
          i32.add
          local.tee 6
          i32.const 4
          i32.or
          i32.const 69
          call 108
          local.get 3
          local.get 3
          i32.load16_u offset=318
          i32.store16 offset=238
          local.get 3
          local.get 3
          i32.load offset=314 align=2
          i32.store offset=234 align=2
          local.get 3
          local.get 7
          i32.store8 offset=233
          local.get 3
          local.get 8
          i32.store offset=160
          local.get 3
          i64.load offset=200
          local.set 13
          local.get 3
          local.get 10
          local.get 3
          i64.load offset=192
          local.tee 14
          i64.add
          local.tee 10
          i64.store offset=192
          local.get 3
          local.get 10
          local.get 14
          i64.lt_u
          i64.extend_i32_u
          local.get 11
          local.get 13
          i64.add
          i64.add
          i64.store offset=200
          local.get 1
          local.get 9
          call 45
          i32.const 0
          local.set 8
          local.get 6
          local.get 0
          i32.const 0
          call 35
          local.get 3
          i64.load offset=256
          local.set 15
          local.get 3
          i64.load offset=264
          local.set 16
          local.get 3
          i32.load offset=240
          local.set 7
          local.get 6
          local.get 0
          call 42
          local.get 3
          i64.load offset=256
          local.set 10
          local.get 3
          i64.load offset=264
          local.set 11
          local.get 3
          i32.load offset=240
          local.set 9
          local.get 6
          local.get 0
          call 43
          i64.const 0
          local.get 16
          local.get 7
          select
          local.set 16
          i64.const 999999
          local.get 15
          local.get 7
          select
          local.set 25
          block (result i64) ;; label = @4
            i64.const 0
            local.get 10
            local.get 9
            select
            local.tee 26
            i64.eqz
            i64.const 0
            local.get 11
            local.get 9
            select
            local.tee 15
            i64.const 0
            i64.lt_s
            local.get 15
            i64.eqz
            select
            if ;; label = @5
              i64.const 0
              local.set 10
              i64.const 0
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=240
            local.set 6
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=256
            local.get 3
            i64.load offset=264
            i64.const 100
            i64.const 0
            call 109
            local.get 3
            i64.const 0
            local.get 3
            i64.load offset=16
            local.get 6
            select
            i64.const 0
            local.get 3
            i64.load offset=24
            local.get 6
            select
            local.get 10
            local.get 11
            call 110
            local.get 3
            i64.load offset=8
            local.set 10
            local.get 3
            i64.load
          end
          local.set 11
          local.get 3
          local.get 2
          i64.store offset=128
          local.get 3
          local.get 12
          i64.store offset=136
          local.get 1
          local.get 0
          local.get 3
          i32.const 112
          i32.add
          call 44
          local.get 3
          local.get 13
          i64.store offset=200
          local.get 3
          local.get 14
          i64.store offset=192
          local.get 1
          local.get 3
          i32.const 160
          i32.add
          call 45
          local.get 4
          i64.const 0
          i64.store offset=152
          local.get 4
          i64.const 14000
          i64.store offset=144
          local.get 4
          local.get 22
          i64.store offset=136
          local.get 4
          local.get 18
          i64.store offset=128
          local.get 4
          local.get 12
          i64.store offset=120
          local.get 4
          local.get 2
          i64.store offset=112
          local.get 4
          local.get 10
          i64.store offset=104
          local.get 4
          local.get 11
          i64.store offset=96
          local.get 4
          local.get 20
          i64.store offset=88
          local.get 4
          local.get 21
          i64.store offset=80
          local.get 4
          local.get 15
          i64.store offset=72
          local.get 4
          local.get 26
          i64.store offset=64
          local.get 4
          local.get 17
          i64.store offset=56
          local.get 4
          local.get 19
          i64.store offset=48
          local.get 4
          local.get 16
          i64.store offset=40
          local.get 4
          local.get 25
          i64.store offset=32
          local.get 4
          local.get 23
          i64.store offset=24
          local.get 4
          local.get 24
          i64.store offset=16
        end
        local.get 4
        local.get 8
        i32.store
        local.get 3
        i32.const 336
        i32.add
        global.set 0
        local.get 4
        call 30
        local.set 0
        local.get 5
        i32.const 208
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;71;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 208
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 91
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 16
        i32.add
        call 90
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 24
        i32.add
        call 78
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 32
        i32.add
        local.set 4
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 5
        i64.load offset=56
        local.set 16
        global.get 0
        i32.const 336
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 240
        i32.add
        local.tee 6
        local.get 0
        i32.const 0
        call 35
        local.get 3
        i64.load offset=256
        local.set 10
        local.get 3
        i64.load offset=264
        local.set 11
        local.get 3
        i32.load offset=240
        local.set 7
        local.get 6
        local.get 0
        call 42
        local.get 3
        i64.load offset=256
        local.set 12
        local.get 3
        i64.load offset=264
        local.set 15
        local.get 3
        i32.load offset=240
        local.set 8
        local.get 6
        local.get 0
        call 43
        i64.const 0
        local.get 12
        local.get 8
        select
        local.tee 19
        i64.eqz
        i64.const 0
        local.get 15
        local.get 8
        select
        local.tee 18
        i64.const 0
        i64.lt_s
        local.get 18
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          i32.load offset=240
          local.set 6
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=256
          local.get 3
          i64.load offset=264
          i64.const 100
          i64.const 0
          call 109
          local.get 3
          i32.const 32
          i32.add
          i64.const 0
          local.get 3
          i64.load offset=48
          local.get 6
          select
          i64.const 0
          local.get 3
          i64.load offset=56
          local.get 6
          select
          local.get 12
          local.get 15
          call 110
          local.get 3
          i64.load offset=40
          local.set 20
          local.get 3
          i64.load offset=32
        end
        local.set 21
        local.get 3
        i32.const -64
        i32.sub
        local.tee 6
        local.get 1
        local.get 0
        call 38
        local.get 3
        i64.load offset=80
        local.set 15
        local.get 3
        i64.load offset=88
        local.set 12
        local.get 3
        i32.const 112
        i32.add
        local.tee 8
        local.get 6
        i32.const 48
        call 108
        local.get 3
        local.get 12
        local.get 16
        i64.sub
        local.get 2
        local.get 15
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 13
        i64.const 63
        i64.shr_s
        local.tee 14
        i64.const -9223372036854775808
        i64.xor
        local.get 13
        local.get 12
        local.get 16
        i64.xor
        local.get 12
        local.get 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 6
        select
        local.tee 22
        i64.store offset=136
        local.get 3
        local.get 14
        local.get 15
        local.get 2
        i64.sub
        local.get 6
        select
        local.tee 23
        i64.store offset=128
        local.get 1
        local.get 0
        local.get 8
        call 44
        local.get 3
        i32.const 240
        i32.add
        local.get 1
        call 39
        block ;; label = @3
          local.get 3
          i32.load8_u offset=313
          local.tee 8
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 4
            i32.const 3
            i32.store offset=4
            i32.const 1
            local.set 7
            br 1 (;@3;)
          end
          i64.const 0
          local.get 11
          local.get 7
          select
          local.set 24
          i64.const 999999
          local.get 10
          local.get 7
          select
          local.set 25
          local.get 3
          i32.load offset=240
          local.set 7
          local.get 3
          i32.const 160
          i32.add
          local.tee 9
          i32.const 4
          i32.or
          local.get 3
          i32.const 240
          i32.add
          local.tee 6
          i32.const 4
          i32.or
          i32.const 69
          call 108
          local.get 3
          local.get 3
          i32.load16_u offset=318
          i32.store16 offset=238
          local.get 3
          local.get 3
          i32.load offset=314 align=2
          i32.store offset=234 align=2
          local.get 3
          local.get 8
          i32.store8 offset=233
          local.get 3
          local.get 7
          i32.store offset=160
          local.get 3
          local.get 3
          i64.load offset=200
          local.tee 13
          local.get 16
          i64.sub
          local.get 3
          i64.load offset=192
          local.tee 11
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.const 63
          i64.shr_s
          local.tee 14
          local.get 11
          local.get 2
          i64.sub
          local.get 13
          local.get 16
          i64.xor
          local.get 10
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.tee 13
          i64.store offset=192
          local.get 3
          local.get 14
          i64.const -9223372036854775808
          i64.xor
          local.get 10
          local.get 7
          select
          local.tee 26
          i64.store offset=200
          local.get 1
          local.get 9
          call 45
          i32.const 0
          local.set 7
          local.get 6
          local.get 0
          i32.const 0
          call 35
          local.get 3
          i64.load offset=256
          local.set 14
          local.get 3
          i64.load offset=264
          local.set 17
          local.get 3
          i32.load offset=240
          local.set 8
          local.get 6
          local.get 0
          call 42
          local.get 3
          i64.load offset=256
          local.set 10
          local.get 3
          i64.load offset=264
          local.set 11
          local.get 3
          i32.load offset=240
          local.set 9
          local.get 6
          local.get 0
          call 43
          i64.const 0
          local.get 17
          local.get 8
          select
          local.set 17
          i64.const 999999
          local.get 14
          local.get 8
          select
          local.set 27
          block (result i64) ;; label = @4
            i64.const 0
            local.get 10
            local.get 9
            select
            local.tee 28
            i64.eqz
            i64.const 0
            local.get 11
            local.get 9
            select
            local.tee 14
            i64.const 0
            i64.lt_s
            local.get 14
            i64.eqz
            select
            if ;; label = @5
              i64.const 0
              local.set 10
              i64.const 0
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=240
            local.set 6
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=256
            local.get 3
            i64.load offset=264
            i64.const 100
            i64.const 0
            call 109
            local.get 3
            i64.const 0
            local.get 3
            i64.load offset=16
            local.get 6
            select
            i64.const 0
            local.get 3
            i64.load offset=24
            local.get 6
            select
            local.get 10
            local.get 11
            call 110
            local.get 3
            i64.load offset=8
            local.set 10
            local.get 3
            i64.load
          end
          local.set 11
          local.get 3
          local.get 15
          i64.store offset=128
          local.get 3
          local.get 12
          i64.store offset=136
          local.get 1
          local.get 0
          local.get 3
          i32.const 112
          i32.add
          call 44
          local.get 3
          local.get 2
          local.get 13
          i64.add
          local.tee 0
          i64.store offset=192
          local.get 3
          local.get 0
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          local.get 16
          local.get 26
          i64.add
          i64.add
          i64.store offset=200
          local.get 1
          local.get 3
          i32.const 160
          i32.add
          call 45
          local.get 4
          i64.const 0
          i64.store offset=152
          local.get 4
          i64.const 11800
          i64.store offset=144
          local.get 4
          local.get 22
          i64.store offset=136
          local.get 4
          local.get 23
          i64.store offset=128
          local.get 4
          local.get 12
          i64.store offset=120
          local.get 4
          local.get 15
          i64.store offset=112
          local.get 4
          local.get 10
          i64.store offset=104
          local.get 4
          local.get 11
          i64.store offset=96
          local.get 4
          local.get 20
          i64.store offset=88
          local.get 4
          local.get 21
          i64.store offset=80
          local.get 4
          local.get 14
          i64.store offset=72
          local.get 4
          local.get 28
          i64.store offset=64
          local.get 4
          local.get 18
          i64.store offset=56
          local.get 4
          local.get 19
          i64.store offset=48
          local.get 4
          local.get 17
          i64.store offset=40
          local.get 4
          local.get 27
          i64.store offset=32
          local.get 4
          local.get 24
          i64.store offset=24
          local.get 4
          local.get 25
          i64.store offset=16
        end
        local.get 4
        local.get 7
        i32.store
        local.get 3
        i32.const 336
        i32.add
        global.set 0
        local.get 4
        call 30
        local.set 0
        local.get 5
        i32.const 208
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;72;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 208
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 91
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 16
        i32.add
        call 90
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 24
        i32.add
        call 78
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 32
        i32.add
        local.set 4
        local.get 5
        i64.load offset=48
        local.set 10
        local.get 5
        i64.load offset=56
        local.set 11
        global.get 0
        i32.const 336
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 240
        i32.add
        local.tee 6
        local.get 0
        i32.const 0
        call 35
        local.get 3
        i64.load offset=256
        local.set 13
        local.get 3
        i64.load offset=264
        local.set 14
        local.get 3
        i32.load offset=240
        local.set 8
        local.get 6
        local.get 0
        call 42
        local.get 3
        i64.load offset=256
        local.set 2
        local.get 3
        i64.load offset=264
        local.set 12
        local.get 3
        i32.load offset=240
        local.set 7
        local.get 6
        local.get 0
        call 43
        i64.const 0
        local.get 2
        local.get 7
        select
        local.tee 19
        i64.eqz
        i64.const 0
        local.get 12
        local.get 7
        select
        local.tee 17
        i64.const 0
        i64.lt_s
        local.get 17
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          i32.load offset=240
          local.set 6
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=256
          local.get 3
          i64.load offset=264
          i64.const 100
          i64.const 0
          call 109
          local.get 3
          i32.const 32
          i32.add
          i64.const 0
          local.get 3
          i64.load offset=48
          local.get 6
          select
          i64.const 0
          local.get 3
          i64.load offset=56
          local.get 6
          select
          local.get 2
          local.get 12
          call 110
          local.get 3
          i64.load offset=40
          local.set 20
          local.get 3
          i64.load offset=32
        end
        local.set 21
        local.get 3
        i32.const -64
        i32.sub
        local.tee 6
        local.get 1
        local.get 0
        call 38
        local.get 3
        i64.load offset=72
        local.set 12
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 3
        i32.const 112
        i32.add
        local.tee 7
        local.get 6
        i32.const 48
        call 108
        local.get 3
        local.get 2
        local.get 10
        i64.add
        local.tee 18
        i64.store offset=112
        local.get 3
        local.get 2
        local.get 18
        i64.gt_u
        i64.extend_i32_u
        local.get 11
        local.get 12
        i64.add
        i64.add
        local.tee 22
        i64.store offset=120
        local.get 1
        local.get 0
        local.get 7
        call 44
        local.get 3
        i32.const 240
        i32.add
        local.get 1
        call 39
        block ;; label = @3
          local.get 3
          i32.load8_u offset=313
          local.tee 7
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 4
            i32.const 3
            i32.store offset=4
            i32.const 1
            local.set 8
            br 1 (;@3;)
          end
          i64.const 0
          local.get 14
          local.get 8
          select
          local.set 23
          i64.const 999999
          local.get 13
          local.get 8
          select
          local.set 24
          local.get 3
          i32.load offset=240
          local.set 8
          local.get 3
          i32.const 160
          i32.add
          local.tee 9
          i32.const 4
          i32.or
          local.get 3
          i32.const 240
          i32.add
          local.tee 6
          i32.const 4
          i32.or
          i32.const 69
          call 108
          local.get 3
          local.get 3
          i32.load16_u offset=318
          i32.store16 offset=238
          local.get 3
          local.get 3
          i32.load offset=314 align=2
          i32.store offset=234 align=2
          local.get 3
          local.get 7
          i32.store8 offset=233
          local.get 3
          local.get 8
          i32.store offset=160
          local.get 3
          i64.load offset=184
          local.set 13
          local.get 3
          local.get 10
          local.get 3
          i64.load offset=176
          local.tee 14
          i64.add
          local.tee 10
          i64.store offset=176
          local.get 3
          local.get 10
          local.get 14
          i64.lt_u
          i64.extend_i32_u
          local.get 11
          local.get 13
          i64.add
          i64.add
          i64.store offset=184
          local.get 1
          local.get 9
          call 45
          i32.const 0
          local.set 8
          local.get 6
          local.get 0
          i32.const 0
          call 35
          local.get 3
          i64.load offset=256
          local.set 15
          local.get 3
          i64.load offset=264
          local.set 16
          local.get 3
          i32.load offset=240
          local.set 7
          local.get 6
          local.get 0
          call 42
          local.get 3
          i64.load offset=256
          local.set 10
          local.get 3
          i64.load offset=264
          local.set 11
          local.get 3
          i32.load offset=240
          local.set 9
          local.get 6
          local.get 0
          call 43
          i64.const 0
          local.get 16
          local.get 7
          select
          local.set 16
          i64.const 999999
          local.get 15
          local.get 7
          select
          local.set 25
          block (result i64) ;; label = @4
            i64.const 0
            local.get 10
            local.get 9
            select
            local.tee 26
            i64.eqz
            i64.const 0
            local.get 11
            local.get 9
            select
            local.tee 15
            i64.const 0
            i64.lt_s
            local.get 15
            i64.eqz
            select
            if ;; label = @5
              i64.const 0
              local.set 10
              i64.const 0
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=240
            local.set 6
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=256
            local.get 3
            i64.load offset=264
            i64.const 100
            i64.const 0
            call 109
            local.get 3
            i64.const 0
            local.get 3
            i64.load offset=16
            local.get 6
            select
            i64.const 0
            local.get 3
            i64.load offset=24
            local.get 6
            select
            local.get 10
            local.get 11
            call 110
            local.get 3
            i64.load offset=8
            local.set 10
            local.get 3
            i64.load
          end
          local.set 11
          local.get 3
          local.get 2
          i64.store offset=112
          local.get 3
          local.get 12
          i64.store offset=120
          local.get 1
          local.get 0
          local.get 3
          i32.const 112
          i32.add
          call 44
          local.get 3
          local.get 13
          i64.store offset=184
          local.get 3
          local.get 14
          i64.store offset=176
          local.get 1
          local.get 3
          i32.const 160
          i32.add
          call 45
          local.get 4
          i64.const 0
          i64.store offset=152
          local.get 4
          i64.const 12500
          i64.store offset=144
          local.get 4
          local.get 22
          i64.store offset=136
          local.get 4
          local.get 18
          i64.store offset=128
          local.get 4
          local.get 12
          i64.store offset=120
          local.get 4
          local.get 2
          i64.store offset=112
          local.get 4
          local.get 10
          i64.store offset=104
          local.get 4
          local.get 11
          i64.store offset=96
          local.get 4
          local.get 20
          i64.store offset=88
          local.get 4
          local.get 21
          i64.store offset=80
          local.get 4
          local.get 15
          i64.store offset=72
          local.get 4
          local.get 26
          i64.store offset=64
          local.get 4
          local.get 17
          i64.store offset=56
          local.get 4
          local.get 19
          i64.store offset=48
          local.get 4
          local.get 16
          i64.store offset=40
          local.get 4
          local.get 25
          i64.store offset=32
          local.get 4
          local.get 23
          i64.store offset=24
          local.get 4
          local.get 24
          i64.store offset=16
        end
        local.get 4
        local.get 8
        i32.store
        local.get 3
        i32.const 336
        i32.add
        global.set 0
        local.get 4
        call 30
        local.set 0
        local.get 5
        i32.const 208
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;73;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 208
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 91
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 16
        i32.add
        call 90
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 24
        i32.add
        call 78
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 32
        i32.add
        local.set 4
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 5
        i64.load offset=56
        local.set 16
        global.get 0
        i32.const 336
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 240
        i32.add
        local.tee 6
        local.get 0
        i32.const 0
        call 35
        local.get 3
        i64.load offset=256
        local.set 10
        local.get 3
        i64.load offset=264
        local.set 11
        local.get 3
        i32.load offset=240
        local.set 7
        local.get 6
        local.get 0
        call 42
        local.get 3
        i64.load offset=256
        local.set 12
        local.get 3
        i64.load offset=264
        local.set 15
        local.get 3
        i32.load offset=240
        local.set 8
        local.get 6
        local.get 0
        call 43
        i64.const 0
        local.get 12
        local.get 8
        select
        local.tee 19
        i64.eqz
        i64.const 0
        local.get 15
        local.get 8
        select
        local.tee 18
        i64.const 0
        i64.lt_s
        local.get 18
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          i32.load offset=240
          local.set 6
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=256
          local.get 3
          i64.load offset=264
          i64.const 100
          i64.const 0
          call 109
          local.get 3
          i32.const 32
          i32.add
          i64.const 0
          local.get 3
          i64.load offset=48
          local.get 6
          select
          i64.const 0
          local.get 3
          i64.load offset=56
          local.get 6
          select
          local.get 12
          local.get 15
          call 110
          local.get 3
          i64.load offset=40
          local.set 20
          local.get 3
          i64.load offset=32
        end
        local.set 21
        local.get 3
        i32.const -64
        i32.sub
        local.tee 6
        local.get 1
        local.get 0
        call 38
        local.get 3
        i64.load offset=64
        local.set 15
        local.get 3
        i64.load offset=72
        local.set 12
        local.get 3
        i32.const 112
        i32.add
        local.tee 8
        local.get 6
        i32.const 48
        call 108
        local.get 3
        local.get 12
        local.get 16
        i64.sub
        local.get 2
        local.get 15
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 13
        i64.const 63
        i64.shr_s
        local.tee 14
        i64.const -9223372036854775808
        i64.xor
        local.get 13
        local.get 12
        local.get 16
        i64.xor
        local.get 12
        local.get 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 6
        select
        local.tee 22
        i64.store offset=120
        local.get 3
        local.get 14
        local.get 15
        local.get 2
        i64.sub
        local.get 6
        select
        local.tee 23
        i64.store offset=112
        local.get 1
        local.get 0
        local.get 8
        call 44
        local.get 3
        i32.const 240
        i32.add
        local.get 1
        call 39
        block ;; label = @3
          local.get 3
          i32.load8_u offset=313
          local.tee 8
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 4
            i32.const 3
            i32.store offset=4
            i32.const 1
            local.set 7
            br 1 (;@3;)
          end
          i64.const 0
          local.get 11
          local.get 7
          select
          local.set 24
          i64.const 999999
          local.get 10
          local.get 7
          select
          local.set 25
          local.get 3
          i32.load offset=240
          local.set 7
          local.get 3
          i32.const 160
          i32.add
          local.tee 9
          i32.const 4
          i32.or
          local.get 3
          i32.const 240
          i32.add
          local.tee 6
          i32.const 4
          i32.or
          i32.const 69
          call 108
          local.get 3
          local.get 3
          i32.load16_u offset=318
          i32.store16 offset=238
          local.get 3
          local.get 3
          i32.load offset=314 align=2
          i32.store offset=234 align=2
          local.get 3
          local.get 8
          i32.store8 offset=233
          local.get 3
          local.get 7
          i32.store offset=160
          local.get 3
          local.get 3
          i64.load offset=184
          local.tee 13
          local.get 16
          i64.sub
          local.get 3
          i64.load offset=176
          local.tee 11
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.const 63
          i64.shr_s
          local.tee 14
          local.get 11
          local.get 2
          i64.sub
          local.get 13
          local.get 16
          i64.xor
          local.get 10
          local.get 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.tee 13
          i64.store offset=176
          local.get 3
          local.get 14
          i64.const -9223372036854775808
          i64.xor
          local.get 10
          local.get 7
          select
          local.tee 26
          i64.store offset=184
          local.get 1
          local.get 9
          call 45
          i32.const 0
          local.set 7
          local.get 6
          local.get 0
          i32.const 0
          call 35
          local.get 3
          i64.load offset=256
          local.set 14
          local.get 3
          i64.load offset=264
          local.set 17
          local.get 3
          i32.load offset=240
          local.set 8
          local.get 6
          local.get 0
          call 42
          local.get 3
          i64.load offset=256
          local.set 10
          local.get 3
          i64.load offset=264
          local.set 11
          local.get 3
          i32.load offset=240
          local.set 9
          local.get 6
          local.get 0
          call 43
          i64.const 0
          local.get 17
          local.get 8
          select
          local.set 17
          i64.const 999999
          local.get 14
          local.get 8
          select
          local.set 27
          block (result i64) ;; label = @4
            i64.const 0
            local.get 10
            local.get 9
            select
            local.tee 28
            i64.eqz
            i64.const 0
            local.get 11
            local.get 9
            select
            local.tee 14
            i64.const 0
            i64.lt_s
            local.get 14
            i64.eqz
            select
            if ;; label = @5
              i64.const 0
              local.set 10
              i64.const 0
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=240
            local.set 6
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=256
            local.get 3
            i64.load offset=264
            i64.const 100
            i64.const 0
            call 109
            local.get 3
            i64.const 0
            local.get 3
            i64.load offset=16
            local.get 6
            select
            i64.const 0
            local.get 3
            i64.load offset=24
            local.get 6
            select
            local.get 10
            local.get 11
            call 110
            local.get 3
            i64.load offset=8
            local.set 10
            local.get 3
            i64.load
          end
          local.set 11
          local.get 3
          local.get 15
          i64.store offset=112
          local.get 3
          local.get 12
          i64.store offset=120
          local.get 1
          local.get 0
          local.get 3
          i32.const 112
          i32.add
          call 44
          local.get 3
          local.get 2
          local.get 13
          i64.add
          local.tee 0
          i64.store offset=176
          local.get 3
          local.get 0
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          local.get 16
          local.get 26
          i64.add
          i64.add
          i64.store offset=184
          local.get 1
          local.get 3
          i32.const 160
          i32.add
          call 45
          local.get 4
          i64.const 0
          i64.store offset=152
          local.get 4
          i64.const 15200
          i64.store offset=144
          local.get 4
          local.get 22
          i64.store offset=136
          local.get 4
          local.get 23
          i64.store offset=128
          local.get 4
          local.get 12
          i64.store offset=120
          local.get 4
          local.get 15
          i64.store offset=112
          local.get 4
          local.get 10
          i64.store offset=104
          local.get 4
          local.get 11
          i64.store offset=96
          local.get 4
          local.get 20
          i64.store offset=88
          local.get 4
          local.get 21
          i64.store offset=80
          local.get 4
          local.get 14
          i64.store offset=72
          local.get 4
          local.get 28
          i64.store offset=64
          local.get 4
          local.get 18
          i64.store offset=56
          local.get 4
          local.get 19
          i64.store offset=48
          local.get 4
          local.get 17
          i64.store offset=40
          local.get 4
          local.get 27
          i64.store offset=32
          local.get 4
          local.get 24
          i64.store offset=24
          local.get 4
          local.get 25
          i64.store offset=16
        end
        local.get 4
        local.get 7
        i32.store
        local.get 3
        i32.const 336
        i32.add
        global.set 0
        local.get 4
        call 30
        local.set 0
        local.get 5
        i32.const 208
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;74;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 91
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 10
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 90
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 78
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        global.get 0
        i32.const 208
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 10
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 86
        block (result i32) ;; label = @3
          i32.const 2
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.const 112
          i32.add
          local.get 1
          call 39
          i32.const 3
          local.get 3
          i32.load8_u offset=185
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.load offset=112
          local.set 6
          local.get 3
          i32.const 32
          i32.add
          i32.const 4
          i32.or
          local.get 3
          i32.const 112
          i32.add
          i32.const 4
          i32.or
          i32.const 69
          call 108
          local.get 3
          local.get 3
          i32.load16_u offset=190
          i32.store16 offset=110
          local.get 3
          local.get 3
          i32.load offset=186 align=2
          i32.store offset=106 align=2
          local.get 3
          local.get 5
          i32.store8 offset=105
          local.get 3
          local.get 6
          i32.store offset=32
          i32.const 4
          local.get 3
          i32.load8_u offset=104
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 3
          i32.const 80
          i32.add
          i64.load
          i64.store offset=200
          local.get 3
          call 11
          i64.store offset=112
          local.get 3
          i32.const 200
          i32.add
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 112
          i32.add
          local.tee 5
          local.get 3
          i32.const 16
          i32.add
          call 85
          local.get 5
          local.get 1
          local.get 10
          call 38
          local.get 3
          local.get 3
          i64.load offset=112
          local.tee 8
          local.get 2
          i64.add
          local.tee 11
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          i64.load offset=120
          local.tee 8
          local.get 0
          i64.add
          i64.add
          local.tee 9
          i64.const 63
          i64.shr_s
          local.tee 12
          local.get 11
          local.get 0
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          i64.store offset=112
          local.get 3
          local.get 12
          i64.const -9223372036854775808
          i64.xor
          local.get 9
          local.get 6
          select
          i64.store offset=120
          local.get 3
          local.get 2
          local.get 3
          i64.load offset=48
          local.tee 8
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          i64.load offset=56
          local.tee 2
          local.get 0
          i64.add
          i64.add
          local.tee 8
          i64.const 63
          i64.shr_s
          local.tee 11
          local.get 9
          local.get 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          i64.store offset=48
          local.get 3
          local.get 11
          i64.const -9223372036854775808
          i64.xor
          local.get 8
          local.get 6
          select
          i64.store offset=56
          local.get 1
          local.get 10
          local.get 5
          call 44
          local.get 1
          local.get 3
          i32.const 32
          i32.add
          call 45
          i32.const 0
        end
        local.set 5
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        local.get 5
        i32.store offset=32
        local.get 4
        i32.const 32
        i32.add
        call 31
        local.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;75;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 91
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 90
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 8
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 78
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 240
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 86
        block (result i32) ;; label = @3
          i32.const 2
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.const 112
          i32.add
          local.get 8
          call 39
          i32.const 3
          local.get 3
          i32.load8_u offset=185
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.load offset=112
          local.set 7
          local.get 3
          i32.const 32
          i32.add
          i32.const 4
          i32.or
          local.get 3
          i32.const 112
          i32.add
          i32.const 4
          i32.or
          i32.const 69
          call 108
          local.get 3
          local.get 3
          i32.load16_u offset=190
          i32.store16 offset=110
          local.get 3
          local.get 3
          i32.load offset=186 align=2
          i32.store offset=106 align=2
          local.get 3
          local.get 5
          i32.store8 offset=105
          local.get 3
          local.get 7
          i32.store offset=32
          i32.const 4
          local.get 3
          i32.load8_u offset=104
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.const 112
          i32.add
          local.get 8
          local.get 2
          call 38
          i32.const 8
          local.get 3
          i64.load offset=112
          local.tee 10
          local.get 1
          i64.lt_u
          local.tee 5
          local.get 3
          i64.load offset=120
          local.tee 9
          local.get 0
          i64.lt_s
          local.get 0
          local.get 9
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 10
          local.get 1
          i64.sub
          i64.store offset=112
          local.get 3
          local.get 9
          local.get 0
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          i64.store offset=120
          local.get 8
          local.get 2
          local.get 3
          i32.const 112
          i32.add
          call 44
          local.get 3
          i32.const 192
          i32.add
          local.get 2
          i32.const 0
          call 35
          local.get 3
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=196
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=208
          i64.const 10000
          i64.lt_u
          local.get 3
          i64.load offset=216
          local.tee 11
          i64.const 0
          i64.lt_s
          local.get 11
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=48
            local.tee 2
            local.get 1
            i64.sub
            i64.store offset=48
            local.get 3
            local.get 3
            i64.load offset=56
            local.get 0
            i64.sub
            local.get 1
            local.get 2
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=56
            local.get 8
            local.get 3
            i32.const 32
            i32.add
            call 45
            local.get 3
            local.get 3
            i32.const 80
            i32.add
            i64.load
            i64.store offset=232
            local.get 3
            call 11
            i64.store offset=192
            local.get 3
            i32.const 232
            i32.add
            local.get 3
            i32.const 192
            i32.add
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 85
            i32.const 0
            br 1 (;@3;)
          end
          local.get 3
          local.get 10
          i64.store offset=112
          local.get 3
          local.get 9
          i64.store offset=120
          local.get 8
          local.get 2
          local.get 3
          i32.const 112
          i32.add
          call 44
          i32.const 5
        end
        local.set 5
        local.get 3
        i32.const 240
        i32.add
        global.set 0
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        local.get 5
        i32.store offset=32
        local.get 4
        i32.const 32
        i32.add
        call 31
        local.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;76;) (type 24)
    nop
  )
  (func (;77;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;78;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 2
          local.set 3
          local.get 2
          call 3
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;79;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load8_u
    i64.store offset=8
  )
  (func (;80;) (type 2) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 7
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 25) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;82;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 12
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 26) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 18
    local.tee 3
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 8
        i32.add
        call 78
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 82
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;85;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    call 80
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
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
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 101
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1050128
        i64.load
        local.get 5
        call 100
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 1050152
          local.get 1
          i32.const 15
          i32.add
          i32.const 1050136
          i32.const 1050108
          call 105
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  (func (;86;) (type 9) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 4
  )
  (func (;88;) (type 27) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 1
    i64.eq
  )
  (func (;89;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 82
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;91;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 1
  )
  (func (;93;) (type 28) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;94;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;95;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 101
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 101
  )
  (func (;97;) (type 29) (param i32 i32 i32 i32) (result i64)
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
    call 8
  )
  (func (;98;) (type 30) (param i64 i32 i32 i32 i32)
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
    call 10
    drop
  )
  (func (;99;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050195
    call 104
  )
  (func (;100;) (type 1) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
  )
  (func (;101;) (type 10) (param i32 i32) (result i64)
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
  (func (;102;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;103;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 7
                  i32.load16_u offset=14
                  local.tee 2
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.get 1
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 2
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 4
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.get 4
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 4
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 2
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 11)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 11)
      local.set 0
    end
    local.get 0
  )
  (func (;104;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;105;) (type 13) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 102
    unreachable
  )
  (func (;106;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;107;) (type 9) (param i32)
    i32.const 1050210
    i32.const 63
    local.get 0
    call 102
    unreachable
  )
  (func (;108;) (type 14) (param i32 i32 i32)
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
          local.set 4
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 4
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
  (func (;109;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;110;) (type 15) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 112
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 112
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 112
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 109
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 109
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 112
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 112
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 109
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 111
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 109
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 111
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 16) (param i32 i64 i64 i32)
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
  (func (;112;) (type 16) (param i32 i64 i64 i32)
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
  (func (;113;) (type 31) (param i32 i64 i64 i64 i64 i32)
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
            call 109
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 109
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 109
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
          call 109
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 109
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
        call 109
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
  (func (;114;) (type 32) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 91
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 90
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        global.get 0
        i32.const 176
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        block (result i32) ;; label = @3
          i32.const 1
          local.get 3
          i32.const 8
          i32.add
          call 47
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.const 96
          i32.add
          local.get 0
          call 39
          i32.const 3
          local.get 3
          i32.load8_u offset=169
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.load offset=96
          local.set 7
          local.get 3
          i32.const 16
          i32.add
          local.tee 8
          i32.const 4
          i32.or
          local.get 3
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          i32.const 68
          call 108
          local.get 3
          local.get 3
          i32.load16_u offset=174
          i32.store16 offset=94
          local.get 3
          local.get 3
          i32.load offset=170 align=2
          i32.store offset=90 align=2
          local.get 3
          local.get 6
          i32.store8 offset=89
          local.get 3
          local.get 7
          i32.store offset=16
          local.get 3
          local.get 2
          i32.store8 offset=88
          local.get 0
          local.get 8
          call 45
          i32.const 0
        end
        local.set 2
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        local.get 2
        i32.store offset=24
        local.get 4
        i32.const 24
        i32.add
        call 31
        local.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00C:\5cUsers\5cSAYAN\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cenv.rs\00contracts\5ccore-pool\5csrc\5chealth_factor.rs\00/rustc/31fca3adb283cc9dfd56b49cdee9a96eb9c96ffd/library/core/src/ops/function.rs\00contracts\5ccore-pool\5csrc\5clib.rs\00\00\00\06\00\10\00b\00\00\00\84\01\00\00\0e\00\00\00base_ratemax_utilizationslopetarget_utilization\00\14\01\10\00\09\00\00\00\1d\01\10\00\0f\00\00\00,\01\10\00\05\00\00\001\01\10\00\12\00\00\00available_liquidityborrow_apycollateral_factorliability_factormarket_idmarket_typepausedpermissionedsupply_apytotal_borrowedtotal_suppliedutilization_rate\00\00d\01\10\00\13\00\00\00w\01\10\00\0a\00\00\00\81\01\10\00\11\00\00\00\92\01\10\00\10\00\00\00\a2\01\10\00\09\00\00\00\ab\01\10\00\0b\00\00\00\b6\01\10\00\06\00\00\00\bc\01\10\00\0c\00\00\00\c8\01\10\00\0a\00\00\00\d2\01\10\00\0e\00\00\00\e0\01\10\00\0e\00\00\00\ee\01\10\00\10\00\00\00activeassetdebt_ceilingemode_categoryliquidation_thresholdpool_type\00`\02\10\00\06\00\00\00f\02\10\00\05\00\00\00\81\01\10\00\11\00\00\00k\02\10\00\0c\00\00\00w\02\10\00\0e\00\00\00\85\02\10\00\15\00\00\00\bc\01\10\00\0c\00\00\00\9a\02\10\00\09\00\00\00\d2\01\10\00\0e\00\00\00\e0\01\10\00\0e\00\00\00borrow_capacity_usdhealth_factormarketsnet_apypositions_used\f4\02\10\00\13\00\00\00\07\03\10\00\0d\00\00\00\14\03\10\00\07\00\00\00\1b\03\10\00\07\00\00\00\22\03\10\00\0e\00\00\00borroweddelegatedsupplied\00\00\00X\03\10\00\08\00\00\00`\03\10\00\09\00\00\00i\03\10\00\08\00\00\00borrow_capacity_afterborrow_capacity_beforeborrow_limit_pct_afterborrow_limit_pct_beforegas_estimatehf_afterhf_beforeposition_afterposition_before\00\00\8c\03\10\00\15\00\00\00\a1\03\10\00\16\00\00\00\b7\03\10\00\16\00\00\00\cd\03\10\00\17\00\00\00\e4\03\10\00\0c\00\00\00\f0\03\10\00\08\00\00\00\f8\03\10\00\09\00\00\00\01\04\10\00\0e\00\00\00\0f\04\10\00\0f\00\00\00X\03\10\00\08\00\00\00\a2\01\10\00\09\00\00\00i\03\10\00\08\00\00\00\92\00\10\00P\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1049752) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrororaclei\00\10\00(\00\00\00B\00\00\00\0e\00\00\00get_priceSharedCoreSatellite\e3\00\10\00\1e\00\00\00\d6\01\00\00\0c\00\00\00\00\00\00\00\05")
  (data (;2;) (i32.const 1049920) "Admin\00\00\00@\05\10\00\05\00\00\00Market\00\00P\05\10\00\06\00\00\00Position`\05\10\00\08\00\00\00Dependency\00\00p\05\10\00\0a\00\00\00CreditAllowance\00\84\05\10\00\0f\00\00\00MarketsList\00\9c\05\10\00\0b")
  (data (;3;) (i32.const 1050064) "liquidation_enginecompliancecheck_authorized\06\00\10\00b\00\00\00\84\01\00\00\0e\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7")
  (data (;4;) (i32.const 1050144) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to divide with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\1aRepays assets to a market.\00\00\00\00\00\05repay\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1dBorrows assets from a market.\00\00\00\00\00\00\06borrow\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1cSupplies assets to a market.\00\00\00\06supply\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1fWithdraws assets from a market.\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\16Executes a flash loan.\00\00\00\00\00\0aflash_loan\00\00\00\00\00\03\00\00\00\00\00\00\00\05_user\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0a_market_id\00\00\00\00\00\11\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\005Initializes core pool admin and dependency addresses.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\002Returns the position state for a user in a market.\00\00\00\00\00\0cget_position\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPositionState\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10Pauses a market.\00\00\00\0cpause_market\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1fCreates a market configuration.\00\00\00\00\0dcreate_market\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11collateral_factor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eemode_category\00\00\00\00\00\04\00\00\00\00\00\00\00\0cdebt_ceiling\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11Resumes a market.\00\00\00\00\00\00\0dresume_market\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\18Gets dependency address.\00\00\00\0eget_dependency\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_irm_params\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09IRMParams\00\00\00\00\00\00\03\00\00\00\00\00\00\00\18Sets dependency address.\00\00\00\0eset_dependency\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0esimulate_repay\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10SimulationResult\00\00\00\03\00\00\00\00\00\00\00\11Delegates credit.\00\00\00\00\00\00\0fdelegate_credit\00\00\00\00\04\00\00\00\00\00\00\00\0a_delegator\00\00\00\00\00\13\00\00\00\00\00\00\00\0a_delegatee\00\00\00\00\00\13\00\00\00\00\00\00\00\0a_market_id\00\00\00\00\00\11\00\00\00\00\00\00\00\0a_allowance\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_all_markets\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0bMarketStats\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fsimulate_borrow\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10SimulationResult\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fsimulate_supply\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10SimulationResult\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_market_stats\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bMarketStats\00\00\00\00\03\00\00\00\00\00\00\00XPure helper returning health factor represented in basis points where 10_000 equals 1.0.\00\00\00\11get_health_factor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\0adebt_value\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11get_user_position\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cUserPosition\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11simulate_withdraw\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10SimulationResult\00\00\00\03\00\00\00\00\00\00\00GSettles a liquidated position. Callable only by the Liquidation Engine.\00\00\00\00\12liquidate_position\00\00\00\00\00\06\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0bdebt_market\00\00\00\00\11\00\00\00\00\00\00\00\11collateral_market\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\11collateral_reward\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\001Claws back a position under compliance directive.\00\00\00\00\00\00\13compliance_clawback\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\22Returns delegated allowance limit.\00\00\00\00\00\14get_credit_allowance\00\00\00\03\00\00\00\00\00\00\00\0a_market_id\00\00\00\00\00\11\00\00\00\00\00\00\00\0a_delegator\00\00\00\00\00\13\00\00\00\00\00\00\00\0a_delegatee\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00PReturns the active health factor for an account position based on oracle prices.\00\00\00\16get_user_health_factor\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\19use_liquidation_threshold\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17get_current_utilization\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1bget_user_debt_with_interest\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\0cMarketPaused\00\00\00\04\00\00\00\00\00\00\00\12HealthFactorTooLow\00\00\00\00\00\05\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\06\00\00\00\00\00\00\00\13MarketAlreadyExists\00\00\00\00\07\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\08\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\09\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\0a\00\00\00\00\00\00\00\1aOracleCircuitBreakerActive\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bUnsupported\00\00\00\00c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Market\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08Position\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aDependency\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0fCreditAllowance\00\00\00\00\03\00\00\00\11\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bMarketsList\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09IRMParams\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09base_rate\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmax_utilization\00\00\00\00\0b\00\00\00\00\00\00\00\05slope\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12target_utilization\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bMarketStats\00\00\00\00\0c\00\00\00\00\00\00\00\13available_liquidity\00\00\00\00\0b\00\00\00\00\00\00\00\0aborrow_apy\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_factor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10liability_factor\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bmarket_type\00\00\00\00\11\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpermissioned\00\00\00\01\00\00\00\00\00\00\00\0asupply_apy\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_borrowed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_supplied\00\00\00\00\00\0b\00\00\00\00\00\00\00\10utilization_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0a\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11collateral_factor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cdebt_ceiling\00\00\00\0b\00\00\00\00\00\00\00\0eemode_category\00\00\00\00\00\04\00\00\00\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cpermissioned\00\00\00\01\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0etotal_borrowed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_supplied\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cUserPosition\00\00\00\05\00\00\00\00\00\00\00\13borrow_capacity_usd\00\00\00\00\0b\00\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07markets\00\00\00\03\ea\00\00\07\d0\00\00\00\12UserMarketPosition\00\00\00\00\00\00\00\00\00\07net_apy\00\00\00\00\0b\00\00\00\00\00\00\00\0epositions_used\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPositionState\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08borrowed\00\00\00\0b\00\00\00\00\00\00\00\09delegated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08supplied\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SimulationResult\00\00\00\09\00\00\00\00\00\00\00\15borrow_capacity_after\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16borrow_capacity_before\00\00\00\00\00\0b\00\00\00\00\00\00\00\16borrow_limit_pct_after\00\00\00\00\00\0b\00\00\00\00\00\00\00\17borrow_limit_pct_before\00\00\00\00\0b\00\00\00\00\00\00\00\0cgas_estimate\00\00\00\0b\00\00\00\00\00\00\00\08hf_after\00\00\00\0b\00\00\00\00\00\00\00\09hf_before\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eposition_after\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fposition_before\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12UserMarketPosition\00\00\00\00\00\03\00\00\00\00\00\00\00\08borrowed\00\00\00\0b\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08supplied\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
