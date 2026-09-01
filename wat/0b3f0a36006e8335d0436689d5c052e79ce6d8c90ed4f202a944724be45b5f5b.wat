(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i64 i64) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64 i64)))
  (type (;29;) (func (param i32) (result i32)))
  (type (;30;) (func (param i32 i32)))
  (type (;31;) (func (param i32 i32) (result i32)))
  (type (;32;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "_" (func (;1;) (type 9)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 1)))
  (import "a" "3" (func (;8;) (type 1)))
  (import "a" "6" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "b" "m" (func (;11;) (type 9)))
  (import "d" "_" (func (;12;) (type 9)))
  (import "b" "i" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "m" "9" (func (;15;) (type 9)))
  (import "b" "3" (func (;16;) (type 2)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 2)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "b" "b" (func (;22;) (type 1)))
  (import "b" "f" (func (;23;) (type 9)))
  (import "b" "e" (func (;24;) (type 2)))
  (import "i" "h" (func (;25;) (type 1)))
  (import "x" "3" (func (;26;) (type 0)))
  (import "x" "4" (func (;27;) (type 0)))
  (import "i" "0" (func (;28;) (type 1)))
  (import "v" "1" (func (;29;) (type 2)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "l" "8" (func (;31;) (type 2)))
  (import "x" "5" (func (;32;) (type 1)))
  (import "l" "2" (func (;33;) (type 2)))
  (import "i" "_" (func (;34;) (type 1)))
  (import "m" "a" (func (;35;) (type 4)))
  (import "x" "8" (func (;36;) (type 0)))
  (import "i" "x" (func (;37;) (type 2)))
  (import "i" "y" (func (;38;) (type 2)))
  (import "i" "i" (func (;39;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049262)
  (global (;2;) i32 i32.const 1050552)
  (global (;3;) i32 i32.const 1050560)
  (export "memory" (memory 0))
  (export "__constructor" (func 119))
  (export "accept_admin" (func 122))
  (export "add_liquidity" (func 126))
  (export "admin" (func 127))
  (export "apply_upgrade" (func 128))
  (export "asset_reserve" (func 131))
  (export "bump_lp" (func 132))
  (export "buy_yt_exact_out" (func 133))
  (export "cancel_admin_transfer" (func 134))
  (export "cancel_upgrade" (func 136))
  (export "code_hash" (func 137))
  (export "expiry" (func 141))
  (export "fee_preview" (func 143))
  (export "implied_apy" (func 144))
  (export "initialize" (func 145))
  (export "is_paused" (func 148))
  (export "last_ln_implied_rate" (func 149))
  (export "ln_fee_root" (func 150))
  (export "lp_position" (func 151))
  (export "pause" (func 152))
  (export "pending_admin" (func 153))
  (export "pending_upgrade" (func 154))
  (export "propose_admin" (func 156))
  (export "pt_price" (func 157))
  (export "pt_token" (func 158))
  (export "quote_buy_pt" (func 159))
  (export "quote_buy_yt" (func 160))
  (export "quote_sell_pt" (func 161))
  (export "quote_sell_yt" (func 162))
  (export "remove_liquidity" (func 163))
  (export "reserves" (func 164))
  (export "scalar_root" (func 165))
  (export "schedule_upgrade" (func 166))
  (export "sell_yt_exact_in" (func 168))
  (export "set_ln_fee_root" (func 169))
  (export "set_timelock" (func 170))
  (export "set_treasury" (func 171))
  (export "set_treasury_fee_share" (func 172))
  (export "sr_token" (func 173))
  (export "swap_exact_pt_for_sr" (func 174))
  (export "swap_exact_sr_for_pt" (func 175))
  (export "timelock" (func 176))
  (export "total_shares" (func 177))
  (export "treasury" (func 178))
  (export "treasury_earned" (func 179))
  (export "treasury_fee_share_bps" (func 180))
  (export "unpause" (func 181))
  (export "version" (func 182))
  (export "yield_contract" (func 183))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 5) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 1
        i64.sub
        local.set 3
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;41;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 42
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
        call 43
        call 12
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          unreachable
        end
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
  (func (;42;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 118
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
  (func (;43;) (type 16) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;44;) (type 17) (param i64 i32)
    i64.const 13
    local.get 0
    call 45
    i64.const 1
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
    drop
  )
  (func (;45;) (type 2) (param i64 i64) (result i64)
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
                                            local.get 0
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 16 (;@4;) 0 (;@20;)
                                          end
                                          local.get 2
                                          i32.const 1048640
                                          i32.const 11
                                          call 112
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 113
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1048651
                                        i32.const 5
                                        call 112
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 113
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048656
                                      i32.const 13
                                      call 112
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 113
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048669
                                    i32.const 2
                                    call 112
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 113
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048671
                                  i32.const 2
                                  call 112
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 113
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048673
                                i32.const 6
                                call 112
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 113
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048679
                              i32.const 6
                              call 112
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 113
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048685
                            i32.const 10
                            call 112
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 113
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048695
                          i32.const 9
                          call 112
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 113
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048704
                        i32.const 17
                        call 112
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 113
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048721
                      i32.const 9
                      call 112
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 113
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048730
                    i32.const 9
                    call 112
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 113
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048739
                  i32.const 11
                  call 112
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 113
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048750
                i32.const 6
                call 112
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 114
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048756
              i32.const 8
              call 112
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 113
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048764
            i32.const 19
            call 112
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 113
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048783
          i32.const 14
          call 112
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 113
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
  (func (;46;) (type 15) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 45
    local.get 2
    local.get 3
    call 42
    local.get 4
    call 1
    drop
  )
  (func (;47;) (type 23) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 6) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;49;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 46
  )
  (func (;50;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 45
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;51;) (type 17) (param i64 i32)
    local.get 0
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;52;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i32.const 5
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        i32.const 32
        i32.add
        local.tee 6
        local.get 1
        local.get 2
        call 40
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 5
        i64.load offset=32
        local.set 7
        local.get 6
        local.get 3
        local.get 4
        call 40
        local.get 5
        local.get 7
        local.get 1
        i64.const 1000000000000
        i64.const 0
        local.get 5
        i64.load offset=32
        local.get 5
        i64.load offset=40
        call 53
        local.get 5
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 5
          i64.load offset=16
          local.set 1
          block ;; label = @4
            local.get 2
            local.get 4
            i64.xor
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            local.get 3
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.get 1
              i64.sub
              local.set 4
              i64.const 0
              local.get 3
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=24
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 5
        i32.load offset=4
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 19) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          local.get 2
          local.get 4
          i64.or
          i64.const 0
          i64.ge_s
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 7
          i32.const 15
          i32.add
          local.tee 8
          local.get 1
          local.get 2
          call 187
          local.get 3
          local.get 4
          call 187
          call 37
          local.get 5
          local.get 6
          call 187
          call 38
          call 39
          local.tee 1
          i64.const 4
          i64.const 68719476740
          call 23
          call 186
          local.get 7
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=24 align=1
          local.set 3
          local.get 7
          i64.load offset=16 align=1
          local.set 4
          local.get 8
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 23
          call 186
          local.get 7
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=24 align=1
          local.set 1
          local.get 7
          i64.load offset=16 align=1
          local.tee 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 2
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 2
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 2
          i64.const 0
          i64.ge_s
          local.tee 8
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 8
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          select
          if ;; label = @4
            local.get 0
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
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=24
            i32.const 0
            br 2 (;@2;)
          end
          local.get 0
          i32.const 6
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    local.tee 6
    local.get 1
    local.get 2
    call 40
    local.get 5
    i64.load offset=40
    local.set 1
    local.get 5
    i64.load offset=32
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 40
    local.get 5
    local.get 7
    local.get 1
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    i64.const 1000000000000
    i64.const 0
    call 53
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 5
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 4
        i64.xor
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.set 2
          i64.const 0
          local.get 1
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 24) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 15
    global.set 0
    block ;; label = @1
      local.get 13
      local.get 14
      i64.le_u
      if ;; label = @2
        local.get 0
        i64.const 433791696897
        i64.store
        br 1 (;@1;)
      end
      local.get 15
      i32.const 16
      i32.add
      local.get 13
      local.get 14
      i64.sub
      i64.const 0
      i64.const 1000000000000
      i64.const 0
      call 193
      local.get 15
      i64.load offset=16
      local.set 13
      local.get 15
      i64.load offset=24
      local.set 14
      global.get 0
      i32.const 32
      i32.sub
      local.tee 16
      global.set 0
      local.get 16
      local.get 13
      local.get 14
      i64.const 31536000
      i64.const 0
      call 189
      local.get 16
      i64.load
      local.set 13
      local.get 15
      local.get 16
      i64.load offset=8
      i64.store offset=8
      local.get 15
      local.get 13
      i64.store
      local.get 16
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i64.eqz
      local.get 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      i32.const 1
      local.get 7
      i64.const 0
      i64.ne
      local.get 8
      i64.const 0
      i64.gt_s
      local.get 8
      i64.eqz
      select
      select
      if ;; label = @2
        local.get 0
        i64.const 21474836481
        i64.store
        br 1 (;@1;)
      end
      local.get 15
      i32.const -64
      i32.sub
      local.get 7
      local.get 8
      local.get 15
      i64.load
      local.tee 7
      local.get 15
      i64.load offset=8
      local.tee 8
      call 52
      local.get 15
      i32.load offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 15
        i32.load offset=68
        local.set 16
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 16
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 15
        i64.load offset=80
        local.tee 14
        i64.eqz
        local.get 15
        i64.load offset=88
        local.tee 13
        i64.const 0
        i64.lt_s
        local.get 13
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 15
          i32.const -64
          i32.sub
          local.get 3
          local.get 4
          local.get 5
          local.get 6
          i64.const 1000000000000
          i64.const 0
          call 53
          local.get 15
          i32.load offset=64
          if ;; label = @4
            local.get 15
            i32.load offset=68
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i32.const -64
          i32.sub
          local.get 1
          local.get 2
          local.get 15
          i64.load offset=80
          local.tee 3
          local.get 15
          i64.load offset=88
          local.tee 4
          call 56
          local.get 15
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 15
            i32.load offset=68
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i64.load offset=88
          local.set 5
          local.get 15
          i64.load offset=80
          local.set 6
          local.get 15
          i32.const -64
          i32.sub
          local.get 11
          local.get 12
          local.get 7
          local.get 8
          call 54
          local.get 15
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 15
            i32.load offset=68
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i64.load offset=80
          local.tee 1
          local.get 15
          i64.load offset=88
          local.tee 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 15
          i32.const 32
          i32.add
          i64.const 0
          local.get 1
          i64.sub
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 57
          local.get 15
          i32.load offset=32
          if ;; label = @4
            local.get 15
            i32.load offset=36
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i64.load offset=56
          local.set 1
          local.get 15
          i64.load offset=48
          local.set 2
          local.get 15
          i32.const -64
          i32.sub
          local.get 6
          local.get 5
          call 58
          local.get 15
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 15
            i32.load offset=68
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i32.const 32
          i32.add
          local.get 15
          i64.load offset=80
          local.get 15
          i64.load offset=88
          local.get 14
          local.get 13
          call 52
          local.get 15
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 15
            i32.load offset=36
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 1
          local.get 15
          i64.load offset=56
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 2
          local.get 2
          local.get 15
          i64.load offset=48
          i64.add
          local.tee 6
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 0
            i64.const 25769803777
            i64.store
            br 3 (;@1;)
          end
          local.get 15
          i32.const -64
          i32.sub
          local.get 9
          local.get 10
          local.get 7
          local.get 8
          call 54
          local.get 15
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 15
            i32.load offset=68
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i32.const 32
          i32.add
          local.get 15
          i64.load offset=80
          local.get 15
          i64.load offset=88
          call 57
          local.get 15
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 15
            i32.load offset=36
            local.set 16
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 16
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 15
          i64.load offset=48
          local.tee 5
          i64.const 1000000000000
          i64.lt_u
          local.get 15
          i64.load offset=56
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 3
            i64.store offset=80
            local.get 0
            local.get 7
            i64.store offset=64
            local.get 0
            local.get 5
            i64.store offset=48
            local.get 0
            local.get 6
            i64.store offset=32
            local.get 0
            local.get 14
            i64.store offset=16
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.store offset=88
            local.get 0
            local.get 8
            i64.store offset=72
            local.get 0
            local.get 1
            i64.store offset=56
            local.get 0
            local.get 2
            i64.store offset=40
            local.get 0
            local.get 13
            i64.store offset=24
            br 3 (;@1;)
          end
          local.get 0
          i64.const 365072220161
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 343597383681
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 15
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 4
      i64.or
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 80
        i32.store offset=4
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 1
      local.get 3
      i64.add
      local.tee 3
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 1
        local.get 2
        i64.const 1000000000000
        i64.const 0
        local.get 3
        local.get 4
        call 53
        local.get 5
        i32.load
        if ;; label = @3
          local.get 0
          local.get 5
          i32.load offset=4
          i32.store offset=4
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=16
        local.tee 3
        i64.const 5000000000
        i64.sub
        local.tee 2
        i64.const 990000000001
        i64.lt_u
        local.get 5
        i64.load offset=24
        local.tee 1
        local.get 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 80
          i32.store offset=4
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i32.const 80
      i32.store offset=4
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 44000000000000
          i64.gt_u
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 2
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.const 0
            i64.store offset=24
            local.get 0
            i64.const 1000000000000
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 0
          i32.const 6
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.const -44000000000000
        i64.lt_u
        local.get 2
        i64.const -1
        i64.lt_s
        local.get 2
        i64.const -1
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 80
          i32.add
          local.get 1
          i64.const 693147180560
          i64.div_s
          local.tee 9
          local.get 9
          i64.const 63
          i64.shr_s
          local.tee 16
          i64.const -693147180560
          i64.const -1
          call 193
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i64.load offset=80
              local.tee 11
              i64.add
              local.tee 10
              i64.const 346573590280
              i64.gt_u
              local.get 10
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              i64.load offset=88
              local.get 2
              i64.add
              i64.add
              local.tee 14
              i64.const 0
              i64.gt_s
              local.get 14
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 10
                i64.const -346573590280
                i64.lt_u
                local.get 14
                i64.const -1
                i64.lt_s
                local.get 14
                i64.const -1
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 9
                local.set 11
                br 2 (;@4;)
              end
              local.get 9
              i64.const 1
              i64.add
              local.tee 11
              i64.eqz
              i64.extend_i32_u
              local.get 9
              i64.const 63
              i64.shr_s
              i64.add
              local.set 16
              local.get 14
              local.get 10
              local.get 10
              i64.const 693147180560
              i64.sub
              local.tee 10
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              local.set 14
              br 1 (;@4;)
            end
            local.get 9
            i64.const 1
            i64.sub
            local.set 11
            local.get 9
            i64.const 63
            i64.shr_s
            local.get 9
            i64.eqz
            i64.extend_i32_u
            i64.sub
            local.set 16
            local.get 14
            local.get 10
            local.get 10
            i64.const 693147180560
            i64.add
            local.tee 10
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 14
          end
          i64.const 1000000000000
          local.set 13
          i64.const 1
          local.set 1
          i64.const 0
          local.set 2
          i64.const 1000000000000
          local.set 15
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 1
                i64.const 13
                i64.gt_u
                local.get 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 15
                  local.get 17
                  local.get 10
                  local.get 14
                  call 54
                  local.get 3
                  i32.load offset=96
                  if ;; label = @8
                    local.get 0
                    local.get 3
                    i32.load offset=100
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 2
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=112
                  local.tee 9
                  local.get 3
                  i64.load offset=120
                  local.tee 15
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 1
                  local.get 2
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 9
                  local.get 15
                  local.get 1
                  local.get 2
                  call 191
                  local.get 3
                  i64.load offset=64
                  local.tee 15
                  local.get 3
                  i64.load offset=72
                  local.tee 17
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 16
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  local.get 3
                  i32.const 48
                  i32.add
                  local.set 5
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.get 11
                      i32.wrap_i64
                      i32.sub
                      local.tee 4
                      i32.const 64
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        br_if 1 (;@9;)
                        local.get 12
                        br 2 (;@8;)
                      end
                      local.get 12
                      local.get 4
                      i64.extend_i32_u
                      i64.shr_s
                      local.set 13
                      local.get 12
                      i64.const 63
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 12
                    i32.const 0
                    local.get 4
                    i32.sub
                    i64.extend_i32_u
                    i64.shl
                    local.get 13
                    local.get 4
                    i64.extend_i32_u
                    local.tee 1
                    i64.shr_u
                    i64.or
                    local.set 13
                    local.get 12
                    local.get 1
                    i64.shr_s
                  end
                  local.set 1
                  local.get 5
                  local.get 13
                  i64.store
                  local.get 5
                  local.get 1
                  i64.store offset=8
                  local.get 0
                  local.get 3
                  i64.load offset=56
                  i64.store offset=24
                  local.get 0
                  local.get 3
                  i64.load offset=48
                  i64.store offset=16
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 32
                i32.add
                i64.const 1
                i64.const 0
                local.get 11
                i32.wrap_i64
                call 190
                i32.const 0
                local.set 6
                local.get 3
                i32.const 0
                i32.store offset=28
                local.get 3
                i64.load offset=32
                local.set 10
                local.get 3
                i64.load offset=40
                local.set 2
                local.get 3
                i32.const 28
                i32.add
                i64.const 0
                local.set 1
                i64.const 0
                local.set 11
                global.get 0
                i32.const 96
                i32.sub
                local.tee 4
                global.set 0
                block ;; label = @7
                  local.get 12
                  local.get 13
                  i64.or
                  i64.eqz
                  local.get 2
                  local.get 10
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 0 (;@7;)
                  i64.const 0
                  local.get 10
                  i64.sub
                  local.get 10
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.tee 5
                  select
                  local.set 9
                  i64.const 0
                  local.get 13
                  i64.sub
                  local.get 13
                  local.get 12
                  i64.const 0
                  i64.lt_s
                  local.tee 7
                  select
                  local.set 11
                  i64.const 0
                  local.get 2
                  local.get 10
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 5
                  select
                  local.set 1
                  local.get 2
                  local.get 12
                  i64.xor
                  local.set 10
                  i64.const 0
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 12
                    local.get 13
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 12
                    local.get 7
                    select
                    local.tee 2
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 9
                        local.get 1
                        local.get 11
                        local.get 2
                        call 193
                        i32.const 1
                        local.set 5
                        local.get 4
                        i64.load offset=88
                        local.set 1
                        local.get 4
                        i64.load offset=80
                        br 2 (;@8;)
                      end
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 11
                      i64.const 0
                      local.get 9
                      local.get 1
                      call 193
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 2
                      i64.const 0
                      local.get 9
                      local.get 1
                      call 193
                      local.get 4
                      i64.load offset=56
                      i64.const 0
                      i64.ne
                      local.get 4
                      i64.load offset=48
                      local.tee 2
                      local.get 4
                      i64.load offset=72
                      i64.add
                      local.tee 1
                      local.get 2
                      i64.lt_u
                      i32.or
                      local.set 5
                      local.get 4
                      i64.load offset=64
                      br 1 (;@8;)
                    end
                    local.get 1
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 9
                      i64.const 0
                      local.get 11
                      local.get 2
                      call 193
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 1
                      i64.const 0
                      local.get 11
                      local.get 2
                      call 193
                      local.get 4
                      i64.load offset=24
                      i64.const 0
                      i64.ne
                      local.get 4
                      i64.load offset=16
                      local.tee 2
                      local.get 4
                      i64.load offset=40
                      i64.add
                      local.tee 1
                      local.get 2
                      i64.lt_u
                      i32.or
                      local.set 5
                      local.get 4
                      i64.load offset=32
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 9
                    local.get 1
                    local.get 11
                    local.get 2
                    call 193
                    i32.const 0
                    local.set 5
                    local.get 4
                    i64.load offset=8
                    local.set 1
                    local.get 4
                    i64.load
                  end
                  local.tee 2
                  i64.sub
                  local.get 2
                  local.get 10
                  i64.const 0
                  i64.lt_s
                  local.tee 7
                  select
                  local.set 11
                  i64.const 0
                  local.get 1
                  local.get 2
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 1
                  local.get 7
                  select
                  local.tee 1
                  local.get 10
                  i64.xor
                  i64.const 0
                  i64.ge_s
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 5
                end
                local.get 3
                local.get 11
                i64.store
                local.get 5
                i32.store
                local.get 3
                local.get 1
                i64.store offset=8
                local.get 4
                i32.const 96
                i32.add
                global.set 0
                local.get 3
                i32.load offset=28
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.load offset=8
                  local.set 1
                  local.get 0
                  local.get 3
                  i64.load
                  i64.store offset=16
                  local.get 0
                  local.get 1
                  i64.store offset=24
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 6
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 12
              local.get 17
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 13
              local.get 13
              local.get 15
              i64.add
              local.tee 13
              i64.gt_u
              i64.extend_i32_u
              local.get 12
              local.get 17
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i64.const 13
              local.get 1
              i64.const 1
              i64.add
              local.tee 12
              local.get 1
              i64.const 13
              i64.xor
              local.get 2
              i64.or
              i64.eqz
              local.tee 6
              select
              local.set 1
              i64.const 0
              local.get 2
              local.get 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.get 6
              select
              local.set 2
              local.get 9
              local.set 12
              br 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        br 1 (;@1;)
      end
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.const 0
    local.get 2
    local.get 1
    i64.const 1000000000000
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.sub
    local.tee 5
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            i64.const 1000000000000
            local.get 1
            i64.sub
            local.tee 6
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 343597383681
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 2
        local.get 6
        local.get 5
        call 52
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 4
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        call 63
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 14) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 1
          local.get 3
          i64.add
          local.tee 10
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 4
          i64.add
          i64.add
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 0
            i32.const 6
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 6
          local.get 10
          local.get 12
          local.get 5
          i64.load offset=64
          local.tee 9
          local.get 5
          i64.load offset=72
          local.tee 8
          call 56
          i32.const 1
          local.set 7
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 6
            i32.load offset=4
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 6
          i64.load offset=24
          local.set 11
          local.get 6
          i64.load offset=16
          local.set 13
          local.get 5
          i64.load offset=24
          local.set 14
          local.get 5
          i64.load offset=16
          local.set 15
          local.get 5
          i64.load offset=8
          local.set 16
          local.get 5
          i64.load
          local.set 17
          i32.const 3
          local.set 7
          i64.const 0
          local.set 4
          i64.const 0
          local.set 3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    if ;; label = @9
                      local.get 6
                      local.get 13
                      local.get 11
                      local.get 17
                      local.get 16
                      local.get 15
                      local.get 14
                      call 60
                      local.get 6
                      i32.load
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 6
                      i32.load offset=4
                      i32.store offset=4
                      br 7 (;@2;)
                    end
                    local.get 6
                    local.get 4
                    local.get 3
                    local.get 5
                    i64.load offset=32
                    local.get 5
                    i64.load offset=40
                    call 52
                    i32.const 1
                    local.set 7
                    local.get 6
                    i32.load
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i32.load offset=4
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 6
                    i64.load offset=16
                    local.tee 9
                    i64.eqz
                    local.get 6
                    i64.load offset=24
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 8
                    i64.xor
                    local.get 3
                    local.get 3
                    local.get 8
                    i64.sub
                    local.get 4
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 0
                    local.get 4
                    local.get 9
                    i64.sub
                    i64.store offset=48
                    local.get 0
                    local.get 1
                    i64.store offset=32
                    local.get 0
                    local.get 9
                    i64.store offset=16
                    local.get 0
                    local.get 10
                    i64.store offset=56
                    local.get 0
                    local.get 2
                    i64.store offset=40
                    local.get 0
                    local.get 8
                    i64.store offset=24
                    i32.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 6
                  local.get 1
                  local.get 2
                  local.get 6
                  i64.load offset=16
                  local.get 6
                  i64.load offset=24
                  call 54
                  local.get 6
                  i32.load
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    local.get 6
                    i32.load offset=4
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 6
                  i64.load offset=16
                  local.tee 4
                  local.get 9
                  i64.ge_u
                  local.get 6
                  i64.load offset=24
                  local.tee 3
                  local.get 8
                  i64.ge_s
                  local.get 3
                  local.get 8
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 8
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 3
                  i64.sub
                  local.get 4
                  local.get 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 10
                  local.get 12
                  local.get 9
                  local.get 4
                  i64.sub
                  local.get 11
                  call 56
                  local.get 6
                  i32.load
                  if ;; label = @8
                    local.get 0
                    local.get 6
                    i32.load offset=4
                    i32.store offset=4
                    br 6 (;@2;)
                  else
                    local.get 7
                    i32.const 1
                    i32.sub
                    local.set 7
                    local.get 6
                    i64.load offset=24
                    local.set 11
                    local.get 6
                    i64.load offset=16
                    local.set 13
                    br 2 (;@6;)
                  end
                  unreachable
                end
              end
              local.get 0
              i32.const 106
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 80
            i32.store offset=4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 5
        i32.store offset=4
      end
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 7
    i32.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 19) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 58
    block ;; label = @1
      local.get 7
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 7
        i32.load offset=36
        local.set 8
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 8
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 7
      local.get 7
      i64.load offset=48
      local.get 7
      i64.load offset=56
      local.get 3
      local.get 4
      call 52
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 7
        i32.load offset=4
        local.set 8
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 8
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 6
      local.get 7
      i64.load offset=24
      local.tee 1
      i64.xor
      local.get 6
      local.get 6
      local.get 1
      i64.sub
      local.get 5
      local.get 7
      i64.load offset=16
      local.tee 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i64.const 25769803777
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      i64.sub
      local.tee 2
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 343597383681
      i64.store
    end
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 14) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 1
              local.get 2
              local.get 5
              i64.load offset=32
              local.get 5
              i64.load offset=40
              call 52
              local.get 6
              i32.load
              if ;; label = @6
                local.get 0
                local.get 6
                i32.load offset=4
                i32.store offset=4
                i32.const 1
                local.set 7
                br 5 (;@1;)
              end
              local.get 6
              i64.load offset=16
              local.tee 11
              i64.eqz
              local.get 6
              i64.load offset=24
              local.tee 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=72
              local.tee 8
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 5
              i64.load offset=64
              local.tee 9
              local.get 11
              i64.add
              local.tee 13
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 8
              local.get 10
              i64.add
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 0
                i32.const 6
                i32.store offset=4
                i32.const 1
                local.set 7
                br 5 (;@1;)
              end
              local.get 6
              local.get 3
              local.get 4
              local.get 13
              local.get 14
              call 56
              i32.const 1
              local.set 7
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                local.get 6
                i32.load offset=4
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 6
              i64.load offset=24
              local.set 12
              local.get 6
              i64.load offset=16
              local.set 15
              local.get 5
              i64.load offset=24
              local.set 16
              local.get 5
              i64.load offset=16
              local.set 17
              local.get 5
              i64.load offset=8
              local.set 18
              local.get 5
              i64.load
              local.set 19
              i32.const 3
              local.set 5
              i64.const 0
              local.set 9
              i64.const 0
              local.set 8
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  if ;; label = @8
                    local.get 6
                    local.get 15
                    local.get 12
                    local.get 19
                    local.get 18
                    local.get 17
                    local.get 16
                    call 60
                    local.get 6
                    i32.load
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 6
                    i32.load offset=4
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 9
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.const 0
                  i64.gt_s
                  local.get 8
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i32.const 106
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 9
                  i64.store offset=32
                  local.get 0
                  local.get 1
                  i64.store offset=16
                  local.get 0
                  local.get 1
                  local.get 11
                  i64.sub
                  i64.store offset=48
                  local.get 0
                  local.get 8
                  i64.store offset=40
                  local.get 0
                  local.get 2
                  i64.store offset=24
                  local.get 0
                  local.get 2
                  local.get 10
                  i64.sub
                  local.get 1
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=56
                  i32.const 0
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 6
                local.get 11
                local.get 10
                local.get 6
                i64.load offset=16
                local.get 6
                i64.load offset=24
                call 52
                local.get 6
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 0
                  local.get 6
                  i32.load offset=4
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 6
                i64.load offset=16
                local.tee 9
                local.get 3
                i64.ge_u
                local.get 6
                i64.load offset=24
                local.tee 8
                local.get 4
                i64.ge_s
                local.get 4
                local.get 8
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 4
                local.get 8
                i64.xor
                local.get 4
                local.get 4
                local.get 8
                i64.sub
                local.get 3
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 6
                local.get 3
                local.get 9
                i64.sub
                local.get 12
                local.get 13
                local.get 14
                call 56
                local.get 6
                i32.load
                if ;; label = @7
                  local.get 0
                  local.get 6
                  i32.load offset=4
                  i32.store offset=4
                  br 6 (;@1;)
                else
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.set 5
                  local.get 6
                  i64.load offset=24
                  local.set 12
                  local.get 6
                  i64.load offset=16
                  local.set 15
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 0
            i32.const 5
            i32.store offset=4
            i32.const 1
            local.set 7
            br 3 (;@1;)
          end
          local.get 0
          i32.const 106
          i32.store offset=4
          i32.const 1
          local.set 7
          br 2 (;@1;)
        end
        local.get 0
        i32.const 80
        i32.store offset=4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 7
    i32.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 14) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 3
                i64.lt_u
                local.get 2
                local.get 4
                i64.lt_s
                local.get 2
                local.get 4
                i64.eq
                select
                if ;; label = @7
                  local.get 6
                  local.get 3
                  local.get 1
                  i64.sub
                  local.tee 12
                  local.get 4
                  local.get 2
                  i64.sub
                  local.get 1
                  local.get 3
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 13
                  local.get 5
                  i64.load offset=64
                  local.tee 4
                  local.get 5
                  i64.load offset=72
                  local.tee 3
                  call 56
                  local.get 6
                  i32.load
                  if ;; label = @8
                    local.get 0
                    local.get 6
                    i32.load offset=4
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 6
                  i64.load offset=24
                  local.set 8
                  local.get 6
                  i64.load offset=16
                  local.set 9
                  local.get 5
                  i64.load offset=24
                  local.set 14
                  local.get 5
                  i64.load offset=16
                  local.set 15
                  local.get 5
                  i64.load offset=8
                  local.set 16
                  local.get 5
                  i64.load
                  local.set 17
                  i32.const 3
                  local.set 7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      if ;; label = @10
                        local.get 6
                        local.get 9
                        local.get 8
                        local.get 17
                        local.get 16
                        local.get 15
                        local.get 14
                        call 60
                        local.get 6
                        i32.load
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 6
                        i32.load offset=4
                        i32.store offset=4
                        br 8 (;@2;)
                      end
                      local.get 6
                      local.get 11
                      local.get 10
                      local.get 5
                      i64.load offset=32
                      local.tee 4
                      local.get 5
                      i64.load offset=40
                      local.tee 9
                      call 54
                      i32.const 1
                      local.set 7
                      local.get 6
                      i32.load
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 0
                        local.get 6
                        i32.load offset=4
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 6
                      local.get 6
                      i64.load offset=16
                      local.tee 8
                      local.get 6
                      i64.load offset=24
                      local.tee 3
                      local.get 4
                      local.get 9
                      call 52
                      local.get 6
                      i32.load
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 0
                        local.get 6
                        i32.load offset=4
                        i32.store offset=4
                        br 8 (;@2;)
                      end
                      local.get 6
                      i64.load offset=16
                      local.get 11
                      i64.ge_u
                      local.get 6
                      i64.load offset=24
                      local.tee 4
                      local.get 10
                      i64.ge_s
                      local.get 4
                      local.get 10
                      i64.eq
                      select
                      if ;; label = @10
                        local.get 3
                        local.set 4
                        br 5 (;@5;)
                      end
                      local.get 3
                      i64.const -1
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 8
                      i64.const 1
                      i64.add
                      local.tee 8
                      i64.eqz
                      i64.extend_i32_u
                      i64.add
                      local.tee 4
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    local.get 6
                    local.get 1
                    local.get 2
                    local.get 6
                    i64.load offset=16
                    local.get 6
                    i64.load offset=24
                    call 54
                    local.get 6
                    i32.load
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i32.load offset=4
                      i32.store offset=4
                      br 7 (;@2;)
                    end
                    local.get 3
                    local.get 6
                    i64.load offset=24
                    local.tee 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 3
                    local.get 4
                    local.get 6
                    i64.load offset=16
                    local.tee 11
                    i64.add
                    local.tee 8
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 12
                    local.get 13
                    local.get 8
                    local.get 9
                    call 56
                    local.get 6
                    i32.load
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i32.load offset=4
                      i32.store offset=4
                      br 7 (;@2;)
                    else
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.set 7
                      local.get 6
                      i64.load offset=24
                      local.set 8
                      local.get 6
                      i64.load offset=16
                      local.set 9
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 0
                i32.const 80
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 0
              i32.const 5
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 8
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            local.get 10
            i64.xor
            local.get 4
            local.get 4
            local.get 10
            i64.sub
            local.get 8
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            local.get 11
            i64.sub
            i64.store offset=48
            local.get 0
            local.get 1
            i64.store offset=32
            local.get 0
            local.get 8
            i64.store offset=16
            local.get 0
            local.get 3
            i64.store offset=56
            local.get 0
            local.get 2
            i64.store offset=40
            local.get 0
            local.get 4
            i64.store offset=24
            i32.const 0
            local.set 7
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.const 106
        i32.store offset=4
      end
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 7
    i32.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const 1000000000000
              i64.xor
              local.get 2
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i32.const 5
            i32.store offset=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 1
          i64.const 1999999999999
          i64.gt_u
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            local.get 2
            i64.const 63
            i64.shl
            local.get 1
            i64.const 1
            i64.shr_u
            i64.or
            local.set 1
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 2
            i64.const 1
            i64.shr_u
            local.set 2
            br 1 (;@3;)
          end
        end
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 1000000000000
            i64.lt_u
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.tee 4
              local.get 1
              i64.const 1000000000000
              i64.sub
              local.tee 7
              local.get 2
              local.get 1
              local.get 7
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              call 40
              local.get 3
              i64.load offset=72
              local.set 7
              local.get 3
              i64.load offset=64
              local.set 6
              local.get 4
              local.get 1
              i64.const 1000000000000
              i64.add
              local.tee 8
              local.get 2
              local.get 1
              local.get 8
              i64.gt_u
              i64.extend_i32_u
              i64.add
              call 40
              local.get 3
              i32.const 32
              i32.add
              local.get 6
              local.get 7
              i64.const 1000000000000
              i64.const 0
              local.get 3
              i64.load offset=64
              local.get 3
              i64.load offset=72
              call 53
              local.get 3
              i32.load offset=32
              if ;; label = @6
                local.get 0
                local.get 3
                i32.load offset=36
                i32.store offset=4
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i64.load offset=48
              local.tee 6
              local.get 3
              i64.load offset=56
              local.tee 2
              local.get 6
              local.get 2
              call 54
              i32.const 1
              local.set 4
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                local.get 3
                i32.load offset=36
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=56
              local.set 11
              local.get 3
              i64.load offset=48
              local.set 12
              i64.const 3
              local.set 1
              i32.const 8
              local.set 4
              local.get 6
              local.set 8
              local.get 2
              local.set 9
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 8
                  local.get 9
                  local.get 12
                  local.get 11
                  call 54
                  local.get 3
                  i32.load offset=32
                  if ;; label = @8
                    local.get 0
                    local.get 3
                    i32.load offset=36
                    i32.store offset=4
                    i32.const 1
                    local.set 4
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=48
                  local.tee 8
                  local.get 3
                  i64.load offset=56
                  local.tee 9
                  local.get 1
                  local.get 10
                  call 191
                  local.get 3
                  i64.load offset=16
                  local.tee 13
                  local.get 3
                  i64.load offset=24
                  local.tee 7
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 6
                  local.get 6
                  local.get 13
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 7
                  i64.add
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  local.get 10
                  local.get 1
                  local.get 1
                  i64.const 2
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 10
                  local.get 7
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 2
              i64.const -4611686018427387904
              i64.sub
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              local.get 5
              i64.extend_i32_s
              local.tee 1
              local.get 1
              i64.const 63
              i64.shr_s
              i64.const 693147180560
              i64.const 0
              call 193
              local.get 3
              i64.load offset=8
              local.tee 1
              local.get 2
              i64.const 1
              i64.shl
              local.get 6
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 3
              i64.load
              local.tee 7
              local.get 6
              i64.const 1
              i64.shl
              i64.add
              local.tee 6
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 0
                local.get 6
                i64.store offset=16
                local.get 0
                local.get 2
                i64.store offset=24
                br 4 (;@2;)
              end
              local.get 0
              i32.const 6
              i32.store offset=4
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            i32.le_s
            br_if 0 (;@4;)
            local.get 2
            i64.const 1
            i64.shl
            local.get 1
            i64.const 63
            i64.shr_u
            i64.or
            local.set 2
            local.get 1
            i64.const 1
            i64.shl
            local.set 1
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;64;) (type 20) (param i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    i64.const 3821647118
    local.get 0
    call 65
    local.get 2
    local.get 3
    call 42
    local.set 2
    local.get 4
    local.get 5
    call 42
    local.set 3
    local.get 6
    local.get 7
    call 42
    local.set 4
    local.get 8
    local.get 9
    call 42
    local.set 5
    local.get 10
    local.get 1
    i64.extend_i32_u
    i64.store offset=40
    local.get 10
    local.get 5
    i64.store offset=32
    local.get 10
    local.get 4
    i64.store offset=24
    local.get 10
    local.get 3
    i64.store offset=16
    local.get 10
    local.get 2
    i64.store offset=8
    i32.const 1048876
    i32.const 5
    local.get 10
    i32.const 8
    i32.add
    i32.const 5
    call 66
    call 3
    drop
    local.get 10
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 2) (param i64 i64) (result i64)
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
        call 43
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
  (func (;66;) (type 25) (param i32 i32 i32 i32) (result i64)
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
  (func (;67;) (type 20) (param i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    i64.const 70809072251333134
    local.get 0
    call 65
    local.get 6
    local.get 7
    call 42
    local.set 6
    local.get 8
    local.get 9
    call 42
    local.set 7
    local.get 4
    local.get 5
    call 42
    local.set 4
    local.get 10
    local.get 2
    local.get 3
    call 42
    i64.store offset=40
    local.get 10
    local.get 4
    i64.store offset=32
    local.get 10
    local.get 1
    i64.extend_i32_u
    i64.store offset=24
    local.get 10
    local.get 7
    i64.store offset=16
    local.get 10
    local.get 6
    i64.store offset=8
    i32.const 1048940
    i32.const 5
    local.get 10
    i32.const 8
    i32.add
    i32.const 5
    call 66
    call 3
    drop
    local.get 10
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 45
      local.tee 1
      i64.const 2
      call 47
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 2
        call 69
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 70
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 6) (param i32 i64)
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
      call 28
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 11)
    i64.const 8589934595
    call 71
    unreachable
  )
  (func (;71;) (type 12) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;72;) (type 3) (param i32)
    local.get 0
    i64.const 10
    call 194
  )
  (func (;73;) (type 3) (param i32)
    i64.const 6
    local.get 0
    call 51
  )
  (func (;74;) (type 3) (param i32)
    local.get 0
    i64.const 11
    call 194
  )
  (func (;75;) (type 3) (param i32)
    local.get 0
    i64.const 8
    call 194
  )
  (func (;76;) (type 18) (param i64 i64 i64)
    i64.const 13
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 46
    local.get 0
    call 68
    call 77
    call 44
  )
  (func (;77;) (type 26) (param i64) (result i32)
    (local i32 i32 i32 i64 i64)
    call 106
    local.set 4
    call 101
    local.set 1
    i32.const 518400
    i64.const -1
    local.get 0
    i64.const 2592000
    i64.add
    local.tee 5
    local.get 0
    local.get 5
    i64.gt_u
    select
    local.tee 0
    local.get 4
    i64.sub
    local.tee 4
    i64.const 0
    local.get 0
    local.get 4
    i64.ge_u
    select
    i64.const 5
    i64.div_u
    i32.wrap_i64
    local.tee 2
    local.get 2
    i32.const 518400
    i32.le_u
    select
    local.tee 2
    call 36
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    local.get 1
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.tee 1
    local.get 1
    local.get 2
    i32.gt_u
    select
  )
  (func (;78;) (type 3) (param i32)
    local.get 0
    i64.const 7
    call 194
  )
  (func (;79;) (type 12) (param i64)
    i64.const 14
    local.get 0
    call 50
  )
  (func (;80;) (type 3) (param i32)
    local.get 0
    i64.const 12
    call 194
  )
  (func (;81;) (type 13) (result i32)
    i64.const 0
    i64.const 0
    call 45
    i64.const 2
    call 47
  )
  (func (;82;) (type 8) (param i64 i64)
    i64.const 10
    local.get 0
    local.get 1
    call 49
  )
  (func (;83;) (type 8) (param i64 i64)
    i64.const 11
    local.get 0
    local.get 1
    call 49
  )
  (func (;84;) (type 8) (param i64 i64)
    i64.const 8
    local.get 0
    local.get 1
    call 49
  )
  (func (;85;) (type 3) (param i32)
    local.get 0
    i64.const 16
    call 194
  )
  (func (;86;) (type 8) (param i64 i64)
    i64.const 12
    local.get 0
    local.get 1
    call 49
  )
  (func (;87;) (type 3) (param i32)
    local.get 0
    i64.const 9
    call 194
  )
  (func (;88;) (type 13) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 15
      i64.const 0
      call 45
      local.tee 0
      i64.const 2
      call 47
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;89;) (type 8) (param i64 i64)
    i64.const 9
    local.get 0
    local.get 1
    call 49
  )
  (func (;90;) (type 3) (param i32)
    i64.const 15
    i64.const 0
    call 45
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;91;) (type 13) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 45
      local.tee 1
      i64.const 2
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
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
  (func (;92;) (type 12) (param i64)
    i64.const 1
    local.get 0
    call 50
  )
  (func (;93;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 13
      local.get 1
      call 45
      local.tee 1
      i64.const 1
      call 47
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 48
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
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
      return
    end
    unreachable
  )
  (func (;94;) (type 3) (param i32)
    call 81
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1000000000000
      i64.store
      return
    end
    local.get 0
    i64.const 2
    call 195
    i64.const 60763886510062862
    call 4
    call 95
  )
  (func (;95;) (type 27) (param i32 i64 i64 i64)
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
    call 12
    call 48
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
  (func (;96;) (type 11)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    local.get 0
    i64.load
    local.set 8
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    call 74
    block ;; label = @1
      local.get 4
      local.get 0
      i64.load offset=8
      local.tee 6
      i64.or
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        i64.load
        local.set 9
        call 5
        local.set 5
        i64.const 3
        call 195
        local.set 3
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 3
        i64.const 696753673873934
        local.get 0
        i32.const 1
        call 43
        call 95
        local.get 0
        i64.load offset=8
        local.set 7
        local.get 0
        i64.load
        local.set 10
        i64.const 4
        call 195
        local.set 11
        local.get 0
        local.get 5
        i64.store offset=24
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 3
          local.set 12
          local.get 1
          local.get 5
          local.set 3
          i32.const 1
          local.set 1
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 12
        i64.store
        local.get 0
        local.get 11
        i64.const 696753673873934
        local.get 0
        i32.const 1
        call 43
        call 95
        local.get 8
        local.get 10
        i64.gt_u
        local.get 4
        local.get 7
        i64.gt_s
        local.get 4
        local.get 7
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        i64.load
        local.get 9
        i64.ge_u
        local.get 0
        i64.load offset=8
        local.tee 3
        local.get 6
        i64.ge_s
        local.get 3
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 343597383683
      call 71
      unreachable
    end
    i64.const 343597383683
    call 71
    unreachable
  )
  (func (;97;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.const 1000000000000
    i64.const 0
    local.get 3
    local.get 4
    call 53
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=24
    local.get 5
    i32.load
    local.tee 6
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=16
    local.get 6
    select
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
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
    i64.const 1000000000000
    i64.const 0
    call 53
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=24
    local.get 5
    i32.load
    local.tee 6
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=16
    local.get 6
    select
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 2
      call 88
      i64.extend_i32_u
      i64.const 0
      i64.const 10000
      i64.const 0
      call 53
      i64.const 0
      local.get 3
      i64.load offset=24
      local.get 3
      i32.load
      local.tee 4
      select
      local.set 2
      i64.const 0
      local.get 3
      i64.load offset=16
      local.get 4
      select
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 3) (param i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      call 101
      local.get 0
      i32.le_u
      br_if 0 (;@1;)
      i64.const 433791696899
      call 71
      unreachable
    end
  )
  (func (;101;) (type 13) (result i32)
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;102;) (type 8) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      if ;; label = @2
        local.get 2
        call 85
        local.get 2
        i64.load offset=8
        local.tee 3
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 0
        local.get 2
        i64.load
        local.tee 4
        i64.add
        local.tee 0
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 3
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i64.const 16
        local.get 0
        local.get 1
        call 49
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 97
    local.get 5
    local.get 0
    i64.load
    local.tee 7
    local.get 0
    i64.load offset=8
    local.tee 6
    local.get 3
    local.get 4
    call 98
    block ;; label = @1
      local.get 5
      i64.load
      local.get 1
      i64.ge_u
      local.get 5
      i64.load offset=8
      local.tee 1
      local.get 2
      i64.ge_s
      local.get 1
      local.get 2
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 6
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 7
        i64.const 1
        i64.add
        local.tee 1
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 11)
    call 105
    block ;; label = @1
      call 91
      i32.eqz
      if ;; label = @2
        call 106
        call 68
        i64.lt_u
        br_if 1 (;@1;)
        i64.const 433791696899
        call 71
        unreachable
      end
      i64.const 17179869187
      call 71
      unreachable
    end
  )
  (func (;105;) (type 11)
    call 81
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 71
      unreachable
    end
  )
  (func (;106;) (type 0) (result i64)
    (local i64 i32)
    call 27
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
        call 28
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;107;) (type 28) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 94
    local.get 4
    i64.load offset=8
    local.set 6
    local.get 4
    i64.load
    local.set 7
    local.get 4
    call 78
    local.get 4
    i64.load offset=8
    local.set 8
    local.get 4
    i64.load
    local.set 9
    local.get 4
    call 75
    local.get 4
    i64.load offset=8
    local.set 10
    local.get 4
    i64.load
    local.set 11
    local.get 4
    call 87
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 7
    local.get 6
    local.get 9
    local.get 8
    local.get 11
    local.get 10
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    call 68
    call 106
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=64
        local.set 1
        local.get 4
        i64.load offset=72
        local.set 0
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        call 72
        local.get 4
        i64.load offset=104
        local.set 2
        local.get 4
        i64.load offset=96
        local.set 3
        local.get 5
        call 74
        local.get 5
        local.get 4
        i64.load offset=96
        local.get 4
        i64.load offset=104
        local.get 7
        local.get 6
        call 98
        local.get 1
        i64.const 1000000000
        i64.lt_u
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        local.get 2
        local.get 4
        i64.load offset=96
        local.get 4
        i64.load offset=104
        call 56
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.load offset=112
        local.get 4
        i64.load offset=120
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        call 60
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 4
        i64.load offset=112
        local.tee 6
        i64.const 999999999999
        i64.gt_u
        local.get 4
        i64.load offset=120
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 5
          local.get 6
          local.get 2
          call 63
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=112
          local.tee 2
          local.get 4
          i64.load offset=120
          local.tee 3
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 5
          i64.const 0
          local.get 2
          i64.sub
          i64.const 0
          local.get 3
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 0
          call 52
          local.get 4
          i32.load offset=96
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=120
          local.tee 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=112
        end
        local.get 3
        call 89
      end
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 3) (param i32)
    local.get 0
    i64.const 2
    call 195
    i32.const 1048624
    i32.const 16
    call 109
    call 4
    call 95
  )
  (func (;109;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 185
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
  (func (;110;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 72
    local.get 5
    i64.load offset=8
    local.set 17
    local.get 5
    i64.load
    local.set 18
    local.get 5
    call 74
    local.get 5
    i64.load offset=8
    local.set 19
    local.get 5
    i64.load
    local.set 20
    local.get 5
    call 78
    local.get 5
    i64.load offset=8
    local.set 21
    local.get 5
    i64.load
    local.set 22
    local.get 5
    call 75
    local.get 5
    i64.load offset=8
    local.set 23
    local.get 5
    i64.load
    local.set 24
    local.get 5
    call 87
    local.get 5
    local.get 18
    local.get 17
    local.get 20
    local.get 19
    local.get 1
    local.get 2
    local.get 22
    local.get 21
    local.get 24
    local.get 23
    local.get 5
    i64.load
    local.get 5
    i64.load offset=8
    call 68
    call 106
    call 55
    local.get 5
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 5
      i32.load offset=4
      call 111
      call 71
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    local.set 7
    global.get 0
    i32.const 16
    i32.sub
    local.set 9
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
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      local.get 7
      local.set 0
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 8
        loop ;; label = @3
          local.get 3
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
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
        local.get 3
        local.get 0
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 6
    i32.const 80
    local.get 4
    i32.sub
    local.tee 13
    i32.const -4
    i32.and
    local.tee 14
    i32.add
    local.set 3
    block ;; label = @1
      local.get 4
      local.get 7
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 10
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 6
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 4
        loop ;; label = @3
          local.get 6
          local.get 4
          i32.load
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      local.get 9
      i32.const 0
      i32.store offset=12
      local.get 9
      i32.const 12
      i32.add
      local.get 10
      i32.or
      local.set 4
      i32.const 4
      local.get 10
      i32.sub
      local.tee 8
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 8
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 4
        local.get 7
        i32.add
        local.get 0
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 10
      i32.sub
      local.set 8
      local.get 10
      i32.const 3
      i32.shl
      local.set 11
      local.get 9
      i32.load offset=12
      local.set 12
      local.get 3
      local.get 6
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        local.set 7
        loop ;; label = @3
          local.get 6
          local.tee 4
          local.get 12
          local.get 11
          i32.shr_u
          local.get 8
          i32.const 4
          i32.add
          local.tee 8
          i32.load
          local.tee 12
          local.get 7
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.set 6
          local.get 4
          i32.const 8
          i32.add
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 7
      local.get 9
      i32.const 0
      i32.store8 offset=8
      local.get 9
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 10
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          local.get 9
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 8
        i32.const 5
        i32.add
        i32.load8_u
        local.get 9
        local.get 8
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 4
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 15
        i32.const 2
        local.set 16
        local.get 9
        i32.const 6
        i32.add
      end
      local.set 10
      local.get 6
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 10
        local.get 8
        i32.const 4
        i32.add
        local.get 16
        i32.add
        i32.load8_u
        i32.store8
        local.get 9
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 7
        local.get 9
        i32.load8_u offset=8
      else
        local.get 4
      end
      i32.const 255
      i32.and
      local.get 7
      local.get 15
      i32.or
      i32.or
      i32.const 0
      local.get 11
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 12
      local.get 11
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 14
    i32.add
    local.set 4
    block ;; label = @1
      local.get 3
      local.get 13
      i32.const 3
      i32.and
      local.tee 6
      local.get 3
      i32.add
      local.tee 8
      i32.ge_u
      br_if 0 (;@1;)
      local.get 6
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 4
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 4
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 4
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 4
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 4
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 4
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 8
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;111;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049688
    i32.add
    i64.load
  )
  (func (;112;) (type 21) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 185
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
  (func (;113;) (type 6) (param i32 i64)
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
  (func (;114;) (type 5) (param i32 i64 i64)
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
  (func (;115;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049254
              i32.const 8
              call 112
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049316
              i32.const 3
              local.get 2
              i32.const 3
              call 66
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049368
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 66
              call 114
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 112
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 116
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049400
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 66
            call 114
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 112
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 116
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049432
          i32.const 3
          local.get 2
          i32.const 3
          call 66
          call 114
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;116;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049340
    i32.const 4
    call 112
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 114
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;117;) (type 4) (param i64 i64 i64 i64) (result i64)
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
    call 118
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
        call 118
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
    call 43
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;118;) (type 5) (param i32 i64 i64)
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
      call 19
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
  (func (;119;) (type 2) (param i64 i64) (result i64)
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
      call 92
      local.get 1
      call 79
      i32.const 0
      call 73
      i64.const 86400
      call 120
      call 121
      call 121
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 12) (param i64)
    i32.const 2
    call 124
    local.get 0
    call 142
    i64.const 2
    call 1
    drop
  )
  (func (;121;) (type 11)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 31
    drop
  )
  (func (;122;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 123
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 71
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.tee 1
    call 6
    drop
    i32.const 0
    call 124
    call 125
    call 121
    i32.const 1049576
    i32.const 13
    call 109
    local.get 1
    call 65
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    call 66
    call 3
    drop
    local.get 1
    call 92
    call 121
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;123;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 124
      local.tee 1
      i64.const 2
      call 47
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;124;) (type 10) (param i32) (result i64)
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
          i32.const 1049500
          i32.const 12
          call 112
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049512
        i32.const 7
        call 112
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049519
      i32.const 8
      call 112
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 113
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
  (func (;125;) (type 12) (param i64)
    local.get 0
    i64.const 2
    call 33
    drop
  )
  (func (;126;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
                  local.get 4
                  i32.const 48
                  i32.add
                  local.tee 5
                  local.get 1
                  call 48
                  local.get 4
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=72
                  local.set 9
                  local.get 4
                  i64.load offset=64
                  local.set 11
                  local.get 5
                  local.get 2
                  call 48
                  local.get 4
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=72
                  local.set 10
                  local.get 4
                  i64.load offset=64
                  local.set 12
                  local.get 5
                  local.get 3
                  call 48
                  local.get 4
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=72
                  local.set 20
                  local.get 4
                  i64.load offset=64
                  local.set 23
                  call 104
                  local.get 0
                  call 6
                  drop
                  local.get 11
                  i64.eqz
                  local.get 9
                  i64.const 0
                  i64.lt_s
                  local.get 9
                  i64.eqz
                  select
                  local.get 12
                  i64.eqz
                  local.get 10
                  i64.const 0
                  i64.lt_s
                  local.get 10
                  i64.eqz
                  select
                  i32.or
                  local.get 20
                  i64.const 0
                  i64.lt_s
                  i32.or
                  br_if 1 (;@6;)
                  local.get 5
                  call 72
                  local.get 4
                  i64.load offset=56
                  local.set 13
                  local.get 4
                  i64.load offset=48
                  local.set 16
                  local.get 5
                  call 74
                  local.get 4
                  i64.load offset=56
                  local.set 14
                  local.get 4
                  i64.load offset=48
                  local.set 17
                  local.get 5
                  call 80
                  block ;; label = @8
                    local.get 14
                    local.get 17
                    i64.or
                    i64.eqz
                    local.get 13
                    local.get 16
                    i64.or
                    i64.eqz
                    i32.or
                    i32.eqz
                    local.get 4
                    i64.load offset=56
                    local.tee 18
                    local.get 4
                    i64.load offset=48
                    local.tee 21
                    i64.or
                    i64.const 0
                    i64.ne
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 11
                      local.get 9
                      local.get 12
                      local.get 10
                      i64.const 1
                      i64.const 0
                      call 53
                      local.get 4
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load offset=64
                      local.tee 7
                      i64.eqz
                      local.get 4
                      i64.load offset=72
                      local.tee 2
                      i64.const 0
                      i64.lt_s
                      local.get 2
                      i64.eqz
                      select
                      br_if 4 (;@5;)
                      local.get 2
                      i64.const -1
                      i64.xor
                      local.get 2
                      local.get 2
                      local.get 7
                      i64.const 1
                      i64.add
                      local.tee 22
                      i64.eqz
                      i64.extend_i32_u
                      i64.add
                      local.tee 19
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 7
                      local.set 1
                      local.get 2
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 22
                        local.get 19
                        i64.const 2
                        i64.const 0
                        call 191
                        local.get 4
                        i64.load offset=16
                        local.tee 15
                        local.get 1
                        i64.ge_u
                        local.get 4
                        i64.load offset=24
                        local.tee 8
                        local.get 3
                        i64.ge_s
                        local.get 3
                        local.get 8
                        i64.eq
                        select
                        br_if 2 (;@8;)
                        local.get 22
                        i64.const 1
                        i64.add
                        local.tee 1
                        i64.const 2
                        i64.gt_u
                        local.get 19
                        local.get 1
                        i64.eqz
                        i64.extend_i32_u
                        i64.add
                        local.tee 1
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.eqz
                        select
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 7
                        local.get 2
                        local.get 15
                        local.get 8
                        call 191
                        local.get 4
                        i64.load offset=8
                        local.tee 19
                        local.get 8
                        local.tee 3
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 3
                        local.get 15
                        local.tee 1
                        local.get 1
                        local.get 4
                        i64.load
                        i64.add
                        local.tee 22
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 3
                        local.get 19
                        i64.add
                        i64.add
                        local.tee 19
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                      end
                      br 7 (;@2;)
                    end
                    local.get 4
                    i32.const 48
                    i32.add
                    local.tee 5
                    local.get 11
                    local.get 9
                    local.get 21
                    local.get 18
                    local.get 16
                    local.get 13
                    call 53
                    local.get 4
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=72
                    local.set 2
                    local.get 4
                    i64.load offset=64
                    local.set 7
                    local.get 5
                    local.get 12
                    local.get 10
                    local.get 21
                    local.get 18
                    local.get 17
                    local.get 14
                    call 53
                    local.get 4
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 4
                    i64.load offset=72
                    local.tee 8
                    local.get 7
                    local.get 4
                    i64.load offset=64
                    local.tee 15
                    i64.lt_u
                    local.get 2
                    local.get 8
                    i64.lt_s
                    local.get 2
                    local.get 8
                    i64.eq
                    local.tee 5
                    select
                    local.tee 6
                    select
                    local.set 3
                    local.get 7
                    local.get 15
                    local.get 6
                    select
                    local.set 1
                    local.get 20
                    local.get 23
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 8
                    local.get 7
                    local.get 15
                    i64.gt_u
                    local.get 2
                    local.get 8
                    i64.gt_s
                    local.get 5
                    select
                    local.tee 5
                    select
                    local.tee 2
                    local.get 3
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.sub
                    local.get 7
                    local.get 15
                    local.get 5
                    select
                    local.tee 7
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 7
                    local.get 2
                    i64.const 1000
                    i64.const 0
                    call 191
                    local.get 4
                    i64.load offset=32
                    i64.const 1
                    i64.add
                    local.tee 2
                    local.get 7
                    local.get 1
                    i64.sub
                    i64.ge_u
                    local.get 8
                    local.get 4
                    i64.load offset=40
                    local.get 2
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.tee 2
                    i64.le_s
                    local.get 2
                    local.get 8
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    i64.const 360777252867
                    call 71
                    unreachable
                  end
                  local.get 1
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                unreachable
              end
              i64.const 21474836483
              call 71
              unreachable
            end
            i64.const 21474836483
            call 71
            unreachable
          end
          local.get 1
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          call 71
          unreachable
        end
        local.get 1
        local.get 23
        i64.lt_u
        local.get 3
        local.get 20
        i64.lt_s
        local.get 3
        local.get 20
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          call 5
          local.set 2
          i64.const 3
          call 195
          local.get 0
          local.get 2
          local.get 11
          local.get 9
          call 41
          i64.const 4
          call 195
          local.get 0
          local.get 2
          local.get 12
          local.get 10
          call 41
          local.get 9
          local.get 13
          i64.xor
          i64.const -1
          i64.xor
          local.get 13
          local.get 11
          local.get 16
          i64.add
          local.tee 2
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          local.get 9
          local.get 13
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          call 82
          local.get 10
          local.get 14
          i64.xor
          i64.const -1
          i64.xor
          local.get 14
          local.get 12
          local.get 17
          i64.add
          local.tee 2
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          local.get 10
          local.get 14
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          call 83
          local.get 3
          local.get 18
          i64.xor
          i64.const -1
          i64.xor
          local.get 18
          local.get 1
          local.get 21
          i64.add
          local.tee 2
          local.get 21
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 18
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          call 86
          local.get 4
          i32.const 48
          i32.add
          local.tee 5
          local.get 0
          call 93
          local.get 4
          i64.load offset=56
          local.tee 2
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 4
          i64.load offset=48
          local.tee 7
          local.get 1
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 3
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 8
          local.get 7
          call 76
          local.get 16
          local.get 13
          local.get 17
          local.get 14
          call 107
          call 121
          i32.const 1049144
          i32.const 13
          call 109
          local.get 0
          call 65
          local.get 11
          local.get 9
          call 42
          local.set 2
          local.get 1
          local.get 3
          call 42
          local.set 7
          local.get 4
          local.get 12
          local.get 10
          call 42
          i64.store offset=64
          local.get 4
          local.get 7
          i64.store offset=56
          local.get 4
          local.get 2
          i64.store offset=48
          i32.const 1049120
          i32.const 3
          local.get 5
          i32.const 3
          call 66
          call 3
          drop
          call 96
          local.get 1
          local.get 3
          call 42
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          return
        end
        i64.const 347892350979
        call 71
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.load offset=52
    call 111
    call 71
    unreachable
  )
  (func (;127;) (type 0) (result i64)
    i64.const 1
    call 195
  )
  (func (;128;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 195
    call 6
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 129
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 2
        call 106
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        call 7
        drop
        i32.const 1
        call 124
        call 125
        call 121
        i32.const 1049568
        call 130
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049556
        i32.const 1
        local.get 1
        i32.const 1
        call 66
        call 3
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 34359738371
      call 71
      unreachable
    end
    i64.const 38654705667
    call 71
    unreachable
  )
  (func (;129;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 124
      local.tee 3
      i64.const 2
      call 47
      if ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 4507739975843844
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 35
        drop
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 69
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 140
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
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
  (func (;131;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 94
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 0
    call 74
    local.get 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 3
    local.get 2
    i64.const 1000000000000
    i64.const 0
    call 53
    i64.const 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.load
    local.tee 1
    select
    i64.const 0
    local.get 0
    i64.load offset=24
    local.get 1
    select
    call 42
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 105
      i64.const 13
      local.get 0
      call 45
      i64.const 1
      call 47
      if ;; label = @2
        local.get 0
        call 68
        call 77
        call 44
      end
      call 121
      i64.const 2
      return
    end
    unreachable
  )
  (func (;133;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
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
            local.get 4
            local.get 1
            call 48
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 1
            local.get 4
            i64.load offset=16
            local.set 12
            local.get 4
            local.get 2
            call 48
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 8
            local.get 4
            i64.load offset=16
            local.set 15
            call 104
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 100
            local.get 0
            call 6
            drop
            block ;; label = @5
              local.get 12
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 4
                call 108
                local.get 4
                local.get 4
                i64.load
                local.tee 3
                local.get 4
                i64.load offset=8
                local.tee 9
                call 110
                local.get 4
                i32.const 80
                i32.add
                local.tee 5
                call 72
                local.get 5
                local.get 12
                local.get 1
                local.get 4
                i64.load offset=80
                local.tee 18
                local.get 4
                i64.load offset=88
                local.tee 16
                local.get 4
                call 59
                local.get 4
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=96
                local.tee 10
                local.get 12
                i64.lt_u
                local.get 4
                i64.load offset=104
                local.tee 2
                local.get 1
                i64.lt_s
                local.get 1
                local.get 2
                i64.eq
                select
                if ;; label = @7
                  local.get 4
                  i64.load offset=136
                  local.set 11
                  local.get 4
                  i64.load offset=128
                  local.set 6
                  local.get 4
                  i32.const 144
                  i32.add
                  local.get 12
                  local.get 1
                  local.get 3
                  local.get 9
                  call 103
                  local.get 5
                  local.get 10
                  local.get 2
                  local.get 3
                  local.get 9
                  call 97
                  local.get 4
                  i64.load offset=80
                  local.tee 10
                  local.get 4
                  i64.load offset=144
                  local.tee 13
                  i64.lt_u
                  local.get 4
                  i64.load offset=88
                  local.tee 2
                  local.get 4
                  i64.load offset=152
                  local.tee 7
                  i64.lt_s
                  local.get 2
                  local.get 7
                  i64.eq
                  select
                  if ;; label = @8
                    local.get 2
                    local.get 7
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 2
                    i64.sub
                    local.get 10
                    local.get 13
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 14
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 13
                    local.get 10
                    i64.sub
                    local.tee 17
                    local.get 15
                    i64.gt_u
                    local.get 8
                    local.get 14
                    i64.lt_s
                    local.get 8
                    local.get 14
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 6
                      local.get 11
                      local.get 3
                      local.get 9
                      call 97
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 4
                      i64.load offset=80
                      local.tee 21
                      local.get 4
                      i64.load offset=88
                      local.tee 22
                      call 99
                      local.get 5
                      call 74
                      local.get 2
                      local.get 4
                      i64.load offset=168
                      local.tee 9
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 2
                      local.get 10
                      local.get 4
                      i64.load offset=160
                      local.tee 11
                      i64.add
                      local.tee 6
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 9
                      i64.add
                      i64.add
                      local.tee 3
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 4
                      i64.load offset=80
                      local.get 6
                      i64.lt_u
                      local.get 4
                      i64.load offset=88
                      local.tee 6
                      local.get 3
                      i64.lt_s
                      local.get 3
                      local.get 6
                      i64.eq
                      select
                      br_if 8 (;@1;)
                      call 5
                      local.set 6
                      i64.const 4
                      call 195
                      local.tee 19
                      local.get 0
                      local.get 6
                      local.get 15
                      local.get 8
                      call 41
                      i64.const 2
                      call 195
                      local.set 20
                      call 5
                      local.set 3
                      local.get 4
                      local.get 13
                      local.get 7
                      call 42
                      i64.store offset=200
                      local.get 4
                      local.get 20
                      i64.store offset=192
                      local.get 4
                      local.get 3
                      i64.store offset=184
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 80
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 184
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i32.const 80
                          i32.add
                          i32.const 3
                          call 43
                          local.set 3
                          i32.const 1048801
                          i32.const 8
                          call 109
                          local.set 23
                          local.get 4
                          call 4
                          i64.store offset=112
                          local.get 4
                          local.get 3
                          i64.store offset=104
                          local.get 4
                          local.get 23
                          i64.store offset=96
                          local.get 4
                          local.get 19
                          i64.store offset=88
                          local.get 4
                          i64.const 0
                          i64.store offset=80
                          i32.const 0
                          local.set 5
                          i64.const 2
                          local.set 3
                          loop ;; label = @12
                            local.get 4
                            local.get 3
                            i64.store offset=184
                            local.get 5
                            i32.const 1
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              i32.const 1
                              local.set 5
                              local.get 4
                              i32.const 80
                              i32.add
                              call 115
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i32.const 184
                          i32.add
                          i32.const 1
                          call 43
                          call 8
                          drop
                          local.get 4
                          local.get 13
                          local.get 7
                          call 42
                          i64.store offset=200
                          local.get 4
                          local.get 6
                          i64.store offset=192
                          local.get 4
                          local.get 6
                          i64.store offset=184
                          i32.const 0
                          local.set 5
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                block ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 80
                                      i32.add
                                      local.get 5
                                      i32.add
                                      local.get 4
                                      i32.const 184
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  local.tee 5
                                  local.get 20
                                  i64.const 892476556410382
                                  local.get 5
                                  i32.const 3
                                  call 43
                                  call 95
                                  local.get 4
                                  i64.load offset=80
                                  local.tee 13
                                  local.get 12
                                  i64.lt_u
                                  local.get 4
                                  i64.load offset=88
                                  local.tee 3
                                  local.get 1
                                  i64.lt_s
                                  local.get 1
                                  local.get 3
                                  i64.eq
                                  select
                                  br_if 0 (;@15;)
                                  local.get 20
                                  local.get 6
                                  local.get 0
                                  local.get 12
                                  local.get 1
                                  call 41
                                  local.get 11
                                  i64.const 0
                                  i64.ne
                                  local.get 9
                                  i64.const 0
                                  i64.gt_s
                                  local.get 9
                                  i64.eqz
                                  select
                                  br_if 3 (;@12;)
                                  br 12 (;@3;)
                                end
                              else
                                local.get 4
                                i32.const 80
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            i64.const 455266533379
                            call 71
                            unreachable
                          end
                          local.get 19
                          local.get 6
                          i64.const 14
                          call 195
                          local.get 11
                          local.get 9
                          call 41
                          br 8 (;@3;)
                        else
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 347892350979
                    call 71
                    unreachable
                  end
                  i64.const 343597383683
                  call 71
                  unreachable
                end
                i64.const 343597383683
                call 71
                unreachable
              end
              i64.const 21474836483
              call 71
              unreachable
            end
            local.get 4
            i32.load offset=84
            call 111
            call 71
            unreachable
          end
          unreachable
        end
        local.get 8
        local.get 14
        i64.xor
        local.get 8
        local.get 8
        local.get 14
        i64.sub
        local.get 15
        local.get 17
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 15
        local.get 17
        i64.sub
        local.tee 8
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        if ;; label = @3
          local.get 19
          local.get 6
          local.get 0
          local.get 8
          local.get 7
          call 41
        end
        local.get 4
        i32.const 80
        i32.add
        call 74
        local.get 3
        local.get 16
        i64.xor
        i64.const -1
        i64.xor
        local.get 16
        local.get 13
        local.get 18
        i64.add
        local.tee 7
        local.get 18
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 16
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 3
        local.get 4
        i64.load offset=80
        local.set 8
        local.get 7
        local.get 6
        call 82
        local.get 2
        local.get 3
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 8
        local.get 10
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
        local.get 9
        i64.xor
        local.get 2
        local.get 2
        local.get 9
        i64.sub
        local.get 8
        local.get 10
        i64.sub
        local.tee 10
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 10
        local.get 11
        i64.sub
        local.get 7
        call 83
        local.get 11
        local.get 9
        call 102
        local.get 18
        local.get 16
        local.get 8
        local.get 3
        call 107
        call 121
        local.get 0
        i32.const 1
        local.get 12
        local.get 1
        local.get 17
        local.get 14
        local.get 21
        local.get 22
        local.get 11
        local.get 9
        call 67
        call 96
        local.get 17
        local.get 14
        call 42
        local.get 4
        i32.const 208
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 343597383683
    call 71
    unreachable
  )
  (func (;134;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 195
    local.tee 1
    call 6
    drop
    i32.const 0
    call 135
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 71
      unreachable
    end
    i32.const 0
    call 124
    call 125
    call 121
    i32.const 1049666
    i32.const 24
    call 109
    local.get 1
    call 65
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 66
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;135;) (type 29) (param i32) (result i32)
    local.get 0
    call 124
    i64.const 2
    call 47
  )
  (func (;136;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 195
    call 6
    drop
    i32.const 1
    call 135
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 71
      unreachable
    end
    i32.const 1
    call 124
    call 125
    call 121
    local.get 0
    i32.const 1049632
    i32.const 17
    call 109
    i64.store
    local.get 0
    call 130
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 66
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;137;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 5
          call 9
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 10
          local.set 3
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 138
          local.get 0
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.ne
          local.get 1
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.const 4507465097936900
          i64.const 12884901892
          call 11
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.get 0
              i32.load offset=12
              call 139
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 139
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            local.get 0
            call 138
            local.get 0
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.load offset=24
            call 140
            local.get 0
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 139
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 71
        unreachable
      end
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;138;) (type 30) (param i32 i32)
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
      call 29
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
  (func (;139;) (type 31) (param i32 i32) (result i32)
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
  (func (;140;) (type 6) (param i32 i64)
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
      call 21
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
  (func (;141;) (type 0) (result i64)
    call 68
    call 142
  )
  (func (;142;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 188
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
  (func (;143;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      block (result i64) ;; label = @2
        i64.const 0
        call 81
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 94
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        local.set 4
        local.get 1
        call 72
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        i64.load
        local.set 6
        local.get 1
        call 74
        local.get 1
        i64.load offset=8
        local.set 7
        local.get 1
        i64.load
        local.set 8
        local.get 1
        call 78
        local.get 1
        i64.load offset=8
        local.set 9
        local.get 1
        i64.load
        local.set 10
        local.get 1
        call 75
        local.get 1
        i64.load offset=8
        local.set 11
        local.get 1
        i64.load
        local.set 12
        local.get 1
        call 87
        local.get 1
        local.get 6
        local.get 5
        local.get 8
        local.get 7
        local.get 4
        local.get 2
        local.get 10
        local.get 9
        local.get 12
        local.get 11
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 68
        call 106
        call 55
        i64.const 0
        local.set 2
        i64.const 0
        local.get 1
        i32.load
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 160
        i32.add
        call 72
        local.get 1
        i32.const 96
        i32.add
        local.get 3
        local.get 0
        local.get 1
        i64.load offset=160
        local.get 1
        i64.load offset=168
        local.get 1
        i32.const 16
        i32.add
        call 59
        i64.const 0
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=152
        local.tee 0
        i64.const 0
        local.get 0
        i64.const 0
        i64.gt_s
        select
        local.set 2
        local.get 1
        i64.load offset=144
        i64.const 0
        local.get 0
        i64.const 0
        i64.ge_s
        select
      end
      local.get 2
      call 42
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;144;) (type 0) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 81
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 87
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 2
        i64.eqz
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 1
        call 57
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.tee 1
        local.get 1
        local.get 1
        local.get 0
        i64.load offset=16
        local.tee 2
        i64.const 1000000000000
        i64.sub
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 0
      local.set 2
    end
    local.get 3
    local.get 2
    call 42
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;145;) (type 32) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 6
                local.get 1
                call 48
                local.get 5
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=40
                local.set 1
                local.get 5
                i64.load offset=32
                local.set 8
                local.get 6
                local.get 2
                call 48
                local.get 5
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=40
                local.set 7
                local.get 5
                i64.load offset=32
                local.set 9
                local.get 6
                local.get 3
                call 48
                local.get 5
                i64.load offset=16
                i64.const 1
                i64.eq
                local.get 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=40
                local.set 2
                local.get 5
                i64.load offset=32
                local.set 3
                call 81
                br_if 1 (;@5;)
                i64.const 1
                call 195
                call 6
                drop
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 8
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                i32.or
                br_if 2 (;@4;)
                local.get 7
                i64.eqz
                local.get 9
                i64.const 50000000001
                i64.lt_u
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i64.const 21479131447295
                i64.gt_u
                br_if 5 (;@1;)
                local.get 0
                i64.const 60675972898927374
                call 4
                call 146
                local.set 10
                local.get 0
                i64.const 64018488247366414
                call 4
                call 146
                local.set 11
                local.get 6
                local.get 0
                i64.const 11810471017998
                call 4
                call 12
                call 69
                local.get 5
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.tee 12
                  call 106
                  i64.gt_u
                  if ;; label = @8
                    local.get 2
                    i64.const -1
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 3
                    local.get 3
                    i64.const 1000000000000
                    i64.add
                    local.tee 13
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 3
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    if (result i32) ;; label = @9
                      i32.const 6
                    else
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 13
                      local.get 3
                      call 63
                      local.get 5
                      i32.load offset=16
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 5
                      i32.load offset=20
                    end
                    call 111
                    call 71
                    unreachable
                  end
                  i64.const 433791696899
                  call 71
                  unreachable
                end
                local.get 5
                i64.load offset=40
                local.set 2
                local.get 5
                i64.load offset=32
                local.set 3
                i64.const 0
                i32.const 1
                call 51
                i64.const 2
                local.get 0
                call 50
                i64.const 3
                local.get 10
                call 50
                i64.const 4
                local.get 11
                call 50
                i64.const 5
                local.get 0
                call 45
                local.get 12
                call 142
                i64.const 2
                call 1
                drop
                i64.const 7
                local.get 8
                local.get 1
                call 49
                local.get 9
                local.get 7
                call 84
                local.get 3
                local.get 2
                call 89
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 90
                call 121
                local.get 5
                i32.const 1049088
                i32.const 11
                call 109
                i64.store offset=8
                local.get 5
                local.get 10
                i64.store offset=32
                local.get 5
                local.get 0
                i64.store offset=16
                local.get 5
                local.get 5
                i32.const 8
                i32.add
                i32.store offset=24
                local.get 5
                i32.const 16
                i32.add
                local.tee 6
                call 147
                local.get 12
                call 142
                local.set 4
                local.get 9
                local.get 7
                call 42
                local.set 7
                local.get 3
                local.get 2
                call 42
                local.set 2
                local.get 8
                local.get 1
                call 42
                local.set 1
                local.get 5
                local.get 11
                i64.store offset=48
                local.get 5
                local.get 1
                i64.store offset=40
                local.get 5
                local.get 2
                i64.store offset=32
                local.get 5
                local.get 7
                i64.store offset=24
                local.get 5
                local.get 4
                i64.store offset=16
                i32.const 1049048
                i32.const 5
                local.get 6
                i32.const 5
                call 66
                call 3
                drop
                local.get 5
                i32.const -64
                i32.sub
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 4294967299
            call 71
            unreachable
          end
          i64.const 21474836483
          call 71
          unreachable
        end
        i64.const 365072220163
        call 71
        unreachable
      end
      unreachable
    end
    i64.const 446676598787
    call 71
    unreachable
  )
  (func (;146;) (type 9) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;147;) (type 10) (param i32) (result i64)
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
        call 43
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
  (func (;148;) (type 0) (result i64)
    call 91
    i64.extend_i32_u
  )
  (func (;149;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 87
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 0) (result i64)
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
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 0
      call 93
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.load
      local.set 3
      local.get 1
      call 80
      block (result i64) ;; label = @2
        i64.const 0
        local.get 0
        local.get 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 1
        i64.load
        local.tee 4
        local.get 1
        i64.load offset=8
        local.tee 7
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 72
        local.get 1
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 3
        local.get 0
        local.get 4
        local.get 7
        call 53
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i32.load
        local.set 2
        local.get 1
        call 74
        local.get 1
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 3
        local.get 0
        local.get 4
        local.get 7
        call 53
        i64.const 0
        local.get 6
        local.get 2
        select
        local.set 6
        i64.const 0
        local.get 5
        local.get 2
        select
        local.set 5
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 8
        i64.const 0
        local.get 1
        i64.load offset=16
        local.get 2
        select
      end
      local.set 4
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      local.get 3
      local.get 0
      call 118
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 0
      local.get 2
      local.get 5
      local.get 6
      call 118
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 2
      local.get 4
      local.get 8
      call 118
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      i32.const 3
      call 43
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;152;) (type 0) (result i64)
    i64.const 1
    call 195
    call 6
    drop
    i32.const 1
    call 73
    call 121
    i64.const 2
  )
  (func (;153;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 123
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;154;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 129
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 155
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;155;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 188
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049540
      i32.const 2
      local.get 3
      i32.const 2
      call 66
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
    i64.const 1
    call 195
    local.tee 2
    call 6
    drop
    i32.const 0
    call 124
    local.get 0
    i64.const 2
    call 1
    drop
    call 121
    local.get 1
    i32.const 1049589
    i32.const 14
    call 109
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 147
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 40
    i32.add
    i32.const 0
    call 66
    call 3
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;157;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      call 81
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      call 94
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 0
      i64.load
      local.set 3
      local.get 0
      call 72
      local.get 0
      i64.load offset=8
      local.set 4
      local.get 0
      i64.load
      local.set 5
      local.get 0
      call 74
      local.get 0
      i64.load offset=8
      local.set 6
      local.get 0
      i64.load
      local.set 7
      local.get 0
      call 78
      local.get 0
      i64.load offset=8
      local.set 8
      local.get 0
      i64.load
      local.set 9
      local.get 0
      call 75
      local.get 0
      i64.load offset=8
      local.set 10
      local.get 0
      i64.load
      local.set 11
      local.get 0
      call 87
      local.get 0
      local.get 5
      local.get 4
      local.get 7
      local.get 6
      local.get 3
      local.get 2
      local.get 9
      local.get 8
      local.get 11
      local.get 10
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      call 68
      call 106
      call 55
      i64.const 0
      local.set 2
      i64.const 0
      local.get 0
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=88
      local.set 2
      local.get 0
      i64.load offset=80
      local.set 3
      local.get 0
      i32.const 96
      i32.add
      local.tee 1
      call 72
      local.get 1
      local.get 0
      i64.load offset=96
      local.get 0
      i64.load offset=104
      local.get 3
      local.get 2
      call 56
      local.get 0
      i32.load offset=96
      i32.const 1
      i32.eq
      if ;; label = @2
        i64.const 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 96
      i32.add
      local.get 0
      i64.load offset=112
      local.get 0
      i64.load offset=120
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=24
      local.get 0
      i64.load offset=32
      local.get 0
      i64.load offset=40
      call 60
      i64.const 0
      local.get 0
      i64.load offset=120
      local.tee 3
      i64.const 0
      local.get 3
      i64.const 0
      i64.gt_s
      select
      local.get 0
      i32.load offset=96
      local.tee 1
      select
      local.set 2
      i64.const 0
      local.get 0
      i64.load offset=112
      i64.const 0
      local.get 3
      i64.const 0
      i64.ge_s
      select
      local.get 1
      select
    end
    local.get 2
    call 42
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;158;) (type 0) (result i64)
    i64.const 3
    call 195
  )
  (func (;159;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 5
      local.get 1
      i64.load offset=16
      local.set 6
      block (result i64) ;; label = @2
        i64.const 0
        call 81
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 94
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.load
        local.set 4
        local.get 1
        call 72
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        local.set 7
        local.get 1
        call 74
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        i64.load
        local.set 9
        local.get 1
        call 78
        local.get 1
        i64.load offset=8
        local.set 10
        local.get 1
        i64.load
        local.set 11
        local.get 1
        call 75
        local.get 1
        i64.load offset=8
        local.set 12
        local.get 1
        i64.load
        local.set 13
        local.get 1
        call 87
        local.get 1
        local.get 7
        local.get 3
        local.get 9
        local.get 8
        local.get 4
        local.get 0
        local.get 11
        local.get 10
        local.get 13
        local.get 12
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 68
        call 106
        call 55
        i64.const 0
        local.set 3
        i64.const 0
        local.get 1
        i32.load
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 6
        local.get 5
        local.get 4
        local.get 0
        call 98
        local.get 1
        i64.load offset=104
        local.set 0
        local.get 1
        i64.load offset=96
        local.set 3
        local.get 2
        call 72
        local.get 2
        local.get 3
        local.get 0
        local.get 1
        i64.load offset=96
        local.get 1
        i64.load offset=104
        local.get 1
        i32.const 16
        i32.add
        call 61
        i64.const 0
        local.set 3
        i64.const 0
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=136
        local.tee 0
        i64.const 0
        local.get 0
        i64.const 0
        i64.gt_s
        select
        local.set 3
        local.get 1
        i64.load offset=128
        i64.const 0
        local.get 0
        i64.const 0
        i64.ge_s
        select
      end
      local.get 3
      call 42
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;160;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 4
        block (result i64) ;; label = @3
          i64.const 0
          call 81
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          call 94
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
          local.set 5
          local.get 1
          call 72
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 1
          i64.load
          local.set 7
          local.get 1
          call 74
          local.get 1
          i64.load offset=8
          local.set 8
          local.get 1
          i64.load
          local.set 9
          local.get 1
          call 78
          local.get 1
          i64.load offset=8
          local.set 10
          local.get 1
          i64.load
          local.set 11
          local.get 1
          call 75
          local.get 1
          i64.load offset=8
          local.set 12
          local.get 1
          i64.load
          local.set 13
          local.get 1
          call 87
          local.get 1
          local.get 7
          local.get 6
          local.get 9
          local.get 8
          local.get 5
          local.get 3
          local.get 11
          local.get 10
          local.get 13
          local.get 12
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 68
          call 106
          call 55
          i64.const 0
          local.set 6
          i64.const 0
          local.get 1
          i32.load
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 160
          i32.add
          call 72
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          local.get 4
          local.get 0
          local.get 1
          i64.load offset=160
          local.get 1
          i64.load offset=168
          local.get 1
          i32.const 16
          i32.add
          call 59
          i64.const 0
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          drop
          i64.const 0
          local.get 1
          i64.load offset=112
          local.tee 8
          local.get 4
          i64.ge_u
          local.get 1
          i64.load offset=120
          local.tee 7
          local.get 0
          i64.ge_s
          local.get 0
          local.get 7
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 4
          local.get 0
          local.get 5
          local.get 3
          call 103
          local.get 1
          i64.load offset=96
          local.set 4
          local.get 1
          i64.load offset=104
          local.set 0
          local.get 2
          local.get 8
          local.get 7
          local.get 5
          local.get 3
          call 97
          i64.const 0
          local.get 1
          i64.load offset=96
          local.tee 5
          local.get 4
          i64.ge_u
          local.get 1
          i64.load offset=104
          local.tee 3
          local.get 0
          i64.ge_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 4
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.const 0
          local.get 3
          i64.const 0
          i64.gt_s
          select
          local.set 6
          local.get 4
          local.get 5
          i64.sub
          i64.const 0
          local.get 3
          i64.const 0
          i64.ge_s
          select
        end
        local.get 6
        call 42
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;161;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 5
      local.get 1
      i64.load offset=16
      local.set 6
      block (result i64) ;; label = @2
        i64.const 0
        call 81
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 94
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.load
        local.set 4
        local.get 1
        call 72
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        local.set 7
        local.get 1
        call 74
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        i64.load
        local.set 9
        local.get 1
        call 78
        local.get 1
        i64.load offset=8
        local.set 10
        local.get 1
        i64.load
        local.set 11
        local.get 1
        call 75
        local.get 1
        i64.load offset=8
        local.set 12
        local.get 1
        i64.load
        local.set 13
        local.get 1
        call 87
        local.get 1
        local.get 7
        local.get 3
        local.get 9
        local.get 8
        local.get 4
        local.get 0
        local.get 11
        local.get 10
        local.get 13
        local.get 12
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 68
        call 106
        call 55
        i64.const 0
        local.set 3
        i64.const 0
        local.get 1
        i32.load
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 128
        i32.add
        local.tee 2
        call 72
        local.get 2
        local.get 6
        local.get 5
        local.get 1
        i64.load offset=128
        local.get 1
        i64.load offset=136
        local.get 1
        i32.const 16
        i32.add
        call 59
        i64.const 0
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i64.load offset=144
        local.get 1
        i64.load offset=152
        local.get 4
        local.get 0
        call 97
        local.get 1
        i64.load offset=120
        local.tee 0
        i64.const 0
        local.get 0
        i64.const 0
        i64.gt_s
        select
        local.set 3
        local.get 1
        i64.load offset=112
        i64.const 0
        local.get 0
        i64.const 0
        i64.ge_s
        select
      end
      local.get 3
      call 42
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;162;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 5
        block (result i64) ;; label = @3
          i64.const 0
          call 81
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          call 94
          local.get 1
          i64.load offset=8
          local.set 7
          local.get 1
          i64.load
          local.set 8
          local.get 1
          call 72
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
          local.set 4
          local.get 1
          call 74
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 1
          i64.load
          local.set 9
          local.get 1
          call 78
          local.get 1
          i64.load offset=8
          local.set 10
          local.get 1
          i64.load
          local.set 11
          local.get 1
          call 75
          local.get 1
          i64.load offset=8
          local.set 12
          local.get 1
          i64.load
          local.set 13
          local.get 1
          call 87
          local.get 1
          local.get 4
          local.get 3
          local.get 9
          local.get 6
          local.get 8
          local.get 7
          local.get 11
          local.get 10
          local.get 13
          local.get 12
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 68
          call 106
          call 55
          i64.const 0
          local.set 6
          i64.const 0
          local.get 1
          i32.load
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          call 72
          i64.const 0
          local.get 5
          local.get 1
          i64.load offset=96
          local.tee 4
          i64.gt_u
          local.get 0
          local.get 1
          i64.load offset=104
          local.tee 3
          i64.gt_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 5
          local.get 0
          local.get 4
          local.get 3
          local.get 1
          i32.const 16
          i32.add
          call 62
          i64.const 0
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 1
          i64.load offset=112
          local.get 1
          i64.load offset=120
          local.get 8
          local.get 7
          call 103
          local.get 1
          i64.load offset=96
          local.set 4
          local.get 1
          i64.load offset=104
          local.set 3
          local.get 2
          local.get 5
          local.get 0
          local.get 8
          local.get 7
          call 97
          i64.const 0
          local.get 4
          local.get 1
          i64.load offset=96
          local.tee 5
          i64.ge_u
          local.get 3
          local.get 1
          i64.load offset=104
          local.tee 0
          i64.ge_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 4
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.const 0
          local.get 3
          i64.const 0
          i64.gt_s
          select
          local.set 6
          local.get 5
          local.get 4
          i64.sub
          i64.const 0
          local.get 3
          i64.const 0
          i64.ge_s
          select
        end
        local.get 6
        call 42
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;163;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      call 48
                      local.get 4
                      i64.load
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=24
                      local.set 1
                      local.get 4
                      i64.load offset=16
                      local.set 9
                      local.get 4
                      local.get 2
                      call 48
                      local.get 4
                      i64.load
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=24
                      local.set 7
                      local.get 4
                      i64.load offset=16
                      local.set 19
                      local.get 4
                      local.get 3
                      call 48
                      local.get 4
                      i64.load
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=24
                      local.set 12
                      local.get 4
                      i64.load offset=16
                      local.set 3
                      call 105
                      local.get 0
                      call 6
                      drop
                      local.get 9
                      i64.eqz
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 0
                      call 93
                      local.get 4
                      i64.load offset=8
                      local.set 14
                      local.get 4
                      i64.load
                      local.set 18
                      local.get 4
                      call 80
                      local.get 9
                      local.get 18
                      i64.gt_u
                      local.tee 5
                      local.get 1
                      local.get 14
                      i64.gt_s
                      local.get 1
                      local.get 14
                      i64.eq
                      select
                      br_if 2 (;@7;)
                      local.get 4
                      i64.load
                      local.tee 15
                      local.get 9
                      i64.lt_u
                      local.tee 6
                      local.get 4
                      i64.load offset=8
                      local.tee 8
                      local.get 1
                      i64.lt_s
                      local.get 1
                      local.get 8
                      i64.eq
                      select
                      br_if 2 (;@7;)
                      local.get 4
                      call 72
                      local.get 4
                      i64.load offset=8
                      local.set 11
                      local.get 4
                      i64.load
                      local.set 16
                      local.get 4
                      call 74
                      local.get 4
                      i64.load offset=8
                      local.set 13
                      local.get 4
                      i64.load
                      local.set 17
                      local.get 4
                      local.get 16
                      local.get 11
                      local.get 9
                      local.get 1
                      local.get 15
                      local.get 8
                      call 53
                      local.get 4
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      i64.load offset=24
                      local.set 2
                      local.get 4
                      i64.load offset=16
                      local.set 10
                      local.get 4
                      local.get 17
                      local.get 13
                      local.get 9
                      local.get 1
                      local.get 15
                      local.get 8
                      call 53
                      local.get 4
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 10
                      local.get 19
                      i64.lt_u
                      local.get 2
                      local.get 7
                      i64.lt_s
                      local.get 2
                      local.get 7
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=16
                      local.tee 7
                      local.get 3
                      i64.ge_u
                      local.get 4
                      i64.load offset=24
                      local.tee 3
                      local.get 12
                      i64.ge_s
                      local.get 3
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 11
                      i64.xor
                      local.get 11
                      local.get 11
                      local.get 2
                      i64.sub
                      local.get 10
                      local.get 16
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 16
                      local.get 10
                      i64.sub
                      local.get 12
                      call 82
                      local.get 3
                      local.get 13
                      i64.xor
                      local.get 13
                      local.get 13
                      local.get 3
                      i64.sub
                      local.get 7
                      local.get 17
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 17
                      local.get 7
                      i64.sub
                      local.get 11
                      call 83
                      local.get 15
                      local.get 9
                      i64.sub
                      local.get 8
                      local.get 1
                      i64.sub
                      local.get 6
                      i64.extend_i32_u
                      i64.sub
                      call 86
                      local.get 0
                      local.get 18
                      local.get 9
                      i64.sub
                      local.get 14
                      local.get 1
                      i64.sub
                      local.get 5
                      i64.extend_i32_u
                      i64.sub
                      call 76
                      call 5
                      local.set 8
                      local.get 10
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.const 0
                      i64.gt_s
                      local.get 2
                      i64.eqz
                      select
                      br_if 7 (;@2;)
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  i64.const 21474836483
                  call 71
                  unreachable
                end
                i64.const 356482285571
                call 71
                unreachable
              end
              local.get 4
              i32.load offset=4
              call 111
              call 71
              unreachable
            end
            local.get 4
            i32.load offset=4
            call 111
            call 71
            unreachable
          end
          i64.const 347892350979
          call 71
          unreachable
        end
        unreachable
      end
      i64.const 3
      call 195
      local.get 8
      local.get 0
      local.get 10
      local.get 2
      call 41
    end
    local.get 7
    i64.const 0
    i64.ne
    local.get 3
    i64.const 0
    i64.gt_s
    local.get 3
    i64.eqz
    select
    if ;; label = @1
      i64.const 4
      call 195
      local.get 8
      local.get 0
      local.get 7
      local.get 3
      call 41
    end
    call 121
    i32.const 1049208
    i32.const 16
    call 109
    local.get 0
    call 65
    local.get 10
    local.get 2
    call 42
    local.set 8
    local.get 9
    local.get 1
    call 42
    local.set 1
    local.get 4
    local.get 7
    local.get 3
    call 42
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 8
    i64.store
    i32.const 1049184
    i32.const 3
    local.get 4
    i32.const 3
    call 66
    call 3
    drop
    call 96
    local.get 10
    local.get 2
    local.get 7
    local.get 3
    call 117
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;164;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    local.get 0
    i32.const 16
    i32.add
    call 74
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 117
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;165;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;166;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 140
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 3
          i64.const 1
          call 195
          call 6
          drop
          call 106
          call 167
          local.tee 2
          i64.add
          local.tee 0
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 1
          call 124
          local.set 2
          local.get 1
          local.get 3
          local.get 0
          call 155
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 71
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 1
    drop
    call 121
    local.get 1
    i32.const 1049649
    i32.const 17
    call 109
    i64.store
    local.get 1
    call 130
    local.get 0
    call 142
    local.set 4
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1049540
    i32.const 2
    local.get 1
    i32.const 2
    call 66
    call 3
    drop
    local.get 0
    call 142
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;167;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 86400
    local.set 1
    block ;; label = @1
      i32.const 2
      call 124
      local.tee 2
      i64.const 2
      call 47
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 2
        call 69
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;168;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
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
            local.get 4
            local.get 1
            call 48
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 1
            local.get 4
            i64.load offset=16
            local.set 10
            local.get 4
            local.get 2
            call 48
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 8
            local.get 4
            i64.load offset=16
            local.set 13
            call 104
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 100
            local.get 0
            call 6
            drop
            local.get 10
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 4
              call 108
              local.get 4
              local.get 4
              i64.load
              local.tee 7
              local.get 4
              i64.load offset=8
              local.tee 9
              call 110
              local.get 4
              i32.const 80
              i32.add
              local.tee 5
              call 72
              block ;; label = @6
                local.get 4
                i64.load offset=80
                local.tee 16
                local.get 10
                i64.lt_u
                local.tee 6
                local.get 4
                i64.load offset=88
                local.tee 15
                local.get 1
                i64.lt_s
                local.get 1
                local.get 15
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.get 10
                  local.get 1
                  local.get 16
                  local.get 15
                  local.get 4
                  call 62
                  local.get 4
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=96
                  local.tee 3
                  local.get 10
                  i64.lt_u
                  local.get 4
                  i64.load offset=104
                  local.tee 2
                  local.get 1
                  i64.lt_s
                  local.get 1
                  local.get 2
                  i64.eq
                  select
                  if ;; label = @8
                    local.get 4
                    i64.load offset=136
                    local.set 14
                    local.get 4
                    i64.load offset=128
                    local.set 17
                    local.get 5
                    local.get 3
                    local.get 2
                    local.get 7
                    local.get 9
                    call 103
                    local.get 4
                    i64.load offset=80
                    local.set 12
                    local.get 4
                    i64.load offset=88
                    local.set 2
                    local.get 5
                    local.get 10
                    local.get 1
                    local.get 7
                    local.get 9
                    call 97
                    local.get 12
                    local.get 4
                    i64.load offset=80
                    local.tee 11
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.load offset=88
                    local.tee 3
                    i64.lt_s
                    local.get 2
                    local.get 3
                    i64.eq
                    select
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 2
                      i64.sub
                      local.get 11
                      local.get 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 11
                      local.get 12
                      i64.sub
                      local.tee 12
                      local.get 13
                      i64.lt_u
                      local.get 2
                      local.get 8
                      i64.lt_s
                      local.get 2
                      local.get 8
                      i64.eq
                      select
                      br_if 8 (;@1;)
                      local.get 5
                      local.get 17
                      local.get 14
                      local.get 7
                      local.get 9
                      call 97
                      local.get 4
                      i32.const 144
                      i32.add
                      local.get 4
                      i64.load offset=80
                      local.tee 17
                      local.get 4
                      i64.load offset=88
                      local.tee 18
                      call 99
                      call 5
                      local.set 7
                      i64.const 2
                      call 195
                      local.tee 3
                      local.get 0
                      local.get 7
                      local.get 10
                      local.get 1
                      call 41
                      call 5
                      local.set 9
                      i64.const 3
                      call 195
                      local.set 8
                      local.get 4
                      local.get 10
                      local.get 1
                      call 42
                      i64.store offset=176
                      local.get 4
                      local.get 9
                      i64.store offset=168
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 80
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 168
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i32.const 80
                          i32.add
                          local.tee 5
                          i32.const 2
                          call 43
                          local.set 9
                          i32.const 1048797
                          i32.const 4
                          call 109
                          local.set 11
                          local.get 4
                          call 4
                          i64.store offset=112
                          local.get 4
                          local.get 9
                          i64.store offset=104
                          local.get 4
                          local.get 11
                          i64.store offset=96
                          local.get 4
                          local.get 8
                          i64.store offset=88
                          local.get 4
                          i64.const 0
                          i64.store offset=80
                          local.get 4
                          i64.const 2
                          i64.store offset=168
                          local.get 4
                          local.get 5
                          call 115
                          i64.store offset=168
                          local.get 4
                          i32.const 168
                          i32.add
                          i32.const 1
                          call 43
                          call 8
                          drop
                          local.get 4
                          local.get 10
                          local.get 1
                          call 42
                          i64.store offset=184
                          local.get 4
                          local.get 7
                          i64.store offset=176
                          local.get 4
                          local.get 7
                          i64.store offset=168
                          i32.const 0
                          local.set 5
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                block ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 80
                                      i32.add
                                      local.get 5
                                      i32.add
                                      local.get 4
                                      i32.const 168
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  local.tee 5
                                  local.get 3
                                  i64.const 4011188476419341838
                                  local.get 5
                                  i32.const 3
                                  call 43
                                  call 95
                                  local.get 4
                                  i64.load offset=80
                                  local.tee 14
                                  local.get 12
                                  i64.lt_u
                                  local.tee 5
                                  local.get 4
                                  i64.load offset=88
                                  local.tee 8
                                  local.get 2
                                  i64.lt_s
                                  local.get 2
                                  local.get 8
                                  i64.eq
                                  select
                                  br_if 0 (;@15;)
                                  i64.const 4
                                  call 195
                                  local.tee 11
                                  local.get 7
                                  local.get 0
                                  local.get 12
                                  local.get 2
                                  call 41
                                  local.get 4
                                  i64.load offset=144
                                  local.tee 9
                                  i64.const 0
                                  i64.ne
                                  local.get 4
                                  i64.load offset=152
                                  local.tee 3
                                  i64.const 0
                                  i64.gt_s
                                  local.get 3
                                  i64.eqz
                                  select
                                  br_if 3 (;@12;)
                                  br 12 (;@3;)
                                end
                              else
                                local.get 4
                                i32.const 80
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            i64.const 180388626435
                            call 71
                            unreachable
                          end
                          local.get 11
                          local.get 7
                          i64.const 14
                          call 195
                          local.get 9
                          local.get 3
                          call 41
                          br 8 (;@3;)
                        else
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 343597383683
                    call 71
                    unreachable
                  end
                  i64.const 343597383683
                  call 71
                  unreachable
                end
                i64.const 343597383683
                call 71
                unreachable
              end
              local.get 4
              i32.load offset=84
              call 111
              call 71
              unreachable
            end
            i64.const 21474836483
            call 71
            unreachable
          end
          unreachable
        end
        local.get 4
        i32.const 80
        i32.add
        call 74
        local.get 4
        i64.load offset=88
        local.set 7
        local.get 4
        i64.load offset=80
        local.set 11
        local.get 16
        local.get 10
        i64.sub
        local.get 15
        local.get 1
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        call 82
        local.get 2
        local.get 8
        i64.xor
        local.get 8
        local.get 8
        local.get 2
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        local.get 13
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 11
        local.get 14
        local.get 12
        i64.sub
        i64.add
        local.tee 14
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        local.get 13
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 8
        i64.xor
        local.get 8
        local.get 8
        local.get 3
        i64.sub
        local.get 9
        local.get 14
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 14
        local.get 9
        i64.sub
        local.get 13
        call 83
        local.get 9
        local.get 3
        call 102
        local.get 16
        local.get 15
        local.get 11
        local.get 7
        call 107
        call 121
        local.get 0
        i32.const 0
        local.get 10
        local.get 1
        local.get 12
        local.get 2
        local.get 17
        local.get 18
        local.get 9
        local.get 3
        call 67
        call 96
        local.get 12
        local.get 2
        call 42
        local.get 4
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 347892350979
    call 71
    unreachable
  )
  (func (;169;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        i64.const 1
        call 195
        call 6
        drop
        local.get 0
        i64.eqz
        local.get 2
        i64.const 50000000001
        i64.lt_u
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 84
        call 121
        local.get 1
        i32.const 1049000
        i32.const 12
        call 109
        i64.store
        local.get 1
        call 130
        local.get 1
        local.get 2
        local.get 0
        call 42
        i64.store
        i32.const 1048992
        i32.const 1
        local.get 1
        i32.const 1
        call 66
        call 3
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
    i64.const 365072220163
    call 71
    unreachable
  )
  (func (;170;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 69
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        i64.const 1
        call 195
        call 6
        drop
        local.get 0
        i64.const 2592001
        i64.sub
        i64.const -2588402
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 120
        call 121
        local.get 1
        i32.const 1049616
        i32.const 16
        call 109
        i64.store
        local.get 1
        call 130
        local.get 1
        local.get 0
        call 142
        i64.store
        i32.const 1049608
        i32.const 1
        local.get 1
        i32.const 1
        call 66
        call 3
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 42949672963
    call 71
    unreachable
  )
  (func (;171;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 1
    call 195
    call 6
    drop
    local.get 0
    call 79
    call 121
    i64.const 2
  )
  (func (;172;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      i64.eq
      if ;; label = @2
        i64.const 1
        call 195
        call 6
        drop
        local.get 0
        i64.const 21479131447296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 90
        call 121
        local.get 1
        i32.const 1049236
        i32.const 18
        call 109
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 130
        local.get 1
        local.get 0
        i64.const 35180077121540
        i64.and
        i64.store offset=8
        i32.const 1049228
        i32.const 1
        local.get 2
        i32.const 1
        call 66
        call 3
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 446676598787
    call 71
    unreachable
  )
  (func (;173;) (type 0) (result i64)
    i64.const 4
    call 195
  )
  (func (;174;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
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
              local.get 4
              i32.const 16
              i32.add
              local.tee 5
              local.get 1
              call 48
              local.get 4
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=40
              local.set 11
              local.get 4
              i64.load offset=32
              local.set 12
              local.get 5
              local.get 2
              call 48
              local.get 4
              i64.load offset=16
              i64.const 1
              i64.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=40
              local.set 2
              local.get 4
              i64.load offset=32
              local.set 1
              call 104
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 100
              local.get 0
              call 6
              drop
              local.get 5
              call 108
              local.get 5
              local.get 4
              i64.load offset=16
              local.tee 8
              local.get 4
              i64.load offset=24
              local.tee 7
              call 110
              local.get 4
              i32.const 96
              i32.add
              local.tee 6
              call 72
              local.get 6
              local.get 12
              local.get 11
              local.get 4
              i64.load offset=96
              local.tee 14
              local.get 4
              i64.load offset=104
              local.tee 13
              local.get 5
              call 59
              local.get 4
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=152
              local.set 9
              local.get 4
              i64.load offset=144
              local.set 10
              local.get 4
              local.get 4
              i64.load offset=112
              local.get 4
              i64.load offset=120
              local.get 8
              local.get 7
              call 97
              local.get 4
              i64.load
              local.tee 3
              local.get 1
              i64.lt_u
              local.get 4
              i64.load offset=8
              local.tee 1
              local.get 2
              i64.lt_s
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 6
              local.get 10
              local.get 9
              local.get 8
              local.get 7
              call 97
              local.get 4
              i32.const 160
              i32.add
              local.get 4
              i64.load offset=96
              local.tee 16
              local.get 4
              i64.load offset=104
              local.tee 17
              call 99
              call 5
              local.set 7
              i64.const 3
              call 195
              local.get 0
              local.get 7
              local.get 12
              local.get 11
              call 41
              i64.const 4
              call 195
              local.tee 9
              local.get 7
              local.get 0
              local.get 3
              local.get 1
              call 41
              local.get 4
              i64.load offset=160
              local.tee 8
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=168
              local.tee 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 4
          i32.load offset=100
          call 111
          call 71
          unreachable
        end
        i64.const 347892350979
        call 71
        unreachable
      end
      local.get 9
      local.get 7
      i64.const 14
      call 195
      local.get 8
      local.get 2
      call 41
    end
    local.get 4
    i32.const 96
    i32.add
    call 74
    block ;; label = @1
      local.get 11
      local.get 13
      i64.xor
      i64.const -1
      i64.xor
      local.get 13
      local.get 12
      local.get 14
      i64.add
      local.tee 10
      local.get 14
      i64.lt_u
      i64.extend_i32_u
      local.get 11
      local.get 13
      i64.add
      i64.add
      local.tee 15
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=104
      local.set 7
      local.get 4
      i64.load offset=96
      local.set 9
      local.get 10
      local.get 15
      call 82
      local.get 1
      local.get 7
      i64.xor
      local.get 7
      local.get 7
      local.get 1
      i64.sub
      local.get 3
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 10
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      local.get 10
      i64.xor
      local.get 10
      local.get 10
      local.get 2
      i64.sub
      local.get 9
      local.get 3
      i64.sub
      local.tee 15
      local.get 8
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 18
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 15
      local.get 8
      i64.sub
      local.get 18
      call 83
      local.get 8
      local.get 2
      call 102
      local.get 14
      local.get 13
      local.get 9
      local.get 7
      call 107
      call 121
      local.get 0
      i32.const 1
      local.get 12
      local.get 11
      local.get 3
      local.get 1
      local.get 16
      local.get 17
      local.get 8
      local.get 2
      call 64
      call 96
      local.get 3
      local.get 1
      call 42
      local.get 4
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;175;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
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
              local.get 4
              local.get 1
              call 48
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 8
              local.get 4
              i64.load offset=16
              local.set 12
              local.get 4
              local.get 2
              call 48
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              i64.load offset=16
              local.set 1
              call 104
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 100
              local.get 0
              call 6
              drop
              local.get 4
              call 108
              local.get 4
              local.get 4
              i64.load
              local.tee 7
              local.get 4
              i64.load offset=8
              local.tee 6
              call 110
              local.get 4
              i32.const 80
              i32.add
              local.tee 5
              call 72
              local.get 4
              i64.load offset=88
              local.set 3
              local.get 4
              i64.load offset=80
              local.set 13
              local.get 5
              local.get 12
              local.get 8
              local.get 7
              local.get 6
              call 98
              local.get 5
              local.get 4
              i64.load offset=80
              local.get 4
              i64.load offset=88
              local.get 13
              local.get 3
              local.get 4
              call 61
              local.get 4
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=112
              local.tee 9
              local.get 1
              i64.lt_u
              local.get 4
              i64.load offset=120
              local.tee 1
              local.get 2
              i64.lt_s
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              i64.load offset=128
              local.get 4
              i64.load offset=136
              local.get 7
              local.get 6
              call 97
              local.get 4
              i32.const 144
              i32.add
              local.get 4
              i64.load offset=80
              local.tee 15
              local.get 4
              i64.load offset=88
              local.tee 16
              call 99
              call 5
              local.set 6
              i64.const 4
              call 195
              local.tee 10
              local.get 0
              local.get 6
              local.get 12
              local.get 8
              call 41
              i64.const 3
              call 195
              local.get 6
              local.get 0
              local.get 9
              local.get 1
              call 41
              local.get 4
              i64.load offset=144
              local.tee 7
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=152
              local.tee 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 4
          i32.load offset=84
          call 111
          call 71
          unreachable
        end
        i64.const 347892350979
        call 71
        unreachable
      end
      local.get 10
      local.get 6
      i64.const 14
      call 195
      local.get 7
      local.get 2
      call 41
    end
    local.get 4
    i32.const 80
    i32.add
    call 74
    block ;; label = @1
      local.get 1
      local.get 3
      i64.xor
      local.get 3
      local.get 3
      local.get 1
      i64.sub
      local.get 9
      local.get 13
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 11
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=88
      local.set 6
      local.get 4
      i64.load offset=80
      local.set 10
      local.get 13
      local.get 9
      i64.sub
      local.get 11
      call 82
      local.get 6
      local.get 8
      i64.xor
      i64.const -1
      i64.xor
      local.get 6
      local.get 10
      local.get 12
      i64.add
      local.tee 14
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      local.get 6
      local.get 8
      i64.add
      i64.add
      local.tee 11
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      local.get 11
      i64.xor
      local.get 11
      local.get 11
      local.get 2
      i64.sub
      local.get 7
      local.get 14
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 17
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 14
      local.get 7
      i64.sub
      local.get 17
      call 83
      local.get 7
      local.get 2
      call 102
      local.get 13
      local.get 3
      local.get 10
      local.get 6
      call 107
      call 121
      local.get 0
      i32.const 0
      local.get 12
      local.get 8
      local.get 9
      local.get 1
      local.get 15
      local.get 16
      local.get 7
      local.get 2
      call 64
      call 96
      local.get 9
      local.get 1
      call 42
      local.get 4
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;176;) (type 0) (result i64)
    call 167
    call 142
  )
  (func (;177;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;178;) (type 0) (result i64)
    i64.const 14
    call 195
  )
  (func (;179;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 85
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;180;) (type 0) (result i64)
    call 88
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;181;) (type 0) (result i64)
    i64.const 1
    call 195
    call 6
    drop
    i32.const 0
    call 73
    call 121
    i64.const 2
  )
  (func (;182;) (type 0) (result i64)
    i64.const 4504600354750468
    i64.const 90194313220
    call 13
  )
  (func (;183;) (type 0) (result i64)
    i64.const 2
    call 195
  )
  (func (;184;) (type 10) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 16
  )
  (func (;185;) (type 21) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;186;) (type 6) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 21
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 21
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 22
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 21
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 23
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;187;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
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
    i64.store
    local.get 2
    call 184
    local.set 0
    i32.const 1049278
    i32.const 1049262
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 184
    local.get 0
    call 24
    call 25
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;188;) (type 6) (param i32 i64)
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
      call 34
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;189;) (type 7) (param i32 i64 i64 i64 i64)
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
                    call 192
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
            call 192
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 192
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
            call 193
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 193
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
                call 192
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
                  call 192
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
                  call 193
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
                call 190
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 193
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 190
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
  (func (;190;) (type 22) (param i32 i64 i64 i32)
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
  (func (;191;) (type 7) (param i32 i64 i64 i64 i64)
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
    call 189
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
  (func (;192;) (type 22) (param i32 i64 i64 i32)
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
  (func (;193;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;194;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        call 45
        local.tee 1
        i64.const 2
        call 47
        if ;; label = @3
          local.get 3
          local.get 1
          i64.const 2
          call 2
          call 48
          i64.const 1
          local.set 4
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 1
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
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
  (func (;195;) (type 1) (param i64) (result i64)
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
        call 45
        local.tee 0
        i64.const 2
        call 47
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 2
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
      call 70
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnpy_index_currentInitializedAdminYieldContractPtSrExpiryPausedScalarRootLnFeeRootLastLnImpliedRatePtReserveSrReserveTotalSharesSharesTreasuryTreasuryFeeShareBpsTreasuryEarnedburntransferspield-srmarket-0.1.0amount_inamount_outfee_srfee_to_treasurypt_in\00\fe\00\10\00\09\00\00\00\07\01\10\00\0a\00\00\00\11\01\10\00\06\00\00\00\17\01\10\00\0f\00\00\00&\01\10\00\05\00\00\00is_buysr_amountyt_amount\11\01\10\00\06\00\00\00\17\01\10\00\0f\00\00\00T\01\10\00\06\00\00\00Z\01\10\00\09\00\00\00c\01\10\00\09\00\00\00ln_fee_root\00\94\01\10\00\0b\00\00\00fee_root_setexpiryln_implied_ratescalar_rootsr\00\00\b4\01\10\00\06\00\00\00\94\01\10\00\0b\00\00\00\ba\01\10\00\0f\00\00\00\c9\01\10\00\0b\00\00\00\d4\01\10\00\02\00\00\00initializedshares_mintedsr_in\00\00\00&\01\10\00\05\00\00\00\0b\02\10\00\0d\00\00\00\18\02\10\00\05\00\00\00add_liquiditypt_outshares_burnedsr_out\00\00E\02\10\00\06\00\00\00K\02\10\00\0d\00\00\00X\02\10\00\06\00\00\00remove_liquiditybps\00\88\02\10\00\03\00\00\00treasury_share_setContract")
  (data (;1;) (i32.const 1049278) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00\00\00\ce\02\10\00\04\00\00\00\d2\02\10\00\08\00\00\00\da\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\00\03\10\00\07\00\00\00\07\03\10\00\0f\00\00\00executablesalt\00\00(\03\10\00\0a\00\00\002\03\10\00\04\00\00\00constructor_argsH\03\10\00\10\00\00\00(\03\10\00\0a\00\00\002\03\10\00\04\00\00\00StellarAssetAccount\00\fc\02\10\00\04\00\00\00p\03\10\00\0c\00\00\00|\03\10\00\07\00\00\00PendingAdminUpgradeTimelocketawasm_hash\00\b7\03\10\00\03\00\00\00\ba\03\10\00\09\00\00\00\ba\03\10\00\09\00\00\00\00\00\00\00\0e\a9\9a\9a7[\eb\00admin_changedadmin_proposedsecs\00\03\04\10\00\04\00\00\00timelock_changedupgrade_cancelledupgrade_scheduledadmin_transfer_cancelled\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (data (;2;) (i32.const 1049848) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b")
  (data (;3;) (i32.const 1050008) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*")
  (data (;4;) (i32.const 1050168) "\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>\00\00\00\03\00\00\00?\00\00\00\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B")
  (data (;5;) (i32.const 1050328) "\03\00\00\00P\00\00\00\03\00\00\00Q\00\00\00\03\00\00\00R\00\00\00\03\00\00\00S\00\00\00\03\00\00\00T\00\00\00\03\00\00\00U\00\00\00\03\00\00\00V\00\00\00\03\00\00\00W\00\00\00\03\00\00\00X")
  (data (;6;) (i32.const 1050488) "\03\00\00\00d\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01+**Permissionless TTL keep-alive for an LP's share entry** (`tofix.md` #30).\0a\0aShare entries are bumped on every liquidity event, so an LP who provides once and then sits\0athrough the term is never written to. Anyone may call this \e2\80\94 it only prolongs an entry.\0a\0aNo-ops for an address with no position.\00\00\00\00\07bump_lp\00\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00kHuman-readable semver of the source build (informational; for verifiable identity use\0a[`Self::code_hash`]).\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\004PT price in asset units (SCALAR_12). `0` = no price.\00\00\00\08pt_price\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08pt_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08reserves\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08sr_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00BThe current upgrade delay, seconds. Bounded on chain to [1h, 30d].\00\00\00\00\00\08timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\b2The live deployed WASM hash (32-byte SHA-256) \e2\80\94 reflects the running code across upgrades,\0aso anyone can verify what is actually deployed rather than trusting a version string.\00\00\00\00\00\09code_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\04\00One-shot, admin-gated init.\0a\0aThe market **discovers** PT, SR and expiry from the yield contract rather than being told\0athem, so the three-way mismatch class that `tofix.md` #19 describes (a market wired to the\0awrong settlement asset, draining real value for a foreign token) is not expressible here.\0a\0a* `scalar_root` \e2\80\94 curve steepness. Larger \e2\87\92 flatter \e2\87\92 less price impact per trade.\0a* `ln_fee_root` \e2\80\94 **annualized** fee, SCALAR_12. Measured trade-off at 90d/5%\0a(`calibrate_the_fee_root`), against v1's flat 30 bps which cost 0.60% / 40.5%:\0a\0a| root/yr | PT round trip | YT round trip |\0a|---|---|---|\0a| 1.00% | 0.54% | 36.6% |\0a| 0.50% | 0.30% | 21.8% |\0a| **0.25%** | **0.17%** | **13.3%** \e2\86\90 recommended default |\0a| 0.10% | 0.10% | 7.9% |\0a\0aA YT trader feels `leverage \c3\97 fee`, and leverage at 90d/5% is ~67x \e2\80\94 so a root that looks\0anegligible to a PT trader is still material to a YT trader. Pick lower for YT-focused\0amarkets; the *shape* is fixed, only the level is a dial.\0a* `initial_apy` \e2\80\94 the rate the pool sh\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\0eyield_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\00\00\00\00\00\0bln_fee_root\00\00\00\00\0b\00\00\00\00\00\00\00\0binitial_apy\00\00\00\00\0b\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\a5The fee a trader of `notional` PT face would pay right now, in asset units \e2\80\94 the number the\0aUI should show, because it is what actually scales with time to expiry.\00\00\00\00\00\00\0bfee_preview\00\00\00\00\01\00\00\00\00\00\00\00\08notional\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\000Implied APY as a SCALAR_12 fraction. `0` = none.\00\00\00\0bimplied_apy\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bln_fee_root\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0blp_position\00\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bscalar_root\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00UAccept a pending admin proposal (step 2 of 2). Callable only by the proposed address.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/PT out for spending `sr_in` SR. `0` = no quote.\00\00\00\00\0cquote_buy_pt\00\00\00\01\00\00\00\00\00\00\00\05sr_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\009SR the user pays for exactly `yt_out` YT. `0` = no quote.\00\00\00\00\00\00\0cquote_buy_yt\00\00\00\01\00\00\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_timelock\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b5Add `pt_in` PT and `sr_in` SR. The first LP sets the reserve ratio \e2\80\94 and because the anchor\0ais dynamic, **any** ratio opens the pool at the configured rate, so a 1:1 seed is fine.\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05sr_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00:Apply a scheduled upgrade. Reverts until `eta` has passed.\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00UThe SR reserve valued in asset units \e2\80\94 what the curve actually compares against PT.\00\00\00\00\00\00\0dasset_reserve\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00~Propose a new admin (step 1 of 2). The proposed address must then call\0a[`Self::accept_admin`]; until it does, nothing changes.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00.SR out for selling `pt_in` PT. `0` = no quote.\00\00\00\00\00\0dquote_sell_pt\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\006SR the seller receives for `yt_in` YT. `0` = no quote.\00\00\00\00\00\0dquote_sell_yt\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05yt_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eyield_contract\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_ln_fee_root\00\00\00\00\01\00\00\00\00\00\00\00\01v\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\002Lifetime SR routed to the treasury from swap fees.\00\00\00\00\00\0ftreasury_earned\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00**Buy exactly `yt_out` YT.** The user funds only the YT's price; the pool funds the rest of\0athe notional and atomically keeps the freshly minted PT.\0a\0aSequence \e2\80\94 no callback, no flash loan:\0a1. price it as \22the pool buys `yt_out` PT\22 (one ordinary curve evaluation)\0a2. pull the user's SR share\0a3. `mint_py` the full notional \e2\86\92 market holds `yt_out` PT **and** `yt_out` YT\0a4. `transfer` the YT to the user \e2\80\94 **the hook settles them, so it is clean YT**\0a\0a## Two live-network bugs were fixed here \e2\80\94 do not undo either (testnet 2026-08-24)\0a1. **Pull `max_sr_in`, not the computed cost.** The user's payment is derived from the live\0aindex, which moves every ledger. Wallets sign auth entries against *simulation* amounts,\0aso signing the computed figure fails at execution with `auth: invalid_action`. We pull the\0auser's own `max_sr_in` and refund the difference.\0a2. **The index is read through a PURE view.** `Sr::exchange_rate` no longer calls the\0astrategy. It used to, and `strategy::current_rate` writes its RateBound on\00\00\00\10buy_yt_exact_out\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_sr_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\7fBurn `shares` and return the proportional PT + SR. Open even while paused and after expiry,\0aso a pause can never trap LP funds.\00\00\00\00\10remove_liquidity\00\00\00\04\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_pt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_sr_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\b5Schedule an upgrade to `wasm_hash`, applyable once the timelock elapses. Returns the `eta`.\0aThe pending hash is publicly readable via [`Self::pending_upgrade`] for the whole window.\00\00\00\00\00\00\10schedule_upgrade\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\84**Sell exactly `yt_in` YT.** The pool contributes matching PT, the pair is recombined, and\0athe released SR is split: the pool keeps the PT's market value, the seller takes the rest.\0a\0aThe seller's accrued interest is settled by the YT transfer in step 1 \e2\80\94 it is **credited,\0anot paid**, exactly like Pendle. Collect it with `yield.redeem_due_interest`.\0a\0aReturns the SR paid to the seller.\00\00\00\10sell_yt_exact_in\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05yt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_sr_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14last_ln_implied_rate\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1fSell exactly `pt_in` PT for SR.\00\00\00\00\14swap_exact_pt_for_sr\00\00\00\04\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_sr_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1fBuy PT with exactly `sr_in` SR.\00\00\00\00\14swap_exact_sr_for_pt\00\00\00\04\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\05sr_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_pt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\000Withdraw a pending proposal. Current admin only.\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_treasury_fee_share\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00$True for PT\e2\86\92SR, false for SR\e2\86\92PT.\00\00\00\05pt_in\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\19Total fee charged, in SR.\00\00\00\00\00\00\06fee_sr\00\00\00\00\00\0b\00\00\00\00\00\00\00VThe part of `fee_sr` sent to the treasury. `fee_sr - fee_to_treasury` stayed with LPs.\00\00\00\00\00\0ffee_to_treasury\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07YtTrade\00\00\00\00\01\00\00\00\08yt_trade\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00!True for a buy, false for a sale.\00\00\00\00\00\00\06is_buy\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09sr_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06fee_sr\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ffee_to_treasury\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aFeeRootSet\00\00\00\00\00\01\00\00\00\0cfee_root_set\00\00\00\01\00\00\00\00\00\00\00\0bln_fee_root\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\07\00\00\00\00\00\00\00\0eyield_contract\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02sr\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bln_fee_root\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fln_implied_rate\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAddLiquidity\00\00\00\01\00\00\00\0dadd_liquidity\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05sr_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRemoveLiquidity\00\00\00\00\01\00\00\00\10remove_liquidity\00\00\00\04\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06pt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06sr_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10TreasuryShareSet\00\00\00\01\00\00\00\12treasury_share_set\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00)The PT/YT engine this market is bound to.\00\00\00\00\00\00\0dYieldContract\00\00\00\00\00\00\00\00\00\00\1cThe PT SAC (a pool reserve).\00\00\00\02Pt\00\00\00\00\00\00\00\00\00RThe SR token (the *other* pool reserve \e2\80\94 yield-bearing, unlike a raw-USDC pool).\00\00\00\00\00\02Sr\00\00\00\00\00\00\00\00\00\00\00\00\00\06Expiry\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00 Curve steepness root, SCALAR_12.\00\00\00\0aScalarRoot\00\00\00\00\00\00\00\00\00FAnnualized fee root, SCALAR_12: `fee_rate = exp(ln_fee_root * years)`.\00\00\00\00\00\09LnFeeRoot\00\00\00\00\00\00\00\00\00\00\97The last implied rate the pool priced, SCALAR_12. **This is the state that makes the anchor\0adynamic** \e2\80\94 every quote re-derives `rate_anchor` from it.\00\00\00\00\11LastLnImpliedRate\00\00\00\00\00\00\00\00\00\00%PT reserve, in PT face (asset units).\00\00\00\00\00\00\09PtReserve\00\00\00\00\00\00\00\00\00\00\19SR reserve, in SR shares.\00\00\00\00\00\00\09SrReserve\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00\00\00\00\00\06Shares\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\12Protocol treasury.\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00xShare of each swap fee routed to the treasury, in bps. The remainder stays in the reserves\0aand therefore belongs to LPs.\00\00\00\13TreasuryFeeShareBps\00\00\00\00\00\00\00\00QLifetime SR sent to the treasury from swap fees (dashboards / revenue reporting).\00\00\00\00\00\00\0eTreasuryEarned\00\00\00\00\00\05\00\00\00FA scheduled upgrade was applied \e2\80\94 the contract now runs `wasm_hash`.\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00^A proposed admin accepted the role (two-step rotation, step 2). `new_admin` is now in control.\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005A new admin was proposed (two-step rotation, step 1).\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\1dA pending, scheduled upgrade.\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\5cEarliest unix-second timestamp at which `apply_upgrade` may run (`scheduled_at + timelock`).\00\00\00\03eta\00\00\00\00\06\00\00\00/The WASM hash the contract will be upgraded to.\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00'The upgrade timelock delay was changed.\00\00\00\00\00\00\00\00\0fTimelockChanged\00\00\00\00\01\00\00\00\10timelock_changed\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008A scheduled upgrade was cancelled before it was applied.\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;An upgrade was scheduled; it may be applied at/after `eta`.\00\00\00\00\00\00\00\00\10UpgradeScheduled\00\00\00\01\00\00\00\11upgrade_scheduled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<A pending admin proposal was cancelled by the current admin.\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\01\00\00\00\18admin_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08TokenKey\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00wAllowances are short-lived by design; balances live as long as the series. Both are persistent\0aentries bumped on write.\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\02lA single deposit's accounting record \e2\80\94 the unit that makes Spield's yield math correct.\0a\0a**Per-position, never overwritten** (fixes SCF #4): every `mint` creates a *new* `Position`\0awith its own `entry_rate`, so topping up never clobbers an earlier tranche's entry point.\0a\0a**`settled_rate` travels with the YT** (fixes SCF #5/#6): yield is always measured from\0a`settled_rate`, which starts at `entry_rate` and is bumped to the current rate on every\0a`claim_yield` *without burning YT*. A position transferred to a new owner carries its\0a`settled_rate`, so the buyer can only ever claim yield accrued *after* they held it.\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00MBlend `b_rate` (SCALAR_12) at the moment this position was minted. Immutable.\00\00\00\00\00\00\0aentry_rate\00\00\00\00\00\0b\00\00\00DFalse once the position is fully redeemed/closed (all PT + YT gone).\00\00\00\04open\00\00\00\01\00\00\00BCurrent owner of this position (and of the PT + YT it represents).\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\f6Underlying principal deposited for this position, in the underlying's decimals (USDC).\0aEqual to the PT amount still outstanding and the YT amount still outstanding (1:1:1 at\0amint; PT and YT are only reduced by `redeem_pt` / `combine_and_redeem`).\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00XPT still held in this position. Burned on `redeem_pt` (after maturity) and on `combine`.\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\e7Blend `b_rate` (SCALAR_12) up to which yield has already been settled/paid. Starts equal\0ato `entry_rate`; advanced to `current_rate` on each claim. Yield owed is measured from\0ahere, so the same YT can be claimed across many epochs.\00\00\00\00\0csettled_rate\00\00\00\0b\00\00\00\98Blend bToken shares this position is backed by (its slice of the wrapper's total Blend\0aposition). `principal = shares * entry_rate / SCALAR_12` at mint.\00\00\00\06shares\00\00\00\00\00\0b\00\00\00XYT still held in this position. **Never burned by `claim_yield`** \e2\80\94 only by `combine`.\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\d5Defence-in-depth bound on `b_rate` reads, stored in the strategy adapter's config.\0a\0aThe bound is **time-aware**: `b_rate` may rise by at most `max_apr_bps` per year, pro-rated by\0athe seconds elapsed since `last_ts`. This makes the check independent of how often the strategy\0ais read (a long-untouched position no longer false-trips), so only `max_apr_bps` \e2\80\94 calibrated\0aagainst Blend's real max borrow APR \e2\80\94 needs tuning. See [`crate::math::check_rate_bound_timed`].\00\00\00\00\00\00\00\00\00\00\09RateBound\00\00\00\00\00\00\03\00\00\00\5cLast `b_rate` the strategy observed (SCALAR_12). Used to enforce monotonicity + the ceiling.\00\00\00\09last_rate\00\00\00\00\00\00\0b\00\00\00\baUnix-second timestamp at which `last_rate` was observed. The elapsed time since this is what\0athe allowed increase is pro-rated by. `0` = no observation yet (first read bypasses the cap).\00\00\00\00\00\07last_ts\00\00\00\00\06\00\00\00\a1Max allowed **annual** `b_rate` growth, in basis points (e.g. `30_000` = 300% APR). Set\0agenerously above Blend's real max borrow APR so honest reads always pass.\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\01\00\00\00\d6Read-only snapshot of the Fixed-Rate Vault's health, for the frontend / solvency dashboard.\0aThe vault is solvent iff `pt_inventory >= total_liability` (it holds enough PT to honor every\0aoutstanding receipt at par).\00\00\00\00\00\00\00\00\00\0aVaultStats\00\00\00\00\00\06\00\00\00\af`pt_inventory - total_liability`: spare PT available to back new coupons (the headroom\0athat lets the vault quote a fixed rate). Negative would mean insolvency (never allowed).\00\00\00\00\0fcoupon_capacity\00\00\00\00\0b\00\00\00$The vault's maturity (unix seconds).\00\00\00\08maturity\00\00\00\06\00\00\00UPT the vault currently holds (its bond inventory). Each unit redeems 1:1 at maturity.\00\00\00\00\00\00\0cpt_inventory\00\00\00\0b\00\00\008The current fixed APR the vault quotes, in basis points.\00\00\00\08rate_bps\00\00\00\04\00\00\00VSum of `payout` across all open receipts \e2\80\94 the vault's total obligation at maturity.\00\00\00\00\00\0ftotal_liability\00\00\00\00\0b\00\00\00QYT the vault currently holds (the variable leg whose yield funds future coupons).\00\00\00\00\00\00\0cyt_inventory\00\00\00\0b\00\00\00\01\00\00\02*A single Fixed-Rate Vault deposit (plan \c2\a711.2 / \c2\a77.5 \e2\80\94 the flagship \22lock X% fixed\22 product).\0a\0aPT-passthrough model: the user deposits `principal` USDC and is promised exactly `payout`\0aUSDC at maturity (`payout = principal + coupon`, the coupon being the fixed return). The\0avault backs every receipt with **PT it actually holds** (each PT redeems 1:1 at maturity),\0aso the fixed rate is solvent by construction \e2\80\94 the same rigor as the wrapper's invariant.\0aThere is no per-user yield accounting here: the user's outcome is fixed and known at deposit.\00\00\00\00\00\00\00\00\00\0cFixedReceipt\00\00\00\06\00\00\00IUnix seconds at which `payout` becomes redeemable (the vault's maturity).\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\14False once redeemed.\00\00\00\04open\00\00\00\01\00\00\00<Owner of this receipt (the only account that may redeem it).\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\81USDC the user is guaranteed at maturity = principal + fixed coupon. Backed by PT the\0avault holds 1:1, so it is always redeemable.\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\22USDC principal the user deposited.\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\83The fixed APR quoted for this receipt, in basis points (for display / events only \e2\80\94 the\0aeconomically binding figure is `payout`).\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00\a7A read-only snapshot returned to the frontend / solvency dashboard: the live, Blend-backed\0avalue of a position, split into its principal and currently-claimable yield.\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\06\00\00\00SYield claimable right now: `yt_amount * (current_rate - settled_rate) / SCALAR_12`.\00\00\00\00\0fclaimable_yield\00\00\00\00\0b\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\b3Spield error codes, shared across contracts. Numbering leaves gaps so each contract's\0adomain stays grouped: 1\e2\80\9319 generic/lifecycle, 20\e2\80\9339 wrapper accounting, 40\e2\80\9359 strategy.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00.\00\00\00@`initialize` called a second time (SCF #7: one-shot init guard).\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\007A function needing prior `initialize` was called first.\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00#Caller is not the configured admin.\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00EContract is paused by the circuit breaker; mutating calls are halted.\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00JA supplied amount was zero or negative where a positive value is required.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00XArithmetic overflowed (should be unreachable with i128 + overflow-checks, but asserted).\00\00\00\0cMathOverflow\00\00\00\06\00\00\00O`accept_admin` / `cancel_admin_transfer` called with no admin proposal pending.\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\00D`apply_upgrade` / `cancel_upgrade` called with no upgrade scheduled.\00\00\00\10NoPendingUpgrade\00\00\00\08\00\00\00E`apply_upgrade` called before the scheduled upgrade's timelock `eta`.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\09\00\00\00X`set_timelock` value outside the allowed `[MIN_TIMELOCK_SECS, MAX_TIMELOCK_SECS]` range.\00\00\00\13TimelockOutOfBounds\00\00\00\00\0a\00\00\00\96The underlying token's `decimals()` is not the value the fixed-point math is calibrated for\0a(7 on Stellar USDC). Asserted at init rather than assumed.\00\00\00\00\00\12UnexpectedDecimals\00\00\00\00\00\0b\00\00\00*The referenced position id does not exist.\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00,Caller does not own the referenced position.\00\00\00\10NotPositionOwner\00\00\00\15\00\00\00\bfA post-maturity-only operation was called while the term is still running: `redeem_pt`\0a(PT redeems 1:1 only at/after maturity) or `stamp_maturity_rate` (there is no maturity rate\0ato pin yet).\00\00\00\00\0aNotMatured\00\00\00\00\00\16\00\00\00<Tried to redeem/split more PT or YT than the position holds.\00\00\00\13InsufficientBalance\00\00\00\00\17\00\00\00\94The solvency invariant would be violated by this operation \e2\80\94 refuse it.\0a(SCF #3: the vault can never promise value Blend hasn't actually accrued.)\00\00\00\11SolvencyViolation\00\00\00\00\00\00\18\00\00\004The position has already been fully redeemed/closed.\00\00\00\0ePositionClosed\00\00\00\00\00\19\00\00\01\1e`mint` called at/after the market's maturity. The bond term is over: the vault\0a(`ensure_before_maturity`) and the market (`ensure_tradeable`) already refuse post-maturity\0ainflows, and the wrapper now matches them. Exits (`redeem_pt`, `combine_and_redeem`,\0a`claim_yield`) are unaffected.\00\00\00\00\00\0dMarketMatured\00\00\00\00\00\00\1a\00\00\01\8d`split_position` was asked for a slice so small that one side would floor to **zero Blend\0ashares** \e2\80\94 a position holding principal with nothing backing it (or, in reverse, gutting the\0aoriginal). Split a larger amount. Distinct from `InvalidAmount` so the dApp can tell \22this\0anumber is nonsense\22 (\e2\89\a4 0, or \e2\89\a5 the whole position) from \22this number is legal but too\0asmall at the current `b_rate`\22.\00\00\00\00\00\00\0dSplitTooSmall\00\00\00\00\00\00\1b\00\00\00PBlend returned a `bRate` outside the configured sanity bound (defence-in-depth).\00\00\00\0fRateOutOfBounds\00\00\00\00(\00\00\00FBlend reported no supplied position for the asset we expected to hold.\00\00\00\00\00\12NoStrategyPosition\00\00\00\00\00)\00\00\00SWithdrawal from Blend returned less underlying than required (liquidity edge case).\00\00\00\00\11WithdrawShortfall\00\00\00\00\00\00*\00\00\004The referenced fixed-rate receipt id does not exist.\00\00\00\0fReceiptNotFound\00\00\00\00<\00\00\00+Caller does not own the referenced receipt.\00\00\00\00\0fNotReceiptOwner\00\00\00\00=\00\00\00,`redeem` called before the vault's maturity.\00\00\00\0fVaultNotMatured\00\00\00\00>\00\00\00&The receipt has already been redeemed.\00\00\00\00\00\0dReceiptClosed\00\00\00\00\00\00?\00\00\00\efThe vault lacks enough spare PT (coupon capacity) to back the coupon for this deposit.\0aRefusing keeps the vault solvent by construction (the SCF #3 bar): a fixed coupon is only\0aever promised when the vault already holds the PT to honor it.\00\00\00\00\14InsufficientCapacity\00\00\00@\00\00\00UThe quoted fixed rate is out of the allowed range (e.g. above the admin-set ceiling).\00\00\00\00\00\00\0eRateNotAllowed\00\00\00\00\00A\00\00\00\adDeposit rejected because the market has already matured (no time left to earn the coupon,\0aand PT can no longer be accumulated). Vault maturity is inherited from the wrapper.\00\00\00\00\00\00\0cVaultExpired\00\00\00B\00\00\00XA swap/liquidity op would empty a pool reserve (proportion must stay strictly in (0,1)).\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00P\00\00\00QThe realized output was below the caller's `min_out` slippage guard \e2\80\94 reverted.\00\00\00\00\00\00\10SlippageExceeded\00\00\00Q\00\00\00VTrading attempted at/after the market's maturity (after maturity PT just redeems 1:1).\00\00\00\00\00\0dMarketExpired\00\00\00\00\00\00R\00\00\00L`remove_liquidity` for more LP shares than the caller holds (or than exist).\00\00\00\12InsufficientShares\00\00\00\00\00S\00\00\00\ac`add_liquidity` deposit ratio doesn't match the pool's current reserves (would mis-price\0aexisting LPs). The caller must supply PT and USDC in the pool's current proportion.\00\00\00\13ImbalancedLiquidity\00\00\00\00T\00\00\00JThe swap fee (bps) exceeds the on-chain ceiling set at init (a guardrail).\00\00\00\00\00\0dFeeNotAllowed\00\00\00\00\00\00U\00\00\01X`market::initialize` was given a `maturity` that differs from the wrapper whose PT it\0atrades. A mismatch in either direction is a live failure \e2\80\94 late-dated leaves the curve\0aquoting PT below par after it already redeems at par (a risk-free draw on the LPs);\0aearly-dated strands PT holders with no venue and no redemption between the two dates.\00\00\00\10MaturityMismatch\00\00\00V\00\00\00P`market::initialize` was given a `pt` SAC that is not the one the wrapper mints.\00\00\00\0fPtTokenMismatch\00\00\00\00W\00\00\00\b3A market/vault was wired to a settlement asset that is not the one PT redeems into\0a(`tofix.md` #19). Distinct from the two above so the operator is told *which* argument\0ais wrong.\00\00\00\00\12UnderlyingMismatch\00\00\00\00\00X\00\00\00SSEP-41: the spender's allowance over `from` is smaller than the amount being moved.\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00d\00\00\00PThe operation is only valid BEFORE the series expiry (e.g. `mint_py`, any swap).\00\00\00\0dSeriesExpired\00\00\00\00\00\00e\00\00\00YThe operation is only valid AT/AFTER the series expiry (e.g. post-expiry index stamping).\00\00\00\00\00\00\10SeriesNotExpired\00\00\00f\00\00\00\9eThe caller is not the one contract permitted to drive this entrypoint (e.g. only the\0aregistered market may fund a split; only the yield contract may mint PT).\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00g\00\00\008A protocol fee share was set above its on-chain ceiling.\00\00\00\0fFeeShareTooHigh\00\00\00\00h\00\00\00OSR `deposit`/`redeem` produced fewer shares/underlying than the caller's floor.\00\00\00\00\0cMinOutNotMet\00\00\00i\00\00\00ZAn SR/PY amount rounded to zero \e2\80\94 refuse rather than mint or burn nothing for something.\00\00\00\00\00\0aDustAmount\00\00\00\00\00j\00\00\00XA deposit would push deployed assets past the configured launch TVL cap (`tofix.md` #3).\00\00\00\12DepositCapExceeded\00\00\00\00\00k")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
