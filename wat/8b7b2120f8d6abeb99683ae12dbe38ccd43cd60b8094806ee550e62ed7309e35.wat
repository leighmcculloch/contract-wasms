(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i32 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 0)))
  (import "i" "7" (func (;9;) (type 0)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "x" "4" (func (;12;) (type 2)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "x" "5" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049000)
  (global (;2;) i32 i32.const 1049000)
  (global (;3;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 54))
  (export "buy_pt" (func 55))
  (export "claim_yield" (func 56))
  (export "combine" (func 57))
  (export "deposit" (func 58))
  (export "fixed_rate" (func 59))
  (export "implied_fixed_rate" (func 60))
  (export "initialize" (func 61))
  (export "market_info" (func 62))
  (export "pending_yield" (func 65))
  (export "pt_balance" (func 66))
  (export "pt_price" (func 67))
  (export "quote_buy_pt" (func 68))
  (export "redeem_pt" (func 69))
  (export "sell_pt" (func 70))
  (export "sync" (func 71))
  (export "time_progress" (func 72))
  (export "transfer_pt" (func 73))
  (export "transfer_yt" (func 74))
  (export "vault_claim" (func 75))
  (export "vault_deposit" (func 76))
  (export "vault_info" (func 77))
  (export "vault_invest" (func 78))
  (export "vault_settle" (func 79))
  (export "vault_shares" (func 80))
  (export "yt_balance" (func 81))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;17;) (type 5) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 19
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
          call 20
          call 2
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
  (func (;19;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;20;) (type 14) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;21;) (type 9) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 22
    local.get 2
    local.get 3
    call 19
    local.get 4
    call 3
    drop
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
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
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 0
                                                        i32.wrap_i64
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 6 (;@20;) 7 (;@19;) 8 (;@18;) 9 (;@17;) 10 (;@16;) 11 (;@15;) 12 (;@14;) 13 (;@13;) 14 (;@12;) 15 (;@11;) 16 (;@10;) 17 (;@9;) 18 (;@8;) 19 (;@7;) 20 (;@6;) 21 (;@5;) 22 (;@4;) 0 (;@26;)
                                                      end
                                                      local.get 2
                                                      i32.const 1048576
                                                      i32.const 5
                                                      call 30
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 31
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1048581
                                                    i32.const 10
                                                    call 30
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 31
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1048591
                                                  i32.const 5
                                                  call 30
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  call 31
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1048596
                                                i32.const 8
                                                call 30
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 31
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1048604
                                              i32.const 9
                                              call 30
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 31
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1048613
                                            i32.const 7
                                            call 30
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 31
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1048620
                                          i32.const 7
                                          call 30
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 31
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1048627
                                        i32.const 7
                                        call 30
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 31
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048634
                                      i32.const 8
                                      call 30
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 31
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048642
                                    i32.const 12
                                    call 30
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 31
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048654
                                  i32.const 7
                                  call 30
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 31
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048661
                                i32.const 2
                                call 30
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                local.get 1
                                call 32
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048663
                              i32.const 2
                              call 30
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              local.get 1
                              call 32
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048665
                            i32.const 4
                            call 30
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            local.get 1
                            call 32
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048669
                          i32.const 4
                          call 30
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 32
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048673
                        i32.const 2
                        call 30
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 32
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048675
                      i32.const 5
                      call 30
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 31
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048680
                    i32.const 11
                    call 30
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 32
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048691
                  i32.const 16
                  call 30
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 31
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048707
                i32.const 7
                call 30
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 31
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048714
              i32.const 10
              call 30
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 31
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048724
            i32.const 7
            call 30
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 31
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048731
          i32.const 12
          call 30
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 31
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
  (func (;23;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 22
      local.tee 1
      i64.const 2
      call 24
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 4
        call 17
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
  (func (;24;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 7) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 22
      local.tee 1
      i64.const 2
      call 24
      if ;; label = @2
        local.get 3
        local.get 1
        i64.const 2
        call 4
        call 26
        i64.const 1
        local.set 4
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
  (func (;26;) (type 5) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;27;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 22
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;28;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 0
    call 22
    local.get 2
    local.get 1
    call 16
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2
    call 21
  )
  (func (;30;) (type 16) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;31;) (type 5) (param i32 i64)
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
    call 20
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
  (func (;32;) (type 7) (param i32 i64 i64)
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
    call 20
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
  (func (;33;) (type 3) (param i32)
    local.get 0
    i64.const 11
    call 5
    call 34
  )
  (func (;34;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        i64.const 17
        i64.le_u
        i32.const 0
        i32.const 1
        local.get 1
        i32.wrap_i64
        i32.shl
        i32.const 194560
        i32.and
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 1
          local.get 2
          call 25
          local.get 3
          i64.load offset=24
          i64.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          local.tee 4
          select
          local.set 5
          local.get 3
          i64.load offset=16
          i64.const 0
          local.get 4
          select
          br 1 (;@2;)
        end
        i64.const 0
        local.get 1
        local.get 2
        call 22
        local.tee 1
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 1
        i64.const 1
        call 4
        call 26
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
      end
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 17)
    i32.const 1
    call 36
    unreachable
  )
  (func (;36;) (type 3) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 14
    drop
    unreachable
  )
  (func (;37;) (type 12) (param i64)
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
    i64.const 12
    local.get 0
    call 34
    local.get 1
    i64.load offset=56
    local.set 3
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 2
    i64.const 8
    local.get 0
    call 34
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
    call 88
    local.get 1
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      i64.const 1000000000000
      i64.const 0
      call 83
      i64.const 13
      local.get 0
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 38
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    i64.const 17
    i64.le_u
    i32.const 0
    i32.const 1
    local.get 0
    i32.wrap_i64
    i32.shl
    i32.const 194560
    i32.and
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 29
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 21
  )
  (func (;39;) (type 3) (param i32)
    local.get 0
    i64.const 9
    i64.const 0
    call 34
  )
  (func (;40;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    i64.const 20
    i64.const 0
    call 34
    local.get 1
    i64.load offset=96
    local.set 5
    local.get 2
    i64.const 19
    local.get 1
    i64.load offset=104
    local.tee 3
    call 34
    local.get 1
    i64.load offset=104
    local.set 6
    local.get 1
    i64.load offset=96
    local.set 7
    local.get 2
    i64.const 21
    local.get 3
    call 34
    local.get 1
    i64.load offset=104
    local.set 8
    local.get 1
    i64.load offset=96
    local.set 9
    local.get 2
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=96
      local.tee 10
      i64.eqz
      local.get 1
      i64.load offset=104
      local.tee 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i32.const 96
        i32.add
        call 41
        local.get 1
        i32.const 0
        i32.store offset=92
        local.get 1
        i32.const -64
        i32.sub
        local.get 7
        local.get 6
        local.get 1
        i64.load offset=96
        local.get 1
        i64.load offset=104
        local.get 1
        i32.const 92
        i32.add
        call 88
        local.get 1
        i32.load offset=92
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        local.get 10
        local.get 4
        call 83
        local.get 1
        i64.load offset=48
        local.set 11
        local.get 1
        i64.load offset=56
      end
      local.set 4
      local.get 1
      i32.const 96
      i32.add
      call 42
      local.get 1
      i32.const 0
      i32.store offset=44
      local.get 1
      i32.const 16
      i32.add
      local.get 9
      local.get 8
      local.get 1
      i64.load offset=96
      local.get 1
      i64.load offset=104
      local.get 1
      i32.const 44
      i32.add
      call 88
      local.get 1
      i32.load offset=44
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 5
      local.get 5
      local.get 11
      i64.add
      local.tee 6
      i64.gt_u
      i64.extend_i32_u
      local.get 3
      local.get 4
      i64.add
      i64.add
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      i64.const 10000000
      i64.const 0
      call 83
      local.get 5
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 6
      local.get 6
      local.get 1
      i64.load
      i64.add
      local.tee 4
      i64.gt_u
      i64.extend_i32_u
      local.get 3
      local.get 5
      i64.add
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 39
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 6
      local.get 0
      i64.load
      local.tee 3
      i64.le_u
      local.get 1
      i64.load offset=56
      local.tee 4
      local.get 0
      i64.load offset=8
      local.tee 5
      i64.le_s
      local.get 4
      local.get 5
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 5
        i64.xor
        local.get 4
        local.get 4
        local.get 5
        i64.sub
        local.get 3
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        call 43
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        local.get 3
        i64.sub
        local.get 7
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        local.get 1
        i32.const 44
        i32.add
        call 88
        local.get 1
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        i64.const 10000000
        i64.const 0
        call 83
        local.get 5
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 3
        local.get 3
        local.get 1
        i64.load
        i64.add
        local.tee 6
        i64.gt_u
        i64.extend_i32_u
        local.get 4
        local.get 5
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.const 0
    call 25
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 1
      call 36
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    i64.const 16
    call 23
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 1
    i32.load offset=32
    select
    local.tee 2
    call 49
    local.tee 4
    i64.ge_u
    local.get 2
    call 53
    local.tee 5
    i64.ge_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.get 5
      local.get 2
      i64.sub
      i64.const 0
      i64.const 10000000
      i64.const 0
      call 84
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      local.get 4
      local.get 2
      i64.sub
      i64.const 0
      call 85
      i64.const 10000000
      local.get 1
      i64.load
      local.tee 2
      local.get 2
      i64.const 10000000
      i64.ge_u
      select
      i64.const 10000000
      local.get 1
      i64.load offset=8
      i64.eqz
      select
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 18) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.eqz
    local.get 2
    i64.const 0
    i64.lt_s
    local.get 2
    i64.eqz
    select
    i32.eqz
    local.get 3
    i64.const 0
    i64.ne
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 6
      call 36
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    i64.const 100000000000000
    i64.const 0
    local.get 1
    local.get 2
    call 85
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i64.load offset=32
    local.get 4
    i64.load offset=40
    i64.const 31536000
    i64.const 0
    call 84
    local.get 4
    local.get 4
    i64.load offset=16
    local.tee 1
    i64.const 315360000000000
    i64.sub
    local.tee 2
    local.get 4
    i64.load offset=24
    local.get 1
    local.get 2
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.const 1
    i64.sub
    local.get 3
    i64.const 0
    call 83
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 3
      i64.eqz
      local.get 1
      i64.load offset=56
      local.tee 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i32.const 48
        i32.add
        call 41
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        i64.const 10000000
        i64.const 0
        local.get 1
        i32.const 44
        i32.add
        call 88
        local.get 1
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 3
        local.get 2
        call 83
        local.get 1
        i64.load
        local.set 4
        local.get 1
        i64.load offset=8
      end
      local.set 2
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 12) (param i64)
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
    i64.const 12
    local.get 0
    call 34
    local.get 1
    i64.load offset=56
    local.set 3
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 2
    i64.const 8
    local.get 0
    call 34
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
    call 88
    block ;; label = @1
      local.get 1
      i32.load offset=44
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      i64.const 1000000000000
      i64.const 0
      call 83
      local.get 2
      i64.const 13
      local.get 0
      call 34
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 1
      i64.load offset=56
      local.tee 3
      i64.xor
      local.get 4
      local.get 4
      local.get 3
      i64.sub
      local.get 1
      i64.load
      local.tee 5
      local.get 1
      i64.load offset=48
      local.tee 6
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i64.sub
      local.tee 5
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
        local.get 2
        i64.const 14
        local.get 0
        call 34
        local.get 1
        i64.load offset=56
        local.tee 4
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 5
        local.get 1
        i64.load offset=48
        local.tee 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 4
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i64.const 14
        local.get 0
        local.get 5
        local.get 3
        call 38
      end
      local.get 0
      call 37
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 5
    i32.const 4
    i64.const 11
    call 90
  )
  (func (;48;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 6
    i32.const 5
    i64.const 12
    call 90
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 23
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 35
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 5
    i64.const 11
    call 91
  )
  (func (;51;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 6
    i64.const 12
    call 91
  )
  (func (;52;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 7
        local.get 2
        call 34
        local.get 3
        i64.load offset=8
        local.tee 4
        local.get 2
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.sub
        local.get 3
        i64.load
        local.tee 5
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i64.const 7
        local.get 2
        local.get 5
        local.get 1
        i64.sub
        local.get 6
        call 29
        i64.const 1
        call 89
        call 5
        local.get 0
        local.get 1
        local.get 2
        call 18
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 2) (result i64)
    (local i64 i32)
    call 12
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;54;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          local.get 1
          call 26
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 1
          local.get 3
          i64.load offset=112
          local.set 5
          local.get 4
          local.get 2
          call 26
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 2
          local.get 3
          i64.load offset=112
          local.set 8
          local.get 0
          call 6
          drop
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
          local.get 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
          local.get 4
          call 33
          local.get 3
          i64.load offset=104
          local.set 11
          local.get 3
          i64.load offset=96
          local.set 12
          local.get 4
          call 39
          local.get 3
          i64.load offset=96
          local.set 7
          local.get 3
          i64.load offset=104
          local.set 6
          local.get 4
          i64.const 10
          local.get 1
          call 34
          local.get 3
          i64.load offset=104
          local.set 9
          local.get 3
          i64.load offset=96
          local.set 10
          local.get 0
          local.get 5
          local.get 1
          call 47
          call 5
          local.get 5
          local.get 1
          call 50
          i64.const 2
          call 89
          local.get 0
          call 5
          local.get 8
          local.get 2
          call 18
          local.get 2
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 7
          local.get 8
          i64.add
          local.tee 13
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 6
          i64.add
          i64.add
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 9
          local.get 1
          local.get 13
          local.get 14
          call 29
          local.get 9
          local.get 10
          i64.or
          i64.eqz
          local.get 6
          local.get 7
          i64.or
          i64.eqz
          local.get 11
          local.get 12
          i64.or
          i64.eqz
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 0
            i32.store offset=92
            local.get 3
            i32.const -64
            i32.sub
            local.get 5
            local.get 1
            local.get 10
            local.get 9
            local.get 3
            i32.const 92
            i32.add
            call 88
            local.get 3
            i32.load offset=92
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=64
            local.tee 1
            local.get 3
            i64.load offset=72
            local.tee 5
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 11
            local.get 12
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i32.const 48
            i32.add
            local.get 1
            local.get 5
            local.get 12
            local.get 11
            call 83
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.get 8
            local.get 2
            local.get 10
            local.get 9
            local.get 3
            i32.const 44
            i32.add
            call 88
            local.get 3
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=56
            local.set 1
            local.get 3
            i64.load offset=48
            local.set 2
            local.get 3
            i64.load offset=16
            local.tee 5
            local.get 3
            i64.load offset=24
            local.tee 8
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 6
            local.get 7
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            local.get 8
            local.get 7
            local.get 6
            call 83
            local.get 1
            local.get 3
            i64.load offset=8
            local.tee 5
            local.get 2
            local.get 3
            i64.load
            local.tee 6
            i64.lt_u
            local.get 1
            local.get 5
            i64.lt_s
            local.get 1
            local.get 5
            i64.eq
            select
            local.tee 4
            select
            local.set 1
            local.get 2
            local.get 6
            local.get 4
            select
            local.set 5
          end
          local.get 3
          i32.const 96
          i32.add
          i64.const 15
          local.get 0
          call 34
          local.get 3
          i64.load offset=104
          local.tee 2
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 3
          i64.load offset=96
          local.tee 6
          local.get 5
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 2
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 15
          local.get 0
          local.get 7
          local.get 6
          call 38
          local.get 1
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 5
          local.get 10
          i64.add
          local.tee 0
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 9
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 10
          local.get 1
          local.get 0
          local.get 2
          call 29
          local.get 5
          local.get 1
          call 19
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i32.const 6
      call 36
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
            i32.const 96
            i32.add
            local.tee 3
            local.get 1
            call 26
            local.get 2
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=112
            local.set 5
            local.get 2
            i64.load offset=120
            local.set 1
            local.get 0
            call 6
            drop
            local.get 5
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            call 33
            local.get 2
            i64.load offset=104
            local.set 6
            local.get 2
            i64.load offset=96
            local.set 7
            local.get 3
            call 39
            local.get 7
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=96
            local.tee 11
            i64.eqz
            local.get 2
            i64.load offset=104
            local.tee 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 2
            i32.const 0
            i32.store offset=92
            local.get 2
            i32.const -64
            i32.sub
            local.get 5
            local.get 1
            i64.const 9970
            i64.const 0
            local.get 2
            i32.const 92
            i32.add
            call 88
            local.get 2
            i32.load offset=92
            local.get 3
            call 41
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=104
            local.set 8
            local.get 2
            i64.load offset=96
            local.set 10
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            i64.const 10000
            i64.const 0
            call 85
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 7
            local.get 6
            local.get 2
            i64.load offset=48
            local.tee 6
            local.get 2
            i64.load offset=56
            local.tee 7
            local.get 2
            i32.const 44
            i32.add
            call 88
            local.get 2
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 7
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 6
            local.get 10
            i64.add
            local.tee 6
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 8
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.get 6
            local.get 7
            i64.or
            i64.eqz
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.tee 8
            local.get 2
            i64.load offset=24
            local.tee 10
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 6
            local.get 7
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            i64.const 2
            call 89
            local.get 0
            call 5
            local.get 5
            local.get 1
            call 18
            local.get 1
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 5
            local.get 11
            i64.add
            local.tee 5
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 9
            i64.add
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 8
            local.get 10
            local.get 6
            local.get 7
            call 83
            i64.const 9
            local.get 5
            local.get 5
            local.get 1
            call 29
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            i64.load
            local.set 5
            call 5
            local.get 5
            local.get 1
            call 47
            local.get 0
            local.get 5
            local.get 1
            call 50
            local.get 5
            local.get 1
            call 19
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 6
        call 36
        unreachable
      end
      i32.const 8
      call 36
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        local.get 0
        call 6
        drop
        local.get 0
        call 46
        local.get 1
        i32.const 48
        i32.add
        i64.const 14
        local.get 0
        call 34
        block ;; label = @3
          local.get 1
          i64.load offset=48
          local.tee 3
          i64.eqz
          local.get 1
          i64.load offset=56
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i64.const 0
            local.set 0
            br 1 (;@3;)
          end
          i64.const 14
          local.get 0
          i64.const 0
          i64.const 0
          call 38
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          local.get 2
          i64.const 10000000
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call 88
          local.get 1
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 2
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 48
          i32.add
          call 42
          local.get 1
          i64.load offset=48
          local.tee 4
          local.get 1
          i64.load offset=56
          local.tee 5
          i64.or
          i64.eqz
          local.get 3
          local.get 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 4
          local.get 5
          i64.and
          i64.const -1
          i64.eq
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          local.get 2
          local.get 4
          local.get 5
          call 83
          local.get 0
          local.get 1
          i64.load
          local.tee 4
          local.get 1
          i64.load offset=8
          local.tee 0
          call 52
        end
        local.get 4
        local.get 0
        call 19
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          call 26
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.set 4
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 0
          call 6
          drop
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 0
          call 46
          local.get 0
          local.get 4
          local.get 1
          call 47
          local.get 0
          local.get 4
          local.get 1
          call 48
          local.get 0
          call 37
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 1
          i64.const 10000000
          i64.const 0
          local.get 2
          i32.const 44
          i32.add
          call 88
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 3
          call 42
          local.get 2
          i64.load offset=48
          local.tee 5
          local.get 2
          i64.load offset=56
          local.tee 6
          i64.or
          i64.eqz
          local.get 4
          local.get 1
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.eq
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          local.get 1
          local.get 5
          local.get 6
          call 83
          local.get 0
          local.get 2
          i64.load
          local.tee 0
          local.get 2
          i64.load offset=8
          local.tee 1
          call 52
          local.get 0
          local.get 1
          call 19
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i32.const 6
      call 36
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          call 26
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.set 4
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 0
          call 6
          drop
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          call 42
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 2
          i64.load offset=48
          local.set 6
          i64.const 1
          call 89
          local.get 0
          call 5
          local.get 4
          local.get 1
          call 18
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 1
          local.get 6
          local.get 5
          local.get 2
          i32.const 44
          i32.add
          call 88
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 2
          i64.load offset=16
          local.set 7
          local.get 0
          call 46
          local.get 3
          i64.const 7
          local.get 0
          call 34
          local.get 2
          i64.load offset=56
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          local.get 2
          i64.load offset=48
          local.tee 8
          i64.add
          local.tee 4
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 7
          local.get 6
          i64.const 10000000
          i64.const 0
          call 83
          i64.const 7
          local.get 0
          local.get 4
          local.get 1
          call 29
          local.get 0
          local.get 2
          i64.load
          local.tee 1
          local.get 2
          i64.load offset=8
          local.tee 4
          call 50
          local.get 0
          local.get 1
          local.get 4
          call 51
          local.get 0
          call 37
          local.get 1
          local.get 4
          call 19
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i32.const 6
      call 36
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    local.set 2
    call 53
    local.tee 3
    call 49
    local.tee 4
    i64.ge_u
    local.get 2
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 2
      local.get 1
      local.get 4
      local.get 3
      i64.sub
      call 44
      local.get 0
      i64.load offset=8
      local.set 5
      local.get 0
      i64.load
    end
    local.get 5
    call 19
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 26
    block ;; label = @1
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
      local.set 3
      local.get 2
      local.get 1
      call 17
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 0
      local.get 2
      i64.load offset=8
      call 44
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 19
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
          local.get 5
          local.get 3
          call 17
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 6
          local.get 5
          local.get 4
          call 26
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 5
          i64.load offset=16
          local.set 4
          i64.const 0
          local.get 0
          call 22
          i64.const 2
          call 24
          br_if 1 (;@2;)
          local.get 4
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 0
          call 6
          drop
          i64.const 0
          local.get 0
          call 27
          i64.const 1
          local.get 1
          call 27
          i64.const 2
          local.get 2
          call 27
          i64.const 3
          local.get 6
          call 28
          i64.const 4
          local.get 0
          local.get 4
          local.get 3
          call 29
          i64.const 5
          local.get 0
          i64.const 0
          i64.const 0
          call 29
          i64.const 6
          local.get 0
          i64.const 0
          i64.const 0
          call 29
          i64.const 7
          local.get 0
          i64.const 0
          i64.const 0
          call 29
          i64.const 8
          local.get 0
          i64.const 0
          i64.const 0
          call 29
          i64.const 9
          local.get 0
          i64.const 0
          i64.const 0
          call 29
          i64.const 10
          local.get 0
          i64.const 0
          i64.const 0
          call 29
          i64.const 16
          call 53
          call 28
          i64.const 18
          local.get 0
          i64.const 0
          i64.const 0
          call 29
          i64.const 19
          local.get 0
          i64.const 0
          i64.const 0
          call 29
          i64.const 20
          local.get 0
          i64.const 0
          i64.const 0
          call 29
          i64.const 21
          local.get 0
          i64.const 0
          i64.const 0
          call 29
          i64.const 22
          local.get 0
          i64.const 0
          i64.const 0
          call 29
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 2
      call 36
      unreachable
    end
    i32.const 6
    call 36
    unreachable
  )
  (func (;62;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 89
    local.set 3
    i64.const 2
    call 89
    local.set 4
    call 49
    local.set 2
    local.get 0
    call 42
    local.get 0
    i32.const 16
    i32.add
    i64.const 5
    local.get 2
    call 34
    local.get 0
    i32.const 32
    i32.add
    i64.const 6
    local.get 2
    call 34
    local.get 0
    i32.const 48
    i32.add
    i64.const 7
    local.get 2
    call 34
    local.get 0
    i32.const -64
    i32.sub
    call 33
    local.get 0
    i32.const 80
    i32.add
    call 39
    call 53
    local.set 5
    call 49
    local.set 6
    local.get 0
    i32.const 208
    i32.add
    local.tee 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=216
        local.set 7
        local.get 1
        local.get 2
        call 16
        local.get 0
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=216
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 63
        local.get 0
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=216
        local.set 8
        local.get 1
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 63
        local.get 0
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=216
        local.set 9
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 63
        local.get 0
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=216
        local.set 10
        local.get 1
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 63
        local.get 0
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=216
        local.set 11
        local.get 1
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 63
        local.get 0
        i64.load offset=208
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=216
    local.set 12
    local.get 0
    local.get 3
    i64.store offset=200
    local.get 0
    local.get 12
    i64.store offset=192
    local.get 0
    local.get 11
    i64.store offset=184
    local.get 0
    local.get 10
    i64.store offset=176
    local.get 0
    local.get 9
    i64.store offset=168
    local.get 0
    local.get 8
    i64.store offset=160
    local.get 0
    local.get 4
    i64.store offset=152
    local.get 0
    local.get 2
    i64.store offset=144
    local.get 0
    local.get 7
    i64.store offset=128
    local.get 0
    local.get 5
    local.get 6
    i64.ge_u
    i64.extend_i32_u
    i64.store offset=136
    i32.const 1048920
    i32.const 10
    local.get 0
    i32.const 128
    i32.add
    i32.const 10
    call 64
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;63;) (type 7) (param i32 i64 i64)
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
      call 10
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
  (func (;64;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        i64.const 12
        local.get 0
        call 34
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i64.load offset=48
        local.set 4
        local.get 2
        i64.const 8
        local.get 0
        call 34
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
        call 88
        local.get 1
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        i64.const 1000000000000
        i64.const 0
        call 83
        local.get 2
        i64.const 13
        local.get 0
        call 34
        local.get 1
        i64.load offset=8
        local.tee 4
        local.get 1
        i64.load offset=56
        local.tee 3
        i64.xor
        local.get 4
        local.get 4
        local.get 3
        i64.sub
        local.get 1
        i64.load
        local.tee 5
        local.get 1
        i64.load offset=48
        local.tee 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i64.const 14
        local.get 0
        call 34
        local.get 1
        i64.load offset=56
        local.tee 0
        local.get 3
        i64.const 0
        local.get 3
        i64.const 0
        i64.gt_s
        select
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 1
        i64.load offset=48
        local.tee 7
        local.get 5
        local.get 6
        i64.sub
        i64.const 0
        local.get 3
        i64.const 0
        i64.ge_s
        select
        i64.add
        local.tee 3
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 4
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call 19
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 11
    call 92
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 19
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 26
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i64.load offset=120
            local.set 0
            local.get 1
            i64.load offset=112
            local.set 4
            local.get 2
            call 33
            local.get 1
            i64.load offset=104
            local.set 3
            local.get 1
            i64.load offset=96
            local.set 5
            local.get 2
            call 39
            local.get 4
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            local.get 5
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.or
            br_if 2 (;@2;)
            i64.const 0
            local.get 1
            i64.load offset=96
            i64.eqz
            local.get 1
            i64.load offset=104
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 0
            i32.store offset=92
            local.get 1
            i32.const -64
            i32.sub
            local.get 4
            local.get 0
            i64.const 9970
            i64.const 0
            local.get 1
            i32.const 92
            i32.add
            call 88
            local.get 1
            i32.load offset=92
            br_if 1 (;@3;)
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=64
            local.get 1
            i64.load offset=72
            i64.const 10000
            i64.const 0
            call 85
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 5
            local.get 3
            local.get 1
            i64.load offset=48
            local.tee 0
            local.get 1
            i64.load offset=56
            local.tee 3
            local.get 1
            i32.const 44
            i32.add
            call 88
            local.get 1
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.set 4
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 2
            call 41
            local.get 1
            i64.load offset=104
            local.tee 6
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 1
            i64.load offset=96
            local.tee 7
            local.get 0
            i64.add
            local.tee 0
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 6
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.get 0
            local.get 3
            i64.or
            i64.eqz
            i32.or
            local.get 5
            local.get 4
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 0
            local.get 3
            i64.and
            i64.const -1
            i64.eq
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 1
            local.get 5
            local.get 4
            local.get 0
            local.get 3
            call 83
            local.get 1
            i64.load
            local.set 7
            local.get 1
            i64.load offset=8
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 0
    end
    local.set 0
    local.get 7
    local.get 0
    call 19
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
            i32.const 48
            i32.add
            local.tee 3
            local.get 1
            call 26
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.set 4
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 0
            call 6
            drop
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            call 53
            call 49
            i64.lt_u
            br_if 2 (;@2;)
            local.get 0
            local.get 4
            local.get 1
            call 47
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            local.get 1
            i64.const 10000000
            i64.const 0
            local.get 2
            i32.const 44
            i32.add
            call 88
            local.get 2
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 3
            call 42
            local.get 2
            i64.load offset=48
            local.tee 5
            local.get 2
            i64.load offset=56
            local.tee 6
            i64.or
            i64.eqz
            local.get 4
            local.get 1
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.eq
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            local.get 1
            local.get 5
            local.get 6
            call 83
            local.get 0
            local.get 2
            i64.load
            local.tee 0
            local.get 2
            i64.load offset=8
            local.tee 1
            call 52
            local.get 0
            local.get 1
            call 19
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 6
        call 36
        unreachable
      end
      i32.const 3
      call 36
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
            i32.const 96
            i32.add
            local.tee 3
            local.get 1
            call 26
            local.get 2
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=112
            local.set 5
            local.get 2
            i64.load offset=120
            local.set 1
            local.get 0
            call 6
            drop
            local.get 5
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            call 33
            local.get 2
            i64.load offset=104
            local.set 4
            local.get 2
            i64.load offset=96
            local.set 6
            local.get 3
            call 39
            local.get 6
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=96
            local.tee 8
            i64.eqz
            local.get 2
            i64.load offset=104
            local.tee 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 2
            i32.const 0
            i32.store offset=92
            local.get 2
            i32.const -64
            i32.sub
            local.get 5
            local.get 1
            i64.const 9970
            i64.const 0
            local.get 2
            i32.const 92
            i32.add
            call 88
            local.get 2
            i32.load offset=92
            br_if 3 (;@1;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            i64.const 10000
            i64.const 0
            call 85
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 8
            local.get 7
            local.get 2
            i64.load offset=48
            local.tee 9
            local.get 2
            i64.load offset=56
            local.tee 10
            local.get 2
            i32.const 44
            i32.add
            call 88
            local.get 2
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 4
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 6
            local.get 6
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            local.get 4
            local.get 10
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            local.get 9
            local.get 6
            call 83
            local.get 0
            local.get 5
            local.get 1
            call 47
            call 5
            local.get 5
            local.get 1
            call 50
            local.get 7
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.xor
            local.get 7
            local.get 7
            local.get 1
            i64.sub
            local.get 8
            local.get 2
            i64.load
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 9
            local.get 1
            local.get 8
            local.get 4
            i64.sub
            local.get 5
            call 29
            i64.const 2
            call 89
            call 5
            local.get 0
            local.get 4
            local.get 1
            call 18
            local.get 4
            local.get 1
            call 19
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 6
        call 36
        unreachable
      end
      i32.const 8
      call 36
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=112
          local.set 7
          local.get 1
          i64.load offset=120
          local.set 0
          i64.const 0
          call 89
          call 6
          drop
          local.get 2
          call 42
          local.get 7
          local.get 1
          i64.load offset=96
          local.tee 8
          i64.lt_u
          local.tee 3
          local.get 0
          local.get 1
          i64.load offset=104
          local.tee 5
          i64.lt_s
          local.get 0
          local.get 5
          i64.eq
          local.tee 4
          select
          br_if 1 (;@2;)
          local.get 2
          i64.const 7
          local.get 0
          call 34
          local.get 1
          i64.load offset=104
          local.set 6
          local.get 1
          i64.load offset=96
          local.set 9
          local.get 2
          i64.const 6
          local.get 0
          call 34
          block ;; label = @4
            local.get 7
            local.get 8
            i64.le_u
            local.get 0
            local.get 5
            i64.le_s
            local.get 4
            select
            local.get 9
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            i32.or
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=96
            local.tee 11
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=104
            local.tee 10
            i64.const 0
            i64.gt_s
            local.get 10
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i64.xor
            local.get 0
            local.get 0
            local.get 5
            i64.sub
            local.get 3
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            i32.const 0
            i32.store offset=92
            local.get 1
            i32.const -64
            i32.sub
            local.get 9
            local.get 6
            local.get 7
            local.get 8
            i64.sub
            local.get 5
            local.get 1
            i32.const 92
            i32.add
            call 88
            local.get 1
            i32.load offset=92
            br_if 3 (;@1;)
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=64
            local.get 1
            i64.load offset=72
            i64.const 10000000
            i64.const 0
            call 83
            local.get 2
            i64.const 8
            local.get 0
            call 34
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=48
            local.get 1
            i64.load offset=56
            i64.const 1000000000000
            i64.const 0
            local.get 1
            i32.const 44
            i32.add
            call 88
            local.get 1
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=104
            local.set 5
            local.get 1
            i64.load offset=96
            local.set 6
            local.get 1
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            local.get 11
            local.get 10
            call 83
            local.get 5
            local.get 1
            i64.load offset=8
            local.tee 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 6
            local.get 6
            local.get 1
            i64.load
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            local.get 5
            local.get 8
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 8
            local.get 0
            local.get 9
            local.get 6
            call 29
          end
          i64.const 4
          local.get 0
          local.get 7
          local.get 0
          call 29
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 7
      call 36
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 19
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 26
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 6
      drop
      local.get 0
      local.get 4
      local.get 2
      call 47
      local.get 1
      local.get 4
      local.get 2
      call 50
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 26
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 6
      drop
      local.get 0
      call 46
      local.get 1
      call 46
      local.get 0
      local.get 4
      local.get 2
      call 48
      local.get 1
      local.get 4
      local.get 2
      call 51
      local.get 0
      call 37
      local.get 1
      call 37
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              call 6
              drop
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              i64.const 22
              local.get 0
              call 34
              block ;; label = @6
                local.get 1
                i64.load offset=104
                local.get 1
                i64.load offset=96
                i64.const 1
                i64.xor
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 2
                  i64.const 17
                  local.get 0
                  call 34
                  local.get 1
                  i64.load offset=96
                  local.tee 8
                  i64.eqz
                  local.get 1
                  i64.load offset=104
                  local.tee 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                i32.const 3
                call 36
                unreachable
              end
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              i64.const 18
              local.get 0
              call 34
              local.get 1
              i64.load offset=104
              local.set 3
              local.get 1
              i64.load offset=96
              local.set 5
              local.get 2
              i64.const 21
              local.get 0
              call 34
              local.get 1
              i64.load offset=104
              local.set 9
              local.get 1
              i64.load offset=96
              local.set 11
              local.get 2
              i64.const 20
              local.get 0
              call 34
              local.get 1
              i32.const 0
              i32.store offset=92
              local.get 1
              i32.const -64
              i32.sub
              local.get 11
              local.get 9
              local.get 8
              local.get 4
              local.get 1
              i32.const 92
              i32.add
              call 88
              local.get 1
              i32.load offset=92
              local.get 3
              local.get 5
              i64.or
              i64.eqz
              i32.or
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=104
              local.set 10
              local.get 1
              i64.load offset=96
              local.set 12
              local.get 1
              i64.load offset=64
              local.tee 6
              local.get 1
              i64.load offset=72
              local.tee 7
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 3
              local.get 5
              i64.and
              local.tee 13
              i64.const -1
              i64.eq
              i32.and
              br_if 1 (;@4;)
              local.get 1
              i32.const 48
              i32.add
              local.get 6
              local.get 7
              local.get 5
              local.get 3
              call 83
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 16
              i32.add
              local.get 12
              local.get 10
              local.get 8
              local.get 4
              local.get 1
              i32.const 44
              i32.add
              call 88
              local.get 1
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=16
              local.tee 14
              local.get 1
              i64.load offset=24
              local.tee 15
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 13
              i64.const -1
              i64.eq
              i32.and
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=56
              local.set 6
              local.get 1
              i64.load offset=48
              local.set 7
              local.get 1
              local.get 14
              local.get 15
              local.get 5
              local.get 3
              call 83
              i64.const 17
              local.get 0
              i64.const 0
              i64.const 0
              call 38
              local.get 3
              local.get 4
              i64.xor
              local.get 3
              local.get 3
              local.get 4
              i64.sub
              local.get 5
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=8
              local.set 3
              local.get 1
              i64.load
              local.set 4
              i64.const 18
              local.get 0
              local.get 5
              local.get 8
              i64.sub
              local.get 13
              call 29
              local.get 6
              local.get 9
              i64.xor
              local.get 9
              local.get 9
              local.get 6
              i64.sub
              local.get 7
              local.get 11
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              i64.const 21
              local.get 0
              local.get 11
              local.get 7
              i64.sub
              local.get 5
              call 29
              local.get 3
              local.get 10
              i64.xor
              local.get 10
              local.get 10
              local.get 3
              i64.sub
              local.get 4
              local.get 12
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              i64.const 20
              local.get 0
              local.get 12
              local.get 4
              i64.sub
              local.get 5
              call 29
              local.get 7
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 1
        call 89
        call 5
        local.get 0
        local.get 7
        local.get 6
        call 18
      end
      local.get 4
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      i64.const 2
      call 89
      call 5
      local.get 0
      local.get 4
      local.get 3
      call 18
    end
    local.get 7
    local.get 6
    call 19
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
            i32.const 48
            i32.add
            local.tee 3
            local.get 1
            call 26
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.set 4
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 0
            call 6
            drop
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            i64.const 22
            local.get 1
            call 34
            local.get 2
            i64.load offset=56
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 3
            call 40
            local.get 2
            i64.load offset=48
            local.set 5
            local.get 2
            i64.load offset=56
            local.set 6
            i64.const 2
            call 89
            local.get 0
            call 5
            local.get 4
            local.get 1
            call 18
            local.get 3
            i64.const 18
            local.get 1
            call 34
            local.get 2
            i64.load offset=56
            local.set 8
            local.get 2
            i64.load offset=48
            local.set 9
            local.get 1
            local.set 7
            block (result i64) ;; label = @5
              local.get 4
              local.get 5
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 0 (;@5;)
              drop
              local.get 4
              local.get 8
              local.get 9
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
              local.get 4
              local.get 1
              local.get 9
              local.get 8
              local.get 2
              i32.const 44
              i32.add
              call 88
              local.get 2
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              local.get 5
              local.get 6
              call 83
              local.get 2
              i64.load offset=8
              local.set 7
              local.get 2
              i64.load
            end
            local.set 6
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            i64.const 20
            local.get 1
            call 34
            local.get 2
            i64.load offset=56
            local.tee 5
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 4
            local.get 2
            i64.load offset=48
            local.tee 10
            i64.add
            local.tee 4
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 5
            i64.add
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 20
            local.get 1
            local.get 4
            local.get 1
            call 29
            local.get 3
            i64.const 17
            local.get 0
            call 34
            local.get 2
            i64.load offset=56
            local.tee 1
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 2
            i64.load offset=48
            local.tee 4
            local.get 6
            i64.add
            local.tee 5
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 7
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 17
            local.get 0
            local.get 5
            local.get 4
            call 38
            local.get 7
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 6
            local.get 9
            i64.add
            local.tee 0
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 8
            i64.add
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 18
            local.get 0
            local.get 0
            local.get 1
            call 29
            local.get 6
            local.get 7
            call 19
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 6
        call 36
        unreachable
      end
      i32.const 9
      call 36
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 18
    i64.const 0
    call 34
    local.get 0
    i32.const 16
    i32.add
    i64.const 19
    i64.const 0
    call 34
    local.get 0
    i32.const 32
    i32.add
    i64.const 20
    i64.const 0
    call 34
    local.get 0
    i32.const 48
    i32.add
    i64.const 21
    i64.const 0
    call 34
    local.get 0
    i32.const -64
    i32.sub
    call 40
    local.get 0
    i32.const 96
    i32.add
    i64.const 22
    i64.const 0
    call 34
    local.get 0
    i64.load offset=104
    local.set 2
    local.get 0
    i64.load offset=96
    local.set 3
    local.get 0
    i32.const 144
    i32.add
    local.tee 1
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=152
        local.set 4
        local.get 1
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 63
        local.get 0
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=152
        local.set 5
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 63
        local.get 0
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=152
        local.set 6
        local.get 1
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 63
        local.get 0
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=152
        local.set 7
        local.get 1
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 63
        local.get 0
        i64.load offset=144
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=152
    i64.store offset=136
    local.get 0
    local.get 7
    i64.store offset=128
    local.get 0
    local.get 6
    i64.store offset=112
    local.get 0
    local.get 5
    i64.store offset=104
    local.get 0
    local.get 4
    i64.store offset=96
    local.get 0
    local.get 3
    i64.const 1
    i64.xor
    local.get 2
    i64.or
    i64.eqz
    i64.extend_i32_u
    i64.store offset=120
    i32.const 1048788
    i32.const 6
    local.get 0
    i32.const 96
    i32.add
    i32.const 6
    call 64
    local.get 0
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i64.load offset=112
            local.set 4
            local.get 1
            i64.load offset=120
            local.set 0
            i64.const 0
            call 89
            call 6
            drop
            local.get 2
            i64.const 20
            local.get 0
            call 34
            local.get 4
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            local.get 1
            i64.load offset=96
            local.tee 13
            i64.le_u
            local.get 0
            local.get 1
            i64.load offset=104
            local.tee 5
            i64.le_s
            local.get 0
            local.get 5
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            call 33
            local.get 1
            i64.load offset=104
            local.set 7
            local.get 1
            i64.load offset=96
            local.set 10
            local.get 2
            call 39
            local.get 10
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=96
            local.tee 14
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=104
            local.tee 11
            i64.const 0
            i64.gt_s
            local.get 11
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 0
            i32.store offset=92
            local.get 1
            i32.const -64
            i32.sub
            local.get 4
            local.get 0
            i64.const 9970
            i64.const 0
            local.get 1
            i32.const 92
            i32.add
            call 88
            local.get 1
            i32.load offset=92
            local.get 2
            call 41
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=104
            local.set 6
            local.get 1
            i64.load offset=96
            local.set 9
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=64
            local.get 1
            i64.load offset=72
            i64.const 10000
            i64.const 0
            call 85
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 10
            local.get 7
            local.get 1
            i64.load offset=48
            local.tee 8
            local.get 1
            i64.load offset=56
            local.tee 12
            local.get 1
            i32.const 44
            i32.add
            call 88
            local.get 1
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 6
            local.get 12
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 9
            local.get 8
            local.get 9
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            local.get 6
            local.get 12
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.get 8
            local.get 9
            i64.or
            i64.eqz
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.tee 6
            local.get 1
            i64.load offset=24
            local.tee 12
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 8
            local.get 9
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            local.get 1
            local.get 6
            local.get 12
            local.get 8
            local.get 9
            call 83
            local.get 0
            local.get 5
            i64.xor
            local.get 5
            local.get 5
            local.get 0
            i64.sub
            local.get 4
            local.get 13
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 5
            local.get 1
            i64.load
            local.set 6
            i64.const 20
            local.get 0
            local.get 13
            local.get 4
            i64.sub
            local.get 8
            call 29
            local.get 0
            local.get 11
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 4
            local.get 14
            i64.add
            local.tee 4
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 11
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 9
            local.get 4
            local.get 4
            local.get 0
            call 29
            call 5
            local.set 0
            local.get 5
            local.get 7
            i64.xor
            local.get 7
            local.get 7
            local.get 5
            i64.sub
            local.get 6
            local.get 10
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 11
            local.get 0
            local.get 10
            local.get 6
            i64.sub
            local.get 4
            call 38
            local.get 2
            i64.const 19
            local.get 0
            call 34
            local.get 1
            i64.load offset=104
            local.tee 0
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 1
            i64.load offset=96
            local.tee 4
            local.get 6
            i64.add
            local.tee 7
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 5
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 19
            local.get 0
            local.get 7
            local.get 4
            call 29
            local.get 6
            local.get 5
            call 19
            local.get 1
            i32.const 128
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 6
        call 36
        unreachable
      end
      i32.const 8
      call 36
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    block ;; label = @1
      call 53
      call 49
      i64.ge_u
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.tee 1
        i64.const 19
        i64.const 0
        call 34
        local.get 0
        i64.load offset=48
        local.tee 4
        i64.const 0
        i64.ne
        local.get 0
        i64.load offset=56
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          local.get 0
          i32.const 0
          i32.store offset=44
          local.get 0
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          i64.const 10000000
          i64.const 0
          local.get 0
          i32.const 44
          i32.add
          call 88
          local.get 0
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 0
          i64.load offset=16
          local.set 5
          local.get 1
          call 42
          local.get 0
          i64.load offset=48
          local.tee 6
          local.get 0
          i64.load offset=56
          local.tee 7
          i64.or
          i64.eqz
          local.get 5
          local.get 3
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 6
          local.get 7
          i64.and
          i64.const -1
          i64.eq
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          local.get 3
          local.get 6
          local.get 7
          call 83
          local.get 1
          i64.const 5
          local.get 2
          call 34
          local.get 0
          i64.load offset=56
          local.tee 3
          local.get 2
          i64.xor
          local.get 3
          local.get 3
          local.get 2
          i64.sub
          local.get 0
          i64.load offset=48
          local.tee 5
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          i64.load
          local.set 3
          i64.const 5
          local.get 0
          i64.load offset=8
          local.tee 2
          local.get 5
          local.get 4
          i64.sub
          local.get 6
          call 29
          local.get 1
          i64.const 7
          local.get 2
          call 34
          local.get 2
          local.get 0
          i64.load offset=56
          local.tee 4
          i64.xor
          local.get 4
          local.get 4
          local.get 2
          i64.sub
          local.get 0
          i64.load offset=48
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
          br_if 2 (;@1;)
          i64.const 7
          local.get 2
          local.get 5
          local.get 3
          i64.sub
          local.get 6
          call 29
          local.get 1
          i64.const 21
          local.get 2
          call 34
          local.get 0
          i64.load offset=56
          local.tee 4
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 3
          local.get 0
          i64.load offset=48
          local.tee 5
          i64.add
          local.tee 3
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 4
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 21
          local.get 2
          local.get 3
          local.get 2
          call 29
          i64.const 19
          local.get 2
          i64.const 0
          i64.const 0
          call 29
        end
        i64.const 22
        local.get 2
        i64.const 1
        i64.const 0
        call 29
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      i32.const 3
      call 36
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 17
    call 92
  )
  (func (;81;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 12
    call 92
  )
  (func (;82;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
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
                    local.tee 8
                    call 86
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 86
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 86
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
            call 84
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 84
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
            if ;; label = @5
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
              br_if 2 (;@3;)
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
                local.get 6
                i32.sub
                local.tee 6
                call 86
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 86
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
                  call 84
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
                  if ;; label = @8
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 87
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 84
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 87
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
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 9
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
  (func (;83;) (type 8) (param i32 i64 i64 i64 i64)
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
    call 82
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
  (func (;84;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func (;85;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 82
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 13) (param i32 i64 i64 i32)
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
  (func (;87;) (type 13) (param i32 i64 i64 i32)
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
  (func (;88;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 84
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
          call 84
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 84
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
          call 84
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 84
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
        call 84
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
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 22
        local.tee 0
        i64.const 2
        call 24
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 4
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
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
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 35
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 22) (param i64 i64 i64 i64 i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    local.get 0
    call 34
    block ;; label = @1
      local.get 6
      i64.load
      local.tee 9
      local.get 1
      i64.lt_u
      local.tee 7
      local.get 6
      i64.load offset=8
      local.tee 8
      local.get 2
      i64.lt_s
      local.get 2
      local.get 8
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 8
        i64.xor
        local.get 8
        local.get 8
        local.get 2
        i64.sub
        local.get 7
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 5
          local.get 0
          local.get 9
          local.get 1
          i64.sub
          local.get 10
          call 38
          local.get 6
          local.get 3
          local.get 2
          call 34
          local.get 6
          i64.load offset=8
          local.tee 0
          local.get 2
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.sub
          local.get 6
          i64.load
          local.tee 2
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      call 36
      unreachable
    end
    local.get 3
    local.get 2
    local.get 2
    local.get 1
    i64.sub
    local.get 5
    call 29
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    local.get 0
    call 34
    block ;; label = @1
      local.get 5
      i64.load offset=8
      local.tee 6
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 6
      local.get 5
      i64.load
      local.tee 7
      local.get 1
      i64.add
      local.tee 8
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 6
      i64.add
      i64.add
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 8
        local.get 7
        call 38
        local.get 5
        local.get 3
        local.get 2
        call 34
        local.get 5
        i64.load offset=8
        local.tee 0
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 1
        local.get 5
        i64.load
        local.tee 4
        i64.add
        local.tee 6
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 2
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 1
    local.get 6
    local.get 1
    call 29
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 1
    local.get 0
    call 34
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 19
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "AdminUnderlyingQuoteMaturityIndexLastTotalPtTotalYtTotalSyAccYieldReserveQuoteLpTotalPtYtDebtOwedLpStartVaultSharesVaultTotalSharesVaultPtVaultQuoteVaultSyVaultSettledidle_quotenav_quoteptsettledsytotal_shares\00\00\00\a7\00\10\00\0a\00\00\00\b1\00\10\00\09\00\00\00\ba\00\10\00\02\00\00\00\bc\00\10\00\07\00\00\00\c3\00\10\00\02\00\00\00\c5\00\10\00\0c\00\00\00indexmaturedmaturityquotereserve_ptreserve_quotetotal_pttotal_sytotal_ytunderlying\00\00\04\01\10\00\05\00\00\00\09\01\10\00\07\00\00\00\10\01\10\00\08\00\00\00\18\01\10\00\05\00\00\00\1d\01\10\00\0a\00\00\00'\01\10\00\0d\00\00\004\01\10\00\08\00\00\00<\01\10\00\08\00\00\00D\01\10\00\08\00\00\00L\01\10\00\0a")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00HKeeper pushes the latest SY->asset rate and accrues yield to YT holders.\00\00\00\04sync\00\00\00\01\00\00\00\00\00\00\00\09new_index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0aNotMatured\00\00\00\00\00\03\00\00\00\00\00\00\00\0eInsufficientPt\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInsufficientYt\00\00\00\00\00\05\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dIndexWentDown\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bNoLiquidity\00\00\00\00\08\00\00\00\00\00\00\00\0bVaultClosed\00\00\00\00\09\00\00\00\00\00\00\00DBuy PT with `quote_in` of the stable token, this LOCKS A FIXED RATE.\00\00\00\06buy_pt\00\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08quote_in\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00GRecombine `amt` PT + `amt` YT back into SY at any time (PT + YT == SY).\00\00\00\00\07combine\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\03amt\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00PDeposit `sy_amt` of the underlying SY; mint equal PT and YT (asset-denominated).\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06sy_amt\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\006Sell `pt_in` PT back to the pool for the stable token.\00\00\00\00\00\07sell_pt\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\00\05Quote\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Maturity\00\00\00\00\00\00\00\00\00\00\00\09IndexLast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07TotalPt\00\00\00\00\00\00\00\00\00\00\00\00\07TotalYt\00\00\00\00\00\00\00\00\00\00\00\00\07TotalSy\00\00\00\00\00\00\00\00\00\00\00\00\08AccYield\00\00\00\00\00\00\00\00\00\00\00\0cReserveQuote\00\00\00\00\00\00\00\00\00\00\00\07LpTotal\00\00\00\00\01\00\00\00\00\00\00\00\02Pt\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02Yt\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04Debt\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04Owed\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02Lp\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Start\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bVaultShares\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10VaultTotalShares\00\00\00\00\00\00\00\00\00\00\00\07VaultPt\00\00\00\00\00\00\00\00\00\00\00\00\0aVaultQuote\00\00\00\00\00\00\00\00\00\00\00\00\00\07VaultSy\00\00\00\00\00\00\00\00\00\00\00\00\0cVaultSettled\00\00\00\00\00\00\00\93PT spot price in quote units (1e7-scaled). 1.0 == par. Uses the time-decayed\0aeffective reserve so the mark converges to par as maturity approaches.\00\00\00\00\08pt_price\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00SAfter maturity, redeem `amt` PT for its asset value in SY (the fixed-rate settles).\00\00\00\00\09redeem_pt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\03amt\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09VaultInfo\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aidle_quote\00\00\00\00\00\0b\00\00\00\00\00\00\00\09nav_quote\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02pt\00\00\00\00\00\0b\00\00\00\00\00\00\00\07settled\00\00\00\00\01\00\00\00\00\00\00\00\02sy\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00LImplied annualized fixed rate (1e7-scaled) from the pool's current PT price.\00\00\00\0afixed_rate\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\97Create the market. `index_init` is the starting SY->asset rate (1e7 = 1:1).\0a`quote` is the stable token (e.g. USDC) the built-in PT AMM prices against.\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\0aindex_init\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apt_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0avault_info\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09VaultInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ayt_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketInfo\00\00\00\00\00\0a\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07matured\00\00\00\00\01\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0areserve_pt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dreserve_quote\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08total_pt\00\00\00\0b\00\00\00\00\00\00\00\08total_sy\00\00\00\0b\00\00\00\00\00\00\00\08total_yt\00\00\00\0b\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00<Claim accrued yield (paid in SY worth the owed asset value).\00\00\00\0bclaim_yield\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bmarket_info\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aMarketInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\0btransfer_pt\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03amt\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0btransfer_yt\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03amt\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00QAfter settlement, claim your pro-rata SY and any uninvested cash, burning shares.\00\00\00\00\00\00\0bvault_claim\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00CView: how much PT `quote_in` would buy right now (no state change).\00\00\00\00\0cquote_buy_pt\00\00\00\01\00\00\00\00\00\00\00\08quote_in\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00TKeeper deploys `amount` of idle vault cash into PT at the current price (the carry).\00\00\00\0cvault_invest\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00SAfter maturity, redeem all vault PT at par into SY. This locks in the fixed return.\00\00\00\00\0cvault_settle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cvault_shares\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00DSeed / add liquidity to the PT-quote pool. Returns LP shares minted.\00\00\00\0dadd_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08quote_in\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00:Live claimable yield (asset units) without mutating state.\00\00\00\00\00\0dpending_yield\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00KFraction of the tenor elapsed, 1e7-scaled (0 at issuance, 1e7 at maturity).\00\00\00\00\0dtime_progress\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00SDeposit `quote_in` of the stable token into the carry vault. Returns shares minted.\00\00\00\00\0dvault_deposit\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08quote_in\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a3Annualized fixed rate (1e7-scaled) implied by a PT quoted at `pt_price` (asset per PT,\0a1e7-scaled) with `secs_to_maturity` left. rate = (1/price - 1) * year/tenor.\00\00\00\00\12implied_fixed_rate\00\00\00\00\00\02\00\00\00\00\00\00\00\08pt_price\00\00\00\0b\00\00\00\00\00\00\00\10secs_to_maturity\00\00\00\06\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
