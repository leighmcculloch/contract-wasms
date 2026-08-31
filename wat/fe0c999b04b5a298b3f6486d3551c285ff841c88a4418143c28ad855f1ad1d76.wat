(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 11)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "l" "8" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "l" "6" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "d" "_" (func (;15;) (type 5)))
  (import "x" "3" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "x" "0" (func (;18;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048952)
  (global (;2;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "borrow" (func 64))
  (export "bump_instance" (func 67))
  (export "deposit_collateral" (func 68))
  (export "get_borrow_index" (func 69))
  (export "get_borrow_rate" (func 70))
  (export "get_collateral_factor" (func 71))
  (export "get_exchange_rate" (func 72))
  (export "get_liquidation_bonus" (func 73))
  (export "get_liquidation_fee_bps" (func 74))
  (export "get_liquidation_threshold" (func 75))
  (export "get_max_utilization" (func 76))
  (export "get_pool_balance" (func 77))
  (export "get_position" (func 78))
  (export "get_vault_share_bps" (func 79))
  (export "governance" (func 80))
  (export "health_factor" (func 81))
  (export "initialize" (func 82))
  (export "liquidate" (func 83))
  (export "repay" (func 84))
  (export "set_governance" (func 85))
  (export "set_param" (func 86))
  (export "set_vault" (func 88))
  (export "settle_interest" (func 89))
  (export "total_accrued_interest" (func 90))
  (export "total_borrowed" (func 91))
  (export "total_collateral" (func 92))
  (export "update_borrow_rate" (func 93))
  (export "update_collateral_factor" (func 94))
  (export "update_liquidation_threshold" (func 95))
  (export "update_max_utilization" (func 96))
  (export "upgrade" (func 97))
  (export "vault" (func 98))
  (export "withdraw_collateral" (func 99))
  (export "_" (func 101))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;20;) (type 2) (param i64 i64) (result i64)
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
                                                block ;; label = @23
                                                  local.get 0
                                                  i32.wrap_i64
                                                  i32.const 1
                                                  i32.sub
                                                  br_table 1 (;@22;) 2 (;@21;) 3 (;@20;) 4 (;@19;) 5 (;@18;) 6 (;@17;) 7 (;@16;) 8 (;@15;) 9 (;@14;) 10 (;@13;) 11 (;@12;) 12 (;@11;) 13 (;@10;) 14 (;@9;) 15 (;@8;) 16 (;@7;) 17 (;@6;) 18 (;@5;) 19 (;@4;) 0 (;@23;)
                                                end
                                                local.get 2
                                                i32.const 1048593
                                                i32.const 5
                                                call 59
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 60
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1048598
                                              i32.const 9
                                              call 59
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 60
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1048607
                                            i32.const 11
                                            call 59
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 60
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1048618
                                          i32.const 19
                                          call 59
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 60
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1048637
                                        i32.const 23
                                        call 59
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 60
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048660
                                      i32.const 13
                                      call 59
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 60
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048673
                                    i32.const 19
                                    call 59
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 60
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048692
                                  i32.const 17
                                  call 59
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 60
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048709
                                i32.const 10
                                call 59
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 60
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048719
                              i32.const 11
                              call 59
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 60
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048730
                            i32.const 17
                            call 59
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 60
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048747
                          i32.const 15
                          call 59
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 60
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048762
                        i32.const 13
                        call 59
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 60
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048775
                      i32.const 17
                      call 59
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 60
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048792
                    i32.const 5
                    call 59
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 60
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048797
                  i32.const 11
                  call 59
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 60
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048808
                i32.const 15
                call 59
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 60
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048823
              i32.const 13
              call 59
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 60
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048836
            i32.const 10
            call 59
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 61
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048846
          i32.const 8
          call 59
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 61
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
  (func (;21;) (type 6) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 20
      local.tee 1
      i64.const 1
      call 22
      if ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 1
        call 23
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 4) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;24;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    call 22
  )
  (func (;25;) (type 12) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 26
  )
  (func (;26;) (type 13) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 2
    local.get 3
    call 27
    local.get 4
    call 2
    drop
  )
  (func (;27;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;28;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 20
      local.tee 1
      i64.const 2
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;29;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 20
      local.tee 1
      i64.const 2
      call 22
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 23
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
  (func (;30;) (type 12) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2
    call 26
  )
  (func (;31;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;32;) (type 3) (param i32)
    i64.const 10
    i64.const 0
    call 20
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
  (func (;33;) (type 3) (param i32)
    local.get 0
    i64.const 14
    call 28
  )
  (func (;34;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    call 30
  )
  (func (;35;) (type 10)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    call 36
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 10
        i64.const 0
        call 20
        local.tee 4
        i64.const 2
        call 22
        if ;; label = @3
          local.get 4
          i64.const 2
          call 1
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          call 32
          local.get 0
          i32.const 208
          i32.add
          local.tee 2
          i64.const 17
          call 37
          local.get 0
          i64.load offset=208
          local.set 9
          local.get 0
          i64.load offset=216
          local.set 6
          local.get 2
          call 38
          local.get 0
          i64.load offset=216
          local.set 4
          local.get 0
          i64.load offset=208
          local.set 8
          local.get 2
          i64.const 5
          call 37
          local.get 9
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=208
          local.tee 7
          i64.eqz
          local.get 0
          i64.load offset=216
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 0
          i32.const 0
          i32.store offset=204
          local.get 0
          i32.const 176
          i32.add
          local.get 8
          local.get 4
          local.get 7
          local.get 5
          local.get 0
          i32.const 204
          i32.add
          call 106
          block ;; label = @4
            local.get 0
            i32.load offset=204
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=184
            local.set 5
            local.get 0
            i64.load offset=176
            local.set 7
            local.get 0
            i32.const 0
            i32.store offset=172
            local.get 0
            i32.const 144
            i32.add
            local.get 7
            local.get 5
            local.get 1
            local.get 3
            i32.sub
            i64.extend_i32_u
            i64.const 0
            local.get 0
            i32.const 172
            i32.add
            call 106
            local.get 0
            i32.load offset=172
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=152
            local.set 5
            local.get 0
            i64.load offset=144
            local.set 7
            local.get 0
            i32.const 0
            i32.store offset=140
            local.get 0
            i32.const 112
            i32.add
            local.get 7
            local.get 5
            i64.const 5
            i64.const 0
            local.get 0
            i32.const 140
            i32.add
            call 106
            local.get 0
            i32.load offset=140
            br_if 0 (;@4;)
            local.get 0
            i32.const 96
            i32.add
            local.get 0
            i64.load offset=112
            local.tee 7
            local.get 0
            i64.load offset=120
            local.tee 5
            i64.const 315360000000
            i64.const 0
            call 102
            local.get 7
            i64.const 315360000000
            i64.lt_u
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=104
            local.set 5
            local.get 0
            i64.load offset=96
            local.set 7
            local.get 0
            i32.const 0
            i32.store offset=92
            local.get 0
            i32.const -64
            i32.sub
            local.get 9
            local.get 6
            local.get 8
            local.get 4
            local.get 0
            i32.const 92
            i32.add
            call 106
            local.get 0
            i32.load offset=92
            br_if 0 (;@4;)
            local.get 0
            i32.const 48
            i32.add
            local.get 0
            i64.load offset=64
            local.get 0
            i64.load offset=72
            i64.const -10000000
            i64.const -1
            call 102
            local.get 4
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 8
            local.get 7
            local.get 8
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            local.get 4
            local.get 5
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=56
            local.set 5
            local.get 0
            i64.load offset=48
            local.set 10
            local.get 0
            i32.const 0
            i32.store offset=44
            local.get 0
            i32.const 16
            i32.add
            local.get 9
            local.get 6
            local.get 7
            local.get 8
            local.get 0
            i32.const 44
            i32.add
            call 106
            local.get 0
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=16
            local.set 4
            i64.const 9
            local.get 0
            i64.load offset=24
            local.tee 6
            local.get 7
            local.get 8
            call 30
            local.get 2
            i64.const 11
            call 37
            local.get 0
            local.get 4
            local.get 6
            i64.const 10000000
            i64.const 0
            call 102
            local.get 0
            i64.load offset=216
            local.tee 4
            local.get 0
            i64.load
            local.tee 6
            local.get 10
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            i64.load offset=8
            local.get 5
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 8
            local.get 0
            i64.load offset=208
            local.tee 9
            i64.add
            local.tee 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            local.get 6
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 11
            local.get 8
            local.get 6
            call 34
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 32
      end
      local.get 0
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 17) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;37;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 29
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 3) (param i32)
    local.get 0
    i64.const 10000000
    i64.const 9
    call 108
  )
  (func (;39;) (type 10)
    i64.const 432932703436804
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;40;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i32.const 16
          i32.add
          i32.const 1048576
          i32.const 17
          call 41
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 1
          i64.load offset=24
          call 4
          call 42
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 10000000
        i64.store
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 14) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;42;) (type 18) (param i32 i64 i64 i64)
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
    call 15
    call 23
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    i64.const 19
    local.get 1
    call 21
    local.get 2
    i64.load offset=64
    i64.const 0
    local.get 2
    i32.load offset=48
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 5
    i64.const 0
    i64.ne
    local.get 2
    i64.load offset=72
    i64.const 0
    local.get 3
    select
    local.tee 4
    i64.const 0
    i64.gt_s
    local.get 4
    i64.eqz
    select
    if ;; label = @1
      i64.const 19
      local.get 1
      call 19
    end
    local.get 2
    i32.const 48
    i32.add
    call 38
    local.get 2
    i32.const 0
    i32.store offset=44
    local.get 2
    i32.const 16
    i32.add
    local.get 5
    local.get 4
    local.get 2
    i64.load offset=48
    local.get 2
    i64.load offset=56
    local.get 2
    i32.const 44
    i32.add
    call 106
    local.get 2
    i32.load offset=44
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    i64.const 10000000
    i64.const 0
    call 102
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    i64.const 17
    call 37
    local.get 1
    i64.load offset=56
    local.set 3
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 2
    call 38
    local.get 1
    i32.const 0
    i32.store offset=44
    local.get 1
    i32.const 16
    i32.add
    local.get 4
    local.get 3
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    local.get 1
    i32.const 44
    i32.add
    call 106
    local.get 1
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      i64.const 10000000
      i64.const 0
      call 102
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 9) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    local.get 3
    i32.const 44
    i32.add
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 3
        i32.const 48
        i32.add
        call 38
        local.get 3
        i64.load offset=48
        local.tee 4
        local.get 3
        i64.load offset=56
        local.tee 5
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.ne
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 2
    local.get 1
    local.get 4
    local.get 5
    call 102
    i64.const 19
    local.get 0
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 25
    i64.const 19
    local.get 0
    call 19
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 3) (param i32)
    local.get 0
    i64.const 9000
    i64.const 7
    call 108
  )
  (func (;47;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 18
    local.get 1
    call 21
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 3
    select
    local.tee 4
    i64.store
    local.get 4
    i64.const 0
    i64.ne
    local.get 5
    i64.const 0
    i64.gt_s
    local.get 5
    i64.eqz
    select
    if ;; label = @1
      i64.const 18
      local.get 1
      call 19
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32)
    local.get 0
    i64.const 8000
    i64.const 12
    call 108
  )
  (func (;49;) (type 7) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=44
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i64.const 10000000
    i64.const 0
    local.get 2
    i32.const 44
    i32.add
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 2
        i32.const 48
        i32.add
        call 38
        local.get 2
        i64.load offset=48
        local.tee 3
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.ne
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    local.get 0
    local.get 3
    local.get 4
    call 102
    i64.const 17
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 34
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 19) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 9223372036854775807
        local.set 4
        i64.const -1
        local.set 3
        br 1 (;@1;)
      end
      local.get 9
      i32.const 0
      i32.store offset=108
      local.get 9
      i32.const 80
      i32.add
      local.get 1
      local.get 2
      local.get 7
      local.get 8
      local.get 9
      i32.const 108
      i32.add
      call 106
      block ;; label = @2
        local.get 9
        i32.load offset=108
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 1
        local.get 9
        i64.load offset=80
        local.set 2
        local.get 9
        i32.const 0
        i32.store offset=76
        local.get 9
        i32.const 48
        i32.add
        local.get 2
        local.get 1
        local.get 5
        local.get 6
        local.get 9
        i32.const 76
        i32.add
        call 106
        local.get 9
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 1
        local.get 9
        i64.load offset=48
        local.set 2
        local.get 9
        i32.const 0
        i32.store offset=44
        local.get 9
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        i64.const 10000
        i64.const 0
        local.get 9
        i32.const 44
        i32.add
        call 106
        local.get 9
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.tee 3
        local.get 9
        i64.load offset=24
        local.tee 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        local.get 1
        local.get 3
        local.get 4
        call 102
        local.get 9
        i64.load offset=8
        local.set 4
        local.get 9
        i64.load
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;51;) (type 9) (param i64 i64 i64)
    i64.const 18
    local.get 0
    local.get 1
    local.get 2
    call 25
    i64.const 18
    local.get 0
    call 19
  )
  (func (;52;) (type 3) (param i32)
    local.get 0
    i64.const 7000
    i64.const 3
    call 108
  )
  (func (;53;) (type 3) (param i32)
    local.get 0
    i64.const 500
    i64.const 6
    call 108
  )
  (func (;54;) (type 3) (param i32)
    local.get 0
    i64.const 100
    i64.const 13
    call 108
  )
  (func (;55;) (type 3) (param i32)
    local.get 0
    i64.const 8000
    i64.const 4
    call 108
  )
  (func (;56;) (type 11) (param i64 i64 i64 i64) (result i64)
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
    call 57
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
        call 57
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
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
    call 58
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 6) (param i32 i64 i64)
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
      call 13
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
  (func (;58;) (type 20) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;59;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 41
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
  (func (;60;) (type 4) (param i32 i64)
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
  (func (;61;) (type 6) (param i32 i64 i64)
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
  (func (;62;) (type 1) (param i64) (result i64)
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
  (func (;63;) (type 5) (param i64 i64 i64) (result i64)
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
    call 57
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
  (func (;64;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
          i32.const 144
          i32.add
          local.tee 3
          local.get 1
          call 23
          local.get 2
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=160
          local.set 9
          local.get 2
          i64.load offset=168
          local.set 1
          local.get 0
          call 5
          drop
          local.get 9
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          call 39
          call 35
          local.get 3
          local.get 0
          call 47
          local.get 2
          i64.load offset=152
          local.set 8
          local.get 2
          i64.load offset=144
          local.set 7
          local.get 3
          local.get 0
          call 43
          local.get 2
          i64.load offset=152
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load offset=144
          local.tee 6
          local.get 9
          i64.add
          local.tee 10
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          call 52
          local.get 2
          i64.load offset=152
          local.set 5
          local.get 2
          i64.load offset=144
          local.set 11
          local.get 3
          call 40
          local.get 2
          i32.const 0
          i32.store offset=140
          local.get 2
          i32.const 112
          i32.add
          local.get 7
          local.get 8
          local.get 2
          i64.load offset=144
          local.get 2
          i64.load offset=152
          local.get 2
          i32.const 140
          i32.add
          call 106
          local.get 2
          i32.load offset=140
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 8
          local.get 2
          i64.load offset=112
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=108
          local.get 2
          i32.const 80
          i32.add
          local.get 7
          local.get 8
          local.get 11
          local.get 5
          local.get 2
          i32.const 108
          i32.add
          call 106
          local.get 2
          i32.load offset=108
          br_if 2 (;@1;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=80
          local.get 2
          i64.load offset=88
          i64.const 100000000000
          i64.const 0
          call 102
          local.get 10
          local.get 2
          i64.load offset=64
          i64.gt_u
          local.get 6
          local.get 2
          i64.load offset=72
          local.tee 5
          i64.gt_s
          local.get 5
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          call 44
          local.get 2
          i64.load offset=152
          local.tee 7
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 2
          i64.load offset=144
          local.tee 5
          local.get 9
          i64.add
          local.tee 8
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 7
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 10
          local.get 6
          call 45
          local.get 8
          local.get 5
          call 49
          local.get 3
          i64.const 2
          call 107
          local.tee 10
          call 6
          call 65
          local.get 2
          i64.load offset=144
          local.tee 7
          local.get 9
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=152
          local.tee 6
          local.get 1
          i64.lt_s
          local.get 1
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=60
          local.get 2
          i32.const 32
          i32.add
          local.get 8
          local.get 5
          i64.const 10000
          i64.const 0
          local.get 2
          i32.const 60
          i32.add
          call 106
          local.get 3
          call 46
          local.get 2
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 6
          local.get 1
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          local.tee 6
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 8
          local.get 7
          local.get 9
          i64.sub
          local.tee 7
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 5
          local.get 6
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 6
          local.get 2
          i64.load offset=144
          local.set 11
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 2
          i64.load offset=32
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 8
          local.get 7
          local.get 11
          local.get 6
          local.get 2
          i32.const 28
          i32.add
          call 106
          local.get 2
          i32.load offset=28
          br_if 2 (;@1;)
          local.get 2
          i64.load
          i64.gt_u
          local.get 5
          local.get 2
          i64.load offset=8
          local.tee 6
          i64.gt_s
          local.get 5
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 10
          call 6
          local.get 0
          local.get 9
          local.get 1
          call 66
          i64.const 10947326196750
          call 62
          local.get 0
          local.get 9
          local.get 1
          call 63
          call 7
          drop
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
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
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 58
    call 42
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
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
          call 58
          call 15
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
  (func (;67;) (type 0) (result i64)
    call 39
    i64.const 2
  )
  (func (;68;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          call 23
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          call 5
          drop
          local.get 4
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          call 39
          i64.const 1
          call 107
          local.get 0
          call 6
          local.get 4
          local.get 1
          call 66
          local.get 2
          local.get 0
          call 47
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load
          local.tee 3
          local.get 4
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          local.get 3
          call 51
          local.get 2
          i64.const 16
          call 37
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load
          local.tee 3
          local.get 4
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 16
          local.get 6
          local.get 3
          call 34
          i64.const 733055682328846
          call 62
          local.get 0
          local.get 4
          local.get 1
          call 63
          call 7
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
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    call 35
    local.get 0
    call 38
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (result i64)
    i64.const 5
    call 109
  )
  (func (;71;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    call 52
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    call 54
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    call 55
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    call 46
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    i64.const 2
    call 107
    call 6
    call 65
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      call 39
      call 35
      i64.const 18
      local.get 0
      call 24
      if ;; label = @2
        i64.const 18
        local.get 0
        call 19
      end
      i64.const 19
      local.get 0
      call 24
      if ;; label = @2
        i64.const 19
        local.get 0
        call 19
      end
      local.get 1
      local.get 0
      call 47
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 43
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 56
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    i64.const 8
    call 28
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
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
    call 39
    call 35
    local.get 1
    local.get 0
    call 47
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i64.load
    local.set 3
    local.get 1
    local.get 0
    call 43
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 1
    call 55
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i64.load
    local.set 6
    local.get 1
    call 40
    local.get 1
    local.get 3
    local.get 2
    local.get 4
    local.get 0
    local.get 6
    local.get 5
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 50
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i64)
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
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        i64.const 15
        local.get 0
        call 20
        local.tee 7
        i64.const 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 7
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
      end
      i64.const 15
      local.get 0
      call 20
      i64.const 1
      i64.const 2
      call 2
      drop
      i64.const 0
      local.get 0
      call 31
      i64.const 1
      local.get 1
      call 31
      i64.const 2
      local.get 2
      call 31
      i64.const 3
      local.get 0
      local.get 3
      i64.const 32
      i64.shr_u
      i64.const 0
      call 30
      i64.const 4
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.const 0
      call 30
      i64.const 5
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.const 0
      call 30
      i64.const 6
      local.get 0
      i64.const 500
      i64.const 0
      call 30
      i64.const 7
      local.get 0
      i64.const 9000
      i64.const 0
      call 30
      i64.const 9
      local.get 0
      i64.const 10000000
      i64.const 0
      call 30
      call 36
      call 32
      i64.const 12
      local.get 0
      i64.const 8000
      i64.const 0
      call 30
      i64.const 14
      local.get 6
      call 31
      call 39
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 35
          local.get 0
          call 5
          drop
          call 39
          local.get 2
          i32.const 160
          i32.add
          local.tee 3
          local.get 1
          call 47
          local.get 2
          i64.load offset=168
          local.set 5
          local.get 2
          i64.load offset=160
          local.set 13
          local.get 2
          i32.const 144
          i32.add
          local.get 1
          call 43
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=144
              local.tee 12
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=152
              local.tee 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              call 55
              local.get 2
              i64.load offset=168
              local.set 6
              local.get 2
              i64.load offset=160
              local.set 7
              local.get 3
              call 40
              local.get 3
              local.get 13
              local.get 5
              local.get 12
              local.get 9
              local.get 7
              local.get 6
              local.get 2
              i64.load offset=160
              local.tee 7
              local.get 2
              i64.load offset=168
              local.tee 6
              call 50
              local.get 2
              i64.load offset=160
              i64.const 10000000
              i64.lt_u
              local.get 2
              i64.load offset=168
              local.tee 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 2
              call 107
              local.tee 10
              local.get 0
              call 6
              local.get 12
              local.get 9
              call 66
              local.get 3
              call 54
              local.get 2
              i32.const 0
              i32.store offset=140
              local.get 2
              i32.const 112
              i32.add
              local.get 12
              local.get 9
              local.get 2
              i64.load offset=160
              local.get 2
              i64.load offset=168
              local.get 2
              i32.const 140
              i32.add
              call 106
              local.get 2
              i32.load offset=140
              br_if 3 (;@2;)
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i64.load offset=112
              local.tee 11
              local.get 2
              i64.load offset=120
              local.tee 8
              i64.const 10000
              i64.const 0
              call 102
              block ;; label = @6
                local.get 11
                i64.const 9999
                i64.gt_u
                local.get 8
                i64.const 0
                i64.gt_s
                local.get 8
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=104
                local.set 8
                local.get 2
                i64.load offset=96
                local.set 11
                local.get 3
                call 33
                local.get 2
                i64.load offset=160
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 10
                local.get 0
                local.get 2
                i64.load offset=168
                local.get 11
                local.get 8
                call 66
              end
              local.get 7
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              br_if 1 (;@4;)
            end
            unreachable
          end
          local.get 2
          i32.const 160
          i32.add
          local.tee 3
          call 53
          local.get 2
          i64.load offset=168
          local.tee 8
          i64.const -1
          i64.xor
          local.get 8
          local.get 8
          local.get 2
          i64.load offset=160
          local.tee 10
          i64.const 10000
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=92
          local.get 2
          i32.const -64
          i32.sub
          local.get 12
          local.get 9
          local.get 11
          local.get 10
          local.get 2
          i32.const 92
          i32.add
          call 106
          local.get 2
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          i64.const 10000
          i64.const 0
          call 102
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          i64.const 10000000
          i64.const 0
          local.get 2
          i32.const 44
          i32.add
          call 106
          local.get 2
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 7
          local.get 6
          call 102
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          i64.load
          local.set 6
          i64.const 1
          call 107
          call 6
          local.get 0
          local.get 6
          local.get 13
          local.get 6
          local.get 13
          i64.lt_u
          local.get 5
          local.get 7
          i64.gt_s
          local.get 5
          local.get 7
          i64.eq
          select
          local.tee 4
          select
          local.tee 6
          local.get 7
          local.get 5
          local.get 4
          select
          local.tee 7
          call 66
          local.get 5
          local.get 7
          i64.xor
          local.get 5
          local.get 5
          local.get 7
          i64.sub
          local.get 6
          local.get 13
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i64.const 16
          call 37
          local.get 2
          i64.load offset=168
          local.tee 5
          local.get 7
          i64.xor
          local.get 5
          local.get 5
          local.get 7
          i64.sub
          local.get 2
          i64.load offset=160
          local.tee 10
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i64.const 16
          local.get 10
          local.get 6
          i64.sub
          local.get 11
          call 34
          local.get 3
          i64.const 17
          call 37
          local.get 2
          i64.load offset=168
          local.tee 5
          local.get 9
          i64.xor
          local.get 5
          local.get 5
          local.get 9
          i64.sub
          local.get 2
          i64.load offset=160
          local.tee 10
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i64.const 17
          local.get 10
          local.get 12
          i64.sub
          local.get 11
          call 34
          local.get 1
          local.get 13
          local.get 6
          i64.sub
          local.get 8
          call 51
          local.get 1
          i64.const 0
          i64.const 0
          call 45
          i64.const 52147726
          call 62
          local.set 5
          local.get 2
          i32.const 192
          i32.add
          local.tee 3
          local.get 12
          local.get 9
          call 57
          local.get 2
          i32.load offset=192
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
          local.set 9
          local.get 3
          local.get 6
          local.get 7
          call 57
          local.get 2
          i64.load offset=192
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=200
    i64.store offset=184
    local.get 2
    local.get 9
    i64.store offset=176
    local.get 2
    local.get 1
    i64.store offset=168
    local.get 2
    local.get 0
    i64.store offset=160
    local.get 5
    local.get 2
    i32.const 160
    i32.add
    i32.const 4
    call 58
    call 7
    drop
    local.get 2
    i32.const 208
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          call 23
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 2
          i64.load offset=24
          local.set 4
          local.get 0
          call 5
          drop
          local.get 5
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          call 39
          call 35
          local.get 2
          local.get 0
          call 43
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          local.set 6
          i64.const 2
          call 107
          local.get 0
          call 6
          local.get 5
          local.get 6
          local.get 5
          local.get 6
          i64.lt_u
          local.get 1
          local.get 4
          i64.gt_s
          local.get 1
          local.get 4
          i64.eq
          select
          local.tee 3
          select
          local.tee 5
          local.get 4
          local.get 1
          local.get 3
          select
          local.tee 4
          call 66
          local.get 1
          local.get 4
          i64.xor
          local.get 1
          local.get 1
          local.get 4
          i64.sub
          local.get 5
          local.get 6
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          local.get 5
          i64.sub
          local.get 7
          call 45
          local.get 2
          call 44
          local.get 2
          i64.load offset=8
          local.tee 1
          local.get 4
          i64.xor
          local.get 1
          local.get 1
          local.get 4
          i64.sub
          local.get 2
          i64.load
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 5
          i64.sub
          local.get 7
          call 49
          i64.const 239097986574
          call 62
          local.get 0
          local.get 5
          local.get 4
          call 63
          call 7
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
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 788603366717710
    i64.const 8
    call 110
  )
  (func (;86;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 23
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 2
        i64.const 8
        call 28
        block (result i64) ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i64.load offset=8
            br 1 (;@3;)
          end
          i64.const 0
          call 107
        end
        call 5
        drop
        call 39
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 2941726050027714830
                    call 87
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      i64.const 3583564004388943886
                      call 87
                      br_if 1 (;@8;)
                      local.get 0
                      i64.const 44840016352799246
                      call 87
                      br_if 2 (;@7;)
                      local.get 0
                      i64.const 874893541026318
                      call 87
                      br_if 5 (;@4;)
                      local.get 0
                      i64.const 4307570416734300686
                      call 87
                      br_if 3 (;@6;)
                      local.get 0
                      i64.const 56980274211959054
                      call 87
                      br_if 4 (;@5;)
                      br 8 (;@1;)
                    end
                    local.get 4
                    local.get 1
                    i64.eqz
                    i64.extend_i32_u
                    i64.eq
                    local.get 1
                    i64.const 1
                    i64.sub
                    i64.const 10000
                    i64.lt_u
                    i32.and
                    i32.eqz
                    br_if 7 (;@1;)
                    i32.const 1048856
                    br 5 (;@3;)
                  end
                  local.get 4
                  local.get 1
                  i64.eqz
                  i64.extend_i32_u
                  i64.eq
                  local.get 1
                  i64.const 1
                  i64.sub
                  i64.const 10000
                  i64.lt_u
                  i32.and
                  i32.eqz
                  br_if 6 (;@1;)
                  i32.const 1048872
                  br 4 (;@3;)
                end
                local.get 4
                i64.eqz
                local.get 1
                i64.const 10001
                i64.lt_u
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                i32.const 1048888
                br 3 (;@3;)
              end
              local.get 4
              i64.eqz
              local.get 1
              i64.const 10001
              i64.lt_u
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              i32.const 1048920
              br 2 (;@3;)
            end
            local.get 4
            local.get 1
            i64.eqz
            i64.extend_i32_u
            i64.eq
            local.get 1
            i64.const 1
            i64.sub
            i64.const 10000
            i64.lt_u
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            i32.const 1048904
            br 1 (;@3;)
          end
          local.get 4
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          call 53
          local.get 1
          local.get 2
          i64.load
          i64.lt_u
          local.get 4
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.lt_s
          local.get 4
          local.get 5
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1048936
        end
        local.tee 3
        i64.load
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.get 1
        local.get 4
        call 30
        i64.const 230241710606
        call 62
        local.get 2
        local.get 1
        local.get 4
        call 57
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 58
        call 7
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 18
        i64.eqz
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
          call 100
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 100
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4295216305445452046
    i64.const 14
    call 110
  )
  (func (;89;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 39
    call 35
    local.get 0
    i32.const -64
    i32.sub
    local.tee 1
    i64.const 11
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=64
        local.tee 7
        i64.eqz
        local.get 0
        i64.load offset=72
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        i32.const 48
        i32.add
        i64.const 2
        call 107
        local.tee 10
        call 6
        call 65
        local.get 0
        i64.load offset=48
        local.tee 4
        i64.eqz
        local.get 0
        i64.load offset=56
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        call 48
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 7
        local.get 4
        local.get 4
        local.get 7
        i64.gt_u
        local.get 3
        local.get 5
        i64.gt_s
        local.get 3
        local.get 5
        i64.eq
        select
        local.tee 2
        select
        local.tee 4
        local.get 5
        local.get 3
        local.get 2
        select
        local.tee 9
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        local.get 0
        i32.const 44
        i32.add
        call 106
        block ;; label = @3
          local.get 0
          i32.load offset=44
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 0
            i64.load offset=16
            local.tee 11
            local.get 0
            i64.load offset=24
            local.tee 8
            i64.const 10000
            i64.const 0
            call 102
            i64.const 0
            local.set 3
            local.get 11
            i64.const 10000
            i64.lt_u
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 0
            i64.load
            local.set 6
            local.get 1
            call 33
            local.get 0
            i32.load offset=64
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=72
            local.set 8
            local.get 10
            call 6
            local.get 8
            local.get 6
            local.get 3
            call 66
            i64.const 11
            local.get 7
            local.get 4
            i64.sub
            local.get 5
            local.get 9
            i64.sub
            local.get 4
            local.get 7
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            call 34
            i64.const 996955980998926
            call 62
            local.get 6
            local.get 3
            local.get 4
            local.get 6
            i64.sub
            local.get 9
            local.get 3
            i64.sub
            local.get 4
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            call 56
            call 7
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 0
      local.set 3
    end
    local.get 6
    local.get 3
    call 27
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    call 35
    local.get 0
    i64.const 11
    call 37
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    call 35
    local.get 0
    call 44
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (result i64)
    i64.const 16
    call 109
  )
  (func (;93;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    call 107
    call 5
    drop
    call 39
    i64.const 5
    local.get 0
    local.get 0
    i64.const 32
    i64.shr_u
    i64.const 0
    call 30
    i64.const 2
  )
  (func (;94;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 11179928676622
    i64.const 3
    call 111
  )
  (func (;95;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        i64.const 0
        call 107
        call 5
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i32.wrap_i64
        i32.const 1
        i32.sub
        i32.const 10000
        i32.ge_u
        br_if 1 (;@1;)
        call 39
        i64.const 4
        local.get 0
        local.get 0
        i64.const 0
        call 30
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 66317804167325966
    i64.const 7
    call 111
  )
  (func (;97;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 0
    call 107
    call 5
    drop
    local.get 0
    call 9
    drop
    i64.const 2
  )
  (func (;98;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        call 23
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 1
        call 35
        local.get 0
        call 5
        drop
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          call 39
          local.get 2
          local.get 0
          call 47
          local.get 2
          i64.load
          local.tee 5
          local.get 3
          i64.ge_u
          local.get 2
          i64.load offset=8
          local.tee 6
          local.get 1
          i64.ge_s
          local.get 1
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 43
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i64.load
          local.set 7
          local.get 6
          local.get 1
          i64.sub
          local.get 3
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.set 6
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 2
          call 52
          local.get 2
          i64.load offset=8
          local.set 8
          local.get 2
          i64.load
          local.set 9
          local.get 2
          call 40
          local.get 7
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          local.get 6
          local.get 7
          local.get 4
          local.get 9
          local.get 8
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 50
          local.get 2
          i64.load
          i64.const 9999999
          i64.gt_u
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    local.get 6
    call 51
    local.get 2
    i64.const 16
    call 37
    local.get 2
    i64.load offset=8
    local.tee 4
    local.get 1
    i64.xor
    local.get 4
    local.get 4
    local.get 1
    i64.sub
    local.get 2
    i64.load
    local.tee 5
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 6
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    i64.const 16
    local.get 5
    local.get 3
    i64.sub
    local.get 6
    call 34
    i64.const 1
    call 107
    call 6
    local.get 0
    local.get 3
    local.get 1
    call 66
    i64.const 68379099092597774
    call 62
    local.get 0
    local.get 3
    local.get 1
    call 63
    call 7
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;100;) (type 22) (param i32) (result i32)
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
  (func (;101;) (type 10))
  (func (;102;) (type 15) (param i32 i64 i64 i64 i64)
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
                    call 104
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
            call 104
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 104
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
            call 103
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 103
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
                call 104
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
                  call 104
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
                  call 103
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
                call 105
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 103
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 105
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
  (func (;103;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;104;) (type 16) (param i32 i64 i64 i32)
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
  (func (;105;) (type 16) (param i32 i64 i64 i32)
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
  (func (;106;) (type 23) (param i32 i64 i64 i64 i64 i32)
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 103
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
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
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    local.get 1
    i32.load
    i32.eqz
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
  (func (;108;) (type 6) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 29
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    local.get 1
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 39
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 5) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        call 107
        call 5
        drop
        local.get 2
        local.get 2
        call 20
        i64.const 2
        call 22
        br_if 1 (;@1;)
        call 39
        local.get 2
        local.get 0
        call 31
        local.get 1
        call 62
        local.get 0
        call 7
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 5) (param i64 i64 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        i64.const 0
        call 107
        call 5
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 3
        i32.wrap_i64
        i32.const 1
        i32.sub
        i32.const 10000
        i32.ge_u
        br_if 1 (;@1;)
        call 39
        local.get 2
        local.get 0
        local.get 3
        i64.const 0
        call 30
        local.get 1
        call 62
        local.get 0
        i64.const -4294967292
        i64.and
        call 7
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "get_exchange_rateAdminSxlmTokenNativeTokenCollateralFactorBpsLiquidationThresholdBpsBorrowRateBpsLiquidationBonusBpsMaxUtilizationBpsGovernanceBorrowIndexLastAccrualLedgerInterestAccruedVaultShareBpsLiquidationFeeBpsVaultInitializedTotalCollateralTotalBorrowedCollateralBorrowed\00\00\03")
  (data (;1;) (i32.const 1048872) "\04")
  (data (;2;) (i32.const 1048888) "\05")
  (data (;3;) (i32.const 1048904) "\07")
  (data (;4;) (i32.const 1048920) "\0c")
  (data (;5;) (i32.const 1048936) "\0d")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\13Repay borrowed XLM.\00\00\00\00\05repay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00-Borrow XLM against deposited sXLM collateral.\00\00\00\00\00\00\06borrow\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\002Upgrade the contract WASM. Only callable by admin.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00XLiquidate an unhealthy position. Liquidator repays debt and receives collateral + bonus.\00\00\00\09liquidate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Apply a governance-approved parameter change.\00\00\00\00\00\00\09set_param\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\016Point this contract at the vault, once.\0a\0aNeeded only to migrate a contract deployed before the rate was read\0across-contract. It can be set exactly once: naming the source is a\0adifferent power from setting the price, and freezing it after the first\0awrite keeps an admin from later swapping in a vault that lies.\00\00\00\00\00\09set_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09SxlmToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\00\00\00\00\00\00\00\00\13CollateralFactorBps\00\00\00\00\00\00\00\00\00\00\00\00\17LiquidationThresholdBps\00\00\00\00\00\00\00\00\00\00\00\00\0dBorrowRateBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13LiquidationBonusBps\00\00\00\00\00\00\00\00@Ceiling on total borrowing as a share of total collateral value.\00\00\00\11MaxUtilizationBps\00\00\00\00\00\00\00\00\00\00BGovernance contract, the only caller allowed to change parameters.\00\00\00\00\00\0aGovernance\00\00\00\00\00\00\00\00\00\84Cumulative borrow index, scaled by RATE_PRECISION. Starts at 1.0 and\0aonly ever rises, so a debt recorded against it grows with time.\00\00\00\0bBorrowIndex\00\00\00\00\00\00\00\00,Ledger at which the index was last advanced.\00\00\00\11LastAccrualLedger\00\00\00\00\00\00\00\00\00\00>Interest charged to borrowers and not yet passed to the vault.\00\00\00\00\00\0fInterestAccrued\00\00\00\00\00\00\00\00HVault share of interest, in basis points. The remainder is protocol fee.\00\00\00\0dVaultShareBps\00\00\00\00\00\00\00\00\00\004Surcharge paid by a liquidator, passed to the vault.\00\00\00\11LiquidationFeeBps\00\00\00\00\00\00\00\00\00\00\99Address of the vault contract. The sXLM price is read from it rather\0athan stored here, so no admin can set the number this contract values\0acollateral at.\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\0fTotalCollateral\00\00\00\00\00\00\00\00\00\00\00\00\0dTotalBorrowed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aCollateral\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Borrowed\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00 Initialize the lending contract.\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asxlm_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\15collateral_factor_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\19liquidation_threshold_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fborrow_rate_bps\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00*Returns (collateral, borrowed) for a user.\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00EBump instance TTL \e2\80\94 can be called by anyone to keep contract alive.\00\00\00\00\00\00\0dbump_instance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\90Returns health factor scaled by RATE_PRECISION (1e7 = 1.0).\0aUses liquidation threshold (not collateral factor) to match what liquidate() checks.\00\00\00\0dhealth_factor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\008Hand parameter control to the governance contract, once.\00\00\00\0eset_governance\00\00\00\00\00\01\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etotal_borrowed\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_borrow_rate\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\a3Pass accrued interest to the vault, raising the sXLM exchange rate.\0a\0aCallable by anyone \e2\80\94 it moves money in one direction only, from this\0acontract to holders, so there is nothing to gain by calling it and\0anothing to lose by letting anyone.\0a\0aThe vault takes its own protocol fee out of what arrives, so this split\0ais on top of that one: `VaultShareBps` reaches holders and the remainder\0astays here as protocol revenue.\00\00\00\00\0fsettle_interest\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_borrow_index\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_pool_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10total_collateral\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_exchange_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1bDeposit sXLM as collateral.\00\00\00\00\12deposit_collateral\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bsxlm_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00/Update the borrow rate. Only callable by admin.\00\00\00\00\12update_borrow_rate\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_rate_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_max_utilization\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_vault_share_bps\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00:Withdraw sXLM collateral if health factor stays above 1.0.\00\00\00\00\00\13withdraw_collateral\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bsxlm_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_collateral_factor\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_liquidation_bonus\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00>Interest charged to borrowers and not yet passed to the vault.\00\00\00\00\00\16total_accrued_interest\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\001Update the recursion cap. Only callable by admin.\00\00\00\00\00\00\16update_max_utilization\00\00\00\00\00\01\00\00\00\00\00\00\00\07new_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_liquidation_fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\005Update the collateral factor. Only callable by admin.\00\00\00\00\00\00\18update_collateral_factor\00\00\00\01\00\00\00\00\00\00\00\0anew_cf_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_liquidation_threshold\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\009Update the liquidation threshold. Only callable by admin.\00\00\00\00\00\00\1cupdate_liquidation_threshold\00\00\00\01\00\00\00\00\00\00\00\0anew_lt_bps\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
