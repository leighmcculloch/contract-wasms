(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i64 i64 i64 i32 i64 i64)))
  (type (;29;) (func (param i64 i32)))
  (type (;30;) (func (param i32 i32 i64 i64)))
  (type (;31;) (func (param i64 i64 i32 i64 i64) (result i32)))
  (type (;32;) (func (param i64 i64)))
  (type (;33;) (func))
  (type (;34;) (func (param i32 i64) (result i64)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;36;) (func (param i32 i32 i64)))
  (type (;37;) (func (param i64 i64 i64 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 5)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 12)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "m" "9" (func (;10;) (type 2)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 12)))
  (import "v" "d" (func (;13;) (type 0)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "i" "_" (func (;16;) (type 1)))
  (import "i" "0" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "b" "8" (func (;23;) (type 1)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "m" "a" (func (;25;) (type 5)))
  (import "b" "m" (func (;26;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050132)
  (global (;2;) i32 i32.const 1050132)
  (global (;3;) i32 i32.const 1050144)
  (export "memory" (memory 0))
  (export "__constructor" (func 96))
  (export "accounting" (func 97))
  (export "assert_position_transfer_allowed" (func 98))
  (export "child_avail_for_outcome" (func 99))
  (export "child_collateral_available" (func 100))
  (export "child_collateral_loan" (func 101))
  (export "child_collateral_used" (func 102))
  (export "child_debt" (func 103))
  (export "child_loan_for_outcome" (func 104))
  (export "child_markets_of" (func 105))
  (export "child_parent" (func 106))
  (export "child_parent_outcome" (func 107))
  (export "child_used_for_outcome" (func 108))
  (export "claim_lp_fees" (func 109))
  (export "collect_fee" (func 110))
  (export "deposit_for_market" (func 111))
  (export "fund_child_prediction" (func 112))
  (export "insurance_reserve" (func 113))
  (export "liquidate_child_release" (func 114))
  (export "liquidate_release" (func 115))
  (export "lock_bond" (func 116))
  (export "open_child_credit_for_trade" (func 117))
  (export "parent_debt" (func 118))
  (export "pause" (func 119))
  (export "record_cash_stake" (func 120))
  (export "redeem" (func 121))
  (export "redeem_cancelled" (func 122))
  (export "redeem_resolved" (func 123))
  (export "redeemed" (func 124))
  (export "release_bond" (func 125))
  (export "release_trade_payout" (func 126))
  (export "repay_child_collateral" (func 127))
  (export "root_stake" (func 128))
  (export "set_admin" (func 129))
  (export "set_role" (func 130))
  (export "set_treasury" (func 131))
  (export "slash_bond" (func 132))
  (export "sweep_protocol_fees" (func 133))
  (export "upgrade" (func 134))
  (export "user_deposit" (func 135))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 14) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 28
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1050028
            i32.const 3
            call 29
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 30
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 30
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 30
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 3) (param i32 i32)
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
      call 11
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;29;) (type 21) (param i64 i32 i32) (result i64)
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
    call 26
  )
  (func (;30;) (type 22) (param i32 i32) (result i32)
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
  (func (;31;) (type 7) (param i32)
    local.get 0
    call 32
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;32;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
                                                          local.get 0
                                                          i32.load8_u
                                                          i32.const 1
                                                          i32.sub
                                                          br_table 1 (;@26;) 2 (;@25;) 3 (;@24;) 4 (;@23;) 5 (;@22;) 6 (;@21;) 7 (;@20;) 8 (;@19;) 9 (;@18;) 10 (;@17;) 11 (;@16;) 12 (;@15;) 13 (;@14;) 14 (;@13;) 15 (;@12;) 16 (;@11;) 17 (;@10;) 18 (;@9;) 19 (;@8;) 20 (;@7;) 21 (;@6;) 0 (;@27;)
                                                        end
                                                        local.get 1
                                                        i32.const 16
                                                        i32.add
                                                        local.tee 0
                                                        i32.const 1048608
                                                        i32.const 5
                                                        call 87
                                                        local.get 1
                                                        i32.load offset=16
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        local.get 1
                                                        i64.load offset=24
                                                        call 88
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 1
                                                      i32.const 16
                                                      i32.add
                                                      local.tee 2
                                                      i32.const 1048613
                                                      i32.const 4
                                                      call 87
                                                      local.get 1
                                                      i32.load offset=16
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 1
                                                      i64.load offset=24
                                                      local.get 0
                                                      i64.load offset=8
                                                      call 89
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 1
                                                    i32.const 16
                                                    i32.add
                                                    local.tee 0
                                                    i32.const 1048617
                                                    i32.const 8
                                                    call 87
                                                    local.get 1
                                                    i32.load offset=16
                                                    br_if 22 (;@2;)
                                                    local.get 0
                                                    local.get 1
                                                    i64.load offset=24
                                                    call 88
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  i32.const 16
                                                  i32.add
                                                  local.tee 2
                                                  i32.const 1048625
                                                  i32.const 10
                                                  call 87
                                                  local.get 1
                                                  i32.load offset=16
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  i64.load offset=24
                                                  local.set 3
                                                  local.get 2
                                                  local.get 0
                                                  i64.load offset=8
                                                  call 90
                                                  local.get 1
                                                  i32.load offset=16
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 3
                                                  local.get 1
                                                  i64.load offset=24
                                                  call 89
                                                  br 18 (;@5;)
                                                end
                                                local.get 1
                                                i32.const 1048635
                                                i32.const 11
                                                call 87
                                                local.get 1
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 1
                                                i64.load offset=8
                                                local.set 3
                                                local.get 1
                                                local.get 0
                                                i64.load offset=8
                                                call 90
                                                local.get 1
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=8
                                                i64.store offset=24
                                                local.get 1
                                                local.get 3
                                                i64.store offset=16
                                                local.get 1
                                                local.get 0
                                                i64.load offset=16
                                                i64.store offset=32
                                                local.get 1
                                                local.get 1
                                                i32.const 16
                                                i32.add
                                                call 91
                                                br 18 (;@4;)
                                              end
                                              local.get 1
                                              i32.const 1048646
                                              i32.const 9
                                              call 87
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i64.load offset=8
                                              local.set 3
                                              local.get 1
                                              local.get 0
                                              i64.load offset=8
                                              call 90
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i64.load offset=8
                                              local.set 4
                                              local.get 0
                                              i64.load offset=16
                                              local.set 5
                                              local.get 1
                                              local.get 0
                                              i32.load8_u offset=1
                                              call 92
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=8
                                              i64.store offset=40
                                              local.get 1
                                              local.get 5
                                              i64.store offset=32
                                              local.get 1
                                              local.get 4
                                              i64.store offset=24
                                              local.get 1
                                              local.get 3
                                              i64.store offset=16
                                              local.get 1
                                              local.get 1
                                              i32.const 16
                                              i32.add
                                              call 93
                                              br 17 (;@4;)
                                            end
                                            local.get 1
                                            i32.const 1048655
                                            i32.const 28
                                            call 87
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i64.load offset=8
                                            local.set 3
                                            local.get 1
                                            local.get 0
                                            i64.load offset=8
                                            call 90
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i64.load offset=8
                                            local.set 4
                                            local.get 0
                                            i64.load offset=16
                                            local.set 5
                                            local.get 1
                                            local.get 0
                                            i32.load8_u offset=1
                                            call 92
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=8
                                            i64.store offset=40
                                            local.get 1
                                            local.get 5
                                            i64.store offset=32
                                            local.get 1
                                            local.get 4
                                            i64.store offset=24
                                            local.get 1
                                            local.get 3
                                            i64.store offset=16
                                            local.get 1
                                            local.get 1
                                            i32.const 16
                                            i32.add
                                            call 93
                                            br 16 (;@4;)
                                          end
                                          local.get 1
                                          i32.const 1048683
                                          i32.const 19
                                          call 87
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i64.load offset=8
                                          local.set 3
                                          local.get 1
                                          local.get 0
                                          i64.load offset=8
                                          call 90
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          i64.store offset=24
                                          local.get 1
                                          local.get 3
                                          i64.store offset=16
                                          local.get 1
                                          local.get 0
                                          i64.load offset=16
                                          i64.store offset=32
                                          local.get 1
                                          local.get 1
                                          i32.const 16
                                          i32.add
                                          call 91
                                          br 15 (;@4;)
                                        end
                                        local.get 1
                                        i32.const 1048702
                                        i32.const 11
                                        call 87
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i64.load offset=8
                                        local.set 3
                                        local.get 1
                                        local.get 0
                                        i64.load offset=8
                                        call 90
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        i64.store offset=24
                                        local.get 1
                                        local.get 3
                                        i64.store offset=16
                                        local.get 1
                                        local.get 0
                                        i64.load offset=16
                                        i64.store offset=32
                                        local.get 1
                                        local.get 1
                                        i32.const 16
                                        i32.add
                                        call 91
                                        br 14 (;@4;)
                                      end
                                      local.get 1
                                      i32.const 1048713
                                      i32.const 18
                                      call 87
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i64.load offset=8
                                      local.set 3
                                      local.get 1
                                      local.get 0
                                      i64.load offset=8
                                      call 90
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      i64.store offset=24
                                      local.get 1
                                      local.get 3
                                      i64.store offset=16
                                      local.get 1
                                      local.get 0
                                      i64.load offset=16
                                      i64.store offset=32
                                      local.get 1
                                      local.get 1
                                      i32.const 16
                                      i32.add
                                      call 91
                                      br 13 (;@4;)
                                    end
                                    local.get 1
                                    i32.const 1048731
                                    i32.const 9
                                    call 87
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.load offset=8
                                    local.set 3
                                    local.get 1
                                    local.get 0
                                    i64.load offset=8
                                    call 90
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.load offset=8
                                    local.set 4
                                    local.get 1
                                    local.get 0
                                    i64.load offset=16
                                    call 90
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    i64.store offset=32
                                    local.get 1
                                    local.get 4
                                    i64.store offset=24
                                    local.get 1
                                    local.get 3
                                    i64.store offset=16
                                    local.get 1
                                    local.get 0
                                    i64.load offset=24
                                    i64.store offset=40
                                    local.get 1
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    call 93
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.tee 2
                                  i32.const 1048740
                                  i32.const 18
                                  call 87
                                  local.get 1
                                  i32.load offset=16
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=24
                                  local.set 3
                                  local.get 2
                                  local.get 0
                                  i64.load offset=8
                                  call 90
                                  local.get 1
                                  i32.load offset=16
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=24
                                  local.set 4
                                  local.get 2
                                  local.get 0
                                  i32.load8_u offset=1
                                  call 92
                                  local.get 1
                                  i32.load offset=16
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=24
                                  local.set 5
                                  local.get 2
                                  local.get 0
                                  i64.load offset=16
                                  call 90
                                  local.get 1
                                  i32.load offset=16
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=24
                                  local.set 6
                                  local.get 2
                                  local.get 0
                                  i32.load8_u offset=2
                                  call 92
                                  local.get 1
                                  i32.load offset=16
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=24
                                  local.set 7
                                  local.get 1
                                  local.get 0
                                  i64.load offset=24
                                  i64.store offset=56
                                  local.get 1
                                  local.get 7
                                  i64.store offset=48
                                  local.get 1
                                  local.get 6
                                  i64.store offset=40
                                  local.get 1
                                  local.get 5
                                  i64.store offset=32
                                  local.get 1
                                  local.get 4
                                  i64.store offset=24
                                  local.get 1
                                  local.get 3
                                  i64.store offset=16
                                  local.get 2
                                  i32.const 6
                                  call 59
                                  local.set 3
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1048758
                                i32.const 9
                                call 87
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                i64.load offset=8
                                local.set 3
                                local.get 1
                                local.get 0
                                i64.load offset=8
                                call 90
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                i64.store offset=24
                                local.get 1
                                local.get 3
                                i64.store offset=16
                                local.get 1
                                local.get 0
                                i64.load offset=16
                                i64.store offset=32
                                local.get 1
                                local.get 1
                                i32.const 16
                                i32.add
                                call 91
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 1048767
                              i32.const 10
                              call 87
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=8
                              local.set 3
                              local.get 1
                              local.get 0
                              i64.load offset=8
                              call 90
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=8
                              local.set 4
                              local.get 0
                              i64.load offset=16
                              local.set 5
                              local.get 1
                              local.get 0
                              i32.load8_u offset=1
                              call 92
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              i64.store offset=40
                              local.get 1
                              local.get 5
                              i64.store offset=32
                              local.get 1
                              local.get 4
                              i64.store offset=24
                              local.get 1
                              local.get 3
                              i64.store offset=16
                              local.get 1
                              local.get 1
                              i32.const 16
                              i32.add
                              call 93
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 1048777
                            i32.const 14
                            call 87
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=8
                            local.set 3
                            local.get 1
                            local.get 0
                            i64.load offset=8
                            call 90
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=8
                            local.set 4
                            local.get 0
                            i64.load offset=16
                            local.set 5
                            local.get 1
                            local.get 0
                            i32.load8_u offset=1
                            call 92
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            i64.store offset=40
                            local.get 1
                            local.get 5
                            i64.store offset=32
                            local.get 1
                            local.get 4
                            i64.store offset=24
                            local.get 1
                            local.get 3
                            i64.store offset=16
                            local.get 1
                            local.get 1
                            i32.const 16
                            i32.add
                            call 93
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 0
                          i32.const 1048791
                          i32.const 16
                          call 87
                          local.get 1
                          i32.load offset=16
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=24
                          call 88
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 1048807
                        i32.const 4
                        call 87
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=8
                        local.set 3
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        call 90
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store offset=24
                        local.get 1
                        local.get 3
                        i64.store offset=16
                        local.get 1
                        local.get 0
                        i64.load8_u offset=1
                        i64.store offset=40
                        local.get 1
                        local.get 0
                        i64.load offset=16
                        i64.store offset=32
                        local.get 1
                        local.get 1
                        i32.const 16
                        i32.add
                        call 93
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 1048811
                      i32.const 9
                      call 87
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=8
                      local.set 3
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      call 90
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store offset=24
                      local.get 1
                      local.get 3
                      i64.store offset=16
                      local.get 1
                      local.get 0
                      i64.load8_u offset=1
                      i64.store offset=40
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=32
                      local.get 1
                      local.get 1
                      i32.const 16
                      i32.add
                      call 93
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 1048820
                    i32.const 10
                    call 87
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=8
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    call 90
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=24
                    local.get 1
                    local.get 3
                    i64.store offset=16
                    local.get 1
                    local.get 0
                    i64.load8_u offset=1
                    i64.store offset=40
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=32
                    local.get 1
                    local.get 1
                    i32.const 16
                    i32.add
                    call 93
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 1048830
                  i32.const 8
                  call 87
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=8
                  local.set 3
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  call 90
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=8
                  local.set 4
                  local.get 0
                  i64.load offset=16
                  local.set 5
                  local.get 1
                  local.get 0
                  i32.load8_u offset=1
                  call 92
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=40
                  local.get 1
                  local.get 5
                  i64.store offset=32
                  local.get 1
                  local.get 4
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=16
                  local.get 1
                  local.get 1
                  i32.const 16
                  i32.add
                  call 93
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                i32.const 1048838
                i32.const 16
                call 87
                local.get 1
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=24
                local.set 3
                local.get 2
                local.get 0
                i64.load offset=8
                call 90
                local.get 1
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                local.get 1
                i64.load offset=24
                call 89
                br 1 (;@5;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049631
              i32.const 6
              call 87
              local.get 1
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=24
              call 88
            end
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            i64.load offset=24
            br 1 (;@3;)
          end
          local.get 1
          i64.load
          local.set 4
          local.get 1
          i64.load offset=8
        end
        local.set 3
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
    local.get 3
  )
  (func (;33;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 3
      i64.const 1
      call 34
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 35
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 4) (param i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 3
      i64.const 1
      call 34
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 4) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;38;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 143
  )
  (func (;39;) (type 23) (param i32) (result i32)
    local.get 0
    call 32
    i64.const 1
    call 34
  )
  (func (;40;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 41
  )
  (func (;41;) (type 15) (param i32 i64 i64 i64)
    local.get 0
    call 32
    local.get 1
    local.get 2
    call 44
    local.get 3
    call 3
    drop
  )
  (func (;42;) (type 4) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    call 43
    i64.const 1
    call 3
    drop
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 90
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 86
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
  (func (;45;) (type 6) (param i32 i64 i64)
    local.get 0
    call 32
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;46;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 143
  )
  (func (;47;) (type 7) (param i32)
    i32.const 1048888
    call 32
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;48;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 45
  )
  (func (;49;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 40
    local.get 0
    call 31
  )
  (func (;50;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 62675662705393166
    call 51
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 0
        i32.const 2
        i32.store8 offset=179
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      local.get 1
      call 52
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 1
    local.set 3
    local.get 2
    i32.const 1
    i32.store8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    call 46
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048935
    i32.const 10
    call 63
    local.set 8
    local.get 3
    local.get 2
    call 43
    local.tee 9
    i64.store offset=160
    i64.const 2
    local.set 2
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 9
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 2
    i64.store
    local.get 1
    local.get 8
    local.get 3
    i32.const 1
    call 59
    call 5
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 160
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049460
        i32.const 20
        local.get 3
        i32.const 20
        call 61
        local.get 3
        i32.const 160
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call 37
        local.get 3
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=184
        local.set 9
        local.get 3
        i64.load offset=176
        local.set 8
        local.get 4
        local.get 3
        i64.load offset=16
        call 35
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 12
        local.get 4
        local.get 3
        i64.load offset=32
        call 35
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 13
        local.get 4
        local.get 3
        i64.load offset=40
        call 35
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 14
        local.get 3
        i64.load offset=48
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 160
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049216
        i32.const 6
        local.get 3
        i32.const 160
        i32.add
        local.tee 5
        i32.const 6
        call 61
        local.get 3
        i64.load offset=160
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 208
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=168
        call 37
        local.get 3
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=232
        local.set 16
        local.get 3
        i64.load offset=224
        local.set 17
        local.get 4
        local.get 3
        i64.load offset=176
        call 37
        local.get 3
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=184
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=192
        local.tee 19
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=200
        local.tee 20
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=232
        local.set 21
        local.get 3
        i64.load offset=224
        local.set 22
        local.get 1
        call 0
        local.set 10
        local.get 3
        i32.const 0
        i32.store offset=216
        local.get 3
        local.get 1
        i64.store offset=208
        local.get 3
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 5
        local.get 4
        call 28
        local.get 3
        i64.load offset=160
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
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
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1050028
                i32.const 3
                call 29
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;)
              end
              local.get 3
              i32.load offset=216
              local.get 3
              i32.load offset=220
              call 30
              br_if 3 (;@2;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=216
            local.get 3
            i32.load offset=220
            call 30
            br_if 2 (;@2;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=216
          local.get 3
          i32.load offset=220
          call 30
          br_if 1 (;@2;)
          i32.const 2
        end
        local.set 5
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=64
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=72
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 160
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=80
        call 35
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 10
        local.get 4
        local.get 3
        i64.load offset=88
        call 35
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 23
        local.get 4
        local.get 3
        i64.load offset=96
        call 35
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 24
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 25
        local.get 4
        local.get 3
        i64.load offset=112
        call 71
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 26
        local.get 4
        local.get 3
        i64.load offset=120
        call 35
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 27
        local.get 4
        local.get 3
        i64.load offset=128
        call 71
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.tee 28
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=144
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 29
        local.get 1
        call 0
        local.set 30
        local.get 3
        i32.const 0
        i32.store offset=216
        local.get 3
        local.get 1
        i64.store offset=208
        local.get 3
        local.get 30
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 4
        local.get 3
        i32.const 208
        i32.add
        call 28
        local.get 3
        i64.load offset=160
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
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
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
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
                              local.get 1
                              i32.const 1050052
                              i32.const 10
                              call 29
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 11 (;@2;)
                            end
                            local.get 3
                            i32.load offset=216
                            local.get 3
                            i32.load offset=220
                            call 30
                            br_if 10 (;@2;)
                            i32.const 0
                            br 9 (;@3;)
                          end
                          local.get 3
                          i32.load offset=216
                          local.get 3
                          i32.load offset=220
                          call 30
                          br_if 9 (;@2;)
                          i32.const 1
                          br 8 (;@3;)
                        end
                        local.get 3
                        i32.load offset=216
                        local.get 3
                        i32.load offset=220
                        call 30
                        br_if 8 (;@2;)
                        i32.const 2
                        br 7 (;@3;)
                      end
                      local.get 3
                      i32.load offset=216
                      local.get 3
                      i32.load offset=220
                      call 30
                      br_if 7 (;@2;)
                      i32.const 3
                      br 6 (;@3;)
                    end
                    local.get 3
                    i32.load offset=216
                    local.get 3
                    i32.load offset=220
                    call 30
                    br_if 6 (;@2;)
                    i32.const 4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.load offset=216
                  local.get 3
                  i32.load offset=220
                  call 30
                  br_if 5 (;@2;)
                  i32.const 5
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=216
                local.get 3
                i32.load offset=220
                call 30
                br_if 4 (;@2;)
                i32.const 6
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=216
              local.get 3
              i32.load offset=220
              call 30
              br_if 3 (;@2;)
              i32.const 7
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=216
            local.get 3
            i32.load offset=220
            call 30
            br_if 2 (;@2;)
            i32.const 8
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=216
          local.get 3
          i32.load offset=220
          call 30
          br_if 1 (;@2;)
          i32.const 9
        end
        local.set 4
        local.get 3
        i32.const 160
        i32.add
        local.get 3
        i64.load offset=152
        call 35
        local.get 3
        i32.load offset=160
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=168
    local.set 1
    local.get 0
    local.get 22
    i64.store offset=32
    local.get 0
    local.get 17
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 7
    i32.store8 offset=179
    local.get 0
    local.get 6
    i32.store8 offset=178
    local.get 0
    local.get 5
    i32.store8 offset=177
    local.get 0
    local.get 4
    i32.store8 offset=176
    local.get 0
    local.get 12
    i64.store offset=168
    local.get 0
    local.get 27
    i64.store offset=160
    local.get 0
    local.get 13
    i64.store offset=152
    local.get 0
    local.get 25
    i64.store offset=144
    local.get 0
    local.get 14
    i64.store offset=136
    local.get 0
    local.get 23
    i64.store offset=128
    local.get 0
    local.get 1
    i64.store offset=120
    local.get 0
    local.get 2
    i64.store offset=112
    local.get 0
    local.get 11
    i64.store offset=104
    local.get 0
    local.get 29
    i64.store offset=96
    local.get 0
    local.get 28
    i64.store offset=88
    local.get 0
    local.get 26
    i64.store offset=80
    local.get 0
    local.get 24
    i64.store offset=72
    local.get 0
    local.get 10
    i64.store offset=64
    local.get 0
    local.get 15
    i64.const 32
    i64.shr_u
    i64.store32 offset=60
    local.get 0
    local.get 20
    i64.const 32
    i64.shr_u
    i64.store32 offset=56
    local.get 0
    local.get 18
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    local.get 0
    local.get 19
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 0
    local.get 21
    i64.store offset=40
    local.get 0
    local.get 16
    i64.store offset=24
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 3
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 8
    i32.store8
    i64.const 0
    local.set 1
    local.get 2
    call 39
    if ;; label = @1
      local.get 2
      call 31
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      call 33
      local.get 2
      i64.load offset=40
      i64.const 0
      local.get 2
      i32.load offset=32
      select
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 1
    i32.store8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 46
    i32.const 3
    local.set 2
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=40
      call 4
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;55;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            call 56
            local.get 4
            i64.load offset=64
            local.tee 9
            i64.eqz
            local.get 4
            i64.load offset=72
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i64.load offset=152
            local.tee 6
            i64.xor
            local.get 1
            local.get 1
            local.get 6
            i64.sub
            local.get 9
            local.get 4
            i64.load offset=144
            local.tee 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 32
              i32.store offset=4
              i32.const 1
              br 3 (;@2;)
            end
            local.get 9
            local.get 7
            i64.sub
            local.tee 10
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=256
            local.tee 7
            local.get 4
            i64.load offset=264
            local.tee 8
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 7
              local.get 9
              i64.add
              local.tee 7
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 8
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 0
                i32.const 32
                i32.store offset=4
                i32.const 1
                br 4 (;@2;)
              end
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 2
              local.get 3
              local.get 9
              local.get 1
              local.get 4
              i32.const 44
              i32.add
              call 137
              local.get 4
              i32.load offset=44
              if ;; label = @6
                local.get 0
                i32.const 32
                i32.store offset=4
                i32.const 1
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 0
                local.get 7
                local.get 8
                i64.or
                i64.eqz
                if (result i32) ;; label = @7
                  i32.const 4
                else
                  local.get 4
                  i64.load offset=16
                  local.tee 1
                  local.get 4
                  i64.load offset=24
                  local.tee 2
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  local.get 7
                  local.get 8
                  i64.and
                  i64.const -1
                  i64.ne
                  i32.or
                  br_if 1 (;@6;)
                  i32.const 32
                end
                i32.store offset=4
                i32.const 1
                br 4 (;@2;)
              end
              local.get 4
              local.get 1
              local.get 2
              local.get 7
              local.get 8
              call 142
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              i64.load
              local.set 2
            end
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 3
            local.get 6
            local.get 2
            local.get 10
            i64.lt_u
            local.get 3
            local.get 6
            i64.lt_s
            local.get 3
            local.get 6
            i64.eq
            select
            local.tee 5
            select
            i64.store offset=24
            local.get 0
            local.get 2
            local.get 10
            local.get 5
            select
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        i32.const 0
      end
      i32.store
    end
    local.get 4
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;56;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store8
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 39
        i32.eqz
        if ;; label = @3
          local.get 0
          call 139
          br 1 (;@2;)
        end
        local.get 2
        call 31
        local.get 2
        call 32
        local.tee 1
        i64.const 1
        call 34
        if ;; label = @3
          local.get 1
          i64.const 1
          call 2
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 112
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049916
          i32.const 14
          local.get 2
          i32.const 32
          i32.add
          i32.const 14
          call 61
          local.get 2
          i32.const 144
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=32
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 1
          local.get 2
          i64.load offset=160
          local.set 4
          local.get 3
          local.get 2
          i64.load offset=40
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 5
          local.get 2
          i64.load offset=160
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=48
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 7
          local.get 2
          i64.load offset=160
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=56
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 9
          local.get 2
          i64.load offset=160
          local.set 10
          local.get 3
          local.get 2
          i64.load offset=64
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 11
          local.get 2
          i64.load offset=160
          local.set 12
          local.get 3
          local.get 2
          i64.load offset=72
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 13
          local.get 2
          i64.load offset=160
          local.set 14
          local.get 3
          local.get 2
          i64.load offset=80
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 15
          local.get 2
          i64.load offset=160
          local.set 16
          local.get 3
          local.get 2
          i64.load offset=88
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 17
          local.get 2
          i64.load offset=160
          local.set 18
          local.get 3
          local.get 2
          i64.load offset=96
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 19
          local.get 2
          i64.load offset=160
          local.set 20
          local.get 3
          local.get 2
          i64.load offset=104
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 21
          local.get 2
          i64.load offset=160
          local.set 22
          local.get 3
          local.get 2
          i64.load offset=112
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 23
          local.get 2
          i64.load offset=160
          local.set 24
          local.get 3
          local.get 2
          i64.load offset=120
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 25
          local.get 2
          i64.load offset=160
          local.set 26
          local.get 3
          local.get 2
          i64.load offset=128
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 27
          local.get 2
          i64.load offset=160
          local.set 28
          local.get 3
          local.get 2
          i64.load offset=136
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=160
          local.set 29
          local.get 2
          i64.load offset=168
          local.set 30
          local.get 0
          local.get 27
          i64.store offset=216
          local.get 0
          local.get 28
          i64.store offset=208
          local.get 0
          local.get 25
          i64.store offset=200
          local.get 0
          local.get 26
          i64.store offset=192
          local.get 0
          local.get 15
          i64.store offset=184
          local.get 0
          local.get 16
          i64.store offset=176
          local.get 0
          local.get 19
          i64.store offset=168
          local.get 0
          local.get 20
          i64.store offset=160
          local.get 0
          local.get 11
          i64.store offset=152
          local.get 0
          local.get 12
          i64.store offset=144
          local.get 0
          local.get 17
          i64.store offset=136
          local.get 0
          local.get 18
          i64.store offset=128
          local.get 0
          local.get 21
          i64.store offset=120
          local.get 0
          local.get 22
          i64.store offset=112
          local.get 0
          local.get 23
          i64.store offset=104
          local.get 0
          local.get 24
          i64.store offset=96
          local.get 0
          local.get 5
          i64.store offset=88
          local.get 0
          local.get 6
          i64.store offset=80
          local.get 0
          local.get 9
          i64.store offset=72
          local.get 0
          local.get 10
          i64.store offset=64
          local.get 0
          local.get 7
          i64.store offset=56
          local.get 0
          local.get 8
          i64.store offset=48
          local.get 0
          local.get 1
          i64.store offset=40
          local.get 0
          local.get 4
          i64.store offset=32
          local.get 0
          local.get 13
          i64.store offset=24
          local.get 0
          local.get 14
          i64.store offset=16
          local.get 0
          local.get 30
          i64.store offset=8
          local.get 0
          local.get 29
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        call 139
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 24) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 46
    i32.const 2
    local.set 1
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 4
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
  (func (;58;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 44
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 59
        call 60
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
    call 18
  )
  (func (;60;) (type 26) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;61;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;62;) (type 28) (param i64 i64 i64 i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1048920
    i32.const 15
    call 63
    local.set 7
    local.get 2
    call 43
    local.set 2
    local.get 3
    call 64
    local.set 8
    local.get 6
    local.get 4
    local.get 5
    call 44
    i64.store offset=24
    local.get 6
    local.get 8
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 59
        call 60
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
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
    call 136
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
  (func (;64;) (type 8) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049104
          i32.const 3
          call 87
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049107
        i32.const 2
        call 87
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049109
      i32.const 7
      call 87
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 88
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
  (func (;65;) (type 29) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store8
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 32
    local.get 1
    call 66
    i64.const 1
    call 3
    drop
    local.get 2
    call 31
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 86
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=144
        local.get 0
        i64.load offset=152
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=176
        local.get 0
        i64.load offset=184
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=160
        local.get 0
        i64.load offset=168
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 13
        local.get 2
        local.get 0
        i64.load offset=192
        local.get 0
        i64.load offset=200
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 14
        local.get 2
        local.get 0
        i64.load offset=208
        local.get 0
        i64.load offset=216
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 15
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 86
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=104
    local.get 1
    local.get 15
    i64.store offset=96
    local.get 1
    local.get 14
    i64.store offset=88
    local.get 1
    local.get 13
    i64.store offset=80
    local.get 1
    local.get 12
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
    local.get 1
    local.get 3
    i64.store
    i64.const 4509354883547140
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 60129542148
    call 10
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;67;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 2
            i64.store offset=16
            local.get 5
            local.get 1
            i64.store offset=8
            local.get 5
            i32.const 12
            i32.store8
            local.get 5
            i32.const 112
            i32.add
            local.get 5
            call 68
            local.get 5
            i64.load offset=112
            local.tee 10
            local.get 5
            i64.load offset=120
            local.tee 8
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.const 0
              i32.store
              br 4 (;@1;)
            end
            local.get 1
            local.get 2
            call 53
            local.set 9
            local.get 1
            local.get 2
            call 69
            i32.const 255
            i32.and
            local.set 6
            local.get 10
            local.set 11
            local.get 8
            local.set 1
            local.get 9
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 2
              i64.store offset=128
              local.get 5
              local.get 9
              i64.store offset=120
              local.get 5
              local.get 6
              i32.store8 offset=113
              local.get 5
              i32.const 13
              i32.store8 offset=112
              local.get 5
              i32.const 32
              i32.add
              local.get 5
              i32.const 112
              i32.add
              call 68
              local.get 5
              i64.load offset=32
              local.tee 11
              local.get 5
              i64.load offset=40
              local.tee 1
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 5
                i64.const 0
                i64.const 0
                call 49
                local.get 0
                i64.const 0
                i64.store offset=24
                local.get 0
                i64.const 0
                i64.store offset=16
                local.get 0
                i32.const 0
                i32.store
                br 5 (;@1;)
              end
              local.get 1
              local.get 8
              local.get 10
              local.get 11
              i64.gt_u
              local.get 1
              local.get 8
              i64.lt_s
              local.get 1
              local.get 8
              i64.eq
              select
              local.tee 7
              select
              local.set 1
              local.get 11
              local.get 10
              local.get 7
              select
              local.set 11
            end
            local.get 8
            local.get 4
            local.get 1
            local.get 3
            local.get 11
            i64.lt_u
            local.get 1
            local.get 4
            i64.gt_s
            local.get 1
            local.get 4
            i64.eq
            select
            local.tee 7
            select
            local.tee 1
            i64.xor
            local.get 8
            local.get 8
            local.get 1
            i64.sub
            local.get 10
            local.get 3
            local.get 11
            local.get 7
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i64.const 137438953473
              i64.store
              br 4 (;@1;)
            end
            local.get 5
            local.get 10
            local.get 3
            i64.sub
            local.get 4
            call 49
            local.get 9
            i64.eqz
            br_if 2 (;@2;)
            local.get 5
            local.get 2
            i64.store offset=64
            local.get 5
            local.get 9
            i64.store offset=56
            local.get 5
            local.get 6
            i32.store8 offset=49
            local.get 5
            i32.const 13
            i32.store8 offset=48
            local.get 5
            i32.const 112
            i32.add
            local.get 5
            i32.const 48
            i32.add
            call 68
            local.get 5
            i64.load offset=120
            local.tee 4
            local.get 1
            i64.xor
            local.get 4
            local.get 4
            local.get 1
            i64.sub
            local.get 5
            i64.load offset=112
            local.tee 8
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i64.const 137438953473
              i64.store
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 8
            local.get 3
            i64.sub
            local.get 10
            call 49
            local.get 5
            local.get 2
            i64.store offset=128
            local.get 5
            local.get 9
            i64.store offset=120
            local.get 5
            local.get 6
            i32.store8 offset=113
            local.get 5
            i32.const 6
            i32.store8 offset=112
            local.get 5
            i32.const 80
            i32.add
            local.get 5
            i32.const 112
            i32.add
            local.get 3
            local.get 1
            call 70
            local.get 5
            i32.load offset=80
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              i32.load offset=84
              local.set 6
              local.get 0
              i32.const 1
              i32.store
              local.get 0
              local.get 6
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 5
            local.get 2
            i64.store offset=128
            local.get 5
            local.get 9
            i64.store offset=120
            local.get 5
            i32.const 7
            i32.store8 offset=112
            local.get 5
            i32.const 80
            i32.add
            local.get 5
            i32.const 112
            i32.add
            local.get 3
            local.get 1
            call 70
            local.get 5
            i32.load offset=80
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              i32.load offset=84
              local.set 6
              local.get 0
              i32.const 1
              i32.store
              local.get 0
              local.get 6
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 5
            i32.const 112
            i32.add
            local.tee 6
            local.get 9
            call 56
            local.get 5
            i64.load offset=136
            local.tee 2
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 5
            i64.load offset=128
            local.tee 4
            local.get 3
            i64.add
            local.tee 8
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 2
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 5
            local.get 8
            i64.store offset=128
            local.get 5
            local.get 4
            i64.store offset=136
            local.get 5
            i64.load offset=312
            local.tee 2
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 5
            i64.load offset=304
            local.tee 4
            local.get 3
            i64.add
            local.tee 8
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 2
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 5
            local.get 8
            i64.store offset=304
            local.get 5
            local.get 4
            i64.store offset=312
            local.get 5
            i64.load offset=184
            local.tee 2
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 5
            i64.load offset=176
            local.tee 4
            local.get 3
            i64.add
            local.tee 8
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 2
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 5
            local.get 8
            i64.store offset=176
            local.get 5
            local.get 4
            i64.store offset=184
            local.get 9
            local.get 6
            call 65
            br 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 137438953473
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=24
    end
    local.get 5
    i32.const 336
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
    local.get 0
    local.get 1
    call 39
    if (result i64) ;; label = @1
      local.get 1
      call 31
      local.get 2
      local.get 1
      call 36
      local.get 2
      i64.load offset=24
      i64.const 0
      local.get 2
      i32.load
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 3
      local.get 2
      i64.load offset=16
      i64.const 0
      local.get 1
      select
    else
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 11) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 9
    i32.store8
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 31
        local.get 2
        call 32
        local.tee 0
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 0
        local.set 1
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call 28
        local.get 2
        i64.load offset=48
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 0
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
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1050028
              i32.const 3
              call 29
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 30
            br_if 3 (;@1;)
            i32.const 0
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=44
          call 30
          br_if 2 (;@1;)
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=40
        local.get 2
        i32.load offset=44
        call 30
        br_if 1 (;@1;)
        i32.const 2
        local.set 3
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;70;) (type 30) (param i32 i32 i64 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    call 68
    local.get 0
    block (result i32) ;; label = @1
      local.get 7
      i64.load offset=8
      local.tee 4
      local.get 4
      local.get 3
      local.get 7
      i64.load
      local.tee 5
      local.get 2
      i64.lt_u
      local.get 3
      local.get 4
      i64.gt_s
      local.get 3
      local.get 4
      i64.eq
      select
      local.tee 8
      select
      local.tee 3
      i64.xor
      local.get 4
      local.get 4
      local.get 3
      i64.sub
      local.get 5
      local.get 5
      local.get 2
      local.get 8
      select
      local.tee 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 2
      i64.sub
      local.get 6
      call 49
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      i32.const 0
    end
    i32.store
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 4) (param i32 i64)
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
  (func (;72;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049072
    i32.const 10
    call 63
    i64.store
    local.get 1
    local.get 0
    i64.load offset=64
    call 43
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=24
    local.get 1
    local.get 1
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 73
    local.get 0
    i64.load offset=80
    local.set 4
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 5
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 44
    local.set 6
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 44
    local.set 7
    local.get 1
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 44
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
    i32.const 5
    call 59
    call 6
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 8) (param i32) (result i64)
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
        call 59
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
  (func (;74;) (type 17) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.store8 offset=1
    local.get 3
    i32.const 14
    i32.store8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 31
        local.get 3
        call 32
        local.tee 0
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 7
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;75;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048968
      call 32
      local.tee 2
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 37
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 31) (param i64 i64 i32 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 56
    i32.const 32
    local.set 7
    block ;; label = @1
      local.get 5
      i64.load offset=88
      local.tee 10
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 10
      local.get 5
      i64.load offset=80
      local.tee 11
      local.get 3
      i64.add
      local.tee 12
      local.get 11
      i64.lt_u
      i64.extend_i32_u
      local.get 4
      local.get 10
      i64.add
      i64.add
      local.tee 11
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 12
      i64.store offset=80
      local.get 5
      local.get 11
      i64.store offset=88
      local.get 5
      i32.const 224
      i32.add
      call 75
      local.get 4
      local.get 4
      local.get 5
      i64.load offset=232
      local.tee 10
      local.get 3
      local.get 5
      i64.load offset=224
      local.tee 11
      i64.lt_u
      local.get 4
      local.get 10
      i64.lt_s
      local.get 4
      local.get 10
      i64.eq
      select
      local.tee 6
      select
      local.tee 12
      i64.xor
      local.get 4
      local.get 4
      local.get 12
      i64.sub
      local.get 3
      local.get 3
      local.get 11
      local.get 6
      select
      local.tee 13
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 14
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 11
      i64.const 0
      i64.ne
      local.get 10
      i64.const 0
      i64.gt_s
      local.get 10
      i64.eqz
      select
      if ;; label = @2
        local.get 5
        i64.load offset=24
        local.tee 15
        local.get 12
        i64.xor
        i64.const -1
        i64.xor
        local.get 15
        local.get 5
        i64.load offset=16
        local.tee 16
        local.get 13
        i64.add
        local.tee 17
        local.get 16
        i64.lt_u
        i64.extend_i32_u
        local.get 12
        local.get 15
        i64.add
        i64.add
        local.tee 16
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 17
        i64.store offset=16
        local.get 5
        local.get 16
        i64.store offset=24
        local.get 5
        i64.load offset=200
        local.tee 15
        local.get 12
        i64.xor
        i64.const -1
        i64.xor
        local.get 15
        local.get 5
        i64.load offset=192
        local.tee 16
        local.get 13
        i64.add
        local.tee 17
        local.get 16
        i64.lt_u
        i64.extend_i32_u
        local.get 12
        local.get 15
        i64.add
        i64.add
        local.tee 16
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 10
        local.get 12
        i64.sub
        local.get 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 10
        local.get 5
        local.get 17
        i64.store offset=192
        local.get 5
        local.get 16
        i64.store offset=200
        local.get 11
        local.get 13
        i64.sub
        local.set 11
      end
      local.get 3
      local.get 13
      i64.sub
      local.tee 13
      i64.const 0
      i64.ne
      local.get 14
      i64.const 0
      i64.gt_s
      local.get 14
      i64.eqz
      select
      if ;; label = @2
        local.get 5
        i64.load offset=216
        local.tee 12
        local.get 14
        i64.xor
        i64.const -1
        i64.xor
        local.get 12
        local.get 13
        local.get 5
        i64.load offset=208
        local.tee 15
        i64.add
        local.tee 13
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        local.get 12
        local.get 14
        i64.add
        i64.add
        local.tee 14
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 13
        i64.store offset=208
        local.get 5
        local.get 14
        i64.store offset=216
      end
      local.get 0
      local.get 5
      call 65
      local.get 11
      local.get 10
      call 77
      local.get 5
      local.get 1
      i64.store offset=352
      local.get 5
      local.get 0
      i64.store offset=344
      local.get 5
      local.get 2
      i32.store8 offset=337
      local.get 5
      i32.const 13
      i32.store8 offset=336
      local.get 5
      i32.const 336
      i32.add
      i64.const 0
      i64.const 0
      call 49
      local.get 0
      local.get 1
      local.get 2
      call 74
      local.tee 10
      call 0
      local.set 11
      local.get 5
      i32.const 0
      i32.store offset=248
      local.get 5
      local.get 10
      i64.store offset=240
      local.get 5
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=252
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 336
          i32.add
          local.tee 6
          local.get 5
          i32.const 240
          i32.add
          call 78
          local.get 5
          i32.const 256
          i32.add
          local.get 5
          i64.load offset=336
          local.get 5
          i64.load offset=344
          call 79
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=256
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=264
          local.set 10
          local.get 5
          local.get 1
          i64.store offset=288
          local.get 5
          local.get 10
          i64.store offset=280
          local.get 5
          i32.const 12
          i32.store8 offset=272
          local.get 6
          local.get 5
          i32.const 272
          i32.add
          local.tee 8
          call 68
          local.get 5
          i64.load offset=336
          local.tee 13
          local.get 5
          i64.load offset=344
          local.tee 10
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 10
          local.get 10
          local.get 4
          local.get 3
          local.get 13
          i64.gt_u
          local.get 4
          local.get 10
          i64.gt_s
          local.get 4
          local.get 10
          i64.eq
          select
          local.tee 9
          select
          local.tee 11
          i64.xor
          local.get 10
          local.get 10
          local.get 11
          i64.sub
          local.get 13
          local.get 13
          local.get 3
          local.get 9
          select
          local.tee 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          local.get 13
          local.get 12
          i64.sub
          local.get 14
          call 49
          local.get 5
          local.get 1
          i64.store offset=352
          local.get 5
          local.get 0
          i64.store offset=344
          local.get 5
          local.get 2
          i32.store8 offset=337
          local.get 5
          i32.const 6
          i32.store8 offset=336
          local.get 5
          i32.const 304
          i32.add
          local.tee 8
          local.get 6
          local.get 12
          local.get 11
          call 70
          block ;; label = @4
            local.get 5
            i32.load offset=304
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            i64.store offset=352
            local.get 5
            local.get 0
            i64.store offset=344
            local.get 5
            i32.const 7
            i32.store8 offset=336
            local.get 8
            local.get 6
            local.get 12
            local.get 11
            call 70
            local.get 5
            i32.load offset=304
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 11
            i64.xor
            local.get 4
            local.get 4
            local.get 11
            i64.sub
            local.get 3
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 12
            i64.sub
            local.set 3
            local.get 10
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.load offset=308
        local.set 7
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
    end
    local.get 5
    i32.const 368
    i32.add
    global.set 0
    local.get 7
  )
  (func (;77;) (type 32) (param i64 i64)
    i32.const 1048968
    local.get 0
    local.get 1
    i64.const 2
    call 41
  )
  (func (;78;) (type 3) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
      call 11
      call 35
      local.get 2
      i64.load
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=8
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;80;) (type 11) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 62675662705393166
    call 51
    block (result i32) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 52
      i32.const 30
      i32.const 0
      local.get 0
      local.get 2
      i64.load offset=112
      call 81
      select
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;81;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 0
    i64.ne
  )
  (func (;82;) (type 33)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 8
    drop
  )
  (func (;83;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    call 43
    local.set 2
    local.get 1
    i32.const 1049024
    i32.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    call 73
    local.get 0
    i32.load8_u offset=32
    call 64
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    call 84
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 89
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
  (func (;85;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
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
  (func (;86;) (type 6) (param i32 i64 i64)
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
      call 21
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
  (func (;87;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 136
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
  (func (;88;) (type 4) (param i32 i64)
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
  (func (;89;) (type 6) (param i32 i64 i64)
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
  (func (;90;) (type 4) (param i32 i64)
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
      call 16
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;91;) (type 3) (param i32 i32)
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
    call 59
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
  (func (;92;) (type 3) (param i32 i32)
    (local i32 i64)
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
              local.get 1
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1049104
            i32.const 3
            call 87
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 88
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049107
          i32.const 2
          call 87
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 88
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049109
        i32.const 7
        call 87
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 88
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 3) (param i32 i32)
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
    call 59
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
  (func (;94;) (type 8) (param i32) (result i64)
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
        call 86
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
  (func (;95;) (type 34) (param i32 i64) (result i64)
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
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 59
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
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
      if ;; label = @2
        i32.const 1048576
        call 32
        i64.const 2
        call 34
        br_if 1 (;@1;)
        i32.const 1048576
        local.get 0
        call 48
        i32.const 1048856
        local.get 1
        call 48
        i32.const 0
        call 47
        call 82
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 56
    local.get 1
    call 66
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;98;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 35
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 1
          local.get 2
          call 27
          i32.const 255
          i32.and
          local.tee 6
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 37
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          i64.const 15894645110798
          call 54
          local.tee 5
          br_if 1 (;@2;)
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i32.const 4
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          i32.const 12
          i32.store8
          local.get 4
          i32.const 32
          i32.add
          local.tee 7
          local.get 4
          call 68
          i32.const 35
          local.set 5
          local.get 4
          i64.load offset=32
          i64.const 0
          i64.ne
          local.get 4
          i64.load offset=40
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 6
          i32.store8 offset=1
          local.get 4
          i32.const 13
          i32.store8
          local.get 7
          local.get 4
          call 68
          local.get 4
          i64.load offset=32
          i64.eqz
          local.get 4
          i64.load offset=40
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.tee 5
    local.get 0
    call 35
    block ;; label = @1
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 2
      call 27
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store offset=64
      local.get 3
      local.get 0
      i64.store offset=56
      local.get 3
      local.get 4
      i32.store8 offset=49
      local.get 3
      i32.const 5
      i32.store8 offset=48
      local.get 3
      i32.const 80
      i32.add
      local.get 5
      call 68
      local.get 3
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=88
            local.tee 2
            i64.const 0
            i64.lt_s
            if (result i32) ;; label = @5
              i32.const 4
            else
              local.get 3
              i64.load offset=80
              local.set 6
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 6
              local.get 2
              i64.const 6000
              i64.const 0
              local.get 3
              i32.const 44
              i32.add
              call 137
              local.get 3
              i32.load offset=44
              i32.eqz
              br_if 1 (;@4;)
              i32.const 32
            end
            i32.store offset=52
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 142
          local.get 3
          local.get 1
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 3
          local.get 4
          i32.store8 offset=49
          local.get 3
          i32.const 6
          i32.store8 offset=48
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 68
          local.get 3
          i64.load offset=8
          local.tee 0
          local.get 3
          i64.load offset=88
          local.tee 1
          i64.xor
          local.get 0
          local.get 0
          local.get 1
          i64.sub
          local.get 3
          i64.load
          local.tee 1
          local.get 3
          i64.load offset=80
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 3
            local.get 1
            local.get 2
            i64.sub
            i64.store offset=64
            local.get 3
            local.get 6
            i64.store offset=72
            i32.const 0
            br 2 (;@2;)
          end
          local.get 3
          i32.const 32
          i32.store offset=52
        end
        i32.const 1
      end
      i32.store offset=48
      local.get 3
      i32.const 48
      i32.add
      call 94
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 35
    local.get 2
    i32.load offset=48
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 2
      i32.const 4
      i32.store8 offset=48
      local.get 2
      i32.const 80
      i32.add
      local.get 3
      call 68
      local.get 2
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=88
            local.tee 4
            i64.const 0
            i64.ge_s
            if (result i32) ;; label = @5
              local.get 2
              i64.load offset=80
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 5
              local.get 4
              i64.const 6000
              i64.const 0
              local.get 2
              i32.const 44
              i32.add
              call 137
              local.get 2
              i32.load offset=44
              i32.eqz
              br_if 1 (;@4;)
              i32.const 32
            else
              i32.const 4
            end
            i32.store offset=52
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 142
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i32.const 7
          i32.store8 offset=48
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 68
          local.get 2
          i64.load offset=8
          local.tee 0
          local.get 2
          i64.load offset=88
          local.tee 1
          i64.xor
          local.get 0
          local.get 0
          local.get 1
          i64.sub
          local.get 2
          i64.load
          local.tee 1
          local.get 2
          i64.load offset=80
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 2
            local.get 1
            local.get 4
            i64.sub
            i64.store offset=64
            local.get 2
            local.get 5
            i64.store offset=72
            i32.const 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.store offset=52
        end
        i32.const 1
      end
      i32.store offset=48
      local.get 2
      i32.const 48
      i32.add
      call 94
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 35
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 0
      local.get 4
      local.get 1
      call 35
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 10
      i32.store8 offset=16
      local.get 3
      local.get 4
      call 68
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 44
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 7
    call 144
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 12
    call 144
  )
  (func (;104;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.tee 6
    local.get 0
    call 35
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 0
      local.get 1
      call 27
      i32.const 255
      i32.and
      local.tee 7
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 2
      call 35
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 3
      call 27
      i32.const 255
      i32.and
      local.tee 8
      i32.const 3
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i64.store offset=32
      local.get 5
      local.get 7
      i32.store8 offset=17
      local.get 5
      local.get 0
      i64.store offset=24
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      local.get 8
      i32.store8 offset=18
      local.get 5
      i32.const 11
      i32.store8 offset=16
      local.get 5
      local.get 6
      call 68
      local.get 5
      i64.load
      local.get 5
      i64.load offset=8
      call 44
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 35
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.get 2
      call 27
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      call 74
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.get 1
      call 53
      call 43
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.get 1
      call 69
      i32.const 255
      i32.and
      call 64
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 6
    call 145
  )
  (func (;109;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 35
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 7
          local.get 4
          local.get 3
          call 37
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 1
          local.get 4
          i64.load offset=16
          local.set 3
          block ;; label = @4
            i64.const 40677902
            call 54
            local.tee 5
            br_if 0 (;@4;)
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            if ;; label = @5
              i32.const 4
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            local.get 7
            call 80
            local.tee 5
            br_if 0 (;@4;)
            local.get 4
            local.get 7
            call 56
            local.get 4
            i64.load offset=128
            local.tee 8
            local.get 3
            i64.lt_u
            local.tee 5
            local.get 4
            i64.load offset=136
            local.tee 6
            local.get 1
            i64.lt_s
            local.get 1
            local.get 6
            i64.eq
            select
            if ;; label = @5
              i32.const 15
              local.set 5
              br 1 (;@4;)
            end
            local.get 1
            local.get 6
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            i32.const 32
            local.set 5
          end
          local.get 5
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      local.get 8
      local.get 3
      i64.sub
      i64.store offset=128
      local.get 4
      local.get 9
      i64.store offset=136
      local.get 7
      local.get 4
      call 65
      local.get 0
      call 12
      local.get 2
      local.get 3
      local.get 1
      call 58
      i64.const 2
    end
    local.get 4
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;110;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 35
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 12
          local.get 4
          local.get 1
          call 37
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 1
          local.get 4
          i64.load offset=16
          local.set 10
          local.get 4
          local.get 2
          call 37
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 13
          local.get 4
          local.get 3
          call 37
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 14
          i64.const 40677902
          call 54
          local.tee 5
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.or
          local.get 3
          i64.or
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 4
            local.set 5
            br 2 (;@2;)
          end
          i32.const 32
          local.set 5
          local.get 1
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 10
          local.get 13
          i64.add
          local.tee 0
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 2
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 0
          local.get 14
          i64.add
          local.tee 8
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 9
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 12
          call 56
          i32.const 16
          local.set 5
          local.get 4
          i64.load offset=16
          local.tee 15
          local.get 8
          i64.lt_u
          local.tee 6
          local.get 4
          i64.load offset=24
          local.tee 9
          local.get 0
          i64.lt_s
          local.get 0
          local.get 9
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=192
          local.tee 16
          local.get 8
          i64.lt_u
          local.tee 7
          local.get 4
          i64.load offset=200
          local.tee 11
          local.get 0
          i64.lt_s
          local.get 0
          local.get 11
          i64.eq
          select
          br_if 1 (;@2;)
          i32.const 32
          local.set 5
          local.get 0
          local.get 9
          i64.xor
          local.get 9
          local.get 9
          local.get 0
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.tee 17
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 15
          local.get 8
          i64.sub
          i64.store offset=16
          local.get 4
          local.get 17
          i64.store offset=24
          local.get 0
          local.get 11
          i64.xor
          local.get 11
          local.get 11
          local.get 0
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 16
          local.get 8
          i64.sub
          i64.store offset=192
          local.get 4
          local.get 0
          i64.store offset=200
          local.get 4
          i64.load offset=136
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          i64.load offset=128
          local.tee 8
          local.get 10
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 9
          i64.store offset=128
          local.get 4
          local.get 8
          i64.store offset=136
          local.get 4
          i64.load offset=120
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          i64.load offset=112
          local.tee 8
          local.get 13
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 2
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 9
          i64.store offset=112
          local.get 4
          local.get 8
          i64.store offset=120
          local.get 4
          i64.load offset=152
          local.tee 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          i64.load offset=144
          local.tee 8
          local.get 14
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 3
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 9
          i64.store offset=144
          local.get 4
          local.get 8
          i64.store offset=152
          local.get 12
          local.get 4
          call 65
          i32.const 1049056
          local.get 12
          call 43
          call 95
          local.get 10
          local.get 1
          call 44
          local.set 1
          local.get 13
          local.get 2
          call 44
          local.set 2
          local.get 4
          local.get 14
          local.get 3
          call 44
          i64.store offset=248
          local.get 4
          local.get 2
          i64.store offset=240
          local.get 4
          local.get 1
          i64.store offset=232
          local.get 4
          i32.const 256
          i32.add
          local.get 4
          i32.const 232
          i32.add
          call 91
          local.get 4
          i32.load offset=256
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=264
          call 6
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 4
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;111;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 35
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 8
          local.get 4
          local.get 3
          call 37
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 3
          block ;; label = @4
            i64.const 40677902
            call 54
            local.tee 5
            br_if 0 (;@4;)
            local.get 1
            call 4
            drop
            local.get 3
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            if ;; label = @5
              i32.const 4
              local.set 5
              br 1 (;@4;)
            end
            block ;; label = @5
              i32.const 1048888
              call 32
              local.tee 6
              i64.const 2
              call 34
              i32.eqz
              br_if 0 (;@5;)
              i32.const 6
              local.set 5
              local.get 6
              i64.const 2
              call 2
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 0
            local.get 8
            call 80
            local.tee 5
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call 12
            local.get 3
            local.get 2
            call 58
            local.get 4
            local.get 8
            call 56
            block ;; label = @5
              local.get 4
              i64.load offset=8
              local.tee 0
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 4
              i64.load
              local.tee 6
              local.get 3
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              i64.store
              local.get 4
              local.get 6
              i64.store offset=8
              local.get 4
              i64.load offset=24
              local.tee 0
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 4
              i64.load offset=16
              local.tee 6
              local.get 3
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              i64.store offset=16
              local.get 4
              local.get 6
              i64.store offset=24
              local.get 4
              i64.load offset=200
              local.tee 0
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 4
              i64.load offset=192
              local.tee 6
              local.get 3
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              i64.store offset=192
              local.get 4
              local.get 6
              i64.store offset=200
              local.get 8
              local.get 4
              call 65
              local.get 4
              local.get 1
              i64.store offset=240
              local.get 4
              local.get 8
              i64.store offset=232
              local.get 4
              i32.const 4
              i32.store8 offset=224
              local.get 4
              i32.const 256
              i32.add
              local.get 4
              i32.const 224
              i32.add
              call 68
              local.get 4
              i64.load offset=264
              local.tee 0
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 4
              i64.load offset=256
              local.tee 6
              local.get 3
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 3 (;@2;)
            end
            i32.const 32
            local.set 5
          end
          local.get 5
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 224
      i32.add
      local.get 7
      local.get 6
      call 49
      local.get 8
      call 43
      local.set 0
      local.get 4
      local.get 1
      i64.store offset=272
      local.get 4
      local.get 0
      i64.store offset=256
      local.get 4
      i32.const 1049064
      i32.store offset=264
      local.get 4
      i32.const 256
      i32.add
      call 73
      local.get 3
      local.get 2
      call 44
      call 6
      drop
      i64.const 2
    end
    local.get 4
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;112;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      local.get 4
      local.get 1
      call 35
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 35
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 37
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 12884901891
      return
    end
    unreachable
  )
  (func (;113;) (type 12) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 7
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
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 7
              i32.const 80
              i32.add
              local.tee 8
              local.get 3
              call 35
              local.get 7
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=88
              local.set 13
              local.get 4
              call 27
              i32.const 255
              i32.and
              local.tee 9
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 5
              call 37
              local.get 7
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=104
              local.set 14
              local.get 7
              i64.load offset=96
              local.set 15
              local.get 8
              local.get 6
              call 37
              local.get 7
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=104
              local.set 3
              local.get 7
              i64.load offset=96
              local.set 4
              i64.const 40677902
              call 54
              local.tee 8
              if ;; label = @6
                local.get 7
                i32.const 1
                i32.store offset=48
                local.get 7
                local.get 8
                i32.store offset=52
                br 5 (;@1;)
              end
              local.get 15
              i64.eqz
              local.get 14
              i64.const 0
              i64.lt_s
              local.get 14
              i64.eqz
              select
              i32.const 1
              local.get 4
              i64.const 0
              i64.ne
              local.get 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              select
              if ;; label = @6
                local.get 7
                i64.const 17179869185
                i64.store offset=48
                br 5 (;@1;)
              end
              local.get 0
              local.get 13
              call 80
              local.tee 8
              if ;; label = @6
                local.get 7
                i32.const 1
                i32.store offset=48
                local.get 7
                local.get 8
                i32.store offset=52
                br 5 (;@1;)
              end
              local.get 7
              local.get 1
              i64.store offset=96
              local.get 7
              local.get 13
              i64.store offset=88
              local.get 7
              i32.const 12
              i32.store8 offset=80
              local.get 7
              i32.const 368
              i32.add
              local.get 7
              i32.const 80
              i32.add
              call 68
              local.get 7
              i64.load offset=368
              local.get 7
              i64.load offset=376
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 7
                i64.const 21474836481
                i64.store offset=48
                br 5 (;@1;)
              end
              local.get 7
              i32.const 80
              i32.add
              local.tee 10
              local.get 13
              call 56
              block ;; label = @6
                local.get 7
                i64.load offset=96
                local.tee 16
                local.get 4
                i64.lt_u
                local.tee 11
                local.get 7
                i64.load offset=104
                local.tee 5
                local.get 3
                i64.lt_s
                local.get 3
                local.get 5
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=272
                local.tee 17
                local.get 4
                i64.lt_u
                local.tee 12
                local.get 7
                i64.load offset=280
                local.tee 6
                local.get 3
                i64.lt_s
                local.get 3
                local.get 6
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 7
                local.get 1
                i64.store offset=320
                local.get 7
                local.get 13
                i64.store offset=312
                local.get 7
                local.get 9
                i32.store8 offset=305
                local.get 7
                i32.const 5
                i32.store8 offset=304
                local.get 7
                local.get 1
                i64.store offset=352
                local.get 7
                local.get 13
                i64.store offset=344
                local.get 7
                i32.const 4
                i32.store8 offset=336
                local.get 7
                i32.const 368
                i32.add
                local.tee 8
                local.get 7
                i32.const 304
                i32.add
                local.get 15
                local.get 14
                call 70
                local.get 7
                i32.load offset=368
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 8
                local.get 7
                i32.const 336
                i32.add
                local.get 4
                local.get 3
                call 70
                local.get 7
                i32.load offset=368
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                i32.const 32
                local.set 9
                local.get 3
                local.get 5
                i64.xor
                local.get 5
                local.get 5
                local.get 3
                i64.sub
                local.get 11
                i64.extend_i32_u
                i64.sub
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 7
                local.get 16
                local.get 4
                i64.sub
                i64.store offset=96
                local.get 7
                local.get 14
                i64.store offset=104
                local.get 3
                local.get 6
                i64.xor
                local.get 6
                local.get 6
                local.get 3
                i64.sub
                local.get 12
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 7
                local.get 17
                local.get 4
                i64.sub
                i64.store offset=272
                local.get 7
                local.get 5
                i64.store offset=280
                local.get 13
                local.get 10
                call 65
                local.get 7
                i32.const 0
                i32.store offset=44
                local.get 7
                i32.const 16
                i32.add
                local.get 4
                local.get 3
                i64.const 300
                i64.const 0
                local.get 7
                i32.const 44
                i32.add
                call 137
                local.get 7
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 7
                local.get 7
                i64.load offset=16
                local.tee 21
                local.get 7
                i64.load offset=24
                local.tee 18
                i64.const 10000
                i64.const 0
                call 142
                local.get 3
                local.get 7
                i64.load offset=8
                local.tee 14
                i64.xor
                local.get 3
                local.get 3
                local.get 14
                i64.sub
                local.get 4
                local.get 7
                i64.load
                local.tee 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 8
                local.get 13
                local.get 1
                local.get 4
                local.get 15
                i64.sub
                local.tee 19
                local.get 5
                call 67
                local.get 7
                i32.load offset=368
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 5
                local.get 7
                i64.load offset=392
                local.tee 16
                i64.xor
                local.get 5
                local.get 5
                local.get 16
                i64.sub
                local.get 19
                local.get 7
                i64.load offset=384
                local.tee 17
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 7
                local.get 1
                i64.store offset=384
                local.get 7
                local.get 13
                i64.store offset=376
                local.get 7
                i32.const 12
                i32.store8 offset=368
                local.get 7
                i32.const 48
                i32.add
                local.get 8
                call 68
                local.get 7
                i64.load offset=48
                local.tee 22
                i64.const 0
                i64.ne
                local.get 7
                i64.load offset=56
                local.tee 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 13
                local.get 1
                call 53
                local.set 20
                local.get 13
                local.get 1
                call 69
                local.set 8
                local.get 20
                i64.eqz
                br_if 2 (;@4;)
                local.get 20
                local.get 1
                local.get 8
                i32.const 255
                i32.and
                local.get 22
                local.get 5
                call 76
                local.tee 9
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 7
              i64.const 68719476737
              i64.store offset=48
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 21
          i64.const 9999
          i64.gt_u
          local.get 18
          i64.const 0
          i64.gt_s
          local.get 18
          i64.eqz
          select
          if ;; label = @4
            local.get 0
            call 12
            local.get 2
            local.get 15
            local.get 14
            call 58
          end
          local.get 19
          local.get 17
          i64.sub
          local.tee 5
          i64.const 0
          i64.ne
          local.get 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          if ;; label = @4
            local.get 0
            call 12
            local.get 1
            local.get 5
            local.get 6
            call 58
          end
          local.get 7
          local.get 5
          i64.store offset=416
          local.get 7
          local.get 15
          i64.store offset=400
          local.get 7
          local.get 17
          i64.store offset=384
          local.get 7
          local.get 4
          i64.store offset=368
          local.get 7
          local.get 2
          i64.store offset=448
          local.get 7
          local.get 1
          i64.store offset=440
          local.get 7
          local.get 13
          i64.store offset=432
          local.get 7
          local.get 6
          i64.store offset=424
          local.get 7
          local.get 14
          i64.store offset=408
          local.get 7
          local.get 16
          i64.store offset=392
          local.get 7
          local.get 3
          i64.store offset=376
          local.get 7
          i32.const 368
          i32.add
          call 72
          local.get 7
          local.get 16
          i64.store offset=72
          local.get 7
          local.get 17
          i64.store offset=64
          local.get 7
          i32.const 0
          i32.store offset=48
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=372
        local.set 9
      end
      local.get 7
      i32.const 1
      i32.store offset=48
      local.get 7
      local.get 9
      i32.store offset=52
    end
    local.get 7
    i32.const 48
    i32.add
    call 94
    local.get 7
    i32.const 464
    i32.add
    global.set 0
  )
  (func (;115;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 7
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
          i64.const 77
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i32.const 80
          i32.add
          local.tee 8
          local.get 3
          call 35
          local.get 7
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=88
          local.set 12
          local.get 4
          call 27
          i32.const 255
          i32.and
          local.tee 9
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          local.get 5
          call 37
          local.get 7
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=104
          local.set 5
          local.get 7
          i64.load offset=96
          local.set 15
          local.get 8
          local.get 6
          call 37
          local.get 7
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=104
          local.set 11
          local.get 7
          i64.load offset=96
          local.set 13
          i64.const 40677902
          call 54
          local.tee 8
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store offset=48
            local.get 7
            local.get 8
            i32.store offset=52
            br 3 (;@1;)
          end
          local.get 15
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.const 1
          local.get 13
          i64.const 0
          i64.ne
          local.get 11
          i64.const 0
          i64.gt_s
          local.get 11
          i64.eqz
          select
          select
          if ;; label = @4
            local.get 7
            i64.const 17179869185
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 0
          local.get 12
          call 80
          local.tee 8
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store offset=48
            local.get 7
            local.get 8
            i32.store offset=52
            br 3 (;@1;)
          end
          local.get 7
          local.get 1
          i64.store offset=96
          local.get 7
          local.get 12
          i64.store offset=88
          local.get 7
          local.get 9
          i32.store8 offset=81
          local.get 7
          i32.const 6
          i32.store8 offset=80
          local.get 7
          i32.const 400
          i32.add
          local.get 7
          i32.const 80
          i32.add
          call 68
          local.get 7
          i64.load offset=400
          local.get 7
          i64.load offset=408
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 7
            i64.const 21474836481
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 7
          i32.const 80
          i32.add
          local.get 12
          call 56
          block ;; label = @4
            local.get 7
            i64.load offset=96
            local.tee 6
            local.get 13
            i64.lt_u
            local.tee 8
            local.get 7
            i64.load offset=104
            local.tee 3
            local.get 11
            i64.lt_s
            local.get 3
            local.get 11
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=272
            local.tee 14
            local.get 13
            i64.lt_u
            local.tee 10
            local.get 7
            i64.load offset=280
            local.tee 4
            local.get 11
            i64.lt_s
            local.get 4
            local.get 11
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 7
            local.get 1
            i64.store offset=320
            local.get 7
            local.get 12
            i64.store offset=312
            local.get 7
            local.get 9
            i32.store8 offset=305
            local.get 7
            i32.const 5
            i32.store8 offset=304
            local.get 7
            local.get 1
            i64.store offset=352
            local.get 7
            local.get 12
            i64.store offset=344
            local.get 7
            i32.const 4
            i32.store8 offset=336
            local.get 7
            i32.const 400
            i32.add
            local.get 7
            i32.const 304
            i32.add
            local.get 15
            local.get 5
            call 70
            local.get 7
            i32.load offset=400
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 7
              local.get 7
              i32.load offset=404
              i32.store offset=52
              local.get 7
              i32.const 1
              i32.store offset=48
              br 4 (;@1;)
            end
            local.get 7
            i32.const 400
            i32.add
            local.get 7
            i32.const 336
            i32.add
            local.get 13
            local.get 11
            call 70
            local.get 7
            i32.load offset=400
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 7
              local.get 7
              i32.load offset=404
              i32.store offset=52
              local.get 7
              i32.const 1
              i32.store offset=48
              br 4 (;@1;)
            end
            local.get 3
            local.get 11
            i64.xor
            local.get 3
            local.get 3
            local.get 11
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 7
              i64.const 137438953473
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 7
            local.get 6
            local.get 13
            i64.sub
            i64.store offset=96
            local.get 7
            local.get 5
            i64.store offset=104
            local.get 4
            local.get 11
            i64.xor
            local.get 4
            local.get 4
            local.get 11
            i64.sub
            local.get 10
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 7
              i64.const 137438953473
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 7
            local.get 14
            local.get 13
            i64.sub
            i64.store offset=272
            local.get 7
            local.get 3
            i64.store offset=280
            local.get 12
            local.get 7
            i32.const 80
            i32.add
            call 65
            local.get 7
            i32.const 0
            i32.store offset=44
            local.get 7
            i32.const 16
            i32.add
            local.get 13
            local.get 11
            i64.const 300
            i64.const 0
            local.get 7
            i32.const 44
            i32.add
            call 137
            local.get 7
            i32.load offset=44
            if ;; label = @5
              local.get 7
              i64.const 137438953473
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 7
            local.get 7
            i64.load offset=16
            local.tee 20
            local.get 7
            i64.load offset=24
            local.tee 18
            i64.const 10000
            i64.const 0
            call 142
            local.get 11
            local.get 7
            i64.load offset=8
            local.tee 16
            i64.xor
            local.get 11
            local.get 11
            local.get 16
            i64.sub
            local.get 13
            local.get 7
            i64.load
            local.tee 17
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 7
              i64.const 137438953473
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 13
            local.get 17
            i64.sub
            local.set 6
            local.get 12
            local.get 1
            local.get 9
            call 74
            local.tee 3
            call 0
            local.set 5
            local.get 7
            i32.const 0
            i32.store offset=376
            local.get 7
            local.get 3
            i64.store offset=368
            local.get 7
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=380
            i64.const 0
            local.set 5
            i64.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 400
                i32.add
                local.get 7
                i32.const 368
                i32.add
                call 78
                local.get 7
                i32.const 384
                i32.add
                local.get 7
                i64.load offset=400
                local.get 7
                i64.load offset=408
                call 79
                block ;; label = @7
                  local.get 4
                  local.get 6
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i32.load offset=384
                    br_if 1 (;@7;)
                  end
                  local.get 7
                  local.get 1
                  i64.store offset=416
                  local.get 7
                  local.get 12
                  i64.store offset=408
                  local.get 7
                  local.get 9
                  i32.store8 offset=401
                  local.get 7
                  i32.const 6
                  i32.store8 offset=400
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 7
                  i32.const 400
                  i32.add
                  call 68
                  local.get 7
                  i64.load offset=48
                  local.tee 14
                  i64.const 0
                  i64.ne
                  local.get 7
                  i64.load offset=56
                  local.tee 15
                  i64.const 0
                  i64.gt_s
                  local.get 15
                  i64.eqz
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 12
                  local.get 1
                  local.get 9
                  local.get 14
                  local.get 15
                  call 76
                  local.tee 9
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 7
                  i32.const 1
                  i32.store offset=48
                  local.get 7
                  local.get 9
                  i32.store offset=52
                  br 6 (;@1;)
                end
                local.get 7
                i32.const 400
                i32.add
                local.get 7
                i64.load offset=392
                local.get 1
                local.get 6
                local.get 4
                call 67
                local.get 7
                i32.load offset=400
                i32.eqz
                if ;; label = @7
                  i32.const 32
                  local.set 8
                  local.get 4
                  local.get 7
                  i64.load offset=424
                  local.tee 14
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 14
                  i64.sub
                  local.get 6
                  local.get 7
                  i64.load offset=416
                  local.tee 19
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 14
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 5
                  local.get 5
                  local.get 19
                  i64.add
                  local.tee 5
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 3
                  local.get 14
                  i64.add
                  i64.add
                  local.tee 14
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 19
                  i64.sub
                  local.set 6
                  local.get 15
                  local.set 4
                  local.get 14
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 7
              i32.load offset=404
              local.set 8
            end
            local.get 7
            i32.const 1
            i32.store offset=48
            local.get 7
            local.get 8
            i32.store offset=52
            br 3 (;@1;)
          end
          local.get 7
          i64.const 68719476737
          i64.store offset=48
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 20
      i64.const 9999
      i64.gt_u
      local.get 18
      i64.const 0
      i64.gt_s
      local.get 18
      i64.eqz
      select
      if ;; label = @2
        local.get 0
        call 12
        local.get 2
        local.get 17
        local.get 16
        call 58
      end
      local.get 6
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      if ;; label = @2
        local.get 0
        call 12
        local.get 1
        local.get 6
        local.get 4
        call 58
      end
      local.get 7
      local.get 6
      i64.store offset=448
      local.get 7
      local.get 17
      i64.store offset=432
      local.get 7
      local.get 5
      i64.store offset=416
      local.get 7
      local.get 13
      i64.store offset=400
      local.get 7
      local.get 2
      i64.store offset=480
      local.get 7
      local.get 1
      i64.store offset=472
      local.get 7
      local.get 12
      i64.store offset=464
      local.get 7
      local.get 4
      i64.store offset=456
      local.get 7
      local.get 16
      i64.store offset=440
      local.get 7
      local.get 3
      i64.store offset=424
      local.get 7
      local.get 11
      i64.store offset=408
      local.get 7
      i32.const 400
      i32.add
      call 72
      local.get 7
      local.get 3
      i64.store offset=72
      local.get 7
      local.get 5
      i64.store offset=64
      local.get 7
      i32.const 0
      i32.store offset=48
    end
    local.get 7
    i32.const 48
    i32.add
    call 94
    local.get 7
    i32.const 496
    i32.add
    global.set 0
  )
  (func (;116;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 96
          i32.add
          local.tee 7
          local.get 2
          call 35
          local.get 6
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 10
          local.get 7
          local.get 3
          call 35
          local.get 6
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 11
          local.get 7
          local.get 4
          call 37
          local.get 6
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 5
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
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=120
          local.set 2
          local.get 6
          i64.load offset=112
          local.set 3
          local.get 1
          call 4
          drop
          local.get 3
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i32.const 4
            local.set 8
            br 2 (;@2;)
          end
          local.get 0
          local.get 11
          call 80
          local.tee 8
          br_if 1 (;@2;)
          local.get 6
          local.get 1
          i64.store offset=16
          local.get 6
          local.get 10
          i64.store offset=8
          local.get 6
          local.get 7
          i32.store8 offset=1
          local.get 6
          i32.const 16
          i32.store8
          local.get 6
          local.get 1
          i64.store offset=48
          local.get 6
          local.get 10
          i64.store offset=40
          local.get 6
          local.get 7
          i32.store8 offset=33
          local.get 6
          i32.const 17
          i32.store8 offset=32
          local.get 6
          local.get 1
          i64.store offset=80
          local.get 6
          local.get 10
          i64.store offset=72
          local.get 6
          local.get 7
          i32.store8 offset=65
          local.get 6
          i32.const 18
          i32.store8 offset=64
          i32.const 5
          local.set 8
          local.get 6
          call 39
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          call 12
          local.get 3
          local.get 2
          call 58
          local.get 6
          local.get 3
          local.get 2
          call 40
          local.get 6
          i32.const 32
          i32.add
          local.tee 8
          local.get 0
          i64.const 1
          call 45
          local.get 6
          i32.const -64
          i32.sub
          local.tee 9
          local.get 11
          call 42
          local.get 6
          call 31
          local.get 8
          call 31
          local.get 9
          call 31
          local.get 6
          i32.const 96
          i32.add
          local.get 11
          call 56
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i64.load offset=264
                  local.tee 0
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 6
                  i64.load offset=256
                  local.tee 4
                  local.get 3
                  i64.add
                  local.tee 5
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 2
                  i64.add
                  i64.add
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 5
                  i64.store offset=256
                  local.get 6
                  local.get 4
                  i64.store offset=264
                  br 3 (;@4;)
                end
                local.get 6
                i64.load offset=280
                local.tee 0
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 6
                i64.load offset=272
                local.tee 4
                local.get 3
                i64.add
                local.tee 5
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 2
                i64.add
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
              end
              i32.const 32
              local.set 8
              br 3 (;@2;)
            end
            local.get 6
            local.get 5
            i64.store offset=272
            local.get 6
            local.get 4
            i64.store offset=280
          end
          local.get 11
          local.get 6
          i32.const 96
          i32.add
          call 65
          local.get 10
          call 43
          local.set 0
          local.get 6
          local.get 1
          i64.store offset=344
          local.get 6
          local.get 0
          i64.store offset=328
          local.get 6
          i32.const 1049032
          i32.store offset=336
          local.get 6
          i32.const 328
          i32.add
          call 73
          local.get 3
          local.get 2
          call 44
          local.get 7
          i64.extend_i32_u
          call 84
          call 6
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 8
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 6
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;117;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 720
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 464
            i32.add
            local.tee 8
            local.get 1
            call 35
            local.get 6
            i32.load offset=464
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=472
            local.set 13
            local.get 2
            call 27
            i32.const 255
            i32.and
            local.tee 9
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            local.get 3
            call 35
            local.get 6
            i32.load offset=464
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=472
            local.set 3
            local.get 4
            call 27
            i32.const 255
            i32.and
            local.tee 10
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            local.get 5
            call 37
            local.get 6
            i32.load offset=464
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=488
            local.set 1
            local.get 6
            i64.load offset=480
            local.set 2
            i64.const 40677902
            call 54
            local.tee 7
            br_if 2 (;@2;)
            i32.const 4
            local.set 7
            local.get 2
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 2 (;@2;)
            i32.const 5
            local.set 7
            local.get 3
            local.get 13
            i64.eq
            br_if 2 (;@2;)
            local.get 8
            local.get 13
            call 50
            local.get 6
            i32.load8_u offset=643
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 6
              i32.load offset=464
              local.set 7
              br 3 (;@2;)
            end
            local.get 6
            i32.load8_u offset=640
            i32.const 1
            i32.ne
            if ;; label = @5
              i32.const 6
              local.set 7
              br 3 (;@2;)
            end
            local.get 13
            local.get 0
            call 53
            i64.eqz
            i32.eqz
            if ;; label = @5
              i32.const 33
              local.set 7
              br 3 (;@2;)
            end
            local.get 3
            local.get 0
            call 53
            local.tee 5
            i64.eqz
            i32.eqz
            local.get 5
            local.get 13
            i64.ne
            i32.and
            br_if 2 (;@2;)
            local.get 6
            local.get 0
            i64.store offset=480
            local.get 6
            local.get 13
            i64.store offset=472
            local.get 6
            local.get 9
            i32.store8 offset=465
            local.get 6
            i32.const 5
            i32.store8 offset=464
            local.get 6
            i32.const 240
            i32.add
            local.get 6
            i32.const 464
            i32.add
            local.tee 8
            call 68
            i32.const 4
            local.set 7
            local.get 6
            i64.load offset=248
            local.tee 4
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=240
            local.set 12
            local.get 6
            i32.const 0
            i32.store offset=44
            local.get 6
            i32.const 16
            i32.add
            local.get 12
            local.get 4
            i64.const 6000
            i64.const 0
            local.get 6
            i32.const 44
            i32.add
            call 137
            local.get 6
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=24
            local.set 15
            local.get 6
            i64.load offset=16
            local.set 16
            local.get 6
            local.get 0
            i64.store offset=64
            local.get 6
            local.get 13
            i64.store offset=56
            local.get 6
            local.get 9
            i32.store8 offset=49
            local.get 6
            i32.const 6
            i32.store8 offset=48
            local.get 8
            local.get 6
            i32.const 48
            i32.add
            call 68
            local.get 6
            i64.load offset=472
            local.tee 12
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 6
            i64.load offset=464
            local.tee 4
            local.get 2
            i64.add
            local.tee 14
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 12
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 6
            local.get 16
            local.get 15
            i64.const 10000
            i64.const 0
            call 142
            local.get 14
            local.get 6
            i64.load
            i64.gt_u
            local.get 4
            local.get 6
            i64.load offset=8
            local.tee 12
            i64.gt_s
            local.get 4
            local.get 12
            i64.eq
            select
            if ;; label = @5
              i32.const 34
              local.set 7
              br 3 (;@2;)
            end
            local.get 6
            i32.const 48
            i32.add
            local.get 14
            local.get 4
            call 49
            local.get 6
            local.get 0
            i64.store offset=96
            local.get 6
            local.get 13
            i64.store offset=88
            local.get 6
            i32.const 7
            i32.store8 offset=80
            local.get 6
            i32.const 464
            i32.add
            local.tee 7
            local.get 6
            i32.const 80
            i32.add
            local.tee 8
            call 68
            local.get 6
            i64.load offset=472
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 6
            i64.load offset=464
            local.tee 12
            local.get 2
            i64.add
            local.tee 14
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 8
            local.get 14
            local.get 12
            call 49
            local.get 6
            local.get 3
            i64.store offset=128
            local.get 6
            local.get 9
            i32.store8 offset=113
            local.get 6
            local.get 13
            i64.store offset=120
            local.get 6
            local.get 0
            i64.store offset=136
            local.get 6
            local.get 10
            i32.store8 offset=114
            local.get 6
            i32.const 11
            i32.store8 offset=112
            local.get 7
            local.get 6
            i32.const 112
            i32.add
            local.tee 8
            call 68
            local.get 6
            i64.load offset=472
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 6
            i64.load offset=464
            local.tee 12
            local.get 2
            i64.add
            local.tee 14
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 8
            local.get 14
            local.get 12
            call 49
            local.get 6
            local.get 0
            i64.store offset=168
            local.get 6
            local.get 3
            i64.store offset=160
            local.get 6
            local.get 13
            i64.store offset=152
            local.get 6
            i32.const 10
            i32.store8 offset=144
            local.get 7
            local.get 6
            i32.const 144
            i32.add
            local.tee 8
            call 68
            local.get 6
            i64.load offset=472
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 6
            i64.load offset=464
            local.tee 12
            local.get 2
            i64.add
            local.tee 14
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 8
            local.get 14
            local.get 12
            call 49
            local.get 6
            local.get 0
            i64.store offset=192
            local.get 6
            local.get 3
            i64.store offset=184
            local.get 6
            i32.const 12
            i32.store8 offset=176
            local.get 7
            local.get 6
            i32.const 176
            i32.add
            local.tee 8
            call 68
            local.get 6
            i64.load offset=472
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 6
            i64.load offset=464
            local.tee 12
            local.get 2
            i64.add
            local.tee 14
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 8
            local.get 14
            local.get 12
            call 49
            local.get 6
            local.get 0
            i64.store offset=224
            local.get 6
            local.get 13
            i64.store offset=216
            local.get 6
            local.get 9
            i32.store8 offset=209
            local.get 6
            i32.const 13
            i32.store8 offset=208
            local.get 7
            local.get 6
            i32.const 208
            i32.add
            local.tee 8
            call 68
            local.get 6
            i64.load offset=472
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 6
            i64.load offset=464
            local.tee 12
            local.get 2
            i64.add
            local.tee 14
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 8
            local.get 14
            local.get 12
            call 49
            local.get 5
            i64.eqz
            if ;; label = @5
              local.get 6
              local.get 0
              i64.store offset=480
              local.get 6
              local.get 3
              i64.store offset=472
              local.get 6
              i32.const 8
              i32.store8 offset=464
              local.get 7
              local.get 13
              call 42
              local.get 7
              call 31
              local.get 6
              local.get 0
              i64.store offset=480
              local.get 6
              local.get 3
              i64.store offset=472
              local.get 6
              i32.const 9
              i32.store8 offset=464
              local.get 7
              call 32
              local.get 9
              call 64
              i64.const 1
              call 3
              drop
              local.get 7
              call 31
            end
            local.get 6
            local.get 0
            i64.store offset=480
            local.get 6
            local.get 13
            i64.store offset=472
            local.get 6
            local.get 9
            i32.store8 offset=465
            local.get 6
            i32.const 14
            i32.store8 offset=464
            local.get 13
            local.get 0
            local.get 9
            call 74
            local.tee 4
            local.get 3
            call 43
            call 13
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 4
              local.get 3
              call 43
              call 14
              local.set 4
            end
            local.get 6
            i32.const 464
            i32.add
            local.tee 9
            call 32
            local.get 4
            i64.const 1
            call 3
            drop
            local.get 9
            call 31
            local.get 6
            i32.const 240
            i32.add
            local.tee 8
            local.get 13
            call 56
            i32.const 16
            local.set 7
            local.get 6
            i64.load offset=256
            local.tee 12
            local.get 2
            i64.lt_u
            local.tee 10
            local.get 6
            i64.load offset=264
            local.tee 4
            local.get 1
            i64.lt_s
            local.get 1
            local.get 4
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=432
            local.tee 14
            local.get 2
            i64.lt_u
            local.tee 11
            local.get 6
            i64.load offset=440
            local.tee 5
            local.get 1
            i64.lt_s
            local.get 1
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            i32.const 32
            local.set 7
            local.get 1
            local.get 4
            i64.xor
            local.get 4
            local.get 4
            local.get 1
            i64.sub
            local.get 10
            i64.extend_i32_u
            i64.sub
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 12
            local.get 2
            i64.sub
            i64.store offset=256
            local.get 6
            local.get 15
            i64.store offset=264
            local.get 1
            local.get 5
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.sub
            local.get 11
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 14
            local.get 2
            i64.sub
            i64.store offset=432
            local.get 6
            local.get 4
            i64.store offset=440
            local.get 6
            i64.load offset=296
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 6
            i64.load offset=288
            local.tee 5
            local.get 2
            i64.add
            local.tee 12
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 12
            i64.store offset=288
            local.get 6
            local.get 5
            i64.store offset=296
            local.get 13
            local.get 8
            call 65
            local.get 9
            local.get 3
            call 56
            local.get 6
            i64.load offset=472
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 6
            i64.load offset=464
            local.tee 5
            local.get 2
            i64.add
            local.tee 12
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 12
            i64.store offset=464
            local.get 6
            local.get 5
            i64.store offset=472
            local.get 6
            i64.load offset=488
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 6
            i64.load offset=480
            local.tee 5
            local.get 2
            i64.add
            local.tee 12
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 12
            i64.store offset=480
            local.get 6
            local.get 5
            i64.store offset=488
            local.get 6
            i64.load offset=664
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 6
            i64.load offset=656
            local.tee 5
            local.get 2
            i64.add
            local.tee 12
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 12
            i64.store offset=656
            local.get 6
            local.get 5
            i64.store offset=664
            local.get 3
            local.get 9
            call 65
            local.get 13
            call 43
            local.set 4
            local.get 6
            local.get 3
            call 43
            i64.store offset=712
            local.get 6
            local.get 4
            i64.store offset=696
            local.get 6
            i32.const 1049096
            i32.store offset=704
            local.get 6
            i32.const 696
            i32.add
            call 73
            local.get 0
            local.get 2
            local.get 1
            call 44
            call 84
            call 6
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 32
        local.set 7
      end
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 6
    i32.const 720
    i32.add
    global.set 0
  )
  (func (;118;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 13
    call 145
  )
  (func (;119;) (type 1) (param i64) (result i64)
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
      i64.const 47004430
      call 54
      local.tee 2
      i32.eqz
      if ;; label = @2
        local.get 1
        call 47
        i32.const 1049000
        call 85
        local.get 1
        i64.extend_i32_u
        call 6
        drop
        call 82
        i64.const 2
        return
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;120;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 35
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 8
      local.get 2
      call 27
      i32.const 255
      i32.and
      local.tee 7
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 37
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 2
      local.get 5
      local.get 4
      call 37
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 4
      block (result i64) ;; label = @2
        block ;; label = @3
          i64.const 40677902
          call 54
          local.tee 6
          br_if 0 (;@3;)
          i32.const 4
          local.set 6
          local.get 2
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          local.get 4
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          local.get 8
          i64.store offset=8
          local.get 5
          local.get 7
          i32.store8 offset=1
          local.get 5
          i32.const 5
          i32.store8
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          call 68
          local.get 5
          i64.load offset=40
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 2
          local.get 5
          i64.load offset=32
          local.tee 3
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 5
            local.get 2
            local.get 1
            call 49
            i64.const 2
            br 2 (;@2;)
          end
          i32.const 32
          local.set 6
        end
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      local.tee 7
      local.get 2
      call 35
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      call 27
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      call 27
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      local.get 5
      call 37
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 12884901889
      i64.store
      local.get 6
      call 94
      local.get 6
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const 144
            i32.add
            local.tee 6
            local.get 2
            call 35
            local.get 5
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=152
            local.set 2
            local.get 3
            call 27
            i32.const 255
            i32.and
            local.tee 7
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 4
            call 37
            local.get 5
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=160
            local.set 4
            local.get 5
            i64.load offset=168
            local.set 3
            local.get 1
            call 4
            drop
            local.get 4
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 6
            local.get 2
            call 50
            local.get 5
            i32.load8_u offset=323
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=144
              i32.store offset=20
              local.get 5
              i32.const 1
              i32.store offset=16
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 5
              i32.load8_u offset=320
              i32.const 9
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i64.load offset=256
              call 81
              br_if 0 (;@5;)
              local.get 5
              i32.const 144
              i32.add
              i64.const 15894645110798
              call 51
              local.get 5
              i32.load offset=144
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 5
                local.get 5
                i32.load offset=148
                i32.store offset=20
                local.get 5
                i32.const 1
                i32.store offset=16
                br 5 (;@1;)
              end
              local.get 5
              i64.load offset=152
              local.get 1
              local.get 2
              local.get 7
              local.get 4
              local.get 3
              call 62
              local.get 5
              i32.const 20
              i32.store8 offset=48
              local.get 5
              local.get 2
              i64.store offset=56
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              i32.const 48
              i32.add
              call 68
              local.get 5
              i64.load offset=152
              local.tee 8
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 4
              local.get 5
              i64.load offset=144
              local.tee 9
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 8
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 5
                i64.const 137438953473
                i64.store offset=16
                br 5 (;@1;)
              end
              local.get 5
              local.get 10
              local.get 9
              i64.const 2
              i64.const 0
              call 142
              local.get 9
              local.get 5
              i64.load offset=8
              local.tee 11
              i64.const 1
              i64.shl
              local.get 5
              i64.load
              local.tee 12
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 3
              i64.xor
              local.get 9
              local.get 9
              local.get 3
              i64.sub
              local.get 10
              local.get 12
              i64.const 1
              i64.shl
              local.tee 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 5
                i64.const 137438953473
                i64.store offset=16
                br 5 (;@1;)
              end
              local.get 5
              i32.const 48
              i32.add
              local.get 10
              local.get 3
              i64.sub
              local.get 4
              call 49
              local.get 5
              local.get 1
              i64.store offset=96
              local.get 5
              local.get 2
              i64.store offset=88
              local.get 5
              local.get 7
              i32.store8 offset=81
              local.get 5
              i32.const 13
              i32.store8 offset=80
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              i32.const 80
              i32.add
              call 68
              local.get 5
              i64.load offset=152
              local.tee 8
              local.get 11
              local.get 5
              i64.load offset=144
              local.tee 13
              local.get 12
              i64.lt_u
              local.get 8
              local.get 11
              i64.lt_s
              local.get 8
              local.get 11
              i64.eq
              select
              local.tee 6
              select
              local.set 3
              local.get 13
              local.get 12
              local.get 6
              select
              local.set 4
              local.get 13
              i64.const 0
              i64.ne
              local.get 8
              i64.const 0
              i64.gt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 8
              i64.xor
              local.get 8
              local.get 8
              local.get 3
              i64.sub
              local.get 4
              local.get 13
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 5
                i64.const 137438953473
                i64.store offset=16
                br 5 (;@1;)
              end
              local.get 5
              i32.const 80
              i32.add
              local.get 13
              local.get 4
              i64.sub
              local.tee 8
              local.get 14
              call 49
              block ;; label = @6
                local.get 10
                i64.const 2
                i64.lt_u
                local.get 9
                i64.const 0
                i64.lt_s
                local.get 9
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.get 1
                  i64.store offset=160
                  local.get 5
                  local.get 2
                  i64.store offset=152
                  local.get 5
                  local.get 7
                  i32.store8 offset=145
                  local.get 5
                  i32.const 6
                  i32.store8 offset=144
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 5
                  i32.const 144
                  i32.add
                  local.get 4
                  local.get 3
                  call 70
                  local.get 5
                  i32.load offset=112
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 5
                  i32.load offset=116
                  i32.store offset=20
                  local.get 5
                  i32.const 1
                  i32.store offset=16
                  br 6 (;@1;)
                end
                local.get 8
                i64.const 0
                i64.ne
                local.get 14
                i64.const 0
                i64.gt_s
                local.get 14
                i64.eqz
                select
                i32.eqz
                local.get 10
                i64.const 1
                i64.add
                local.tee 10
                i64.const 2
                i64.gt_u
                local.get 9
                local.get 10
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.const 0
                i64.ne
                local.get 9
                i64.eqz
                select
                i32.or
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                local.get 7
                local.get 8
                local.get 14
                call 76
                local.tee 6
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                i32.const 1
                i32.store offset=16
                local.get 5
                local.get 6
                i32.store offset=20
                br 5 (;@1;)
              end
              local.get 5
              local.get 1
              i64.store offset=160
              local.get 5
              local.get 2
              i64.store offset=152
              local.get 5
              i32.const 7
              i32.store8 offset=144
              local.get 5
              i32.const 112
              i32.add
              local.get 5
              i32.const 144
              i32.add
              local.get 4
              local.get 3
              call 70
              local.get 5
              i32.load offset=112
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 5
                local.get 5
                i32.load offset=116
                i32.store offset=20
                local.get 5
                i32.const 1
                i32.store offset=16
                br 5 (;@1;)
              end
              local.get 5
              i32.const 144
              i32.add
              local.tee 6
              local.get 2
              call 56
              block ;; label = @6
                local.get 5
                i64.load offset=168
                local.tee 9
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 5
                i64.load offset=160
                local.tee 8
                local.get 4
                i64.add
                local.tee 10
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 9
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 10
                i64.store offset=160
                local.get 5
                local.get 8
                i64.store offset=168
                local.get 5
                i64.load offset=344
                local.tee 9
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 5
                i64.load offset=336
                local.tee 8
                local.get 4
                i64.add
                local.tee 10
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 9
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 10
                i64.store offset=336
                local.get 5
                local.get 8
                i64.store offset=344
                local.get 5
                i64.load offset=216
                local.tee 9
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 5
                i64.load offset=208
                local.tee 8
                local.get 4
                i64.add
                local.tee 10
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 9
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 10
                i64.store offset=208
                local.get 5
                local.get 8
                i64.store offset=216
                local.get 2
                local.get 6
                call 65
                br 4 (;@2;)
              end
              local.get 5
              i64.const 137438953473
              i64.store offset=16
              br 4 (;@1;)
            end
            local.get 5
            i64.const 25769803777
            i64.store offset=16
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 5
        i64.const 17179869185
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 3
      local.get 11
      i64.xor
      local.get 11
      local.get 11
      local.get 3
      i64.sub
      local.get 4
      local.get 12
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 5
        i64.const 137438953473
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 5
      i32.const 144
      i32.add
      local.get 2
      local.get 12
      local.get 4
      i64.sub
      local.get 3
      call 55
      local.get 5
      i32.load offset=144
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        local.get 5
        i32.load offset=148
        i32.store offset=20
        local.get 5
        i32.const 1
        i32.store offset=16
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        i64.load offset=160
        local.tee 4
        i64.const 0
        i64.ne
        local.get 5
        i64.load offset=168
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 144
        i32.add
        local.tee 6
        local.get 2
        call 56
        block ;; label = @3
          local.get 5
          i64.load offset=248
          local.tee 9
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 5
          i64.load offset=240
          local.tee 8
          local.get 4
          i64.add
          local.tee 11
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 9
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 11
          i64.store offset=240
          local.get 5
          local.get 8
          i64.store offset=248
          local.get 5
          i64.load offset=344
          local.tee 9
          local.get 3
          i64.xor
          local.get 9
          local.get 9
          local.get 3
          i64.sub
          local.get 5
          i64.load offset=336
          local.tee 8
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          local.get 4
          i64.sub
          i64.store offset=336
          local.get 5
          local.get 11
          i64.store offset=344
          local.get 2
          local.get 6
          call 65
          local.get 0
          call 12
          local.get 1
          local.get 4
          local.get 3
          call 58
          br 1 (;@2;)
        end
        local.get 5
        i64.const 137438953473
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i64.store offset=144
      local.get 5
      local.get 7
      i32.store8 offset=176
      local.get 5
      local.get 1
      i64.store offset=168
      local.get 5
      local.get 2
      i64.store offset=160
      local.get 5
      local.get 3
      i64.store offset=152
      local.get 5
      i32.const 144
      i32.add
      call 83
      local.get 5
      local.get 3
      i64.store offset=40
      local.get 5
      local.get 4
      i64.store offset=32
      local.get 5
      i32.const 0
      i32.store offset=16
    end
    local.get 5
    i32.const 16
    i32.add
    call 94
    local.get 5
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;123;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 304
                  i32.add
                  local.tee 6
                  local.get 2
                  call 35
                  local.get 5
                  i32.load offset=304
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=312
                  local.set 9
                  local.get 3
                  call 27
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 4
                  call 37
                  local.get 5
                  i32.load offset=304
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=320
                  local.set 15
                  local.get 5
                  i64.load offset=328
                  local.set 13
                  local.get 1
                  call 4
                  drop
                  local.get 15
                  i64.eqz
                  local.get 13
                  i64.const 0
                  i64.lt_s
                  local.get 13
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 6
                  i64.const 62675662705393166
                  call 51
                  local.get 5
                  i32.load offset=304
                  if ;; label = @8
                    local.get 5
                    local.get 5
                    i32.load offset=308
                    i32.store offset=20
                    local.get 5
                    i32.const 1
                    i32.store offset=16
                    br 6 (;@2;)
                  end
                  local.get 5
                  i64.load offset=312
                  local.set 4
                  local.get 5
                  i32.const 304
                  i32.add
                  i64.const 15894645110798
                  call 51
                  local.get 5
                  i32.load offset=304
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    local.get 5
                    i32.load offset=308
                    i32.store offset=20
                    local.get 5
                    i32.const 1
                    i32.store offset=16
                    br 6 (;@2;)
                  end
                  local.get 5
                  i64.load offset=312
                  local.set 19
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 4
                  local.get 9
                  call 52
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.get 5
                        i64.load offset=160
                        call 81
                        i32.eqz
                        if ;; label = @11
                          i32.const 1048945
                          i32.const 17
                          call 63
                          local.set 8
                          local.get 5
                          local.get 9
                          call 43
                          local.tee 2
                          i64.store offset=528
                          i64.const 2
                          local.set 3
                          i32.const 1
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            if ;; label = @13
                              local.get 6
                              i32.const 1
                              i32.sub
                              local.set 6
                              local.get 2
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          local.get 3
                          i64.store offset=304
                          local.get 4
                          local.get 8
                          local.get 5
                          i32.const 304
                          i32.add
                          local.tee 6
                          i32.const 1
                          call 59
                          call 5
                          local.tee 2
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 2
                          call 0
                          local.set 3
                          local.get 5
                          i32.const 0
                          i32.store offset=536
                          local.get 5
                          local.get 2
                          i64.store offset=528
                          local.get 5
                          local.get 3
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=540
                          local.get 6
                          local.get 5
                          i32.const 528
                          i32.add
                          call 28
                          local.get 5
                          i64.load offset=304
                          local.tee 2
                          i64.const 2
                          i64.eq
                          local.get 2
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 10 (;@1;)
                          local.get 5
                          i64.load offset=312
                          local.tee 2
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
                          br_if 10 (;@1;)
                          block ;; label = @12
                            local.get 2
                            i32.const 1050028
                            i32.const 3
                            call 29
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 2 (;@10;) 3 (;@9;) 0 (;@12;) 11 (;@1;)
                          end
                          local.get 5
                          i32.load offset=536
                          local.get 5
                          i32.load offset=540
                          call 30
                          i32.eqz
                          br_if 3 (;@8;)
                          br 10 (;@1;)
                        end
                        local.get 5
                        i64.const 128849018881
                        i64.store offset=16
                        br 8 (;@2;)
                      end
                      local.get 5
                      i32.load offset=536
                      local.get 5
                      i32.load offset=540
                      call 30
                      br_if 8 (;@1;)
                      i64.const 0
                      local.get 15
                      local.get 7
                      select
                      local.set 4
                      i64.const 0
                      local.get 13
                      local.get 7
                      select
                      local.set 3
                      br 6 (;@3;)
                    end
                    local.get 5
                    i32.load offset=536
                    local.get 5
                    i32.load offset=540
                    call 30
                    br_if 7 (;@1;)
                    local.get 13
                    i64.const 0
                    local.get 7
                    i32.const 1
                    i32.eq
                    local.tee 6
                    select
                    local.set 3
                    local.get 15
                    i64.const 0
                    local.get 6
                    select
                    local.set 4
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const 20
                  i32.store8 offset=304
                  local.get 5
                  local.get 9
                  i64.store offset=312
                  local.get 5
                  i32.const 528
                  i32.add
                  local.get 5
                  i32.const 304
                  i32.add
                  call 68
                  local.get 5
                  i64.load offset=536
                  local.tee 3
                  local.get 13
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 5
                  i64.load offset=528
                  local.tee 2
                  local.get 15
                  i64.add
                  local.tee 8
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 3
                  local.get 13
                  i64.add
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                unreachable
              end
              local.get 5
              i64.const 17179869185
              i64.store offset=16
              br 3 (;@2;)
            end
            local.get 5
            local.get 8
            local.get 2
            i64.const 2
            i64.const 0
            call 142
            local.get 2
            local.get 5
            i64.load offset=8
            local.tee 3
            i64.const 1
            i64.shl
            local.get 5
            i64.load
            local.tee 4
            i64.const 63
            i64.shr_u
            i64.or
            local.tee 10
            i64.xor
            local.get 2
            local.get 2
            local.get 10
            i64.sub
            local.get 8
            local.get 4
            i64.const 1
            i64.shl
            local.tee 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            i32.const 304
            i32.add
            local.get 8
            local.get 10
            i64.sub
            local.get 12
            call 49
            br 1 (;@3;)
          end
          local.get 5
          i64.const 137438953473
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        i64.store offset=544
        local.get 5
        local.get 9
        i64.store offset=536
        local.get 5
        local.get 7
        i32.store8 offset=529
        local.get 5
        i32.const 19
        i32.store8 offset=528
        local.get 5
        i32.const 304
        i32.add
        local.get 5
        i32.const 528
        i32.add
        call 36
        local.get 5
        i64.load offset=328
        i64.const 0
        local.get 5
        i32.load offset=304
        i32.const 1
        i32.and
        local.tee 6
        select
        local.tee 2
        local.get 13
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 5
        i64.load offset=320
        i64.const 0
        local.get 6
        select
        local.tee 8
        local.get 15
        i64.add
        local.tee 10
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 13
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 5
          i64.const 137438953473
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 5
        i32.const 528
        i32.add
        local.tee 6
        local.get 10
        local.get 8
        call 40
        local.get 6
        call 31
        local.get 5
        i32.const 304
        i32.add
        local.get 9
        local.get 1
        local.get 4
        local.get 3
        call 67
        local.get 5
        i32.load offset=304
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          local.get 5
          i32.load offset=308
          i32.store offset=20
          local.get 5
          i32.const 1
          i32.store offset=16
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          i64.load offset=320
          local.tee 8
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=328
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 304
          i32.add
          local.tee 6
          local.get 9
          call 56
          block ;; label = @4
            local.get 5
            i64.load offset=328
            local.tee 10
            local.get 2
            i64.xor
            local.get 10
            local.get 10
            local.get 2
            i64.sub
            local.get 5
            i64.load offset=320
            local.tee 12
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 12
            local.get 8
            i64.sub
            i64.store offset=320
            local.get 5
            local.get 11
            i64.store offset=328
            local.get 5
            i64.load offset=504
            local.tee 10
            local.get 2
            i64.xor
            local.get 10
            local.get 10
            local.get 2
            i64.sub
            local.get 5
            i64.load offset=496
            local.tee 12
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 12
            local.get 8
            i64.sub
            i64.store offset=496
            local.get 5
            local.get 11
            i64.store offset=504
            local.get 9
            local.get 6
            call 65
            br 1 (;@3;)
          end
          local.get 5
          i64.const 137438953473
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        i64.store offset=256
        local.get 5
        local.get 9
        i64.store offset=248
        local.get 5
        local.get 7
        i32.store8 offset=241
        local.get 5
        i32.const 13
        i32.store8 offset=240
        local.get 5
        i32.const 304
        i32.add
        local.get 5
        i32.const 240
        i32.add
        call 68
        local.get 2
        local.get 3
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 4
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 5
          i64.const 137438953473
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=312
        local.tee 12
        local.get 10
        local.get 5
        i64.load offset=304
        local.tee 11
        local.get 4
        local.get 8
        i64.sub
        local.tee 17
        i64.lt_u
        local.get 10
        local.get 12
        i64.gt_s
        local.get 10
        local.get 12
        i64.eq
        select
        local.tee 6
        select
        local.set 2
        local.get 11
        local.get 17
        local.get 6
        select
        local.set 8
        block ;; label = @3
          local.get 11
          i64.const 0
          i64.ne
          local.get 12
          i64.const 0
          i64.gt_s
          local.get 12
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 12
          i64.xor
          local.get 12
          local.get 12
          local.get 2
          i64.sub
          local.get 8
          local.get 11
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 18
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 5
            i64.const 137438953473
            i64.store offset=16
            br 2 (;@2;)
          end
          local.get 5
          i32.const 240
          i32.add
          local.get 11
          local.get 8
          i64.sub
          local.tee 12
          local.get 18
          call 49
          block ;; label = @4
            local.get 17
            i64.eqz
            local.get 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            i64.store offset=320
            local.get 5
            local.get 9
            i64.store offset=312
            local.get 5
            local.get 7
            i32.store8 offset=305
            local.get 5
            i32.const 6
            i32.store8 offset=304
            local.get 5
            i32.const 528
            i32.add
            local.get 5
            i32.const 304
            i32.add
            local.get 8
            local.get 2
            call 70
            local.get 5
            i32.load offset=528
            if ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=532
              i32.store offset=20
              local.get 5
              i32.const 1
              i32.store offset=16
              br 3 (;@2;)
            end
            local.get 5
            local.get 1
            i64.store offset=320
            local.get 5
            local.get 9
            i64.store offset=312
            local.get 5
            i32.const 7
            i32.store8 offset=304
            local.get 5
            i32.const 528
            i32.add
            local.get 5
            i32.const 304
            i32.add
            local.get 8
            local.get 2
            call 70
            local.get 5
            i32.load offset=528
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=532
              i32.store offset=20
              local.get 5
              i32.const 1
              i32.store offset=16
              br 3 (;@2;)
            end
            local.get 5
            i32.const 304
            i32.add
            local.tee 6
            local.get 9
            call 56
            block ;; label = @5
              local.get 5
              i64.load offset=328
              local.tee 11
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 5
              i64.load offset=320
              local.tee 14
              local.get 8
              i64.add
              local.tee 16
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 11
              i64.add
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 16
              i64.store offset=320
              local.get 5
              local.get 14
              i64.store offset=328
              local.get 5
              i64.load offset=504
              local.tee 11
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 5
              i64.load offset=496
              local.tee 14
              local.get 8
              i64.add
              local.tee 16
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 11
              i64.add
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 16
              i64.store offset=496
              local.get 5
              local.get 14
              i64.store offset=504
              local.get 5
              i64.load offset=376
              local.tee 11
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 5
              i64.load offset=368
              local.tee 14
              local.get 8
              i64.add
              local.tee 16
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 11
              i64.add
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 16
              i64.store offset=368
              local.get 5
              local.get 14
              i64.store offset=376
              local.get 9
              local.get 6
              call 65
              br 1 (;@4;)
            end
            local.get 5
            i64.const 137438953473
            i64.store offset=16
            br 2 (;@2;)
          end
          local.get 12
          i64.const 0
          i64.ne
          local.get 18
          i64.const 0
          i64.gt_s
          local.get 18
          i64.eqz
          select
          i32.eqz
          local.get 3
          local.get 4
          i64.or
          i64.const 0
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 9
          local.get 1
          local.get 7
          local.get 12
          local.get 18
          call 76
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 1
          i32.store offset=16
          local.get 5
          local.get 6
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 2
        local.get 10
        i64.xor
        local.get 10
        local.get 10
        local.get 2
        i64.sub
        local.get 8
        local.get 17
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 5
          i64.const 137438953473
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 5
        i32.const 304
        i32.add
        local.get 9
        local.get 17
        local.get 8
        i64.sub
        local.get 2
        call 55
        local.get 5
        i32.load offset=304
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          local.get 5
          i32.load offset=308
          i32.store offset=20
          local.get 5
          i32.const 1
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=328
        local.set 2
        local.get 5
        i64.load offset=320
        local.set 8
        local.get 19
        local.get 1
        local.get 9
        local.get 7
        local.get 15
        local.get 13
        call 62
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 1
            i64.store offset=288
            local.get 5
            local.get 9
            i64.store offset=280
            local.get 5
            i32.const 4
            i32.store8 offset=272
            local.get 5
            local.get 1
            i64.store offset=544
            local.get 5
            local.get 9
            i64.store offset=536
            local.get 5
            local.get 7
            i32.store8 offset=529
            local.get 5
            i32.const 5
            i32.store8 offset=528
            local.get 5
            i32.const 304
            i32.add
            local.tee 6
            local.get 5
            i32.const 272
            i32.add
            local.get 4
            local.get 3
            call 70
            local.get 5
            i32.load offset=304
            br_if 1 (;@3;)
            local.get 6
            local.get 5
            i32.const 528
            i32.add
            local.get 4
            local.get 3
            call 70
            local.get 5
            i32.load offset=304
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
          end
          block ;; label = @4
            local.get 8
            i64.const 0
            i64.ne
            local.get 2
            i64.const 0
            i64.gt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 304
            i32.add
            local.tee 6
            local.get 9
            call 56
            block ;; label = @5
              local.get 5
              i64.load offset=408
              local.tee 3
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 5
              i64.load offset=400
              local.tee 4
              local.get 8
              i64.add
              local.tee 13
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 3
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 13
              i64.store offset=400
              local.get 5
              local.get 4
              i64.store offset=408
              local.get 5
              i64.load offset=504
              local.tee 3
              local.get 2
              i64.xor
              local.get 3
              local.get 3
              local.get 2
              i64.sub
              local.get 5
              i64.load offset=496
              local.tee 4
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              local.get 8
              i64.sub
              i64.store offset=496
              local.get 5
              local.get 13
              i64.store offset=504
              local.get 9
              local.get 6
              call 65
              local.get 0
              call 12
              local.get 1
              local.get 8
              local.get 2
              call 58
              br 1 (;@4;)
            end
            local.get 5
            i64.const 137438953473
            i64.store offset=16
            br 2 (;@2;)
          end
          local.get 5
          local.get 8
          i64.store offset=304
          local.get 5
          local.get 7
          i32.store8 offset=336
          local.get 5
          local.get 1
          i64.store offset=328
          local.get 5
          local.get 9
          i64.store offset=320
          local.get 5
          local.get 2
          i64.store offset=312
          local.get 5
          i32.const 304
          i32.add
          call 83
          local.get 5
          local.get 2
          i64.store offset=40
          local.get 5
          local.get 8
          i64.store offset=32
          local.get 5
          i32.const 0
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=308
        local.set 7
        local.get 5
        i32.const 1
        i32.store offset=16
        local.get 5
        local.get 7
        i32.store offset=20
      end
      local.get 5
      i32.const 16
      i32.add
      call 94
      local.get 5
      i32.const 560
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 35
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 2
      call 27
      i32.const 255
      i32.and
      local.tee 5
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 5
      i32.store8 offset=1
      local.get 3
      i32.const 19
      i32.store8
      i64.const 0
      local.set 0
      local.get 3
      call 39
      if (result i64) ;; label = @2
        local.get 3
        call 31
        local.get 4
        local.get 3
        call 36
        local.get 3
        i64.load offset=56
        i64.const 0
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 4
        select
        local.set 0
        local.get 3
        i64.load offset=48
        i64.const 0
        local.get 4
        select
      else
        i64.const 0
      end
      local.get 0
      call 44
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 96
          i32.add
          local.tee 6
          local.get 2
          call 35
          local.get 5
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 12
          local.get 6
          local.get 3
          call 37
          local.get 5
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          select
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=120
          local.set 2
          local.get 5
          i64.load offset=112
          local.set 3
          i64.const 14532467255822
          call 54
          local.tee 6
          br_if 1 (;@2;)
          local.get 3
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i32.const 4
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 12
          i64.store offset=8
          local.get 5
          local.get 7
          i32.store8 offset=1
          local.get 5
          i32.const 16
          i32.store8
          local.get 5
          local.get 1
          i64.store offset=48
          local.get 5
          local.get 12
          i64.store offset=40
          local.get 5
          local.get 7
          i32.store8 offset=33
          local.get 5
          i32.const 17
          i32.store8 offset=32
          local.get 5
          local.get 1
          i64.store offset=80
          local.get 5
          local.get 12
          i64.store offset=72
          local.get 5
          local.get 7
          i32.store8 offset=65
          local.get 5
          i32.const 18
          i32.store8 offset=64
          local.get 5
          i32.const 96
          i32.add
          local.get 5
          i32.const 32
          i32.add
          call 38
          i32.const 15
          local.set 6
          local.get 5
          i32.load offset=96
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=104
          local.get 0
          call 81
          if ;; label = @4
            i32.const 30
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i32.const 96
          i32.add
          local.tee 8
          local.get 5
          call 36
          local.get 5
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=112
          local.tee 10
          local.get 3
          i64.lt_u
          local.tee 9
          local.get 5
          i64.load offset=120
          local.tee 4
          local.get 2
          i64.lt_s
          local.get 2
          local.get 4
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 8
          local.get 5
          i32.const -64
          i32.sub
          call 33
          local.get 5
          i32.load offset=96
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 9
            local.set 6
            br 2 (;@2;)
          end
          i32.const 32
          local.set 6
          local.get 2
          local.get 4
          i64.xor
          local.get 4
          local.get 4
          local.get 2
          i64.sub
          local.get 9
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=104
          local.set 4
          local.get 5
          local.get 10
          local.get 3
          i64.sub
          local.get 11
          call 40
          local.get 5
          i32.const 96
          i32.add
          local.get 4
          call 56
          block ;; label = @4
            local.get 7
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.load offset=264
              local.tee 10
              local.get 2
              i64.xor
              local.get 10
              local.get 10
              local.get 2
              i64.sub
              local.get 5
              i64.load offset=256
              local.tee 11
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 5
              local.get 11
              local.get 3
              i64.sub
              i64.store offset=256
              local.get 5
              local.get 13
              i64.store offset=264
              br 1 (;@4;)
            end
            local.get 5
            i64.load offset=280
            local.tee 10
            local.get 2
            i64.xor
            local.get 10
            local.get 10
            local.get 2
            i64.sub
            local.get 5
            i64.load offset=272
            local.tee 11
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 5
            local.get 11
            local.get 3
            i64.sub
            i64.store offset=272
            local.get 5
            local.get 13
            i64.store offset=280
          end
          local.get 4
          local.get 5
          i32.const 96
          i32.add
          call 65
          local.get 0
          call 12
          local.get 1
          local.get 3
          local.get 2
          call 58
          local.get 12
          call 43
          local.set 0
          local.get 5
          local.get 1
          i64.store offset=344
          local.get 5
          local.get 0
          i64.store offset=328
          local.get 5
          i32.const 1049048
          i32.store offset=336
          local.get 5
          i32.const 328
          i32.add
          call 73
          local.get 3
          local.get 2
          call 44
          call 6
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 5
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;126;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            call 35
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=8
            local.set 12
            local.get 3
            call 27
            i32.const 255
            i32.and
            local.tee 9
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 4
            call 37
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 13
            local.get 6
            i64.load offset=16
            local.set 14
            local.get 6
            local.get 5
            call 37
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 2
            local.get 6
            i64.load offset=16
            local.set 3
            i64.const 40677902
            call 54
            local.tee 7
            br_if 2 (;@2;)
            i32.const 4
            local.set 7
            local.get 14
            i64.eqz
            local.get 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            local.get 3
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.or
            br_if 2 (;@2;)
            local.get 0
            local.get 12
            call 80
            local.tee 7
            br_if 2 (;@2;)
            local.get 6
            local.get 1
            i64.store offset=16
            local.get 6
            local.get 12
            i64.store offset=8
            local.get 6
            i32.const 12
            i32.store8
            local.get 6
            i32.const 288
            i32.add
            local.tee 8
            local.get 6
            call 68
            i32.const 35
            local.set 7
            local.get 6
            i64.load offset=288
            i64.const 0
            i64.ne
            local.get 6
            i64.load offset=296
            local.tee 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 6
            local.get 1
            i64.store offset=16
            local.get 6
            local.get 12
            i64.store offset=8
            local.get 6
            local.get 9
            i32.store8 offset=1
            local.get 6
            i32.const 13
            i32.store8
            local.get 8
            local.get 6
            call 68
            local.get 6
            i64.load offset=288
            i64.const 0
            i64.ne
            local.get 6
            i64.load offset=296
            local.tee 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 6
            local.get 12
            call 56
            i32.const 16
            local.set 7
            local.get 6
            i64.load offset=16
            local.tee 15
            local.get 3
            i64.lt_u
            local.tee 10
            local.get 6
            i64.load offset=24
            local.tee 4
            local.get 2
            i64.lt_s
            local.get 2
            local.get 4
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=192
            local.tee 16
            local.get 3
            i64.lt_u
            local.tee 11
            local.get 6
            i64.load offset=200
            local.tee 5
            local.get 2
            i64.lt_s
            local.get 2
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 6
            local.get 1
            i64.store offset=240
            local.get 6
            local.get 12
            i64.store offset=232
            local.get 6
            local.get 9
            i32.store8 offset=225
            local.get 6
            i32.const 5
            i32.store8 offset=224
            local.get 6
            local.get 1
            i64.store offset=272
            local.get 6
            local.get 12
            i64.store offset=264
            local.get 6
            i32.const 4
            i32.store8 offset=256
            local.get 8
            local.get 6
            i32.const 224
            i32.add
            local.get 14
            local.get 13
            call 70
            local.get 6
            i32.load offset=288
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            local.get 6
            i32.const 256
            i32.add
            local.get 3
            local.get 2
            call 70
            local.get 6
            i32.load offset=288
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 32
            local.set 7
            local.get 2
            local.get 4
            i64.xor
            local.get 4
            local.get 4
            local.get 2
            i64.sub
            local.get 10
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 15
            local.get 3
            i64.sub
            i64.store offset=16
            local.get 6
            local.get 13
            i64.store offset=24
            local.get 2
            local.get 5
            i64.xor
            local.get 5
            local.get 5
            local.get 2
            i64.sub
            local.get 11
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 16
            local.get 3
            i64.sub
            i64.store offset=192
            local.get 6
            local.get 4
            i64.store offset=200
            local.get 12
            local.get 6
            call 65
            local.get 0
            call 12
            local.get 1
            local.get 3
            local.get 2
            call 58
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 6
        i32.load offset=292
        local.set 7
      end
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 6
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;127;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          local.get 2
          call 35
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 6
          local.get 5
          local.get 3
          call 37
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=48
          local.set 3
          local.get 4
          i64.load offset=56
          local.set 2
          local.get 1
          call 4
          drop
          block ;; label = @4
            local.get 3
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 6
              call 80
              local.tee 5
              if ;; label = @6
                local.get 4
                local.get 5
                i32.store offset=4
                br 2 (;@4;)
              end
              local.get 6
              local.get 1
              call 53
              local.set 10
              local.get 0
              local.get 1
              call 12
              local.get 3
              local.get 2
              call 58
              local.get 4
              i32.const 32
              i32.add
              local.get 6
              local.get 1
              local.get 3
              local.get 2
              call 67
              i32.const 1
              local.set 5
              local.get 4
              i32.load offset=32
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 4
                local.get 4
                i32.load offset=36
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.load offset=56
              local.tee 7
              i64.xor
              local.get 2
              local.get 2
              local.get 7
              i64.sub
              local.get 3
              local.get 4
              i64.load offset=48
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.store offset=4
                br 2 (;@4;)
              end
              local.get 3
              local.get 8
              i64.sub
              local.tee 2
              i64.const 0
              i64.ne
              local.get 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              call 12
              local.get 1
              local.get 2
              local.get 9
              call 58
              br 3 (;@2;)
            end
            local.get 4
            i32.const 4
            i32.store offset=4
          end
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 10
      call 43
      local.set 0
      local.get 4
      local.get 6
      call 43
      i64.store offset=48
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      i32.const 1049088
      i32.store offset=40
      local.get 4
      i32.const 32
      i32.add
      call 73
      local.get 1
      local.get 8
      local.get 7
      call 44
      call 84
      call 6
      drop
      local.get 4
      local.get 7
      i64.store offset=24
      local.get 4
      local.get 8
      i64.store offset=16
      i32.const 0
      local.set 5
    end
    local.get 4
    local.get 5
    i32.store
    local.get 4
    call 94
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;128;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 5
    call 145
  )
  (func (;129;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 57
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        local.get 0
        call 48
        i32.const 1049016
        call 85
        local.get 0
        call 6
        drop
        call 82
        i64.const 2
        return
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        call 57
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.store8
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          call 48
          i32.const 1049008
          local.get 0
          call 95
          local.get 1
          call 6
          drop
          call 82
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 47004430
      call 54
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 1048856
        local.get 0
        call 48
        i32.const 1049040
        call 85
        local.get 0
        call 6
        drop
        call 82
        i64.const 2
        return
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;132;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 96
          i32.add
          local.tee 7
          local.get 2
          call 35
          local.get 6
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 11
          local.get 7
          local.get 3
          call 37
          local.get 6
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
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
          local.tee 8
          i32.const 2
          i32.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=120
          local.set 2
          local.get 6
          i64.load offset=112
          local.set 3
          i64.const 14532467255822
          call 54
          local.tee 7
          br_if 1 (;@2;)
          local.get 3
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i32.const 4
            local.set 7
            br 2 (;@2;)
          end
          local.get 6
          local.get 1
          i64.store offset=16
          local.get 6
          local.get 11
          i64.store offset=8
          local.get 6
          local.get 8
          i32.store8 offset=1
          local.get 6
          i32.const 16
          i32.store8
          local.get 6
          local.get 1
          i64.store offset=48
          local.get 6
          local.get 11
          i64.store offset=40
          local.get 6
          local.get 8
          i32.store8 offset=33
          local.get 6
          i32.const 17
          i32.store8 offset=32
          local.get 6
          local.get 1
          i64.store offset=80
          local.get 6
          local.get 11
          i64.store offset=72
          local.get 6
          local.get 8
          i32.store8 offset=65
          local.get 6
          i32.const 18
          i32.store8 offset=64
          local.get 6
          i32.const 96
          i32.add
          local.get 6
          i32.const 32
          i32.add
          call 38
          i32.const 15
          local.set 7
          local.get 6
          i32.load offset=96
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=104
          local.get 0
          call 81
          if ;; label = @4
            i32.const 30
            local.set 7
            br 2 (;@2;)
          end
          local.get 6
          i32.const 96
          i32.add
          local.tee 9
          local.get 6
          call 36
          local.get 6
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=112
          local.tee 4
          local.get 3
          i64.lt_u
          local.tee 10
          local.get 6
          i64.load offset=120
          local.tee 1
          local.get 2
          i64.lt_s
          local.get 1
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 9
          local.get 6
          i32.const -64
          i32.sub
          call 33
          local.get 6
          i32.load offset=96
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 9
            local.set 7
            br 2 (;@2;)
          end
          i32.const 32
          local.set 7
          local.get 1
          local.get 2
          i64.xor
          local.get 1
          local.get 1
          local.get 2
          i64.sub
          local.get 10
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=104
          local.set 1
          local.get 6
          local.get 4
          local.get 3
          i64.sub
          local.get 11
          call 40
          local.get 6
          i32.const 96
          i32.add
          local.get 1
          call 56
          block ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              i64.load offset=264
              local.tee 4
              local.get 2
              i64.xor
              local.get 4
              local.get 4
              local.get 2
              i64.sub
              local.get 6
              i64.load offset=256
              local.tee 11
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 6
              local.get 11
              local.get 3
              i64.sub
              i64.store offset=256
              local.get 6
              local.get 12
              i64.store offset=264
              br 1 (;@4;)
            end
            local.get 6
            i64.load offset=280
            local.tee 4
            local.get 2
            i64.xor
            local.get 4
            local.get 4
            local.get 2
            i64.sub
            local.get 6
            i64.load offset=272
            local.tee 11
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 11
            local.get 3
            i64.sub
            i64.store offset=272
            local.get 6
            local.get 12
            i64.store offset=280
          end
          local.get 1
          local.get 6
          i32.const 96
          i32.add
          call 65
          local.get 0
          call 12
          local.get 5
          local.get 3
          local.get 2
          call 58
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 6
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
            local.get 2
            i32.const 80
            i32.add
            local.get 1
            call 35
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 4
            i64.const 47004430
            call 54
            local.tee 3
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.store offset=48
              local.get 2
              local.get 3
              i32.store offset=52
              br 4 (;@1;)
            end
            local.get 0
            local.get 4
            call 80
            local.tee 3
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.store offset=48
              local.get 2
              local.get 3
              i32.store offset=52
              br 4 (;@1;)
            end
            local.get 2
            i32.const 80
            i32.add
            i32.const 1048856
            call 46
            local.get 2
            i32.load offset=80
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 8589934593
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=88
            local.set 10
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            local.get 4
            call 56
            block ;; label = @5
              local.get 2
              i64.load offset=200
              local.tee 6
              local.get 2
              i64.load offset=232
              local.tee 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 2
              i64.load offset=192
              local.tee 5
              local.get 2
              i64.load offset=224
              i64.add
              local.tee 7
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 6
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              i64.const 0
              i64.store offset=232
              local.get 2
              i64.const 0
              i64.store offset=224
              local.get 2
              i64.const 0
              i64.store offset=200
              local.get 2
              i64.const 0
              i64.store offset=192
              local.get 4
              local.get 3
              call 65
              local.get 7
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 7
              local.get 1
              i64.const 2000
              i64.const 0
              local.get 2
              i32.const 44
              i32.add
              call 137
              local.get 2
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=16
              local.tee 8
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 10000
              i64.const 0
              call 142
              local.get 1
              local.get 2
              i64.load offset=8
              local.tee 4
              i64.xor
              local.get 1
              local.get 1
              local.get 4
              i64.sub
              local.get 7
              local.get 2
              i64.load
              local.tee 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 8
              i64.const 9999
              i64.gt_u
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              call 75
              local.get 2
              i64.load offset=56
              local.tee 5
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 2
              i64.load offset=48
              local.tee 8
              local.get 9
              i64.add
              local.tee 11
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              local.get 5
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 11
              local.get 4
              call 77
              br 2 (;@3;)
            end
            local.get 2
            i64.const 137438953473
            i64.store offset=48
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 7
        local.get 9
        i64.sub
        local.tee 4
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 12
        local.get 10
        local.get 4
        local.get 6
        call 58
      end
      local.get 2
      local.get 7
      i64.store offset=64
      local.get 2
      i32.const 0
      i32.store offset=48
      local.get 2
      local.get 1
      i64.store offset=72
    end
    local.get 2
    i32.const 48
    i32.add
    call 94
    local.get 2
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;134;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 71
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      block (result i64) ;; label = @2
        call 57
        local.tee 2
        i32.eqz
        if ;; label = @3
          local.get 0
          call 15
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 4
    call 144
  )
  (func (;136;) (type 18) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;137;) (type 35) (param i32 i64 i64 i64 i64 i32)
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
            call 138
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
          call 138
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 138
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
          call 138
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 138
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
        call 138
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
  (func (;138;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;139;) (type 7) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
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
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 224
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;140;) (type 20) (param i32 i64 i64 i32)
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
  (func (;141;) (type 20) (param i32 i64 i64 i32)
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
  (func (;142;) (type 13) (param i32 i64 i64 i64 i64)
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
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
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
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 140
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 140
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 140
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 138
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 141
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 138
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 141
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
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
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 140
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 140
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 138
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 138
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
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
  (func (;143;) (type 36) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 3
      local.get 2
      call 34
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;144;) (type 17) (param i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 35
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.load offset=24
      local.set 0
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 2
      i32.store8 offset=16
      local.get 3
      local.get 4
      call 68
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 44
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;145;) (type 37) (param i64 i64 i64 i32) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 35
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 2
      call 27
      i32.const 255
      i32.and
      local.tee 6
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.store offset=32
      local.get 4
      local.get 0
      i64.store offset=24
      local.get 4
      local.get 6
      i32.store8 offset=17
      local.get 4
      local.get 3
      i32.store8 offset=16
      local.get 4
      local.get 5
      call 68
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      call 44
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048608) "AdminRoleTreasuryAccountingUserDepositRootStakeChildCollateralUsedByOutcomeChildCollateralUsedChildParentChildParentOutcomeChildLoanChildLoanByOutcomeChildDebtParentDebtChildMarketsOfInsuranceReserveBondBondTokenBondMarketRedeemedInvalidDustCarry\00\00\02")
  (data (;1;) (i32.const 1048888) "\15")
  (data (;2;) (i32.const 1048920) "burn_for_redeemget_marketget_final_outcome\00\00\00\00\00\00\0f")
  (data (;3;) (i32.const 1049000) "\0e*\ae\9b5\00\00\00\0ejL\df\00\00\00\00\0e\b3+\a7&\00\00\00\0e\b2\aa\a6\ea\0d\00\00\0e\e9L\9f\00\00\00\00\0e\b8\a9\de9\00\00\00\0e\b1z\07\e9L\9f\00\0e\aa\ba\02\00\00\00\00\0e\b9\8b\d3\b5\9a\02\00liq_settle\00\00\00\00\00\00\0e\beY\a3\00\00\00\00\0e\e9\ac\af(\00\00\00YesNoInvalididcod_fee_share_bpscouncil_rewardcreation_feelp_fee_share_bpstrading_fee_bpstreasury_fee_share_bps\00\00\1e\02\10\00\11\00\00\00/\02\10\00\0e\00\00\00=\02\10\00\0c\00\00\00I\02\10\00\10\00\00\00Y\02\10\00\0f\00\00\00h\02\10\00\16\00\00\00bond_amountcollateralcreated_atcreatordispute_windowexpiryfee_configfinal_outcomehas_final_outcomehas_requestno_token_idpool_idquestionquestion_hashrequest_idrules_hashrules_uristatusyes_token_id\00\b0\02\10\00\0b\00\00\00\bb\02\10\00\0a\00\00\00\c5\02\10\00\0a\00\00\00\cf\02\10\00\07\00\00\00\d6\02\10\00\0e\00\00\00\e4\02\10\00\06\00\00\00\ea\02\10\00\0a\00\00\00\f4\02\10\00\0d\00\00\00\01\03\10\00\11\00\00\00\12\03\10\00\0b\00\00\00\1c\02\10\00\02\00\00\00\1d\03\10\00\0b\00\00\00(\03\10\00\07\00\00\00/\03\10\00\08\00\00\007\03\10\00\0d\00\00\00D\03\10\00\0a\00\00\00N\03\10\00\0a\00\00\00X\03\10\00\09\00\00\00a\03\10\00\06\00\00\00g\03\10\00\0c\00\00\00CreatedLivePausedTradingClosedResolutionRequestedProposedDisputedCouncilVotingResolvedCancelledamm_collateralchild_collateral_defaultedchild_collateral_issuedchild_collateral_repaidcod_feescollateral_backingdispute_bondslp_feesproposal_bondsprotocol_feesredeemedrefundableshortfalltotal_depositeds\04\10\00\0e\00\00\00\81\04\10\00\1a\00\00\00\9b\04\10\00\17\00\00\00\b2\04\10\00\17\00\00\00\c9\04\10\00\08\00\00\00\d1\04\10\00\12\00\00\00\e3\04\10\00\0d\00\00\00\f0\04\10\00\07\00\00\00\f7\04\10\00\0e\00\00\00\05\05\10\00\0d\00\00\00\12\05\10\00\08\00\00\00\1a\05\10\00\0a\00\00\00$\05\10\00\09\00\00\00-\05\10\00\0f\00\00\00\10\02\10\00\03\00\00\00\13\02\10\00\02\00\00\00\15\02\10\00\07\00\00\00\14\04\10\00\07\00\00\00\1b\04\10\00\04\00\00\00\1f\04\10\00\06\00\00\00%\04\10\00\0d\00\00\002\04\10\00\13\00\00\00E\04\10\00\08\00\00\00M\04\10\00\08\00\00\00U\04\10\00\0d\00\00\00b\04\10\00\08\00\00\00j\04\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\00\00\00\00\0aAccounting\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bUserDeposit\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09RootStake\00\00\00\00\00\00\03\00\00\00\06\00\00\00\13\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\00\00\00\00\00\1cChildCollateralUsedByOutcome\00\00\00\03\00\00\00\06\00\00\00\13\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\00\00\00\00\00\13ChildCollateralUsed\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bChildParent\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12ChildParentOutcome\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09ChildLoan\00\00\00\00\00\00\03\00\00\00\06\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12ChildLoanByOutcome\00\00\00\00\00\05\00\00\00\06\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\06\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09ChildDebt\00\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aParentDebt\00\00\00\00\00\03\00\00\00\06\00\00\00\13\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\00\00\00\00\00\0eChildMarketsOf\00\00\00\00\00\03\00\00\00\06\00\00\00\13\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\10InsuranceReserve\00\00\00\01\00\00\00\00\00\00\00\04Bond\00\00\00\03\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\09BondToken\00\00\00\00\00\00\03\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0aBondMarket\00\00\00\00\00\03\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\08Redeemed\00\00\00\03\00\00\00\06\00\00\00\13\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\00\00\00\00\00\10InvalidDustCarry\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07RoleSet\00\00\00\00\01\00\00\00\04role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\05admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Redeemed\00\00\00\01\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aBondLocked\00\00\00\00\00\01\00\00\00\04bond\00\00\00\04\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ais_dispute\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTreasurySet\00\00\00\00\01\00\00\00\05treas\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cBondReleased\00\00\00\01\00\00\00\08bond_rel\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFeesCollected\00\00\00\00\00\00\01\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06lp_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07cod_fee\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMarketDeposit\00\00\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\10redeemed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08redeemed\00\00\00\03\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08set_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09lock_bond\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ais_dispute\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aaccounting\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0fVaultAccounting\00\00\00\00\00\00\00\00\00\00\00\00\0achild_debt\00\00\00\00\00\02\00\00\00\00\00\00\00\0fchild_market_id\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aroot_stake\00\00\00\00\00\03\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aslash_bond\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ais_dispute\00\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12LiquidationSettled\00\00\00\00\00\01\00\00\00\0aliq_settle\00\00\00\00\00\07\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08proceeds\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bdebt_repaid\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05bonus\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09remainder\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bcollect_fee\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06lp_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0b\00\00\00\00\00\00\00\07cod_fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bparent_debt\00\00\00\00\03\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cchild_parent\00\00\00\02\00\00\00\00\00\00\00\0fchild_market_id\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0crelease_bond\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ais_dispute\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cuser_deposit\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_lp_fees\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ChildCollateralRepaid\00\00\00\00\00\00\01\00\00\00\04cpay\00\00\00\04\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0fchild_market_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ChildPredictionFunded\00\00\00\00\00\00\01\00\00\00\05cfund\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0fchild_market_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fredeem_resolved\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10redeemed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\e6Every child market a given parent+user+outcome stake has drawn credit\0ainto. Lets keepers discover liquidation targets on-chain instead of\0arelying on off-chain event indexing (and an incomplete keeper-supplied\0alist stranding debt).\00\00\00\00\00\10child_markets_of\00\00\00\03\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10redeem_cancelled\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10redeemed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11insurance_reserve\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00Called by the AMM's `liquidate_position` after it force-sells a user's\0aentire parent-outcome balance (a normal `sell()` would call\0a`release_trade_payout` here and pay `proceeds` straight to the seller \e2\80\94\0athis is the liquidation variant: extract `proceeds` from the parent's\0abacking exactly like a normal sale would, then instead of paying the\0auser, route it through debt settlement first).\0a\0aOrder: liquidator bonus is taken off the top of `proceeds` so a keeper\0aalways gets paid for a valid call regardless of how underwater the\0aposition is (otherwise nobody would bother liquidating the worst\0apositions \e2\80\94 exactly the ones most urgent to close). What's left pays\0adown debt across every market in `child_markets_of`, in list order,\0avia `settle_child_debt` (which restores the parent's own backing as\0aeach debt gets repaid). Any remainder after that goes to the user.\0aWhatever debt survives because proceeds ran short is handed to\0a`resolve_parent_default` \e2\80\94 same insurance-then-shortfall path a\0aresolution-time default wo\00\00\00\11liquidate_release\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\0eparent_outcome\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0btokens_sold\00\00\00\00\0b\00\00\00\00\00\00\00\08proceeds\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11record_cash_stake\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0dcollateral_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0atokens_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12deposit_for_market\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13sweep_protocol_fees\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14child_parent_outcome\00\00\00\02\00\00\00\00\00\00\00\0fchild_market_id\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\14release_trade_payout\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0btokens_sold\00\00\00\00\0b\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15child_collateral_loan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\0fchild_market_id\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15child_collateral_used\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15fund_child_prediction\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\0fchild_market_id\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16child_loan_for_outcome\00\00\00\00\00\05\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\0eparent_outcome\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0fchild_market_id\00\00\00\00\06\00\00\00\00\00\00\00\0dchild_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16child_used_for_outcome\00\00\00\00\00\03\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\ffVoluntary repayment of an outstanding child-market debt, ahead of that\0achild market resolving. Previously unimplemented \e2\80\94 there was no way for\0aa user to close a risky credit line proactively; exposure just sat\0aopen until whichever market resolved first.\00\00\00\00\16repay_child_collateral\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fchild_market_id\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17child_avail_for_outcome\00\00\00\00\03\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\01\99Called by the AMM's `liquidate_child_position` \e2\80\94 the keeper's\0afollow-up close for whatever child debt survived a parent liquidation\0a(or simply never triggered a parent-side liquidation but the child\0aleg itself is now underwater relative to its own debt). Symmetric to\0a`liquidate_release` but scoped to a single child, since a child market\0acan never itself be a parent (`ChainDepthExceeded` blocks chaining).\00\00\00\00\00\00\17liquidate_child_release\00\00\00\00\07\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\0fchild_market_id\00\00\00\00\06\00\00\00\00\00\00\00\0dchild_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0btokens_sold\00\00\00\00\0b\00\00\00\00\00\00\00\08proceeds\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1achild_collateral_available\00\00\00\00\00\02\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bopen_child_credit_for_trade\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\0eparent_outcome\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0fchild_market_id\00\00\00\00\06\00\00\00\00\00\00\00\0dchild_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00 assert_position_transfer_allowed\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\00\00\00\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolData\00\00\00\0a\00\00\00\00\00\00\00\14accumulated_cod_fees\00\00\00\0b\00\00\00\00\00\00\00\13accumulated_lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\19accumulated_protocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14fee_per_share_scaled\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04live\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ano_reserve\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0byes_reserve\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09DikeError\00\00\00\00\00\00$\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidTransition\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMarketExists\00\00\00\08\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\09\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\0a\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\0b\00\00\00\00\00\00\00\0cCaseNotFound\00\00\00\0c\00\00\00\00\00\00\00\0fAlreadyResolved\00\00\00\00\0d\00\00\00\00\00\00\00\0fAlreadyRedeemed\00\00\00\00\0e\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0f\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\10\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\11\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\00\12\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\13\00\00\00\00\00\00\00\11DisputeWindowOpen\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DisputeWindowClosed\00\00\00\00\15\00\00\00\00\00\00\00\10EvidenceRequired\00\00\00\16\00\00\00\00\00\00\00\0fAlreadyDisputed\00\00\00\00\17\00\00\00\00\00\00\00\0dInvalidReveal\00\00\00\00\00\00\18\00\00\00\00\00\00\00\14VoteAlreadyCommitted\00\00\00\19\00\00\00\00\00\00\00\10VoteNotCommitted\00\00\00\1a\00\00\00\00\00\00\00\08TooEarly\00\00\00\1b\00\00\00\00\00\00\00\10TimelockNotReady\00\00\00\1c\00\00\00\00\00\00\00\0eActionConsumed\00\00\00\00\00\1d\00\00\00\00\00\00\00\15UnsupportedCollateral\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12CreatorNotApproved\00\00\00\00\00\1f\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00 \00\00\00\00\00\00\00\12ChainDepthExceeded\00\00\00\00\00!\00\00\00\00\00\00\00\1cChildCollateralLimitExceeded\00\00\00\22\00\00\00\00\00\00\00\12EncumberedPosition\00\00\00\00\00#\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11cod_fee_share_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ecouncil_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccreation_fee\00\00\00\0b\00\00\00\00\00\00\00\10lp_fee_share_bps\00\00\00\04\00\00\00\00\00\00\00\0ftrading_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketData\00\00\00\00\00\14\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bhas_request\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bno_token_id\00\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\00\00\00\00\0cyes_token_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTradeQuote\00\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\11average_price_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\06net_in\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCouncilCase\00\00\00\00\15\00\00\00\00\00\00\00\0acommit_end\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\15disputer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10disputer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dinvalid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08no_votes\00\00\00\04\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\15proposer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10proposer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0areveal_end\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\00\00\00\00\11total_valid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cvoting_start\00\00\00\06\00\00\00\00\00\00\00\09yes_votes\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0b\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cMarketStatus\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\04Live\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTradingClosed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ResolutionRequested\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\0dCouncilVoting\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleStatus\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\09Requested\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\09Escalated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOpenCaseConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\0fcommit_duration\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0freveal_duration\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTimelockAction\00\00\00\00\00\09\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dexecute_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\12TimelockActionKind\00\00\00\00\00\00\00\00\00\07payload\00\00\00\07\d0\00\00\00\0fTimelockPayload\00\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fTimelockPayload\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Creator\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\02\00\00\00\11\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Timelock\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVaultAccounting\00\00\00\00\0e\00\00\00\00\00\00\00\0eamm_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\1achild_collateral_defaulted\00\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_issued\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_repaid\00\00\00\00\0b\00\00\00\00\00\00\00\08cod_fees\00\00\00\0b\00\00\00\00\00\00\00\12collateral_backing\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddispute_bonds\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\0eproposal_bonds\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dprotocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemed\00\00\00\0b\00\00\00\00\00\00\00\0arefundable\00\00\00\00\00\0b\00\00\00\c6Known unrecoverable deficit for this market \e2\80\94 claims that exceed real\0abacking after insurance-reserve absorption. Read by `capped_payout`\0ato pro-rata haircut redemptions instead of hard-reverting.\00\00\00\00\00\09shortfall\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_deposited\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Opened\00\00\00\00\00\00\00\00\00\00\00\00\00\0bCommitPhase\00\00\00\00\00\00\00\00\00\00\00\00\0bRevealPhase\00\00\00\00\00\00\00\00\00\00\00\00\0fReadyToFinalize\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ResolutionRequest\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14dispute_evidence_uri\00\00\00\10\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdisputed_at\00\00\00\00\06\00\00\00\00\00\00\00\10disputed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0bhas_dispute\00\00\00\00\01\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0chas_proposal\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15proposal_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\10proposed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0crequested_at\00\00\00\06\00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cOracleStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TimelockActionKind\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\00\00\00\00\00\00\00\00\07Creator\00\00\00\00\00\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\08Timelock")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
