(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 5)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "x" "4" (func (;13;) (type 5)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 9)))
  (import "x" "5" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049456)
  (export "memory" (memory 0))
  (export "accept_admin" (func 68))
  (export "cancel_withdraw" (func 69))
  (export "claim_payout" (func 70))
  (export "collect_premium_from" (func 71))
  (export "configure_protocol" (func 73))
  (export "deposit_reserve" (func 74))
  (export "execute_withdraw" (func 75))
  (export "extend_ttl" (func 77))
  (export "fund_automation" (func 78))
  (export "get_available_liquidity" (func 79))
  (export "get_claim" (func 80))
  (export "get_locked_for_position" (func 81))
  (export "get_market_concentration_bps" (func 82))
  (export "get_pool" (func 83))
  (export "get_projected_concentration_bps" (func 84))
  (export "get_projected_utilization_bps" (func 85))
  (export "get_protocol_fee_bps" (func 86))
  (export "get_provider_nav" (func 87))
  (export "get_provider_shares" (func 88))
  (export "get_treasury" (func 89))
  (export "get_utilization_bps" (func 90))
  (export "get_withdrawal" (func 91))
  (export "initialize" (func 92))
  (export "lock_payout_capacity" (func 93))
  (export "pay_keeper" (func 94))
  (export "propose_admin" (func 95))
  (export "quote_shares" (func 96))
  (export "request_withdraw" (func 97))
  (export "set_partner" (func 98))
  (export "set_protocol_fee_bps" (func 99))
  (export "set_treasury" (func 100))
  (export "settle_position" (func 101))
  (export "_" (global 1))
  (func (;21;) (type 3) (param i32 i32)
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
      call 22
      local.tee 4
      i64.const 1
      call 23
      if ;; label = @2
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
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
        i32.const 1049200
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 24
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
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
        i64.load offset=72
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=24
        call 26
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
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
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=40
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                                    local.get 0
                                                    i32.load
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 1 (;@23;) 2 (;@22;) 3 (;@21;) 4 (;@20;) 5 (;@19;) 6 (;@18;) 7 (;@17;) 8 (;@16;) 9 (;@15;) 10 (;@14;) 11 (;@13;) 12 (;@12;) 13 (;@11;) 14 (;@10;) 15 (;@9;) 16 (;@8;) 17 (;@7;) 18 (;@6;) 19 (;@5;) 0 (;@24;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1049240
                                                  i32.const 5
                                                  call 63
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 0
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 59
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 0
                                                i32.const 1049245
                                                i32.const 12
                                                call 63
                                                local.get 1
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 0
                                                local.get 1
                                                i64.load offset=16
                                                call 59
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 0
                                              i32.const 1049257
                                              i32.const 6
                                              call 63
                                              local.get 1
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 0
                                              local.get 1
                                              i64.load offset=16
                                              call 59
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1049263
                                            i32.const 6
                                            call 63
                                            local.get 1
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 59
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1049269
                                          i32.const 8
                                          call 63
                                          local.get 1
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 59
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1049277
                                        i32.const 16
                                        call 63
                                        local.get 1
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 59
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 2
                                      i32.const 1049293
                                      i32.const 4
                                      call 63
                                      local.get 1
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 1
                                      i64.load offset=16
                                      local.get 0
                                      i64.load offset=8
                                      call 64
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.tee 2
                                    i32.const 1049297
                                    i32.const 6
                                    call 63
                                    local.get 1
                                    i32.load offset=32
                                    br_if 15 (;@1;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=40
                                    i64.store offset=8
                                    local.get 1
                                    local.get 0
                                    i64.load offset=16
                                    i64.store offset=24
                                    local.get 1
                                    local.get 0
                                    i64.load offset=8
                                    i64.store offset=16
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.tee 2
                                  i32.const 1049303
                                  i32.const 12
                                  call 63
                                  local.get 1
                                  i32.load offset=32
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=8
                                  local.get 1
                                  local.get 0
                                  i64.load offset=16
                                  i64.store offset=24
                                  local.get 1
                                  local.get 0
                                  i64.load offset=8
                                  i64.store offset=16
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1049315
                                i32.const 10
                                call 63
                                local.get 1
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 1
                                i64.load offset=16
                                local.set 4
                                local.get 2
                                local.get 0
                                i64.load offset=8
                                call 60
                                local.get 1
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 4
                                local.get 1
                                i64.load offset=16
                                call 64
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1049325
                              i32.const 12
                              call 63
                              local.get 1
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 1
                              i64.load offset=16
                              local.set 4
                              local.get 2
                              local.get 0
                              i64.load offset=8
                              call 60
                              local.get 1
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 4
                              local.get 1
                              i64.load offset=16
                              call 64
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1049337
                            i32.const 13
                            call 63
                            local.get 1
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 1
                            i64.load offset=16
                            local.set 4
                            local.get 2
                            local.get 0
                            i64.load offset=8
                            call 60
                            local.get 1
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 4
                            local.get 1
                            i64.load offset=16
                            call 64
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1049350
                          i32.const 20
                          call 63
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 1
                          i64.load offset=16
                          local.set 4
                          local.get 2
                          local.get 0
                          i64.load offset=8
                          call 60
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 4
                          local.get 1
                          i64.load offset=16
                          call 64
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049370
                        i32.const 14
                        call 63
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load offset=16
                        local.set 4
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        call 60
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 4
                        local.get 1
                        i64.load offset=16
                        call 64
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1049384
                      i32.const 12
                      call 63
                      local.get 1
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=24
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049396
                    i32.const 16
                    call 63
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=16
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    call 60
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 4
                    local.get 1
                    i64.load offset=16
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049412
                  i32.const 5
                  call 63
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 60
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 4
                  local.get 1
                  i64.load offset=16
                  call 64
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049417
                i32.const 15
                call 63
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049432
              i32.const 14
              call 63
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 59
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049446
            i32.const 10
            call 63
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 0
            i64.load offset=8
            local.set 5
            local.get 2
            local.get 0
            i64.load offset=16
            call 60
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            local.get 5
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i64.load offset=16
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 43
          local.set 4
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        i64.load offset=16
      end
      local.get 4
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;25;) (type 4) (param i32 i64)
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
  (func (;26;) (type 4) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      local.tee 2
      i64.const 1
      call 23
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
  (func (;28;) (type 3) (param i32 i32)
    local.get 0
    call 22
    local.get 1
    call 29
    i64.const 1
    call 1
    drop
  )
  (func (;29;) (type 6) (param i32) (result i64)
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
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        call 60
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
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=40
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    i32.const 1049200
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 62
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 3) (param i32 i32)
    local.get 0
    call 22
    local.get 1
    call 31
    i64.const 1
    call 1
    drop
  )
  (func (;31;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=48
    local.set 3
    local.get 0
    i64.load8_u offset=49
    local.set 4
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=40
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        call 60
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 0
        i64.load offset=24
        local.set 7
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 61
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    i32.const 1049116
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 62
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 33
  )
  (func (;33;) (type 7) (param i32 i64 i64)
    local.get 0
    call 22
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;34;) (type 3) (param i32 i32)
    local.get 0
    call 22
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 1
    drop
  )
  (func (;35;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 36
  )
  (func (;36;) (type 18) (param i32 i64 i64 i64)
    local.get 0
    call 22
    local.get 1
    local.get 2
    call 41
    local.get 3
    call 1
    drop
  )
  (func (;37;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 33
  )
  (func (;38;) (type 11) (param i64 i64)
    i32.const 1048576
    local.get 0
    local.get 1
    i64.const 2
    call 36
  )
  (func (;39;) (type 8) (param i64)
    i32.const 1048648
    call 22
    local.get 0
    call 40
    i64.const 2
    call 1
    drop
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;42;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 41
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
          call 43
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
  (func (;43;) (type 12) (param i32 i32) (result i64)
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
  (func (;44;) (type 8) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;45;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      local.tee 3
      i64.const 1
      call 23
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 25
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 3) (param i32 i32)
    (local i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 2
        local.get 1
        i64.load offset=88
        local.tee 3
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.sub
        local.get 1
        i64.load
        local.tee 4
        local.get 1
        i64.load offset=80
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=104
        local.tee 2
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 4
        local.get 5
        i64.sub
        local.tee 4
        local.get 1
        i64.load offset=96
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=72
        local.tee 3
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.sub
        local.get 4
        local.get 5
        i64.sub
        local.tee 4
        local.get 1
        i64.load offset=64
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=56
        local.tee 2
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 4
        local.get 5
        i64.sub
        local.tee 2
        local.get 1
        i64.load offset=48
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    local.get 4
    i64.sub
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;47;) (type 6) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 22
      local.tee 1
      i64.const 2
      call 23
      if ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 44
      unreachable
    end
    local.get 1
  )
  (func (;48;) (type 3) (param i32 i32)
    (local i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 3
        local.get 1
        i64.load offset=40
        local.tee 2
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 1
        i64.load
        local.tee 4
        local.get 1
        i64.load offset=32
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=56
        local.tee 3
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.sub
        local.get 4
        local.get 5
        i64.sub
        local.tee 4
        local.get 1
        i64.load offset=48
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=88
        local.tee 2
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 4
        local.get 5
        i64.sub
        local.tee 4
        local.get 1
        i64.load offset=80
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=104
        local.tee 3
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.sub
        local.get 4
        local.get 5
        i64.sub
        local.tee 4
        local.get 1
        i64.load offset=96
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=72
        local.tee 2
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 4
        local.get 5
        i64.sub
        local.tee 2
        local.get 1
        i64.load offset=64
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    local.get 4
    i64.sub
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;49;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 3
    drop
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 47
    call 50
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 12884901891
    call 44
    unreachable
  )
  (func (;50;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 67
    i32.const 1
    i32.xor
  )
  (func (;51;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 47
    call 50
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 12884901891
    call 44
    unreachable
  )
  (func (;52;) (type 11) (param i64 i64)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 17179869187
    call 44
    unreachable
  )
  (func (;53;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        i32.const 1048576
        call 22
        local.tee 2
        i64.const 2
        call 23
        i32.eqz
        if ;; label = @3
          i64.const 1200
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 25
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
      end
      local.set 3
      local.get 0
      local.get 2
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
  (func (;54;) (type 11) (param i64 i64)
    (local i64)
    local.get 0
    i64.const 1000
    i64.sub
    local.tee 2
    i64.const 501
    i64.lt_u
    local.get 1
    local.get 0
    local.get 2
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.const 1
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 81604378627
      call 44
      unreachable
    end
  )
  (func (;55;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 22
        local.tee 6
        i64.const 1
        call 23
        if ;; label = @3
          local.get 6
          i64.const 1
          call 0
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 88
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
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
          i32.const 1048984
          i32.const 11
          local.get 2
          i32.const 24
          i32.add
          i32.const 11
          call 24
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=24
          call 25
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 1
          local.get 2
          i64.load offset=128
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=32
          call 25
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 7
          local.get 2
          i64.load offset=128
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=40
          call 25
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 9
          local.get 2
          i64.load offset=128
          local.set 10
          local.get 3
          local.get 2
          i64.load offset=48
          call 25
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 11
          local.get 2
          i64.load offset=128
          local.set 12
          local.get 3
          local.get 2
          i64.load offset=56
          call 25
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 13
          local.get 2
          i64.load offset=128
          local.set 14
          local.get 3
          local.get 2
          i64.load offset=64
          call 25
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 15
          local.get 2
          i64.load offset=128
          local.set 16
          local.get 3
          local.get 2
          i64.load offset=72
          call 25
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.tee 17
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 18
          local.get 2
          i64.load offset=128
          local.set 19
          local.get 3
          local.get 2
          i64.load offset=88
          call 25
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 20
          local.get 2
          i64.load offset=128
          local.set 21
          local.get 3
          local.get 2
          i64.load offset=96
          call 25
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 22
          local.get 2
          i64.load offset=128
          local.set 23
          local.get 3
          local.get 2
          i64.load offset=104
          call 25
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=128
          local.set 24
          local.get 2
          i64.load offset=136
          local.set 25
          local.get 0
          local.get 7
          i64.store offset=152
          local.get 0
          local.get 8
          i64.store offset=144
          local.get 0
          local.get 11
          i64.store offset=136
          local.get 0
          local.get 12
          i64.store offset=128
          local.get 0
          local.get 9
          i64.store offset=120
          local.get 0
          local.get 10
          i64.store offset=112
          local.get 0
          local.get 1
          i64.store offset=104
          local.get 0
          local.get 6
          i64.store offset=96
          local.get 0
          local.get 18
          i64.store offset=88
          local.get 0
          local.get 19
          i64.store offset=80
          local.get 0
          local.get 25
          i64.store offset=72
          local.get 0
          local.get 24
          i64.store offset=64
          local.get 0
          local.get 15
          i64.store offset=56
          local.get 0
          local.get 16
          i64.store offset=48
          local.get 0
          local.get 13
          i64.store offset=40
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 22
          i64.store offset=24
          local.get 0
          local.get 23
          i64.store offset=16
          local.get 0
          local.get 20
          i64.store offset=8
          local.get 0
          local.get 21
          i64.store
          local.get 0
          local.get 17
          i64.store offset=160
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.store offset=160
        block ;; label = @3
          local.get 0
          local.get 0
          i32.const 0
          local.get 0
          i32.sub
          i32.const 3
          i32.and
          local.tee 4
          i32.add
          local.tee 3
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          if ;; label = @4
            local.get 4
            local.set 5
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 160
        local.get 4
        i32.sub
        local.tee 4
        i32.const -4
        i32.and
        i32.add
        local.tee 0
        local.get 3
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 0
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 0
          local.get 4
          i32.const 3
          i32.and
          local.tee 4
          local.get 0
          i32.add
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.tee 3
          if ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
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
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=160
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 22
    local.get 0
    call 57
    i64.const 1
    call 1
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=96
    local.get 0
    i64.load offset=104
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=144
        local.get 0
        i64.load offset=152
        call 61
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 61
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 61
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 61
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 61
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 61
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 0
        i64.load offset=160
        local.set 10
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 61
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 61
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 61
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=88
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048984
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 62
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 9
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 2
      call 22
      local.tee 1
      i64.const 1
      call 23
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049116
          i32.const 7
          local.get 2
          i32.const 24
          i32.add
          i32.const 7
          call 24
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=24
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=32
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=40
          call 26
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 3
          local.get 2
          i64.load offset=48
          call 26
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=64
          call 25
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 38654705667
      call 44
      unreachable
    end
    local.get 2
    i64.load offset=104
    local.set 9
    local.get 0
    local.get 2
    i64.load offset=96
    i64.store
    local.get 0
    local.get 4
    i32.store8 offset=49
    local.get 0
    local.get 5
    i32.store8 offset=48
    local.get 0
    local.get 1
    i64.store offset=40
    local.get 0
    local.get 8
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;59;) (type 4) (param i32 i64)
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
  (func (;60;) (type 4) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 7) (param i32 i64 i64)
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
      call 16
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
  (func (;62;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;63;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 102
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
  (func (;64;) (type 7) (param i32 i64 i64)
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
  (func (;65;) (type 1) (param i64) (result i64)
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
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 3) (param i32 i32)
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
                                    local.get 1
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 9 (;@7;) 15 (;@1;) 15 (;@1;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 0
                                  i64.const 0
                                  i64.store
                                  return
                                end
                                local.get 0
                                i64.const 1
                                i64.store
                                return
                              end
                              local.get 0
                              i64.const 2
                              i64.store
                              return
                            end
                            local.get 0
                            i64.const 3
                            i64.store
                            return
                          end
                          local.get 0
                          i64.const 4
                          i64.store
                          return
                        end
                        local.get 0
                        i64.const 5
                        i64.store
                        return
                      end
                      local.get 0
                      i64.const 6
                      i64.store
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 7
                    i64.store
                    br 5 (;@3;)
                  end
                  local.get 0
                  i64.const 8
                  i64.store
                  br 4 (;@3;)
                end
                local.get 0
                i64.const 14
                i64.store
                br 3 (;@3;)
              end
              local.get 0
              i64.const 17
              i64.store
              br 3 (;@2;)
            end
            local.get 0
            i64.const 18
            i64.store
            return
          end
          local.get 0
          i64.const 19
          i64.store
          local.get 0
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          return
        end
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      return
    end
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load
    i64.store
  )
  (func (;67;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32)
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
      i64.eq
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 1
        i64.const 1
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 47
        call 50
        br_if 1 (;@1;)
        i32.const 1048600
        local.get 0
        call 37
        i32.const 1048672
        call 22
        i64.const 2
        call 6
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 44
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
            local.get 1
            call 26
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 0
            call 3
            drop
            local.get 2
            local.get 1
            call 58
            local.get 2
            i64.load offset=24
            local.get 0
            call 50
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=48
            br_if 2 (;@2;)
            local.get 2
            i32.load8_u offset=49
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.store8 offset=49
            local.get 2
            i64.const 9
            i64.store offset=88
            local.get 2
            local.get 1
            i64.store offset=96
            local.get 2
            i32.const 88
            i32.add
            local.tee 3
            local.get 2
            call 30
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=80
            local.get 2
            local.get 0
            i64.store offset=72
            local.get 2
            i64.const 8
            i64.store offset=64
            local.get 3
            local.get 2
            i32.const -64
            i32.sub
            local.tee 4
            call 66
            local.get 2
            i32.const 112
            i32.add
            local.get 3
            call 45
            local.get 2
            i64.load offset=120
            local.tee 0
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.xor
            local.get 0
            local.get 0
            local.get 1
            i64.sub
            local.get 2
            i64.load offset=112
            local.tee 1
            local.get 2
            i64.load
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            local.get 5
            i64.sub
            local.get 6
            call 35
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 42949672963
        call 44
        unreachable
      end
      i64.const 38654705667
      call 44
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
              local.get 3
              i32.const 80
              i32.add
              local.tee 4
              local.get 2
              call 26
              local.get 3
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=88
              local.set 2
              local.get 0
              call 51
              local.get 3
              local.get 2
              i64.store offset=64
              local.get 3
              i64.const 16
              i64.store offset=56
              local.get 4
              local.get 3
              i32.const 56
              i32.add
              call 21
              local.get 3
              i32.load8_u offset=120
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              call 103
              local.tee 3
              i64.load offset=24
              local.get 1
              call 50
              br_if 2 (;@3;)
              local.get 3
              i32.load8_u offset=40
              br_if 3 (;@2;)
              local.get 3
              i32.const 1
              i32.store8 offset=40
              local.get 3
              i32.const 56
              i32.add
              local.get 3
              call 28
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i64.load offset=32
              local.tee 8
              call 55
              local.get 3
              i64.load offset=88
              local.tee 5
              local.get 3
              i64.load offset=8
              local.tee 0
              i64.xor
              local.get 5
              local.get 5
              local.get 0
              i64.sub
              local.get 3
              i64.load offset=80
              local.tee 6
              local.get 3
              i64.load
              local.tee 2
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 6
              local.get 2
              i64.sub
              i64.store offset=80
              local.get 3
              local.get 7
              i64.store offset=88
              local.get 3
              i64.load offset=136
              local.tee 5
              local.get 0
              i64.xor
              local.get 5
              local.get 5
              local.get 0
              i64.sub
              local.get 3
              i64.load offset=128
              local.tee 6
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 6
              local.get 2
              i64.sub
              i64.store offset=128
              local.get 3
              local.get 7
              i64.store offset=136
              local.get 3
              i32.const 80
              i32.add
              call 56
              local.get 8
              call 7
              local.get 1
              local.get 2
              local.get 0
              call 42
              local.get 2
              local.get 0
              call 41
              local.get 3
              i32.const 256
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 55834574851
          call 44
          unreachable
        end
        i64.const 42949672963
        call 44
        unreachable
      end
      i64.const 60129542147
      call 44
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 7
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i32.const 144
      i32.add
      local.tee 8
      local.get 3
      call 25
      local.get 7
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=168
      local.set 3
      local.get 7
      i64.load offset=160
      local.set 12
      local.get 8
      local.get 4
      call 25
      local.get 7
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=168
      local.set 4
      local.get 7
      i64.load offset=160
      local.set 14
      local.get 8
      local.get 5
      call 26
      local.get 7
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=152
      local.set 16
      local.get 6
      i64.const 2
      i64.ne
      local.tee 9
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 51
      local.get 12
      local.get 3
      call 52
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 3
                local.get 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 12
                local.get 14
                i64.add
                local.tee 0
                local.get 12
                i64.lt_u
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
                br_if 3 (;@3;)
                local.get 2
                local.get 1
                call 7
                local.get 0
                local.get 5
                call 42
                local.get 7
                i32.const 0
                i32.store offset=140
                local.get 7
                i32.const 112
                i32.add
                local.get 12
                local.get 3
                i64.const 7800
                i64.const 0
                local.get 7
                i32.const 140
                i32.add
                call 108
                local.get 7
                i32.load offset=140
                br_if 3 (;@3;)
                local.get 7
                i32.const 96
                i32.add
                local.get 7
                i64.load offset=112
                local.get 7
                i64.load offset=120
                i64.const 10000
                i64.const 0
                call 105
                local.get 8
                call 53
                local.get 7
                i64.load offset=144
                local.tee 0
                local.get 7
                i64.load offset=152
                local.tee 1
                call 54
                local.get 7
                i32.const 0
                i32.store offset=92
                local.get 7
                i32.const -64
                i32.sub
                local.get 12
                local.get 3
                local.get 0
                local.get 1
                local.get 7
                i32.const 92
                i32.add
                call 108
                local.get 7
                i32.load offset=92
                br_if 3 (;@3;)
                local.get 7
                i64.load offset=104
                local.set 0
                local.get 7
                i64.load offset=96
                local.set 15
                i64.const 0
                local.set 1
                local.get 7
                i32.const 48
                i32.add
                local.get 7
                i64.load offset=64
                local.tee 20
                local.get 7
                i64.load offset=72
                local.tee 21
                i64.const 10000
                i64.const 0
                call 105
                local.get 7
                i32.const 32
                i32.add
                local.get 12
                local.get 3
                i64.const 700
                i64.const 0
                call 107
                local.get 7
                i32.const 16
                i32.add
                local.get 7
                i64.load offset=32
                local.get 7
                i64.load offset=40
                i64.const 10000
                i64.const 0
                call 105
                local.get 3
                local.get 15
                local.get 7
                i64.load offset=16
                local.tee 18
                i64.add
                local.tee 10
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 7
                i64.load offset=24
                local.tee 17
                i64.add
                i64.add
                local.tee 11
                local.get 7
                i64.load offset=56
                local.tee 3
                i64.add
                local.get 10
                local.get 7
                i64.load offset=48
                local.tee 5
                i64.add
                local.tee 13
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 19
                local.get 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 19
                local.get 12
                local.get 13
                i64.sub
                local.tee 12
                local.get 14
                i64.add
                local.tee 14
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 19
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 9
                if ;; label = @7
                  local.get 7
                  i64.const 17
                  i64.store offset=144
                  local.get 7
                  local.get 6
                  i64.store offset=152
                  block ;; label = @8
                    local.get 8
                    call 22
                    local.tee 1
                    i64.const 1
                    call 23
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i64.const 1
                    call 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 3 (;@5;) 7 (;@1;)
                  end
                  i64.const 0
                  local.set 1
                end
                i64.const 0
                local.set 4
                br 2 (;@4;)
              end
              i64.const 17179869187
              call 44
              unreachable
            end
            local.get 7
            local.get 20
            local.get 21
            i64.const 50000
            i64.const 0
            call 105
            local.get 7
            i64.load offset=8
            local.set 4
            local.get 7
            i64.load
            local.set 1
            local.get 2
            call 7
            local.get 6
            local.get 1
            local.get 4
            call 42
            local.get 3
            local.get 4
            i64.sub
            local.get 1
            local.get 5
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
          end
          local.get 7
          i64.const 4
          i64.store offset=144
          local.get 7
          i32.const 144
          i32.add
          local.tee 8
          call 47
          local.set 6
          local.get 2
          call 7
          local.get 6
          local.get 5
          local.get 3
          call 42
          local.get 8
          local.get 2
          call 55
          local.get 11
          local.get 12
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 10
          local.get 14
          i64.add
          local.tee 13
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 11
          local.get 12
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=152
          local.tee 10
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 10
          local.get 7
          i64.load offset=144
          local.tee 11
          local.get 13
          i64.add
          local.tee 13
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 10
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 13
          i64.store offset=144
          local.get 7
          local.get 6
          i64.store offset=152
          local.get 7
          i64.load offset=216
          local.tee 6
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 7
          i64.load offset=208
          local.tee 10
          local.get 15
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 6
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 11
          i64.store offset=208
          local.get 7
          local.get 10
          i64.store offset=216
          local.get 7
          i64.load offset=232
          local.tee 6
          local.get 17
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 7
          i64.load offset=224
          local.tee 10
          local.get 18
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 17
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 11
          i64.store offset=224
          local.get 7
          local.get 10
          i64.store offset=232
          local.get 7
          i64.load offset=248
          local.tee 6
          local.get 12
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 7
          i64.load offset=240
          local.tee 10
          local.get 14
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 12
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 11
          i64.store offset=240
          local.get 7
          local.get 10
          i64.store offset=248
          local.get 7
          i64.load offset=264
          local.tee 6
          local.get 1
          local.get 5
          i64.add
          local.tee 10
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 4
          i64.add
          i64.add
          local.tee 11
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 10
          local.get 7
          i64.load offset=256
          local.tee 13
          i64.add
          local.tee 10
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 11
          i64.add
          i64.add
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 10
          i64.store offset=256
          local.get 7
          local.get 11
          i64.store offset=264
          local.get 7
          i64.load offset=280
          local.tee 6
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 7
          i64.load offset=272
          local.tee 10
          local.get 15
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 6
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 11
          i64.store offset=272
          local.get 7
          local.get 10
          i64.store offset=280
          local.get 8
          call 56
          local.get 7
          i64.const 15
          i64.store offset=328
          local.get 7
          local.get 16
          i64.store offset=336
          local.get 7
          i32.const 328
          i32.add
          local.tee 8
          local.get 15
          local.get 0
          call 35
          local.get 7
          i64.const 12
          i64.store offset=328
          local.get 7
          local.get 16
          i64.store offset=336
          local.get 8
          local.get 2
          call 32
          i32.const 1048776
          i32.const 14
          call 72
          local.set 2
          local.get 7
          local.get 16
          call 40
          i64.store offset=376
          local.get 7
          local.get 2
          i64.store offset=368
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 328
                  i32.add
                  local.get 8
                  i32.add
                  local.get 7
                  i32.const 368
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 7
              i32.const 328
              i32.add
              i32.const 2
              call 43
              local.set 2
              local.get 7
              i32.const 368
              i32.add
              local.tee 8
              local.get 15
              local.get 0
              call 61
              local.get 7
              i32.load offset=368
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=376
              local.set 0
              local.get 8
              local.get 5
              local.get 3
              call 61
              local.get 7
              i32.load offset=368
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=376
              local.set 3
              local.get 8
              local.get 1
              local.get 4
              call 61
              local.get 7
              i32.load offset=368
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=376
              local.set 1
              local.get 8
              local.get 18
              local.get 17
              call 61
              local.get 7
              i32.load offset=368
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=376
              local.set 4
              local.get 8
              local.get 14
              local.get 12
              call 61
              local.get 7
              i64.load offset=368
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            else
              local.get 7
              i32.const 328
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      local.get 7
      i64.load offset=376
      i64.store offset=360
      local.get 7
      local.get 4
      i64.store offset=352
      local.get 7
      local.get 1
      i64.store offset=344
      local.get 7
      local.get 3
      i64.store offset=336
      local.get 7
      local.get 0
      i64.store offset=328
      local.get 2
      local.get 7
      i32.const 328
      i32.add
      i32.const 5
      call 43
      call 8
      drop
      local.get 7
      i32.const 384
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 102
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
  (func (;73;) (type 2) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 49
      i32.const 1048728
      local.get 1
      call 37
      i32.const 1048752
      local.get 2
      call 37
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      local.get 2
      call 25
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 10
      local.get 4
      i64.load offset=64
      local.set 12
      local.get 5
      local.get 3
      call 25
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 7
      local.get 4
      i64.load offset=64
      local.set 13
      local.get 0
      call 3
      drop
      local.get 12
      local.get 10
      call 52
      local.get 5
      local.get 1
      call 55
      local.get 4
      i32.const 256
      i32.add
      local.get 5
      call 46
      local.get 12
      local.set 3
      local.get 10
      local.set 2
      block ;; label = @2
        local.get 4
        i64.load offset=72
        local.tee 8
        local.get 4
        i64.load offset=64
        local.tee 9
        i64.or
        i64.eqz
        local.get 4
        i64.load offset=256
        local.tee 14
        i64.eqz
        local.get 4
        i64.load offset=264
        local.tee 11
        i64.const 0
        i64.lt_s
        local.get 11
        i64.eqz
        select
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 0
          i32.store offset=44
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          local.get 2
          local.get 9
          local.get 8
          local.get 4
          i32.const 44
          i32.add
          call 108
          local.get 4
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 4
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          local.get 14
          local.get 11
          call 105
          local.get 4
          i64.load
          local.set 3
          local.get 4
          i64.load offset=8
          local.set 2
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          local.get 3
          local.get 13
          i64.lt_u
          local.get 2
          local.get 7
          i64.lt_s
          local.get 2
          local.get 7
          i64.eq
          select
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            call 7
            local.get 12
            local.get 10
            call 42
            local.get 4
            i64.load offset=56
            local.tee 7
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 4
            i64.load offset=48
            local.tee 11
            local.get 12
            i64.add
            local.tee 13
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 10
            i64.add
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 13
            i64.store offset=48
            local.get 4
            local.get 11
            i64.store offset=56
            local.get 2
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 9
            local.get 3
            local.get 9
            i64.add
            local.tee 7
            i64.gt_u
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
            br_if 2 (;@2;)
            local.get 4
            local.get 7
            i64.store offset=64
            local.get 4
            local.get 9
            i64.store offset=72
            local.get 4
            i32.const 48
            i32.add
            call 56
            local.get 4
            local.get 1
            i64.store offset=248
            local.get 4
            local.get 0
            i64.store offset=240
            local.get 4
            i64.const 7
            i64.store offset=232
            local.get 4
            i32.const 256
            i32.add
            local.tee 5
            local.get 4
            i32.const 232
            i32.add
            local.tee 6
            call 66
            local.get 4
            i32.const 288
            i32.add
            local.get 5
            call 45
            local.get 4
            i64.load offset=296
            local.tee 8
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 4
            i64.load offset=288
            local.tee 9
            local.get 3
            i64.add
            local.tee 7
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
            br_if 2 (;@2;)
            local.get 6
            local.get 7
            local.get 9
            call 35
            i32.const 1048708
            i32.const 17
            call 72
            local.set 8
            local.get 4
            local.get 0
            i64.store offset=296
            local.get 4
            local.get 8
            i64.store offset=288
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 256
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 288
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 256
                i32.add
                i32.const 2
                call 43
                local.set 0
                local.get 4
                i32.const 288
                i32.add
                local.tee 5
                local.get 12
                local.get 10
                call 61
                local.get 4
                i32.load offset=288
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=296
                local.set 10
                local.get 5
                local.get 3
                local.get 2
                call 61
                local.get 4
                i64.load offset=288
                i64.const 1
                i64.ne
                br_if 3 (;@3;)
                br 5 (;@1;)
              else
                local.get 4
                i32.const 256
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
              unreachable
            end
            unreachable
          end
          i64.const 30064771075
          call 44
          unreachable
        end
        local.get 4
        local.get 4
        i64.load offset=296
        i64.store offset=272
        local.get 4
        local.get 10
        i64.store offset=264
        local.get 4
        local.get 1
        i64.store offset=256
        local.get 0
        local.get 4
        i32.const 256
        i32.add
        i32.const 3
        call 43
        call 8
        drop
        local.get 3
        local.get 2
        call 41
        local.get 4
        i32.const 304
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
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
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 112
                  i32.add
                  local.tee 4
                  local.get 1
                  call 26
                  local.get 3
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=120
                  local.set 15
                  local.get 4
                  local.get 2
                  call 25
                  local.get 3
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=136
                  local.set 8
                  local.get 3
                  i64.load offset=128
                  local.set 1
                  local.get 0
                  call 3
                  drop
                  local.get 3
                  i32.const 48
                  i32.add
                  local.tee 6
                  local.get 15
                  call 58
                  local.get 3
                  i64.load offset=72
                  local.get 0
                  call 50
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load8_u offset=96
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load8_u offset=97
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  call 76
                  local.get 3
                  i64.load offset=88
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 3
                  i64.load offset=80
                  local.tee 13
                  call 55
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 336
                  i32.add
                  local.tee 5
                  local.get 4
                  call 46
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=48
                  local.tee 2
                  local.get 3
                  i64.load offset=56
                  local.tee 10
                  local.get 3
                  i64.load offset=336
                  local.get 3
                  i64.load offset=344
                  local.get 3
                  i32.const 44
                  i32.add
                  call 108
                  local.get 3
                  i32.load offset=44
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=128
                  local.tee 11
                  local.get 3
                  i64.load offset=136
                  local.tee 9
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=16
                  local.tee 12
                  local.get 3
                  i64.load offset=24
                  local.tee 14
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 9
                  local.get 11
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 12
                  local.get 14
                  local.get 11
                  local.get 9
                  call 105
                  local.get 3
                  i64.load
                  local.tee 12
                  local.get 1
                  i64.lt_u
                  local.get 3
                  i64.load offset=8
                  local.tee 1
                  local.get 8
                  i64.lt_s
                  local.get 1
                  local.get 8
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 12
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 4
                  call 48
                  local.get 12
                  local.get 3
                  i64.load offset=336
                  i64.le_u
                  local.get 1
                  local.get 3
                  i64.load offset=344
                  local.tee 8
                  i64.le_s
                  local.get 1
                  local.get 8
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 13
                  i64.store offset=304
                  local.get 3
                  local.get 0
                  i64.store offset=296
                  local.get 3
                  i64.const 7
                  i64.store offset=288
                  local.get 3
                  local.get 13
                  i64.store offset=328
                  local.get 3
                  local.get 0
                  i64.store offset=320
                  local.get 3
                  i64.const 8
                  i64.store offset=312
                  local.get 3
                  i64.load offset=120
                  local.tee 8
                  local.get 1
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 1
                  i64.sub
                  local.get 3
                  i64.load offset=112
                  local.tee 14
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 14
                  local.get 12
                  i64.sub
                  i64.store offset=112
                  local.get 3
                  local.get 16
                  i64.store offset=120
                  local.get 9
                  local.get 10
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 10
                  i64.sub
                  local.get 2
                  local.get 11
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 11
                  local.get 2
                  i64.sub
                  i64.store offset=128
                  local.get 3
                  local.get 8
                  i64.store offset=136
                  local.get 4
                  call 56
                  local.get 5
                  local.get 3
                  i32.const 288
                  i32.add
                  local.tee 4
                  call 66
                  local.get 3
                  i32.const 368
                  i32.add
                  local.tee 7
                  local.get 5
                  call 45
                  local.get 3
                  i64.load offset=376
                  local.tee 9
                  local.get 10
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 10
                  i64.sub
                  local.get 3
                  i64.load offset=368
                  local.tee 11
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 11
                  local.get 2
                  i64.sub
                  local.get 8
                  call 35
                  local.get 5
                  local.get 3
                  i32.const 312
                  i32.add
                  local.tee 4
                  call 66
                  local.get 7
                  local.get 5
                  call 45
                  local.get 3
                  i64.load offset=376
                  local.tee 9
                  local.get 10
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 10
                  i64.sub
                  local.get 3
                  i64.load offset=368
                  local.tee 10
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 10
                  local.get 2
                  i64.sub
                  local.get 11
                  call 35
                  local.get 3
                  i32.const 1
                  i32.store8 offset=96
                  local.get 3
                  i64.const 9
                  i64.store offset=336
                  local.get 3
                  local.get 15
                  i64.store offset=344
                  local.get 5
                  local.get 6
                  call 30
                  local.get 13
                  call 7
                  local.get 0
                  local.get 12
                  local.get 1
                  call 42
                  local.get 12
                  local.get 1
                  call 41
                  local.get 3
                  i32.const 384
                  i32.add
                  global.set 0
                  return
                end
                unreachable
              end
              i64.const 42949672963
              call 44
              unreachable
            end
            i64.const 38654705667
            call 44
            unreachable
          end
          i64.const 34359738371
          call 44
          unreachable
        end
        i64.const 30064771075
        call 44
        unreachable
      end
      i64.const 21474836483
      call 44
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 5) (result i64)
    (local i64 i32)
    call 13
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
        call 4
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;77;) (type 5) (result i64)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 9
    drop
    i64.const 2
  )
  (func (;78;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 176
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 25
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 3
        drop
        local.get 4
        local.get 2
        call 52
        local.get 1
        local.get 0
        call 7
        local.get 4
        local.get 2
        call 42
        local.get 3
        local.get 1
        call 55
        local.get 2
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 4
        local.get 3
        i64.load
        local.tee 1
        i64.add
        local.tee 5
        local.get 1
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
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        i64.store
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i64.load offset=104
        local.tee 0
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 3
        i64.load offset=96
        local.tee 1
        local.get 4
        i64.add
        local.tee 4
        local.get 1
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
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.store offset=96
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 3
        call 56
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
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
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 55
    local.get 1
    local.get 2
    call 48
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 41
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i64.const 16
        i64.store offset=104
        local.get 1
        local.get 0
        i64.store offset=112
        local.get 2
        local.get 1
        i32.const 104
        i32.add
        call 21
        local.get 1
        i32.load8_u offset=88
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 103
        local.tee 1
        call 29
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 55834574851
    call 44
    unreachable
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 26
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 1
    i64.const 10
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    call 45
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        call 55
        local.get 2
        i32.const 224
        i32.add
        local.get 3
        call 46
        local.get 2
        i64.load offset=224
        local.tee 5
        i64.eqz
        local.get 2
        i64.load offset=232
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 4
        else
          local.get 2
          local.get 1
          i64.store offset=240
          local.get 2
          local.get 0
          i64.store offset=232
          local.get 2
          i64.const 14
          i64.store offset=224
          local.get 2
          i32.const 256
          i32.add
          local.get 2
          i32.const 224
          i32.add
          call 45
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=256
          local.get 2
          i64.load offset=264
          i64.const 10000
          i64.const 0
          local.get 2
          i32.const 44
          i32.add
          call 108
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 5
          local.get 4
          call 105
          local.get 2
          i64.load
          local.tee 0
          i64.const 10000
          local.get 0
          i64.const 10000
          i64.lt_u
          local.get 2
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          select
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
        end
        local.get 2
        i32.const 272
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
    call 55
    local.get 1
    call 57
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;84;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 272
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        call 25
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=72
            local.tee 2
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 3
              i64.load offset=64
              local.set 5
              local.get 4
              local.get 1
              call 55
              local.get 3
              i32.const 224
              i32.add
              local.get 4
              call 46
              local.get 3
              i64.load offset=224
              local.tee 7
              i64.eqz
              local.get 3
              i64.load offset=232
              local.tee 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              i64.const 42949672960004
              br 2 (;@3;)
            end
            i64.const 17179869187
            call 44
            unreachable
          end
          local.get 3
          local.get 1
          i64.store offset=240
          local.get 3
          local.get 0
          i64.store offset=232
          local.get 3
          i64.const 14
          i64.store offset=224
          local.get 3
          i32.const 256
          i32.add
          local.get 3
          i32.const 224
          i32.add
          call 45
          local.get 3
          i64.load offset=264
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 3
          i64.load offset=256
          local.tee 1
          local.get 5
          i64.add
          local.tee 5
          local.get 1
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
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 5
          local.get 1
          i64.const 10000
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 108
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          local.get 7
          local.get 6
          call 105
          local.get 3
          i64.load
          local.tee 0
          i64.const 10000
          local.get 0
          i64.const 10000
          i64.lt_u
          local.get 3
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          select
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
        end
        local.get 3
        i32.const 272
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        call 25
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=72
            local.tee 1
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 2
              i64.load offset=64
              local.set 4
              local.get 3
              local.get 0
              call 55
              local.get 2
              i32.const 224
              i32.add
              local.get 3
              call 46
              local.get 2
              i64.load offset=224
              local.tee 6
              i64.eqz
              local.get 2
              i64.load offset=232
              local.tee 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              i64.const 42949672960004
              br 2 (;@3;)
            end
            i64.const 17179869187
            call 44
            unreachable
          end
          local.get 2
          i64.load offset=88
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          local.get 2
          i64.load offset=80
          local.tee 7
          i64.add
          local.tee 4
          local.get 7
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
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 1
          i64.const 10000
          i64.const 0
          local.get 2
          i32.const 44
          i32.add
          call 108
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 6
          local.get 0
          call 105
          local.get 2
          i64.load
          local.tee 0
          i64.const 10000
          local.get 0
          i64.const 10000
          i64.lt_u
          local.get 2
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          select
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
        end
        local.get 2
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;86;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
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
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 55
    local.get 1
    local.get 2
    call 46
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 41
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i64.const 7
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      call 45
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 41
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 47
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
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
        local.get 0
        call 55
        local.get 1
        i32.const 224
        i32.add
        local.get 2
        call 46
        local.get 1
        i64.load offset=224
        local.tee 3
        i64.eqz
        local.get 1
        i64.load offset=232
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 42949672960004
        else
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=80
          local.get 1
          i64.load offset=88
          i64.const 10000
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call 108
          local.get 1
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.get 3
          local.get 0
          call 105
          local.get 1
          i64.load
          local.tee 0
          i64.const 10000
          local.get 0
          i64.const 10000
          i64.lt_u
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          select
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
        end
        local.get 1
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 58
    local.get 1
    call 31
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048600
        call 22
        i64.const 2
        call 23
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        i32.const 1048600
        local.get 0
        call 37
        i32.const 1048624
        local.get 1
        call 37
        i64.const 1200
        i64.const 0
        call 38
        i64.const 1
        call 39
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 44
    unreachable
  )
  (func (;93;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 5
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
                br_if 0 (;@6;)
                local.get 5
                i32.const 96
                i32.add
                local.tee 7
                local.get 3
                call 26
                local.get 5
                i64.load offset=96
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=104
                local.set 11
                local.get 7
                local.get 4
                call 25
                local.get 5
                i64.load offset=96
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=120
                local.set 3
                local.get 5
                i64.load offset=112
                local.set 4
                local.get 0
                call 51
                local.get 4
                local.get 3
                call 52
                local.get 5
                local.get 11
                i64.store offset=104
                local.get 5
                i64.const 10
                i64.store offset=96
                local.get 5
                i32.const 304
                i32.add
                local.tee 6
                local.get 7
                call 45
                local.get 5
                i64.load offset=304
                local.get 5
                i64.load offset=312
                i64.or
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 7
                local.get 2
                call 55
                local.get 6
                local.get 7
                call 48
                local.get 5
                i64.load offset=304
                local.get 4
                i64.lt_u
                local.get 5
                i64.load offset=312
                local.tee 0
                local.get 3
                i64.lt_s
                local.get 0
                local.get 3
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 6
                local.get 7
                call 46
                local.get 5
                i64.load offset=304
                local.tee 14
                i64.eqz
                local.get 5
                i64.load offset=312
                local.tee 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=136
                local.tee 10
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 5
                i64.load offset=128
                local.tee 12
                local.get 4
                i64.add
                local.tee 15
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 10
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 5
                i32.const 0
                i32.store offset=92
                local.get 5
                i32.const -64
                i32.sub
                local.get 15
                local.get 12
                i64.const 10000
                i64.const 0
                local.get 5
                i32.const 92
                i32.add
                call 108
                local.get 5
                i32.load offset=92
                br_if 5 (;@1;)
                local.get 5
                i32.const 48
                i32.add
                local.get 5
                i64.load offset=64
                local.get 5
                i64.load offset=72
                local.get 14
                local.get 0
                call 105
                local.get 5
                i64.load offset=48
                i64.const 8999
                i64.gt_u
                local.get 5
                i64.load offset=56
                local.tee 10
                i64.const 0
                i64.gt_s
                local.get 10
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 5
                local.get 2
                i64.store offset=296
                local.get 5
                local.get 1
                i64.store offset=288
                local.get 5
                i64.const 14
                i64.store offset=280
                local.get 6
                local.get 5
                i32.const 280
                i32.add
                local.tee 8
                call 66
                local.get 5
                i32.const 336
                i32.add
                local.tee 9
                local.get 6
                call 45
                local.get 5
                i64.load offset=344
                local.tee 10
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 5
                i64.load offset=336
                local.tee 13
                local.get 4
                i64.add
                local.tee 16
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 10
                i64.add
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 5
                i32.const 0
                i32.store offset=44
                local.get 5
                i32.const 16
                i32.add
                local.get 16
                local.get 13
                i64.const 10000
                i64.const 0
                local.get 5
                i32.const 44
                i32.add
                call 108
                local.get 5
                i32.load offset=44
                br_if 5 (;@1;)
                local.get 5
                local.get 5
                i64.load offset=16
                local.get 5
                i64.load offset=24
                local.get 14
                local.get 0
                call 105
                local.get 5
                i64.load
                i64.const 7501
                i64.lt_u
                local.get 5
                i64.load offset=8
                local.tee 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                local.get 15
                i64.store offset=128
                local.get 5
                local.get 12
                i64.store offset=136
                local.get 7
                call 56
                local.get 5
                local.get 11
                i64.store offset=312
                local.get 5
                i64.const 10
                i64.store offset=304
                local.get 6
                local.get 4
                local.get 3
                call 35
                local.get 5
                i64.const 11
                i64.store offset=304
                local.get 5
                local.get 11
                i64.store offset=312
                local.get 6
                local.get 2
                call 32
                local.get 5
                i64.const 13
                i64.store offset=304
                local.get 5
                local.get 11
                i64.store offset=312
                local.get 6
                local.get 1
                call 32
                local.get 6
                local.get 8
                call 66
                local.get 9
                local.get 6
                call 45
                local.get 5
                i64.load offset=344
                local.tee 0
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 5
                i64.load offset=336
                local.tee 1
                local.get 4
                i64.add
                local.tee 2
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 3
                i64.add
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 8
                local.get 2
                local.get 1
                call 35
                local.get 5
                i32.const 352
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 77309411331
            call 44
            unreachable
          end
          i64.const 21474836483
          call 44
          unreachable
        end
        i64.const 68719476739
        call 44
        unreachable
      end
      i64.const 73014444035
      call 44
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
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
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 14
            i32.ne
            local.get 7
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 6
            i32.const 32
            i32.add
            local.tee 7
            local.get 4
            call 26
            local.get 6
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=40
            local.set 10
            local.get 7
            local.get 5
            call 25
            local.get 6
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=56
            local.set 4
            local.get 6
            i64.load offset=48
            local.set 5
            local.get 6
            i64.const 2
            i64.store offset=32
            local.get 7
            call 47
            local.set 11
            local.get 6
            i64.const 3
            i64.store offset=32
            local.get 7
            call 47
            local.set 12
            local.get 0
            local.get 11
            call 50
            if ;; label = @5
              local.get 0
              local.get 12
              call 50
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 4
            call 52
            local.get 6
            local.get 10
            i64.store offset=24
            local.get 6
            local.get 3
            i64.store offset=16
            local.get 6
            i64.const 19
            i64.store offset=8
            local.get 6
            i32.const 8
            i32.add
            local.tee 7
            call 22
            i64.const 1
            call 23
            br_if 2 (;@2;)
            local.get 6
            i32.const 32
            i32.add
            local.tee 8
            local.get 1
            call 55
            local.get 6
            i64.load offset=128
            local.tee 3
            local.get 5
            i64.ge_u
            local.get 6
            i64.load offset=136
            local.tee 0
            local.get 4
            i64.ge_s
            local.get 0
            local.get 4
            i64.eq
            select
            local.tee 9
            if ;; label = @5
              local.get 0
              local.get 4
              i64.xor
              local.get 0
              local.get 0
              local.get 4
              i64.sub
              local.get 3
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 3
              local.get 5
              i64.sub
              i64.store offset=128
              local.get 6
              local.get 10
              i64.store offset=136
              local.get 6
              i64.load offset=40
              local.tee 0
              local.get 4
              i64.xor
              local.get 0
              local.get 0
              local.get 4
              i64.sub
              local.get 6
              i64.load offset=32
              local.tee 3
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 3
              local.get 5
              i64.sub
              i64.store offset=32
              local.get 6
              local.get 10
              i64.store offset=40
              local.get 8
              call 56
              local.get 7
              i32.const 1
              call 34
              local.get 1
              call 7
              local.get 2
              local.get 5
              local.get 4
              call 42
            end
            local.get 6
            i32.const 208
            i32.add
            global.set 0
            local.get 9
            i64.extend_i32_u
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 44
        unreachable
      end
      i64.const 64424509443
      call 44
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 49
      i32.const 1048672
      local.get 1
      call 37
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        call 25
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.tee 1
        local.get 2
        i64.load offset=72
        local.tee 4
        call 52
        local.get 3
        local.get 0
        call 55
        local.get 2
        i32.const 224
        i32.add
        local.get 3
        call 46
        block ;; label = @3
          local.get 2
          i64.load offset=224
          local.tee 5
          i64.eqz
          local.get 2
          i64.load offset=232
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 6
          local.get 2
          i64.load offset=72
          local.tee 7
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          local.get 4
          local.get 6
          local.get 7
          local.get 2
          i32.const 44
          i32.add
          call 108
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 5
          local.get 0
          call 105
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i64.load
          local.set 1
        end
        local.get 1
        local.get 4
        call 41
        local.get 2
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 80
          i32.add
          local.tee 4
          local.get 2
          call 25
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
          local.set 9
          local.get 0
          call 3
          drop
          local.get 9
          local.get 2
          call 52
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i64.const 7
          i64.store
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          i64.const 8
          i64.store offset=24
          local.get 4
          local.get 3
          call 45
          local.get 3
          i64.load offset=80
          local.set 10
          local.get 3
          i64.load offset=88
          local.set 7
          local.get 4
          local.get 3
          i32.const 24
          i32.add
          local.tee 5
          call 66
          local.get 3
          i32.const 48
          i32.add
          local.get 4
          call 45
          local.get 7
          local.get 3
          i64.load offset=56
          local.tee 6
          i64.xor
          local.get 7
          local.get 7
          local.get 6
          i64.sub
          local.get 10
          local.get 3
          i64.load offset=48
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 10
          local.get 8
          i64.sub
          local.get 9
          i64.lt_u
          local.get 2
          local.get 11
          i64.gt_s
          local.get 2
          local.get 11
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 2
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 8
          local.get 9
          i64.add
          local.tee 7
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 6
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 7
          local.get 8
          call 35
          i64.const 1
          local.set 6
          i32.const 1048648
          call 22
          local.tee 7
          i64.const 2
          call 23
          if ;; label = @4
            local.get 4
            local.get 7
            i64.const 2
            call 0
            call 26
            local.get 3
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=88
            local.tee 6
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 6
          i64.const 1
          i64.add
          call 39
          local.get 3
          i64.const 9
          i64.store offset=48
          local.get 3
          local.get 6
          i64.store offset=56
          call 76
          local.tee 7
          i64.const -604801
          i64.gt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 9
          i64.store offset=80
          local.get 3
          local.get 1
          i64.store offset=112
          local.get 3
          local.get 0
          i64.store offset=104
          local.get 3
          local.get 6
          i64.store offset=96
          local.get 3
          i32.const 0
          i32.store16 offset=128
          local.get 3
          local.get 2
          i64.store offset=88
          local.get 3
          local.get 7
          i64.const 604800
          i64.add
          i64.store offset=120
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 80
          i32.add
          call 30
          local.get 6
          call 40
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 44
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 49
      local.get 3
      i64.const 17
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      call 34
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 25
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
      local.set 3
      local.get 0
      call 49
      local.get 3
      local.get 1
      call 54
      local.get 3
      local.get 1
      call 38
      i32.const 1048790
      i32.const 16
      call 72
      call 65
      local.get 3
      local.get 1
      call 41
      call 8
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 49
      i32.const 1048624
      local.get 1
      call 37
      i32.const 1048696
      i32.const 12
      call 72
      call 65
      local.get 1
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 176
      i32.add
      local.tee 5
      local.get 2
      call 26
      local.get 4
      i64.load offset=176
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=184
      local.set 12
      local.get 5
      local.get 3
      call 25
      local.get 4
      i64.load offset=176
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=192
      local.set 3
      local.get 4
      i64.load offset=200
      local.set 2
      local.get 0
      call 51
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 4
                local.get 12
                i64.store offset=184
                local.get 4
                i64.const 10
                i64.store offset=176
                local.get 4
                local.get 5
                call 45
                local.get 4
                i64.load
                local.tee 13
                i64.eqz
                local.get 4
                i64.load offset=8
                local.tee 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                local.get 3
                local.get 13
                i64.gt_u
                local.get 0
                local.get 2
                i64.lt_s
                local.get 0
                local.get 2
                i64.eq
                select
                i32.or
                br_if 1 (;@5;)
                local.get 4
                i64.const 11
                i64.store offset=176
                local.get 4
                local.get 12
                i64.store offset=184
                local.get 4
                local.get 5
                call 27
                local.get 4
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=8
                local.set 14
                local.get 4
                i64.const 13
                i64.store offset=176
                local.get 4
                local.get 12
                i64.store offset=184
                local.get 4
                local.get 5
                call 27
                local.get 4
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=8
                local.set 16
                local.get 4
                local.get 12
                i64.store offset=184
                local.get 4
                i64.const 15
                i64.store offset=176
                local.get 4
                local.get 5
                call 45
                local.get 4
                i64.load offset=8
                local.set 8
                local.get 4
                i64.load
                local.set 11
                local.get 4
                i64.const 12
                i64.store offset=176
                local.get 4
                local.get 12
                i64.store offset=184
                local.get 4
                local.get 5
                call 27
                local.get 4
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=8
                local.tee 10
                local.get 14
                call 67
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 14
                  call 55
                  local.get 4
                  i64.load offset=40
                  local.tee 7
                  local.get 0
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 0
                  i64.sub
                  local.get 4
                  i64.load offset=32
                  local.tee 9
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 9
                  local.get 13
                  i64.sub
                  i64.store offset=32
                  local.get 4
                  local.get 15
                  i64.store offset=40
                  local.get 4
                  i64.load offset=56
                  local.tee 7
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 4
                  i64.load offset=48
                  local.tee 9
                  local.get 3
                  i64.add
                  local.tee 15
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
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 15
                  i64.store offset=48
                  local.get 4
                  local.get 9
                  i64.store offset=56
                  local.get 4
                  i64.load offset=152
                  local.tee 7
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 4
                  i64.load offset=144
                  local.tee 9
                  local.get 3
                  i64.add
                  local.tee 15
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
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 15
                  i64.store offset=144
                  local.get 4
                  local.get 9
                  i64.store offset=152
                  local.get 4
                  call 56
                  local.get 5
                  local.get 10
                  call 55
                  local.get 4
                  i64.load offset=248
                  local.tee 7
                  local.get 8
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 8
                  i64.sub
                  local.get 4
                  i64.load offset=240
                  local.tee 8
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 8
                  local.get 11
                  i64.sub
                  i64.store offset=240
                  local.get 4
                  local.get 10
                  i64.store offset=248
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 176
                i32.add
                local.tee 5
                local.get 14
                call 55
                local.get 4
                i64.load offset=216
                local.tee 7
                local.get 0
                i64.xor
                local.get 7
                local.get 7
                local.get 0
                i64.sub
                local.get 4
                i64.load offset=208
                local.tee 10
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 4
                local.get 10
                local.get 13
                i64.sub
                i64.store offset=208
                local.get 4
                local.get 9
                i64.store offset=216
                local.get 4
                i64.load offset=232
                local.tee 7
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 4
                i64.load offset=224
                local.tee 10
                local.get 3
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 7
                i64.add
                i64.add
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 4
                local.get 9
                i64.store offset=224
                local.get 4
                local.get 10
                i64.store offset=232
                local.get 4
                i64.load offset=248
                local.tee 7
                local.get 8
                i64.xor
                local.get 7
                local.get 7
                local.get 8
                i64.sub
                local.get 4
                i64.load offset=240
                local.tee 8
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 4
                local.get 8
                local.get 11
                i64.sub
                i64.store offset=240
                local.get 4
                local.get 10
                i64.store offset=248
                local.get 4
                i64.load offset=328
                local.tee 8
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 4
                i64.load offset=320
                local.tee 11
                local.get 3
                i64.add
                local.tee 7
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 8
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 4
                local.get 7
                i64.store offset=320
                local.get 4
                local.get 11
                i64.store offset=328
                br 3 (;@3;)
              end
              i64.const 17179869187
              call 44
              unreachable
            end
            i64.const 51539607555
            call 44
            unreachable
          end
          i64.const 51539607555
          call 44
          unreachable
        end
        local.get 5
        call 56
        local.get 4
        local.get 14
        i64.store offset=376
        local.get 4
        local.get 16
        i64.store offset=368
        local.get 4
        i64.const 14
        i64.store offset=360
        local.get 4
        i32.const 176
        i32.add
        local.tee 5
        local.get 4
        i32.const 360
        i32.add
        local.tee 6
        call 66
        local.get 4
        local.get 5
        call 45
        local.get 4
        i64.load offset=8
        local.tee 8
        local.get 0
        i64.xor
        local.get 8
        local.get 8
        local.get 0
        i64.sub
        local.get 4
        i64.load
        local.tee 0
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 6
        local.get 0
        local.get 13
        i64.sub
        local.get 11
        call 35
        local.get 4
        local.get 12
        i64.store offset=184
        local.get 4
        i64.const 10
        i64.store offset=176
        local.get 5
        i64.const 0
        i64.const 0
        call 35
        local.get 4
        local.get 12
        i64.store offset=184
        local.get 4
        i64.const 15
        i64.store offset=176
        local.get 5
        i64.const 0
        i64.const 0
        call 35
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.const 16
          i64.store
          local.get 4
          local.get 12
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store offset=184
          local.get 4
          local.get 3
          i64.store offset=176
          local.get 4
          local.get 14
          i64.store offset=208
          local.get 4
          local.get 1
          i64.store offset=200
          local.get 4
          local.get 12
          i64.store offset=192
          local.get 4
          i32.const 0
          i32.store8 offset=216
          local.get 4
          local.get 5
          call 28
        end
        local.get 4
        i32.const 384
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;102;) (type 14) (param i32 i32 i32)
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
  (func (;103;) (type 24) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 48
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;104;) (type 15) (param i32 i64 i64 i32)
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
  (func (;105;) (type 16) (param i32 i64 i64 i64 i64)
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
            call 107
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 107
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
                  call 107
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
                call 106
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 107
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 106
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
  (func (;106;) (type 15) (param i32 i64 i64 i32)
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
  (func (;107;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;108;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 107
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
          call 107
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 107
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
          call 107
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 107
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
        call 107
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
  (data (;0;) (i32.const 1048576) "\12")
  (data (;1;) (i32.const 1048624) "\04")
  (data (;2;) (i32.const 1048648) "\05")
  (data (;3;) (i32.const 1048672) "\01")
  (data (;4;) (i32.const 1048696) "treasury_setreserve_deposited\00\00\00\02")
  (data (;5;) (i32.const 1048752) "\03")
  (data (;6;) (i32.const 1048776) "premium_routedprotocol_fee_setautomation_balancecumulative_claimscumulative_protocol_revenuecumulative_underwritinglocked_liabilitiesreserved_claimssafety_balancetokentotal_assetstotal_sharesunearned_premiums\e6\00\10\00\12\00\00\00\f8\00\10\00\11\00\00\00\09\01\10\00\1b\00\00\00$\01\10\00\17\00\00\00;\01\10\00\12\00\00\00M\01\10\00\0f\00\00\00\5c\01\10\00\0e\00\00\00j\01\10\00\05\00\00\00o\01\10\00\0c\00\00\00{\01\10\00\0c\00\00\00\87\01\10\00\11\00\00\00cancelledcompletedexecutable_atidownershares\f0\01\10\00\09\00\00\00\f9\01\10\00\09\00\00\00\02\02\10\00\0d\00\00\00\0f\02\10\00\02\00\00\00\11\02\10\00\05\00\00\00\16\02\10\00\06\00\00\00j\01\10\00\05\00\00\00amountposition_idwithdrawn\00\00T\02\10\00\06\00\00\00\11\02\10\00\05\00\00\00Z\02\10\00\0b\00\00\00j\01\10\00\05\00\00\00e\02\10\00\09\00\00\00AdminPendingAdminEngineOracleTreasuryNextWithdrawalIdPoolSharesQueuedSharesWithdrawalPositionLockPositionTokenPositionPremiumTokenPositionMarketMarketLockedPositionUnearnedClaimPartnerApprovedProtocolFeeBpsRewardPaid")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12automation_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\11cumulative_claims\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1bcumulative_protocol_revenue\00\00\00\00\0b\00\00\00\00\00\00\00\17cumulative_underwriting\00\00\00\00\0b\00\00\00\00\00\00\00\12locked_liabilities\00\00\00\00\00\0b\00\00\00\00\00\00\00\0freserved_claims\00\00\00\00\0b\00\00\00\00\00\00\00\0esafety_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\11unearned_premiums\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bClaimRecord\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cReserveError\00\00\00\13\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\06\00\00\00\00\00\00\00\08Slippage\00\00\00\07\00\00\00\00\00\00\00\0fRequestNotReady\00\00\00\00\08\00\00\00\00\00\00\00\0dRequestClosed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08NotOwner\00\00\00\0a\00\00\00\00\00\00\00\0dTokenMismatch\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11PositionNotLocked\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dClaimNotFound\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\10AlreadyWithdrawn\00\00\00\0e\00\00\00\00\00\00\00\11RewardAlreadyPaid\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\11UnsafeUtilization\00\00\00\00\00\00\10\00\00\00\00\00\00\00\12ConcentrationLimit\00\00\00\00\00\11\00\00\00\00\00\00\00\15PositionAlreadyLocked\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12InvalidProtocolFee\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11WithdrawalRequest\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dexecutable_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0bClaimRecord\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apay_keeper\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\00\00\00\00\09action_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bset_partner\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_payout\00\00\00\03\00\00\00\00\00\00\00\06engine\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cquote_shares\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_withdrawal\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\11WithdrawalRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcancel_withdraw\00\00\00\00\02\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdeposit_reserve\00\00\00\00\04\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ffund_automation\00\00\00\00\03\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fsettle_position\00\00\00\00\04\00\00\00\00\00\00\00\06engine\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10execute_withdraw\00\00\00\03\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_provider_nav\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10request_withdraw\00\00\00\03\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12configure_protocol\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06engine\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_provider_shares\00\00\00\00\02\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_utilization_bps\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14collect_premium_from\00\00\00\07\00\00\00\00\00\00\00\06engine\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crisk_premium\00\00\00\0b\00\00\00\00\00\00\00\0eautomation_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\07partner\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_protocol_fee_bps\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14lock_payout_capacity\00\00\00\05\00\00\00\00\00\00\00\06engine\00\00\00\00\00\13\00\00\00\00\00\00\00\0fprotected_asset\00\00\00\00\13\00\00\00\00\00\00\00\0cpayout_token\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_protocol_fee_bps\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_available_liquidity\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_locked_for_position\00\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1cget_market_concentration_bps\00\00\00\02\00\00\00\00\00\00\00\0fprotected_asset\00\00\00\00\13\00\00\00\00\00\00\00\0cpayout_token\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1dget_projected_utilization_bps\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aadditional\00\00\00\00\00\0b\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1fget_projected_concentration_bps\00\00\00\00\03\00\00\00\00\00\00\00\0fprotected_asset\00\00\00\00\13\00\00\00\00\00\00\00\0cpayout_token\00\00\00\13\00\00\00\00\00\00\00\0aadditional\00\00\00\00\00\0b\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
