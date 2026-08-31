(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i32)))
  (type (;26;) (func (param i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "l" "7" (func (;3;) (type 9)))
  (import "x" "7" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "m" "_" (func (;8;) (type 0)))
  (import "m" "a" (func (;9;) (type 9)))
  (import "m" "9" (func (;10;) (type 5)))
  (import "a" "0" (func (;11;) (type 2)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "m" "4" (func (;13;) (type 1)))
  (import "m" "1" (func (;14;) (type 1)))
  (import "x" "0" (func (;15;) (type 1)))
  (import "m" "0" (func (;16;) (type 5)))
  (import "m" "3" (func (;17;) (type 2)))
  (import "m" "5" (func (;18;) (type 1)))
  (import "m" "6" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 2)))
  (import "l" "6" (func (;21;) (type 2)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "i" "8" (func (;23;) (type 2)))
  (import "i" "7" (func (;24;) (type 2)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "d" "_" (func (;27;) (type 5)))
  (import "x" "3" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048905)
  (global (;2;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 76))
  (export "add_rewards" (func 78))
  (export "admin" (func 79))
  (export "bump_instance" (func 80))
  (export "claim_withdrawal" (func 81))
  (export "deployed_to_strategies" (func 83))
  (export "deposit" (func 84))
  (export "flash_fee_bps" (func 85))
  (export "flash_loan" (func 86))
  (export "get_cooldown_period" (func 87))
  (export "get_exchange_rate" (func 88))
  (export "get_withdrawal" (func 89))
  (export "governance" (func 90))
  (export "idle_balance" (func 91))
  (export "initialize" (func 92))
  (export "is_paused" (func 93))
  (export "liquidity_buffer" (func 94))
  (export "migrate_v2" (func 95))
  (export "pause" (func 96))
  (export "pending_withdrawals" (func 97))
  (export "protocol_fee_bps" (func 98))
  (export "request_withdrawal" (func 99))
  (export "set_admin" (func 100))
  (export "set_cooldown_period" (func 101))
  (export "set_governance" (func 102))
  (export "set_param" (func 103))
  (export "set_treasury" (func 105))
  (export "total_assets" (func 106))
  (export "total_sxlm_supply" (func 107))
  (export "treasury_balance" (func 108))
  (export "unpause" (func 109))
  (export "upgrade" (func 110))
  (export "withdraw_fees" (func 111))
  (export "withdrawal_fee_bps" (func 112))
  (export "_" (func 114))
  (export "total_xlm_staked" (func 106))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;30;) (type 6) (param i32 i64)
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
  (func (;31;) (type 6) (param i32 i64)
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
  (func (;32;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 2
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 6
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
  (func (;33;) (type 10) (param i32 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 35
    i64.const 2
    call 2
    drop
  )
  (func (;34;) (type 4) (param i32) (result i64)
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.const 255
                                          i32.and
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 1048576
                                        i32.const 5
                                        call 75
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.const 1048581
                                      i32.const 9
                                      call 75
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.const 1048590
                                    i32.const 11
                                    call 75
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 1048601
                                  i32.const 20
                                  call 75
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1048621
                                i32.const 18
                                call 75
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1048639
                              i32.const 14
                              call 75
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1048653
                            i32.const 15
                            call 75
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048668
                          i32.const 17
                          call 75
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048685
                        i32.const 11
                        call 75
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048696
                      i32.const 6
                      call 75
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048702
                    i32.const 8
                    call 75
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048710
                  i32.const 15
                  call 75
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048725
                i32.const 10
                call 75
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048735
              i32.const 10
              call 75
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048745
            i32.const 14
            call 75
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048759
          i32.const 16
          call 75
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048775
        i32.const 11
        call 75
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048786
      i32.const 15
      call 75
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 47
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;36;) (type 8)
    i32.const 6
    call 34
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 3
    drop
  )
  (func (;37;) (type 3) (param i32)
    local.get 0
    i32.const 2
    call 122
    call 4
    call 38
  )
  (func (;38;) (type 10) (param i32 i64 i64)
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
    call 47
    call 43
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 3) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 37
    local.get 1
    i64.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i32.const 3
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 2
        local.get 1
        i64.load
        i64.add
        local.tee 5
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 4
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        call 40
        local.get 2
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.sub
        local.get 5
        local.get 1
        i64.load
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 11
        call 40
        local.get 3
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 5
        local.get 4
        i64.sub
        local.tee 5
        local.get 1
        i64.load
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
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
    i64.const 0
    local.get 2
    i64.const 0
    i64.gt_s
    select
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 4
    i64.sub
    i64.const 0
    local.get 2
    i64.const 0
    i64.ge_s
    select
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 51
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32)
    local.get 0
    i32.const 1
    call 122
    i32.const 1048880
    i32.const 12
    call 42
    call 5
    call 43
  )
  (func (;42;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
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
  (func (;43;) (type 18) (param i32 i64 i64 i64)
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
    call 27
    call 61
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
  (func (;44;) (type 11) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 5
      call 34
      local.tee 0
      i64.const 2
      call 45
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 6
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 17280
      end
      return
    end
    unreachable
  )
  (func (;45;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 35
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 3404527886
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 47
        call 48
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
        i32.add
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
  )
  (func (;47;) (type 13) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;48;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 27
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;49;) (type 8)
    i64.const 432932703436804
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;50;) (type 3) (param i32)
    local.get 0
    i64.const 5
    i32.const 16
    call 123
  )
  (func (;51;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 34
      local.tee 3
      i64.const 2
      call 45
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 6
        call 61
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
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
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 8)
    call 53
    i32.eqz
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;53;) (type 11) (result i32)
    i32.const 9
    call 59
    i32.const 253
    i32.and
  )
  (func (;54;) (type 0) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i32.const 6
      call 34
      local.tee 0
      i64.const 1
      call 45
      local.tee 2
      if ;; label = @2
        local.get 0
        i64.const 1
        call 6
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
      end
      call 8
      local.set 0
      i32.const 6
      call 34
      i64.const 1
      call 45
      if ;; label = @2
        call 36
      end
      local.get 1
      local.get 0
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;55;) (type 21) (param i64)
    i32.const 6
    call 34
    local.get 0
    i64.const 1
    call 2
    drop
    call 36
  )
  (func (;56;) (type 3) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 37
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 4
    call 40
    block ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.xor
      local.get 2
      local.get 2
      local.get 3
      i64.sub
      local.get 4
      local.get 1
      i64.load
      local.tee 5
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        i32.const 11
        call 40
        local.get 3
        local.get 1
        i64.load offset=8
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
        i64.load
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 3) (param i32)
    local.get 0
    i64.const 1000
    i32.const 14
    call 123
  )
  (func (;58;) (type 8)
    i32.const 17
    call 59
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;59;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 34
      local.tee 2
      i64.const 2
      call 45
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 6
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
  (func (;60;) (type 3) (param i32)
    local.get 0
    i64.const 10
    i32.const 15
    call 123
  )
  (func (;61;) (type 6) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;62;) (type 12) (param i32) (result i32)
    local.get 0
    call 34
    i64.const 2
    call 45
  )
  (func (;63;) (type 3) (param i32)
    i32.const 5
    call 34
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
  (func (;64;) (type 7) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;65;) (type 6) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;66;) (type 6) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504733498736644
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 9
      drop
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=8
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
      local.get 2
      i32.const 48
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=16
      call 31
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 5
      local.get 2
      i64.load offset=40
      call 61
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=36
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32 i32)
    local.get 1
    i32.load8_u offset=36
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 48
      call 120
      drop
      return
    end
    unreachable
  )
  (func (;68;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=36
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    call 30
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load offset=24
        local.set 5
        local.get 0
        i64.load32_u offset=32
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 69
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
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i64.const 4504733498736644
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 10
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;69;) (type 10) (param i32 i64 i64)
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
      call 25
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
  (func (;70;) (type 2) (param i64) (result i64)
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
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
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
  (func (;72;) (type 5) (param i64 i64 i64) (result i64)
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
    call 69
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
    call 47
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 69
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 69
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 47
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 69
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 69
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 47
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 115
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
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
        call 61
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
        local.get 0
        call 11
        drop
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
        br_if 1 (;@1;)
        call 49
        i32.const 2
        call 122
        local.get 0
        call 4
        local.get 3
        local.get 1
        call 77
        i64.const 874893535766798
        call 70
        local.get 0
        local.get 3
        local.get 1
        call 72
        call 12
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
  )
  (func (;77;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 35
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
        call 47
        call 48
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
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
          call 61
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
          call 11
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
          call 49
          i32.const 2
          call 122
          local.get 0
          call 4
          local.get 4
          local.get 1
          call 77
          local.get 3
          call 57
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 1
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          local.get 2
          i32.const 44
          i32.add
          call 121
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 116
          local.get 1
          local.get 2
          i64.load offset=8
          local.tee 0
          i64.xor
          local.get 1
          local.get 1
          local.get 0
          i64.sub
          local.get 4
          local.get 2
          i64.load
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 11
          call 40
          local.get 2
          i64.load offset=56
          local.tee 7
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 2
          i64.load offset=48
          local.tee 6
          local.get 5
          i64.add
          local.tee 9
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 7
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 11
          local.get 9
          local.get 6
          call 33
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          local.get 5
          i64.store offset=80
          local.get 2
          local.get 8
          i64.store offset=72
          local.get 2
          local.get 4
          local.get 5
          i64.sub
          i64.store offset=64
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          local.get 4
          i64.store offset=48
          i64.const 979375411066894
          call 70
          local.get 3
          call 73
          call 12
          drop
          local.get 2
          i32.const 96
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
  (func (;79;) (type 0) (result i64)
    call 49
    i32.const 0
    call 122
  )
  (func (;80;) (type 0) (result i64)
    call 49
    i64.const 2
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
            call 31
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 8
            call 58
            local.get 0
            call 11
            drop
            call 49
            i32.const 2
            local.set 4
            call 54
            local.tee 5
            local.get 8
            call 71
            local.tee 1
            call 13
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 3
              local.get 5
              local.get 1
              call 14
              call 66
              local.get 2
              i32.load8_u offset=84
              local.tee 4
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.const 36
              call 120
              local.tee 3
              local.get 3
              i32.load offset=92 align=1
              i32.store offset=103 align=1
              local.get 3
              local.get 3
              i64.load offset=85 align=1
              i64.store offset=96
            end
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i32.const 36
            call 120
            drop
            local.get 2
            local.get 4
            i32.store8 offset=84
            local.get 2
            local.get 2
            i64.load offset=96
            i64.store offset=85 align=1
            local.get 2
            local.get 2
            i32.load offset=103 align=1
            i32.store offset=92 align=1
            local.get 2
            local.get 3
            call 67
            local.get 2
            i64.load offset=24
            local.tee 6
            local.get 0
            call 15
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=36
            br_if 1 (;@3;)
            call 82
            local.get 2
            i32.load offset=32
            local.tee 4
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.store offset=56
            local.get 2
            local.get 2
            i64.load
            local.tee 7
            i64.store offset=48
            local.get 2
            local.get 6
            i64.store offset=72
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=64
            local.get 2
            i32.const 1
            i32.store8 offset=84
            local.get 2
            local.get 4
            i32.store offset=80
            local.get 5
            local.get 8
            call 71
            local.get 3
            call 68
            call 16
            call 55
            local.get 3
            i32.const 4
            call 40
            local.get 1
            local.get 2
            i64.load offset=56
            local.tee 6
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.sub
            local.get 2
            i64.load offset=48
            local.tee 9
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i32.const 4
            local.get 9
            local.get 7
            i64.sub
            i64.const 0
            local.get 5
            i64.const 0
            i64.ge_s
            select
            local.get 5
            i64.const 0
            local.get 5
            i64.const 0
            i64.gt_s
            select
            call 33
            i32.const 2
            call 122
            call 4
            local.get 0
            local.get 7
            local.get 1
            call 77
            i64.const 717322808109326
            call 70
            local.set 5
            local.get 2
            i32.const 96
            i32.add
            local.tee 3
            local.get 7
            local.get 1
            call 69
            local.get 2
            i32.load offset=96
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 1
            local.get 3
            local.get 8
            call 30
            local.get 2
            i64.load offset=96
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=104
    i64.store offset=64
    local.get 2
    local.get 1
    i64.store offset=56
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 5
    local.get 2
    i32.const 48
    i32.add
    i32.const 3
    call 47
    call 12
    drop
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 11) (result i32)
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;83;) (type 0) (result i64)
    i32.const 3
    call 124
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
          call 61
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.set 1
          local.get 2
          i64.load offset=72
          local.set 6
          call 58
          call 52
          local.get 0
          call 11
          drop
          local.get 1
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          local.tee 4
          select
          br_if 2 (;@1;)
          call 49
          local.get 3
          call 39
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 2
          i64.load offset=48
          local.set 7
          local.get 3
          call 41
          local.get 2
          i64.load offset=56
          local.set 9
          local.get 2
          i64.load offset=48
          local.set 10
          i32.const 2
          call 122
          local.get 0
          call 4
          local.get 1
          local.get 6
          call 77
          i32.const 1
          call 122
          local.set 8
          block ;; label = @4
            local.get 9
            local.get 10
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 1
              i64.const 1001
              i64.lt_u
              local.get 4
              i32.and
              br_if 4 (;@1;)
              local.get 8
              call 4
              i64.const 1000
              i64.const 0
              call 46
              local.get 8
              local.get 0
              local.get 1
              i64.const 1000
              i64.sub
              local.tee 5
              local.get 6
              local.get 1
              local.get 5
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              local.tee 8
              call 46
              local.get 2
              local.get 8
              i64.store offset=88
              local.get 2
              local.get 5
              i64.store offset=80
              local.get 2
              local.get 6
              i64.store offset=56
              local.get 2
              local.get 1
              i64.store offset=48
              local.get 2
              local.get 0
              i64.store offset=64
              i64.const 733055682328846
              call 70
              local.get 3
              call 74
              call 12
              drop
              br 1 (;@4;)
            end
            local.get 7
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            local.get 6
            local.get 10
            local.get 9
            local.get 2
            i32.const 44
            i32.add
            call 121
            local.get 2
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            local.get 7
            local.get 5
            call 116
            local.get 2
            i64.load
            local.tee 7
            i64.eqz
            local.get 2
            i64.load offset=8
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 8
            local.get 0
            local.get 7
            local.get 5
            call 46
            local.get 2
            local.get 5
            i64.store offset=88
            local.get 2
            local.get 7
            i64.store offset=80
            local.get 2
            local.get 6
            i64.store offset=56
            local.get 2
            local.get 1
            i64.store offset=48
            local.get 2
            local.get 0
            i64.store offset=64
            i64.const 733055682328846
            call 70
            local.get 2
            i32.const 48
            i32.add
            call 74
            call 12
            drop
          end
          local.get 2
          i32.const 96
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
  (func (;85;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i32.const 48
      i32.add
      local.tee 4
      local.get 1
      call 61
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 5
      call 52
      call 58
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        call 49
        local.get 4
        call 56
        local.get 5
        local.get 2
        i64.load offset=48
        i64.gt_u
        local.get 1
        local.get 2
        i64.load offset=56
        local.tee 6
        i64.gt_s
        local.get 1
        local.get 6
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 4
        call 50
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        local.get 1
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        local.get 2
        i32.const 44
        i32.add
        call 121
        block ;; label = @3
          local.get 2
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 116
          local.get 4
          i32.const 2
          call 122
          local.tee 7
          call 4
          call 38
          local.get 2
          i64.load offset=56
          local.set 9
          local.get 2
          i64.load offset=48
          local.set 8
          i32.const 17
          i32.const 1
          call 64
          local.get 7
          call 4
          local.get 0
          local.get 5
          local.get 1
          call 77
          i32.const 1048892
          i32.const 13
          call 42
          local.set 10
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load
          local.set 11
          local.get 5
          local.get 1
          call 35
          local.set 12
          local.get 2
          local.get 11
          local.get 6
          call 35
          i64.store offset=104
          local.get 2
          local.get 12
          i64.store offset=96
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 10
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              i32.const 2
              call 47
              call 48
              local.get 3
              local.get 7
              call 4
              call 38
              local.get 2
              i64.load offset=56
              local.set 7
              local.get 2
              i64.load offset=48
              i32.const 17
              i32.const 0
              call 64
              local.get 6
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 8
              local.get 11
              i64.add
              local.tee 12
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 9
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 12
              i64.lt_u
              local.get 7
              local.get 8
              i64.lt_s
              local.get 7
              local.get 8
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 2
              local.get 11
              i64.store offset=80
              local.get 2
              local.get 5
              i64.store offset=48
              local.get 2
              local.get 0
              i64.store offset=64
              local.get 2
              local.get 6
              i64.store offset=88
              local.get 2
              local.get 1
              i64.store offset=56
              i64.const 188012702990
              call 70
              local.get 3
              call 74
              call 12
              drop
              local.get 2
              i32.const 112
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 2
              i32.const 48
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 0) (result i64)
    call 49
    call 44
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;88;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 49
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    call 39
    local.get 0
    i64.load offset=56
    local.set 4
    local.get 0
    i64.load offset=48
    local.set 5
    local.get 1
    call 41
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load offset=48
        local.tee 2
        local.get 0
        i64.load offset=56
        local.tee 3
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 10000000
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        local.get 4
        i64.const 10000000
        i64.const 0
        local.get 0
        i32.const 44
        i32.add
        call 121
        local.get 0
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
        local.tee 4
        local.get 0
        i64.load offset=24
        local.tee 5
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 2
        local.get 3
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 5
        local.get 2
        local.get 3
        call 116
        local.get 0
        i64.load
        local.set 2
        local.get 0
        i64.load offset=8
      end
      local.set 3
      local.get 2
      local.get 3
      call 35
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 0
      call 49
      i32.const 2
      local.set 3
      call 54
      local.tee 4
      local.get 0
      call 71
      local.tee 0
      call 13
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 4
        local.get 0
        call 14
        call 66
        local.get 1
        i32.load8_u offset=100
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 36
        call 120
        local.tee 2
        local.get 2
        i32.load offset=108 align=1
        i32.store offset=55 align=1
        local.get 2
        local.get 2
        i64.load offset=101 align=1
        i64.store offset=48
      end
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      local.get 1
      i32.const 36
      call 120
      drop
      local.get 1
      local.get 3
      i32.store8 offset=100
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=101 align=1
      local.get 1
      local.get 1
      i32.load offset=55 align=1
      i32.store offset=108 align=1
      local.get 1
      local.get 2
      call 67
      local.get 1
      call 68
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    i32.const 13
    call 32
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
  (func (;91;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    call 37
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 9) (param i64 i64 i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 8
        call 62
        br_if 1 (;@1;)
        i32.const 8
        i32.const 1
        call 64
        i32.const 0
        local.get 0
        call 65
        i32.const 1
        local.get 1
        call 65
        i32.const 2
        local.get 2
        call 65
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 63
        i32.const 9
        i32.const 0
        call 64
        i32.const 10
        local.get 0
        call 65
        i32.const 12
        i32.const 1
        call 64
        i32.const 3
        i64.const 0
        i64.const 0
        call 33
        i32.const 4
        i64.const 0
        i64.const 0
        call 33
        i32.const 11
        i64.const 0
        i64.const 0
        call 33
        call 49
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 0) (result i64)
    call 49
    call 53
    i64.extend_i32_u
  )
  (func (;94;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    call 56
    local.get 0
    i64.load
    i64.const 0
    local.get 0
    i64.load offset=8
    local.tee 1
    i64.const 0
    i64.ge_s
    select
    local.get 1
    i64.const 0
    local.get 1
    i64.const 0
    i64.gt_s
    select
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    i32.const 0
    call 122
    call 11
    drop
    block ;; label = @1
      i32.const 12
      call 62
      i32.eqz
      if ;; label = @2
        call 49
        call 54
        local.tee 8
        call 17
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        loop ;; label = @3
          local.get 1
          local.get 2
          i32.ne
          if ;; label = @4
            local.get 8
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 4
            call 18
            local.set 7
            local.get 8
            local.get 4
            call 19
            local.set 4
            local.get 0
            local.get 7
            call 31
            local.get 0
            i32.load
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            call 66
            local.get 0
            i32.load8_u offset=52
            local.tee 3
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            i64.load offset=24
            local.set 4
            local.get 0
            i64.load offset=16
            local.set 7
            local.get 3
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 6
            local.get 6
            local.get 7
            i64.add
            local.tee 6
            i64.gt_u
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
            br_if 3 (;@1;)
            local.get 4
            local.set 5
            br 1 (;@3;)
          end
        end
        i32.const 4
        local.get 6
        local.get 5
        call 33
        i32.const 3
        i64.const 0
        i64.const 0
        call 33
        i32.const 12
        i32.const 1
        call 64
        local.get 0
        i32.const 32
        i32.add
        call 37
        local.get 0
        i32.const 48
        i32.add
        call 41
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        i64.const 57116569361885454
        call 70
        local.get 0
        i32.const 16
        i32.add
        call 73
        call 12
        drop
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 0) (result i64)
    i32.const 0
    call 122
    call 11
    drop
    call 49
    i32.const 9
    i32.const 1
    call 64
    i64.const 14735689558286
    call 70
    i64.const 2
    call 12
    drop
    i64.const 2
  )
  (func (;97;) (type 0) (result i64)
    i32.const 4
    call 124
  )
  (func (;98;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    call 57
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
        local.tee 3
        local.get 1
        call 61
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=112
        local.set 8
        local.get 2
        i64.load offset=120
        local.set 6
        call 58
        call 52
        local.get 0
        call 11
        drop
        local.get 8
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 1 (;@1;)
        call 49
        local.get 3
        call 39
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 2
        i64.load offset=96
        local.set 10
        local.get 3
        call 41
        local.get 2
        i64.load offset=96
        local.tee 1
        local.get 2
        i64.load offset=104
        local.tee 7
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store offset=92
        local.get 2
        i32.const -64
        i32.sub
        local.get 8
        local.get 6
        local.get 10
        local.get 9
        local.get 2
        i32.const 92
        i32.add
        call 121
        block ;; label = @3
          local.get 2
          i32.load offset=92
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 9
          local.get 2
          i64.load offset=72
          local.tee 10
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 1
          local.get 7
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 9
          local.get 10
          local.get 1
          local.get 7
          call 116
          local.get 3
          call 60
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=48
          local.tee 9
          local.get 2
          i64.load offset=56
          local.tee 7
          local.get 2
          i64.load offset=96
          local.get 2
          i64.load offset=104
          local.get 2
          i32.const 44
          i32.add
          call 121
          local.get 2
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 116
          local.get 7
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.xor
          local.get 7
          local.get 7
          local.get 1
          i64.sub
          local.get 9
          local.get 2
          i64.load
          local.tee 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 9
          local.get 10
          i64.sub
          local.tee 7
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          i32.const 1
          call 122
          local.set 9
          local.get 2
          local.get 8
          local.get 6
          call 35
          i64.store offset=152
          local.get 2
          local.get 0
          i64.store offset=144
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 9
              i64.const 2678977294
              local.get 2
              i32.const 96
              i32.add
              local.tee 3
              i32.const 2
              call 47
              call 48
              local.get 3
              call 56
              block ;; label = @6
                local.get 2
                i64.load offset=96
                local.get 7
                i64.lt_u
                local.get 2
                i64.load offset=104
                local.tee 6
                local.get 1
                i64.lt_s
                local.get 1
                local.get 6
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  i32.const 2
                  call 122
                  call 4
                  local.get 0
                  local.get 7
                  local.get 1
                  call 77
                  i64.const 823503715367182
                  call 70
                  local.get 0
                  local.get 7
                  local.get 1
                  call 72
                  call 12
                  drop
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 96
                i32.add
                local.tee 4
                i32.const 4
                call 40
                local.get 2
                i64.load offset=104
                local.tee 6
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 2
                i64.load offset=96
                local.tee 8
                local.get 7
                i64.add
                local.tee 9
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 6
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                i32.const 4
                local.get 9
                local.get 8
                call 33
                call 44
                call 82
                local.tee 5
                i32.add
                local.tee 3
                local.get 5
                i32.lt_u
                br_if 3 (;@3;)
                i64.const 0
                local.set 6
                i32.const 7
                call 34
                local.tee 8
                i64.const 2
                call 45
                if ;; label = @7
                  local.get 4
                  local.get 8
                  i64.const 2
                  call 6
                  call 31
                  local.get 2
                  i64.load offset=96
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=104
                  local.tee 6
                  i64.const -1
                  i64.eq
                  br_if 4 (;@3;)
                end
                i32.const 7
                call 34
                local.get 6
                i64.const 1
                i64.add
                call 71
                i64.const 2
                call 2
                drop
                local.get 2
                local.get 1
                i64.store offset=104
                local.get 2
                local.get 7
                i64.store offset=96
                local.get 2
                local.get 0
                i64.store offset=120
                local.get 2
                local.get 6
                i64.store offset=112
                local.get 2
                i32.const 0
                i32.store8 offset=132
                local.get 2
                local.get 3
                i32.store offset=128
                call 54
                local.get 6
                call 71
                local.get 2
                i32.const 96
                i32.add
                call 68
                call 16
                call 55
                i64.const 733037569157390
                call 70
                local.get 2
                i32.const 176
                i32.add
                local.tee 4
                local.get 7
                local.get 1
                call 69
                local.get 2
                i32.load offset=176
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=184
                local.set 1
                local.get 4
                local.get 6
                call 30
                local.get 2
                i64.load offset=176
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=184
                i64.store offset=160
                local.get 2
                local.get 1
                i64.store offset=152
                local.get 2
                local.get 0
                i64.store offset=144
                local.get 2
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=168
                local.get 2
                i32.const 144
                i32.add
                i32.const 4
                call 47
                call 12
                drop
              end
              local.get 2
              i32.const 192
              i32.add
              global.set 0
              i64.const 2
              return
            else
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 125
  )
  (func (;101;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 122
    call 11
    drop
    call 49
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 63
    i64.const 11171338742030
    call 70
    local.get 0
    i64.const -4294967292
    i64.and
    call 12
    drop
    i64.const 2
  )
  (func (;102;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 0
        call 122
        call 11
        drop
        i32.const 13
        call 62
        br_if 1 (;@1;)
        call 49
        i32.const 13
        local.get 0
        call 65
        i64.const 788603366717710
        call 70
        local.get 0
        call 12
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 61
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      i32.const 13
      call 32
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        i32.const 0
        call 122
      end
      call 11
      drop
      call 49
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 45965296859558670
          call 104
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 16668880972302
            call 104
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.const 3154329728685091342
              call 104
              i32.eqz
              if ;; label = @6
                local.get 0
                i64.const 768189369513998
                call 104
                i32.eqz
                local.get 4
                i64.eqz
                local.get 1
                i64.const 10001
                i64.lt_u
                i32.and
                i32.eqz
                i32.or
                br_if 3 (;@3;)
                i32.const 14
                local.get 1
                local.get 4
                call 33
                br 4 (;@2;)
              end
              local.get 4
              i64.eqz
              local.get 1
              i64.const 501
              i64.lt_u
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              i32.const 16
              local.get 1
              local.get 4
              call 33
              br 3 (;@2;)
            end
            local.get 4
            i64.eqz
            local.get 1
            i64.const 501
            i64.lt_u
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            i32.const 15
            local.get 1
            local.get 4
            call 33
            br 2 (;@2;)
          end
          local.get 4
          i64.eqz
          local.get 1
          i64.const 4294967296
          i64.lt_u
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          call 63
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 230241710606
      call 70
      local.get 2
      local.get 1
      local.get 4
      call 69
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
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
      call 47
      call 12
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 14) (param i64 i64) (result i32)
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
        call 15
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
          call 113
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 113
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
  (func (;105;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 10
    call 125
  )
  (func (;106;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    call 39
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    call 41
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 0) (result i64)
    i32.const 11
    call 124
  )
  (func (;109;) (type 0) (result i64)
    i32.const 0
    call 122
    call 11
    drop
    call 49
    i32.const 9
    i32.const 0
    call 64
    i64.const 66214131774695694
    call 70
    i64.const 2
    call 12
    drop
    i64.const 2
  )
  (func (;110;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 20
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 0
    call 122
    call 11
    drop
    local.get 0
    call 21
    drop
    i64.const 2
  )
  (func (;111;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load offset=24
          local.set 0
          i32.const 0
          call 122
          local.tee 7
          call 11
          drop
          call 49
          local.get 1
          i32.const 11
          call 40
          local.get 1
          i64.load
          local.tee 8
          local.get 3
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          local.tee 2
          select
          local.tee 3
          i64.eqz
          local.get 1
          i64.load offset=8
          local.tee 5
          local.get 0
          local.get 2
          select
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          i64.gt_u
          local.tee 2
          local.get 0
          local.get 5
          i64.gt_s
          local.get 0
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 1
          call 37
          local.get 1
          i64.load
          local.set 9
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 1
          i32.const 4
          call 40
          local.get 6
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.xor
          local.get 6
          local.get 6
          local.get 4
          i64.sub
          local.get 9
          local.get 1
          i64.load
          local.tee 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 9
          local.get 10
          i64.sub
          i64.gt_u
          local.get 0
          local.get 4
          i64.gt_s
          local.get 0
          local.get 4
          i64.eq
          select
          br_if 2 (;@1;)
          i32.const 2
          call 122
          call 4
          local.get 7
          local.get 3
          local.get 0
          call 77
          i32.const 11
          local.get 8
          local.get 3
          i64.sub
          local.get 5
          local.get 0
          i64.sub
          local.get 2
          i64.extend_i32_u
          i64.sub
          call 33
          i64.const 768189383227662
          call 70
          local.get 7
          local.get 3
          local.get 0
          call 72
          call 12
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
      unreachable
    end
    unreachable
  )
  (func (;112;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    call 60
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 12) (param i32) (result i32)
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
  (func (;114;) (type 8))
  (func (;115;) (type 15) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;116;) (type 16) (param i32 i64 i64 i64 i64)
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
                    call 118
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
            call 118
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 118
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
            call 117
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 117
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
                call 118
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
                  call 118
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
                  call 117
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
                call 119
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 117
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 119
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
  (func (;117;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;118;) (type 17) (param i32 i64 i64 i32)
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
  (func (;119;) (type 17) (param i32 i64 i64 i32)
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
  (func (;120;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
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
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
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
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
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
      local.get 4
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
  (func (;121;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 117
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
          call 117
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 117
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
          call 117
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 117
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
        call 117
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
  (func (;122;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
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
  (func (;123;) (type 25) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 51
    local.get 3
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 1
    local.get 2
    select
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;124;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 49
    local.get 1
    local.get 0
    call 40
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 26) (param i64 i32) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 122
    call 11
    drop
    call 49
    local.get 1
    local.get 0
    call 65
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "AdminSxlmTokenNativeTokenDeployedToStrategiesPendingWithdrawalsCooldownPeriodWithdrawalQueueWithdrawalCounterInitializedPausedTreasuryTreasuryBalanceMigratedV2GovernanceProtocolFeeBpsWithdrawalFeeBpsFlashFeeBpsFlashLoanActiveclaimedidunlock_ledgeruserxlm_amount\00\00\00\e1\00\10\00\07\00\00\00\e8\00\10\00\02\00\00\00\ea\00\10\00\0d\00\00\00\f7\00\10\00\04\00\00\00\fb\00\10\00\0a\00\00\00total_supplyon_flash_loan")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$Deposit XLM and receive sXLM tokens.\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002Upgrade the contract WASM. Only callable by admin.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\dbApply a governance-approved parameter change.\0a\0aOnly the configured governance contract may call this, and only these\0akeys exist \e2\80\94 an approved proposal naming anything else does nothing\0arather than silently succeeding.\00\00\00\00\09set_param\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09SxlmToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\00\00\00\00\8fXLM handed out to strategies. Always 0 until the Phase 2 registry lands,\0abut the term exists now so `total_assets()` never has to be redefined.\00\00\00\00\14DeployedToStrategies\00\00\00\00\00\00\00\caXLM owed to withdrawals whose shares are already burned but whose payout\0ahas not happened yet. Subtracted from assets so the exchange rate does\0anot rise for remaining holders during the cooldown window.\00\00\00\00\00\12PendingWithdrawals\00\00\00\00\00\00\00\00\00\00\00\00\00\0eCooldownPeriod\00\00\00\00\00\00\00\00\00\00\00\00\00\0fWithdrawalQueue\00\00\00\00\00\00\00\00\00\00\00\00\11WithdrawalCounter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\0fTreasuryBalance\00\00\00\00\00\00\00\00-One-shot marker for the v2 storage migration.\00\00\00\00\00\00\0aMigratedV2\00\00\00\00\00\00\00\00\00BGovernance contract, the only caller allowed to change parameters.\00\00\00\00\00\0aGovernance\00\00\00\00\00\00\00\00\007Protocol fee, storage-backed so governance can move it.\00\00\00\00\0eProtocolFeeBps\00\00\00\00\00\00\00\00\00BFee charged on withdrawal, kept by the vault rather than paid out.\00\00\00\00\00\10WithdrawalFeeBps\00\00\00\00\00\00\00-Fee charged on a flash loan, in basis points.\00\00\00\00\00\00\0bFlashFeeBps\00\00\00\00\00\00\00\008Set while a flash loan is outstanding, to block reentry.\00\00\00\0fFlashLoanActive\00\00\00\00\00\00\00\02\11Lend idle XLM for the length of one transaction.\0a\0aThe receiver is called once and must return the amount plus the fee\0abefore this function returns. There is no credit risk: if the balance is\0anot restored the assertion fails and the whole transaction reverts, loan\0aincluded. The fee stays in the vault, so it raises the exchange rate.\0a\0aDeposits, withdrawals and claims are blocked for the duration. Without\0athat, a borrower could satisfy the balance check by depositing the\0aborrowed XLM and mint themselves shares out of the loan.\00\00\00\00\00\00\0aflash_loan\00\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00 Initialize the staking contract.\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asxlm_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\0fcooldown_period\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\96One-shot storage migration for a contract deployed before derived\0aaccounting.\0a\0aReconstructs `PendingWithdrawals` by summing unclaimed queue entries.\0aRequired once on any contract upgraded from a build that did not record\0athe liability, or `total_assets()` counts XLM already owed to the queue.\0a\0aLegacy `TotalXlmStaked`, `TotalSxlmSupply` and `LiquidityBuffer` entries\0aare left orphaned; nothing reads them.\00\00\00\00\00\0amigrate_v2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01DContribute realised yield to the vault.\0a\0aThe XLM is transferred in. There is no counter to increment: the deposit\0araises the contract balance, `total_assets()` reads that balance, and the\0aexchange rate follows. The protocol fee is booked as a liability so it is\0aexcluded from the assets backing shares until it is withdrawn.\00\00\00\0badd_rewards\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00;Raw XLM held by the contract, including encumbered amounts.\00\00\00\00\0cidle_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18XLM backing sXLM shares.\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a6Donate XLM to the vault with no shares minted in return.\0a\0aNo separate buffer counter: the donated XLM is part of the balance, so it\0abacks shares like any other asset.\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00IBump instance TTL \e2\80\94 can be called by anyone to keep the contract alive.\00\00\00\00\00\00\0dbump_instance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dflash_fee_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00nWithdraw protocol fees to the admin address.\0aIf amount > 0, withdraw that specific amount; if 0, withdraw all.\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_withdrawal\00\00\00\00\00\01\00\00\00\00\00\00\00\0dwithdrawal_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\11WithdrawalRequest\00\00\00\00\00\00\00\00\00\01\0bHand parameter control to the governance contract, once.\0a\0aThis is the step that makes a passed proposal actually do something. It\0ais deliberately separate from deploying the code: handing over control\0aof a live contract is a decision, not a side effect of an upgrade.\00\00\00\00\0eset_governance\00\00\00\00\00\01\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Claim a delayed withdrawal after cooldown has expired.\00\00\00\00\00\10claim_withdrawal\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dwithdrawal_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1eXLM free to pay out right now.\00\00\00\00\00\10liquidity_buffer\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10protocol_fee_bps\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00?Retained for client compatibility; identical to `total_assets`.\00\00\00\00\10total_xlm_staked\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10treasury_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_exchange_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11total_sxlm_supply\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00/Request withdrawal: burns sXLM and returns XLM.\00\00\00\00\12request_withdrawal\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bsxlm_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12withdrawal_fee_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_cooldown_period\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\008XLM owed to withdrawals whose shares are already burned.\00\00\00\13pending_withdrawals\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13set_cooldown_period\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_cooldown\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11WithdrawalRequest\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dunlock_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16deployed_to_strategies\00\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
