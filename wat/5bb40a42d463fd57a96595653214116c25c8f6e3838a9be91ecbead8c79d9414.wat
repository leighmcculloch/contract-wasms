(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32 i64 i32)))
  (type (;23;) (func (param i64 i64 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i64 i64)))
  (type (;27;) (func (param i32 i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i32)))
  (type (;29;) (func (param i32) (result i32)))
  (type (;30;) (func (param i64) (result i32)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "i" "_" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 2)))
  (import "i" "3" (func (;4;) (type 0)))
  (import "i" "5" (func (;5;) (type 2)))
  (import "i" "4" (func (;6;) (type 2)))
  (import "d" "0" (func (;7;) (type 4)))
  (import "v" "h" (func (;8;) (type 4)))
  (import "l" "7" (func (;9;) (type 8)))
  (import "l" "1" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 4)))
  (import "i" "p" (func (;12;) (type 0)))
  (import "i" "q" (func (;13;) (type 0)))
  (import "i" "r" (func (;14;) (type 0)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "v" "_" (func (;18;) (type 1)))
  (import "v" "6" (func (;19;) (type 0)))
  (import "v" "3" (func (;20;) (type 2)))
  (import "v" "1" (func (;21;) (type 0)))
  (import "x" "7" (func (;22;) (type 1)))
  (import "a" "3" (func (;23;) (type 2)))
  (import "a" "0" (func (;24;) (type 2)))
  (import "d" "_" (func (;25;) (type 4)))
  (import "m" "_" (func (;26;) (type 1)))
  (import "m" "3" (func (;27;) (type 2)))
  (import "v" "d" (func (;28;) (type 0)))
  (import "a" "1" (func (;29;) (type 2)))
  (import "x" "0" (func (;30;) (type 0)))
  (import "l" "6" (func (;31;) (type 2)))
  (import "v" "g" (func (;32;) (type 0)))
  (import "m" "9" (func (;33;) (type 4)))
  (import "b" "3" (func (;34;) (type 0)))
  (import "i" "8" (func (;35;) (type 2)))
  (import "i" "7" (func (;36;) (type 2)))
  (import "b" "j" (func (;37;) (type 0)))
  (import "b" "8" (func (;38;) (type 2)))
  (import "b" "b" (func (;39;) (type 2)))
  (import "b" "f" (func (;40;) (type 4)))
  (import "i" "b" (func (;41;) (type 2)))
  (import "b" "e" (func (;42;) (type 0)))
  (import "i" "a" (func (;43;) (type 2)))
  (import "x" "4" (func (;44;) (type 1)))
  (import "l" "0" (func (;45;) (type 0)))
  (import "i" "6" (func (;46;) (type 0)))
  (import "m" "a" (func (;47;) (type 8)))
  (import "b" "i" (func (;48;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050888)
  (global (;2;) i32 i32.const 1051064)
  (global (;3;) i32 i32.const 1051072)
  (export "memory" (memory 0))
  (export "accept_admin" (func 152))
  (export "balance" (func 153))
  (export "bump_config_mapping_ttl" (func 154))
  (export "bump_shares_ttl" (func 155))
  (export "decimals" (func 156))
  (export "deploy" (func 157))
  (export "deposit" (func 158))
  (export "deposit_underlying" (func 159))
  (export "get_admin" (func 160))
  (export "get_asset_amounts_per_shares" (func 161))
  (export "get_config" (func 162))
  (export "get_idle" (func 163))
  (export "get_last_harvest" (func 164))
  (export "get_last_nav_root_at" (func 165))
  (export "get_max_deploy" (func 166))
  (export "get_other_idle_value" (func 167))
  (export "get_params" (func 168))
  (export "get_pool" (func 169))
  (export "get_position_liquidity" (func 170))
  (export "get_primary_reward_token" (func 171))
  (export "get_receipt_vault" (func 172))
  (export "get_reward_min_rate" (func 173))
  (export "get_reward_route" (func 174))
  (export "get_slippage_bps" (func 175))
  (export "get_ticks" (func 176))
  (export "get_tokens" (func 177))
  (export "get_total_underlying" (func 178))
  (export "get_underlying" (func 179))
  (export "harvest" (func 180))
  (export "initialize" (func 181))
  (export "is_paused" (func 185))
  (export "name" (func 186))
  (export "propose_upgrade_wasm" (func 187))
  (export "redeem" (func 189))
  (export "refresh_nav_root" (func 190))
  (export "set_admin" (func 191))
  (export "set_harvest_cooldown" (func 192))
  (export "set_max_deploy" (func 193))
  (export "set_max_pool_divergence_bps" (func 194))
  (export "set_nav_root_max_age" (func 195))
  (export "set_nav_root_max_stale" (func 196))
  (export "set_oracle" (func 197))
  (export "set_oracle_max_age_mult" (func 198))
  (export "set_oracle_symbol" (func 199))
  (export "set_paused" (func 200))
  (export "set_primary_reward_token" (func 201))
  (export "set_receipt_vault" (func 202))
  (export "set_reward_min_rate" (func 203))
  (export "set_reward_route" (func 204))
  (export "set_slippage_bps" (func 205))
  (export "sweep_reward" (func 206))
  (export "symbol" (func 207))
  (export "sync_liquidity" (func 208))
  (export "total_supply" (func 209))
  (export "transfer" (func 210))
  (export "upgrade_wasm" (func 211))
  (export "withdraw" (func 212))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;49;) (type 13) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.tee 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 6
      call 0
      local.set 5
      local.get 4
      local.get 6
      call 1
      local.set 4
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      call 50
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=40
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 5
      i64.store offset=16
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 5
        local.set 3
        local.get 1
        call 6
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;51;) (type 5) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 5) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 7) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 4
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;54;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 7
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 4
        i32.const 75
        i32.ne
        i64.extend_i32_u
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 1
      i64.const 4294967040
      i64.and
      i64.eqz
      i32.store offset=8
      i32.const 1
    end
    i32.store
  )
  (func (;55;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 7
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 3
      i32.ne
      if ;; label = @2
        block (result i64) ;; label = @3
          local.get 5
          i32.const 75
          i32.ne
          if ;; label = @4
            i64.const 34359740419
            local.set 3
            i64.const 1
            br 1 (;@3;)
          end
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 8
          drop
          local.get 4
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 34359740419
            local.set 3
            i64.const 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load offset=8
          call 50
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=32
          local.set 6
          local.get 4
          i64.load offset=40
          local.set 7
          local.get 4
          i64.load offset=16
        end
        local.set 2
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 7
        i64.store offset=40
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 2
      i64.const 4294967040
      i64.and
      i64.eqz
      i32.store offset=12
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 9) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 50
      return
    end
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 0
    local.get 1
    i64.const 4294967040
    i64.and
    i64.eqz
    i32.store offset=12
  )
  (func (;57;) (type 23) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 58
    i64.const 1
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
    call 9
    drop
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
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
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 2
                                    i32.const 1049406
                                    i32.const 6
                                    call 102
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 147
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1049412
                                  i32.const 6
                                  call 102
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 147
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1049418
                                i32.const 5
                                call 102
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 147
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049423
                              i32.const 5
                              call 102
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 147
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049428
                            i32.const 11
                            call 102
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 147
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049439
                          i32.const 12
                          call 102
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 147
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049451
                        i32.const 18
                        call 102
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 147
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049469
                      i32.const 17
                      call 102
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 147
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049486
                    i32.const 6
                    call 102
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 103
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049492
                  i32.const 11
                  call 102
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 103
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049503
                i32.const 12
                call 102
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 103
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049515
              i32.const 12
              call 102
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 147
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049527
            i32.const 18
            call 102
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 147
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049545
          i32.const 13
          call 102
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 103
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
  (func (;59;) (type 7) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 58
      local.tee 1
      i64.const 1
      call 60
      if ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 10
        call 50
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
  (func (;60;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i64.const 1
    i64.eq
  )
  (func (;61;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 58
      local.tee 1
      i64.const 1
      call 60
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 10
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
  (func (;62;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 58
    i64.const 1
    call 60
  )
  (func (;63;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 64
  )
  (func (;64;) (type 20) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 58
    local.get 2
    local.get 3
    call 11
    drop
  )
  (func (;65;) (type 20) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 58
    local.get 2
    local.get 3
    call 66
    i64.const 1
    call 11
    drop
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;67;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 58
      local.tee 1
      i64.const 2
      call 60
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 10
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
  (func (;68;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 64
  )
  (func (;69;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 70
    i64.const 0
    local.set 6
    local.get 7
    i32.load8_u offset=16
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 7
      i64.load offset=8
      local.set 1
      local.get 0
      local.get 7
      i64.load
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 1
      local.set 6
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 5
      local.get 6
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=16
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store8 offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 7
      local.get 1
      local.get 2
      call 71
      local.get 3
      local.get 4
      call 71
      call 12
      local.tee 1
      local.get 5
      local.get 6
      call 71
      local.tee 2
      call 13
      call 72
      local.get 7
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=16
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      i64.load offset=16
      local.set 4
      local.get 7
      local.get 1
      local.get 2
      call 14
      call 72
      local.get 7
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=16
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=24
      local.set 1
      local.get 7
      i64.load offset=16
      local.set 2
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 1
      local.get 2
      i64.or
      i64.const 0
      i64.ne
      i32.store8 offset=16
    end
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
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
    call 213
    local.set 0
    i32.const 1050888
    call 213
    local.get 0
    call 42
    call 43
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32 i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 15
    i32.add
    local.tee 4
    local.get 1
    call 41
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 40
    call 215
    block ;; label = @1
      local.get 3
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24 align=1
      local.get 3
      i64.load offset=16 align=1
      local.get 4
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 40
      call 215
      local.get 3
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      local.set 1
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24 align=1
        local.set 1
        local.get 0
        local.get 3
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
        i64.store offset=24
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
        i64.const 1
        local.set 1
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 15) (param i32 i64 i64 i32)
    local.get 3
    i32.const 9999
    i32.le_u
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i32.const 10000
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.const 0
      i64.const 10000
      i64.const 0
      call 74
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;74;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 5
      local.get 6
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        call 69
        local.get 7
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 7
        i64.load offset=16
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 7) (param i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 15
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 1
          i64.const 2
          i64.lt_u
          i32.and
          if ;; label = @4
            local.get 1
            local.set 5
            local.get 2
            local.set 7
            br 1 (;@3;)
          end
          local.get 15
          i32.const 16
          i32.add
          i64.const 1
          i64.const 0
          i32.const 128
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
          i32.sub
          local.tee 14
          local.get 14
          i32.const 1
          i32.shr_u
          i32.sub
          call 217
          local.get 15
          i64.load offset=24
          local.set 3
          local.get 15
          i64.load offset=16
          local.set 4
          loop ;; label = @4
            local.get 4
            local.tee 5
            local.get 3
            local.tee 7
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            global.get 0
            i32.const 32
            i32.sub
            local.tee 16
            global.set 0
            i64.const 0
            local.set 6
            i64.const 0
            local.set 9
            global.get 0
            i32.const 176
            i32.sub
            local.tee 13
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i64.clz
                          local.get 4
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 3
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 17
                          local.get 2
                          local.tee 3
                          i64.clz
                          local.get 1
                          local.tee 4
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 3
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 14
                          i32.gt_u
                          if ;; label = @12
                            local.get 14
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 17
                            i32.const 95
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 17
                            local.get 14
                            i32.sub
                            i32.const 32
                            i32.lt_u
                            br_if 3 (;@9;)
                            local.get 13
                            i32.const 160
                            i32.add
                            local.get 5
                            local.get 7
                            i32.const 96
                            local.get 17
                            i32.sub
                            local.tee 18
                            call 218
                            local.get 13
                            i64.load32_u offset=160
                            i64.const 1
                            i64.add
                            local.set 10
                            br 4 (;@8;)
                          end
                          local.get 4
                          local.get 5
                          i64.lt_u
                          local.tee 14
                          local.get 3
                          local.get 7
                          i64.lt_u
                          local.get 3
                          local.get 7
                          i64.eq
                          select
                          i32.eqz
                          br_if 5 (;@6;)
                          br 6 (;@5;)
                        end
                        local.get 4
                        local.get 4
                        local.get 5
                        i64.div_u
                        local.tee 6
                        local.get 5
                        i64.mul
                        i64.sub
                        local.set 4
                        i64.const 0
                        local.set 3
                        br 5 (;@5;)
                      end
                      local.get 4
                      i64.const 32
                      i64.shr_u
                      local.tee 10
                      local.get 3
                      local.get 3
                      local.get 5
                      i64.const 4294967295
                      i64.and
                      local.tee 12
                      i64.div_u
                      local.tee 8
                      local.get 5
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.get 12
                      i64.div_u
                      local.tee 11
                      i64.const 32
                      i64.shl
                      local.get 4
                      i64.const 4294967295
                      i64.and
                      local.get 10
                      local.get 5
                      local.get 11
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 3
                      local.get 12
                      i64.div_u
                      local.tee 4
                      i64.or
                      local.set 6
                      local.get 3
                      local.get 4
                      local.get 12
                      i64.mul
                      i64.sub
                      local.set 4
                      local.get 11
                      i64.const 32
                      i64.shr_u
                      local.get 8
                      i64.or
                      local.set 9
                      i64.const 0
                      local.set 3
                      br 4 (;@5;)
                    end
                    local.get 13
                    i32.const 48
                    i32.add
                    local.get 4
                    local.get 3
                    i32.const 64
                    local.get 14
                    i32.sub
                    local.tee 14
                    call 218
                    local.get 13
                    i32.const 32
                    i32.add
                    local.get 5
                    local.get 7
                    local.get 14
                    call 218
                    local.get 13
                    local.get 5
                    i64.const 0
                    local.get 13
                    i64.load offset=48
                    local.get 13
                    i64.load offset=32
                    i64.div_u
                    local.tee 6
                    call 216
                    local.get 13
                    i32.const 16
                    i32.add
                    local.get 7
                    i64.const 0
                    local.get 6
                    call 216
                    local.get 13
                    i64.load
                    local.set 11
                    local.get 13
                    i64.load offset=24
                    local.get 13
                    i64.load offset=8
                    local.tee 8
                    local.get 13
                    i64.load offset=16
                    i64.add
                    local.tee 10
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.eqz
                    if ;; label = @9
                      local.get 4
                      local.get 11
                      i64.lt_u
                      local.tee 14
                      local.get 3
                      local.get 10
                      i64.lt_u
                      local.get 3
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 4
                    local.get 5
                    i64.add
                    local.tee 4
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 7
                    i64.add
                    i64.add
                    local.get 10
                    i64.sub
                    local.get 4
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 3
                    local.get 6
                    i64.const 1
                    i64.sub
                    local.set 6
                    local.get 4
                    local.get 11
                    i64.sub
                    local.set 4
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 13
                        i32.const 144
                        i32.add
                        local.get 4
                        local.get 3
                        i32.const 64
                        local.get 14
                        i32.sub
                        local.tee 14
                        call 218
                        local.get 13
                        i64.load offset=144
                        local.set 8
                        local.get 14
                        local.get 18
                        i32.lt_u
                        if ;; label = @11
                          local.get 13
                          i32.const 80
                          i32.add
                          local.get 5
                          local.get 7
                          local.get 14
                          call 218
                          local.get 13
                          i32.const -64
                          i32.sub
                          local.get 5
                          local.get 7
                          local.get 8
                          local.get 13
                          i64.load offset=80
                          i64.div_u
                          local.tee 10
                          call 216
                          local.get 4
                          local.get 13
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 14
                          local.get 3
                          local.get 13
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
                            local.get 14
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 4
                            local.get 12
                            i64.sub
                            local.set 4
                            local.get 9
                            local.get 6
                            local.get 6
                            local.get 10
                            i64.add
                            local.tee 6
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 9
                            br 7 (;@5;)
                          end
                          local.get 4
                          local.get 4
                          local.get 5
                          i64.add
                          local.tee 8
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 8
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 8
                          local.get 12
                          i64.sub
                          local.set 4
                          local.get 9
                          local.get 6
                          local.get 6
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 9
                          br 6 (;@5;)
                        end
                        local.get 13
                        i32.const 128
                        i32.add
                        local.get 8
                        local.get 10
                        i64.div_u
                        local.tee 8
                        i64.const 0
                        local.get 14
                        local.get 18
                        i32.sub
                        local.tee 14
                        call 217
                        local.get 13
                        i32.const 112
                        i32.add
                        local.get 5
                        local.get 7
                        local.get 8
                        call 216
                        local.get 13
                        i32.const 96
                        i32.add
                        local.get 13
                        i64.load offset=112
                        local.get 13
                        i64.load offset=120
                        local.get 14
                        call 217
                        local.get 13
                        i64.load offset=128
                        local.tee 8
                        local.get 6
                        i64.add
                        local.tee 6
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 13
                        i64.load offset=136
                        local.get 9
                        i64.add
                        i64.add
                        local.set 9
                        local.get 3
                        local.get 13
                        i64.load offset=104
                        i64.sub
                        local.get 4
                        local.get 13
                        i64.load offset=96
                        local.tee 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 4
                        local.get 8
                        i64.sub
                        local.tee 4
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 14
                        local.get 17
                        i32.lt_u
                        if ;; label = @11
                          local.get 14
                          i32.const 63
                          i32.gt_u
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      local.get 5
                      i64.lt_u
                      local.tee 14
                      local.get 3
                      local.get 7
                      i64.lt_u
                      local.get 3
                      local.get 7
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 4
                    local.get 4
                    local.get 5
                    i64.div_u
                    local.tee 3
                    local.get 5
                    i64.mul
                    i64.sub
                    local.set 4
                    local.get 9
                    local.get 6
                    local.get 3
                    local.get 6
                    i64.add
                    local.tee 6
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    i64.const 0
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 7
                  i64.sub
                  local.get 14
                  i64.extend_i32_u
                  i64.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i64.sub
                  local.set 4
                  local.get 9
                  local.get 6
                  i64.const 1
                  i64.add
                  local.tee 6
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 2 (;@5;)
                end
                local.get 3
                local.get 10
                i64.sub
                local.get 14
                i64.extend_i32_u
                i64.sub
                local.set 3
                local.get 4
                local.get 11
                i64.sub
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 14
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 4
              local.get 5
              i64.sub
              local.set 4
              i64.const 1
              local.set 6
            end
            local.get 16
            local.get 4
            i64.store offset=16
            local.get 16
            local.get 6
            i64.store
            local.get 16
            local.get 3
            i64.store offset=24
            local.get 16
            local.get 9
            i64.store offset=8
            local.get 13
            i32.const 176
            i32.add
            global.set 0
            local.get 16
            i64.load
            local.set 4
            local.get 15
            local.get 16
            i64.load offset=8
            i64.store offset=8
            local.get 15
            local.get 4
            i64.store
            local.get 16
            i32.const 32
            i32.add
            global.set 0
            local.get 15
            i64.load
            local.tee 3
            local.get 5
            i64.add
            local.tee 4
            local.get 3
            i64.lt_u
            local.tee 14
            local.get 14
            i64.extend_i32_u
            local.get 15
            i64.load offset=8
            local.tee 3
            local.get 7
            i64.add
            i64.add
            local.tee 8
            local.get 3
            i64.lt_u
            local.get 3
            local.get 8
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 8
            i64.const 63
            i64.shl
            local.get 4
            i64.const 1
            i64.shr_u
            i64.or
            local.tee 4
            local.get 5
            i64.lt_u
            local.get 8
            i64.const 1
            i64.shr_u
            local.tee 3
            local.get 7
            i64.lt_u
            local.get 3
            local.get 7
            i64.eq
            select
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 15
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    unreachable
  )
  (func (;76;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048632
    i32.load8_u
    drop
    local.get 1
    i32.const 1050432
    i32.const 14
    call 77
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 78
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 66
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    i32.const 1050408
    i32.const 3
    local.get 2
    i32.const 3
    call 79
    call 15
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 214
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
  (func (;78;) (type 6) (param i32) (result i64)
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
    call 104
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 33
  )
  (func (;80;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048646
    i32.load8_u
    drop
    local.get 1
    i32.const 1050476
    i32.const 15
    call 77
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 78
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    i32.const 1050452
    i32.const 3
    local.get 2
    i32.const 3
    call 79
    call 15
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1050280
    call 78
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    local.set 4
    local.get 0
    i64.load offset=40
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 66
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
    i32.const 1050248
    i32.const 4
    local.get 1
    i32.const 4
    call 79
    call 15
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (param i32)
    i64.const 0
    i64.const 0
    call 58
    local.get 0
    call 83
    i64.const 2
    call 11
    drop
  )
  (func (;83;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=44
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049016
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 79
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;84;) (type 3) (param i32)
    i64.const 1
    i64.const 0
    call 58
    local.get 0
    call 85
    i64.const 2
    call 11
    drop
  )
  (func (;85;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=16
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 53
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load32_u offset=52
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        call 51
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=40
        call 51
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=24
        call 51
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
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load8_u offset=56
    i64.store offset=48
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1049208
    i32.const 8
    local.get 1
    i32.const 8
    call 79
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;86;) (type 19) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 8
            local.get 0
            call 58
            i64.const 1
            call 16
            drop
            br 1 (;@3;)
          end
          local.get 3
          call 87
          local.get 3
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.load offset=8
          call 88
          if ;; label = @4
            local.get 3
            i64.const 8
            local.get 0
            call 59
            local.get 1
            local.get 3
            i64.load offset=16
            i64.const 0
            local.get 3
            i32.load
            i32.const 1
            i32.and
            local.tee 4
            select
            i64.gt_u
            local.get 2
            local.get 3
            i64.load offset=24
            i64.const 0
            local.get 4
            select
            local.tee 5
            i64.gt_u
            local.get 2
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
          end
          i64.const 8
          local.get 0
          local.get 1
          local.get 2
          call 65
          local.get 0
          call 89
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 3) (param i32)
    local.get 0
    i64.const 11
    call 67
  )
  (func (;88;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 125
    i32.const 1
    i32.xor
  )
  (func (;89;) (type 21) (param i64)
    i64.const 8
    local.get 0
    call 62
    if ;; label = @1
      i64.const 8
      local.get 0
      i32.const 1000000
      i32.const 5000000
      call 57
    end
  )
  (func (;90;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 62
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 1000000
      i32.const 5000000
      call 57
    end
  )
  (func (;91;) (type 12)
    i64.const 2147483648000004
    i64.const 4294967296000004
    call 17
    drop
  )
  (func (;92;) (type 3) (param i32)
    local.get 0
    i64.const 12
    call 67
  )
  (func (;93;) (type 12)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    i64.store offset=32
    local.get 0
    i64.const 6
    i64.store offset=16
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 8
            i32.add
            local.get 1
            i32.add
            local.tee 2
            i32.const 8
            i32.add
            i64.load
            local.tee 3
            local.get 2
            i32.const 16
            i32.add
            i64.load
            local.tee 4
            call 62
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 3
        local.get 4
        i32.const 500000
        i32.const 1000000
        call 57
      end
      local.get 1
      i32.const 16
      i32.add
      local.set 1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;94;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 67
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
  (func (;95;) (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 58
      local.tee 15
      i64.const 2
      call 60
      local.tee 6
      if ;; label = @2
        local.get 15
        i64.const 2
        call 10
        local.set 15
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 15
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 15
        i32.const 1048908
        i32.const 5
        local.get 4
        i32.const 80
        i32.add
        i32.const 5
        call 96
        local.get 4
        local.get 4
        i64.load offset=80
        call 52
        local.get 4
        i32.load
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.set 15
        local.get 4
        local.get 4
        i64.load offset=88
        call 50
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 16
        local.get 4
        i64.load offset=16
        local.set 17
        local.get 4
        local.get 4
        i64.load offset=96
        call 52
        local.get 4
        i32.load
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.set 18
        local.get 4
        local.get 4
        i64.load offset=104
        call 50
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 19
        local.get 4
        i64.load offset=16
        local.set 20
        local.get 4
        i32.const 144
        i32.add
        local.get 4
        i64.load offset=112
        call 50
        local.get 4
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 17
        i64.store offset=48
        local.get 4
        local.get 20
        i64.store offset=32
        local.get 4
        local.get 4
        i64.load offset=168
        i64.store offset=24
        local.get 4
        local.get 4
        i64.load offset=160
        i64.store offset=16
        local.get 4
        local.get 15
        i64.store offset=72
        local.get 4
        local.get 18
        i64.store offset=64
        local.get 4
        local.get 16
        i64.store offset=56
        local.get 4
        local.get 19
        i64.store offset=40
      end
      block ;; label = @2
        i32.const 0
        local.get 4
        i32.const 80
        i32.add
        local.tee 7
        local.tee 2
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        local.get 2
        i32.add
        local.tee 1
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 64
      local.get 3
      i32.sub
      local.tee 5
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 1
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 2
        local.get 5
        i32.const 3
        i32.and
        local.tee 5
        local.get 2
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.tee 1
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
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
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 7
      local.get 6
      select
      local.set 6
      global.get 0
      i32.const 16
      i32.sub
      local.set 7
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        local.get 6
        local.set 0
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 1
          local.get 0
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
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
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 64
      local.get 3
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 1
      block ;; label = @2
        local.get 3
        local.get 6
        i32.add
        local.tee 0
        i32.const 3
        i32.and
        local.tee 8
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 5
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 2
        i32.const 4
        local.get 8
        i32.sub
        local.tee 3
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 6
        end
        local.get 3
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 2
          local.get 6
          i32.add
          local.get 0
          local.get 6
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 0
        local.get 8
        i32.sub
        local.set 2
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 1
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 6
          loop ;; label = @4
            local.get 5
            local.tee 3
            local.get 10
            local.get 9
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 10
            local.get 6
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 5
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
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
        local.set 8
        local.get 5
        local.get 0
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 8
          local.get 2
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
          local.set 6
          local.get 7
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 6
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
      local.get 0
      local.get 12
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 11
        i32.const 3
        i32.and
        local.tee 5
        local.get 1
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
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
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
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
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 47
    drop
  )
  (func (;97;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 58
      local.tee 3
      i64.const 2
      call 60
      if ;; label = @2
        local.get 3
        i64.const 2
        call 10
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
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
          i32.const 1049016
          i32.const 9
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 96
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=40
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;98;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 58
      local.tee 3
      i64.const 2
      call 60
      if ;; label = @2
        local.get 3
        i64.const 2
        call 10
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 64
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
          i32.const 1049208
          i32.const 8
          local.get 1
          i32.const 8
          call 96
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i64.load
          call 52
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          call 50
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 1
          i64.load offset=80
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=24
          call 52
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=32
          call 52
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 8
          local.get 2
          local.get 1
          i64.load offset=40
          call 52
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=48
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 10
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 2
    i32.store8 offset=56
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;99;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i64.const 2
    i64.const 0
    call 58
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=56
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 53
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        call 51
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 53
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 53
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
    i32.const 1048908
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 79
    i64.const 2
    call 11
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;100;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 8
    local.get 1
    call 59
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
  (func (;101;) (type 26) (param i32 i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    i64.const 10
    local.get 2
    call 90
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 10
            local.get 2
            call 58
            local.tee 7
            i64.const 1
            call 60
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i64.const 1
            call 10
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          i32.const 1049712
          i32.const 9
          call 77
          local.set 9
          block ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              local.tee 5
              i32.const 1049401
              i32.const 5
              call 102
              br 1 (;@4;)
            end
            local.get 4
            i32.const 32
            i32.add
            local.tee 5
            i32.const 1049394
            i32.const 7
            call 102
          end
          local.get 4
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i64.load offset=40
          local.get 2
          call 103
          local.get 4
          i64.load offset=40
          local.set 7
          local.get 4
          i64.load offset=32
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 7
          i64.store offset=16
          i32.const 0
          local.set 5
          i64.const 2
          local.set 2
          loop ;; label = @4
            local.get 2
            local.set 8
            local.get 5
            i32.const 1
            i32.and
            local.get 7
            local.set 2
            i32.const 1
            local.set 5
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          local.get 8
          i64.store offset=32
          local.get 4
          i32.const 32
          i32.add
          i32.const 1
          call 104
          local.set 2
          block ;; label = @4
            local.get 4
            local.get 1
            i64.load
            local.tee 10
            local.get 9
            local.get 2
            call 7
            local.tee 2
            i64.const 255
            i64.and
            local.tee 7
            i64.const 3
            i64.ne
            if (result i32) ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 2
                  i64.const 2
                  i64.eq
                  if ;; label = @8
                    i64.const 0
                    local.set 7
                    i32.const 0
                    local.set 5
                    i32.const 0
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 16
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
                  local.get 7
                  i64.const 76
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 1049288
                  i32.const 2
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 2
                  call 96
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 5
                  local.get 4
                  i64.load offset=16
                  call 105
                  local.get 4
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=56
                  local.set 8
                  local.get 4
                  i64.load offset=48
                  local.set 7
                  local.get 5
                  local.get 4
                  i64.load offset=24
                  call 52
                  local.get 4
                  i32.load offset=32
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=40
                  local.set 9
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 5
                  local.get 8
                  i32.wrap_i64
                end
                local.set 6
                local.get 2
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 5 (;@1;)
              end
              i32.const 0
            else
              i32.const 1
            end
            i32.store8 offset=40
            local.get 4
            local.get 9
            i64.store offset=32
            local.get 1
            local.get 4
            i32.const 32
            i32.add
            i32.const 1
            call 106
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.eqz
                local.get 6
                i32.const 255
                i32.and
                i64.extend_i32_u
                local.get 6
                i64.extend_i32_u
                i64.const 4294967040
                i64.and
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.or
                local.tee 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  local.get 10
                  i32.const 1049721
                  i32.const 10
                  call 77
                  local.tee 8
                  call 18
                  call 7
                  local.tee 10
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  i32.const 3
                  i32.sub
                  br_table 1 (;@6;) 3 (;@4;) 2 (;@5;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 5 (;@1;)
              end
              i32.const 1
              local.set 5
            end
            local.get 4
            local.get 5
            i32.store8 offset=40
            local.get 4
            local.get 8
            i64.store offset=32
            local.get 1
            local.get 4
            i32.const 32
            i32.add
            i32.const 1
            call 106
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 9
          call 107
          local.tee 8
          i64.gt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 10
          i64.const 32
          i64.shr_u
          i64.const 0
          local.get 3
          call 216
          block ;; label = @4
            local.get 4
            i64.load offset=8
            i64.eqz
            if ;; label = @5
              i64.const -1
              local.get 9
              local.get 4
              i64.load
              i64.add
              local.tee 3
              local.get 3
              local.get 9
              i64.lt_u
              select
              local.get 8
              i64.lt_u
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            local.get 7
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=24
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;102;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 214
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
  (func (;103;) (type 7) (param i32 i64 i64)
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
    call 104
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
  (func (;104;) (type 16) (param i32 i32) (result i64)
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
    call 32
  )
  (func (;105;) (type 5) (param i32 i64)
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
          call 35
          local.set 3
          local.get 1
          call 36
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
  (func (;106;) (type 17) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048716
    i32.load8_u
    drop
    local.get 0
    i64.load
    local.set 4
    local.get 1
    i64.load8_u offset=8
    local.set 5
    local.get 1
    i64.load
    local.set 6
    local.get 3
    i32.const 1050760
    i32.const 20
    call 77
    i64.store
    local.get 3
    call 78
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.store offset=24
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 1050728
    i32.const 4
    local.get 3
    i32.const 4
    call 79
    call 15
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (result i64)
    (local i64 i32)
    call 44
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
        call 3
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;108;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 97
    i32.const 16
    i32.const 8
    local.get 0
    i32.load offset=48
    select
    local.get 1
    i32.add
    i64.load
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;109;) (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 108
    local.tee 11
    call 110
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=24
            local.tee 8
            i64.eqz
            local.get 1
            i64.load offset=16
            local.tee 7
            i64.const 10000
            i64.lt_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              call 98
              local.get 7
              local.set 6
              local.get 8
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=16
                  local.tee 10
                  local.get 1
                  i64.load offset=24
                  local.tee 12
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    call 111
                    local.get 10
                    local.get 1
                    i64.load offset=16
                    local.tee 13
                    i64.le_u
                    local.get 12
                    local.get 1
                    i64.load offset=24
                    local.tee 14
                    i64.le_u
                    local.get 12
                    local.get 14
                    i64.eq
                    select
                    br_if 2 (;@6;)
                    local.get 10
                    local.get 13
                    i64.sub
                    local.tee 17
                    local.get 6
                    local.get 6
                    local.get 17
                    i64.gt_u
                    local.get 12
                    local.get 14
                    i64.sub
                    local.get 10
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 10
                    local.get 8
                    i64.lt_u
                    local.get 8
                    local.get 10
                    i64.eq
                    select
                    local.tee 2
                    select
                    local.tee 6
                    i64.const 10000
                    i64.lt_u
                    local.get 10
                    local.get 8
                    local.get 2
                    select
                    local.tee 9
                    i64.eqz
                    i32.and
                    br_if 1 (;@7;)
                  end
                  call 112
                  i32.const 1049748
                  i32.const 21
                  call 77
                  call 18
                  call 7
                  i64.const 255
                  i64.and
                  i64.const 1
                  i64.ne
                  if ;; label = @8
                    call 113
                    local.tee 3
                    i32.const 1
                    i32.le_u
                    if ;; label = @9
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 2
                      local.get 3
                      i32.const 1
                      local.get 3
                      i32.sub
                      local.get 9
                      i64.const 63
                      i64.shl
                      local.get 6
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.tee 10
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      local.tee 12
                      i32.const 1
                      i64.const 0
                      local.get 8
                      local.get 8
                      i64.const 1
                      local.get 7
                      local.get 8
                      call 114
                      local.get 2
                      local.get 11
                      call 110
                      local.get 1
                      i64.load offset=16
                      local.set 17
                      local.get 1
                      i64.load offset=24
                      local.set 14
                      local.get 1
                      i32.const 80
                      i32.add
                      call 115
                      call 110
                      block ;; label = @10
                        local.get 6
                        local.get 10
                        i64.sub
                        local.tee 8
                        local.get 17
                        local.get 8
                        local.get 17
                        i64.lt_u
                        local.get 9
                        local.get 12
                        i64.sub
                        local.get 6
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 6
                        local.get 14
                        i64.lt_u
                        local.get 6
                        local.get 14
                        i64.eq
                        select
                        local.tee 2
                        select
                        local.tee 9
                        local.get 6
                        local.get 14
                        local.get 2
                        select
                        local.tee 6
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          i64.load offset=80
                          local.tee 18
                          local.get 1
                          i64.load offset=88
                          local.tee 19
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 0
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 1
                      call 112
                      local.tee 15
                      i64.store offset=104
                      local.get 1
                      i32.const 8
                      i32.add
                      call 116
                      local.get 1
                      i64.load32_u offset=8
                      local.set 8
                      local.get 1
                      i64.load32_u offset=12
                      local.set 7
                      call 18
                      local.get 18
                      local.get 9
                      local.get 3
                      select
                      local.get 19
                      local.get 6
                      local.get 3
                      select
                      call 66
                      call 19
                      local.get 9
                      local.get 18
                      local.get 3
                      select
                      local.get 6
                      local.get 19
                      local.get 3
                      select
                      call 66
                      call 19
                      local.set 11
                      i32.const 1049769
                      i32.const 25
                      call 77
                      local.set 6
                      local.get 1
                      local.get 11
                      i64.store offset=176
                      local.get 1
                      local.get 7
                      i64.const 32
                      i64.shl
                      i64.const 5
                      i64.or
                      local.tee 23
                      i64.store offset=168
                      local.get 1
                      local.get 8
                      i64.const 32
                      i64.shl
                      i64.const 5
                      i64.or
                      local.tee 24
                      i64.store offset=160
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const 16
                              i32.add
                              local.get 2
                              i32.add
                              local.get 1
                              i32.const 160
                              i32.add
                              local.get 2
                              i32.add
                              i64.load
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 2
                          local.get 15
                          local.get 6
                          local.get 2
                          i32.const 3
                          call 104
                          call 55
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i64.load offset=16
                                local.tee 9
                                i64.const 2
                                i64.gt_u
                                br_if 0 (;@14;)
                                i32.const 1
                                local.set 2
                                local.get 9
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;)
                              end
                              i32.const 0
                              local.set 2
                            end
                            local.get 1
                            local.get 2
                            i32.store8 offset=128
                            local.get 1
                            local.get 6
                            i64.store offset=120
                            local.get 1
                            i64.const 1
                            i64.store offset=112
                            local.get 1
                            i32.const 104
                            i32.add
                            local.get 1
                            i32.const 112
                            i32.add
                            i32.const 8
                            i32.or
                            i32.const 1
                            call 106
                            local.get 0
                            i64.const 0
                            i64.store offset=8
                            local.get 0
                            i64.const 0
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 1
                          i64.load offset=56
                          local.set 16
                          local.get 1
                          i64.load offset=48
                          local.set 20
                          local.get 1
                          i64.load offset=32
                          local.tee 8
                          call 20
                          i64.const -4294967296
                          i64.and
                          i64.const 8589934592
                          i64.eq
                          if ;; label = @12
                            i64.const 0
                            local.set 9
                            i64.const 0
                            local.set 10
                            i64.const 0
                            local.set 12
                            block ;; label = @13
                              local.get 8
                              call 20
                              i64.const 4294967296
                              i64.ge_u
                              if ;; label = @14
                                local.get 1
                                i32.const 16
                                i32.add
                                local.get 8
                                i64.const 4
                                call 21
                                call 50
                                local.get 1
                                i32.load offset=16
                                br_if 1 (;@13;)
                                local.get 1
                                i64.load offset=40
                                local.set 12
                                local.get 1
                                i64.load offset=32
                                local.set 10
                              end
                              i64.const 0
                              local.set 13
                              local.get 8
                              call 20
                              i64.const 8589934592
                              i64.ge_u
                              if ;; label = @14
                                local.get 1
                                i32.const 16
                                i32.add
                                local.get 8
                                i64.const 4294967300
                                call 21
                                call 50
                                local.get 1
                                i32.load offset=16
                                br_if 1 (;@13;)
                                local.get 1
                                i64.load offset=40
                                local.set 13
                                local.get 1
                                i64.load offset=32
                                local.set 9
                              end
                              i64.const 0
                              local.set 7
                              local.get 11
                              call 20
                              i64.const 4294967296
                              i64.ge_u
                              if ;; label = @14
                                local.get 1
                                i32.const 16
                                i32.add
                                local.get 11
                                i64.const 4
                                call 21
                                call 50
                                local.get 1
                                i32.load offset=16
                                br_if 1 (;@13;)
                                local.get 1
                                i64.load offset=32
                                local.set 21
                                local.get 1
                                i64.load offset=40
                                local.set 7
                              end
                              i64.const 0
                              local.set 6
                              local.get 11
                              call 20
                              i64.const 8589934592
                              i64.ge_u
                              if ;; label = @14
                                local.get 1
                                i32.const 16
                                i32.add
                                local.get 11
                                i64.const 4294967300
                                call 21
                                call 50
                                local.get 1
                                i32.load offset=16
                                br_if 1 (;@13;)
                                local.get 1
                                i64.load offset=32
                                local.set 22
                                local.get 1
                                i64.load offset=40
                                local.set 6
                              end
                              block ;; label = @14
                                local.get 10
                                i64.const 1
                                i64.sub
                                local.get 21
                                i64.ge_u
                                local.get 12
                                local.get 10
                                i64.eqz
                                i64.extend_i32_u
                                i64.sub
                                local.tee 11
                                local.get 7
                                i64.ge_u
                                local.get 7
                                local.get 11
                                i64.eq
                                select
                                i32.eqz
                                if ;; label = @15
                                  local.get 9
                                  i64.const 1
                                  i64.sub
                                  local.get 22
                                  i64.ge_u
                                  local.get 13
                                  local.get 9
                                  i64.eqz
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 7
                                  local.get 6
                                  i64.ge_u
                                  local.get 6
                                  local.get 7
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                local.get 0
                                i64.const 0
                                i64.store offset=8
                                local.get 0
                                i64.const 0
                                i64.store
                                br 13 (;@1;)
                              end
                              local.get 16
                              local.get 20
                              i64.or
                              i64.eqz
                              if ;; label = @14
                                local.get 0
                                i64.const 0
                                i64.store offset=8
                                local.get 0
                                i64.const 0
                                i64.store
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 16
                              i32.add
                              local.get 20
                              local.get 16
                              call 117
                              call 73
                              local.get 1
                              i64.load offset=24
                              local.set 20
                              local.get 1
                              i64.load offset=16
                              local.set 21
                              call 22
                              local.set 16
                              call 18
                              local.set 6
                              local.get 8
                              call 20
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 5
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 5
                                local.get 2
                                local.get 2
                                local.get 5
                                i32.lt_u
                                select
                                local.set 4
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 2
                                    local.get 4
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i64.const 0
                                    local.set 11
                                    i64.const 0
                                    local.set 7
                                    local.get 8
                                    call 20
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.get 2
                                    i32.gt_u
                                    if ;; label = @17
                                      local.get 1
                                      i32.const 16
                                      i32.add
                                      local.get 8
                                      local.get 2
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 21
                                      call 50
                                      local.get 1
                                      i32.load offset=16
                                      br_if 4 (;@13;)
                                      local.get 1
                                      i64.load offset=32
                                      local.set 11
                                      local.get 1
                                      i64.load offset=40
                                      local.set 7
                                    end
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 7
                                    local.get 11
                                    i64.or
                                    i64.eqz
                                    br_if 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 1
                                  i32.sub
                                  call 118
                                  local.set 22
                                  local.get 7
                                  i64.const 0
                                  i64.lt_s
                                  br_if 12 (;@3;)
                                  local.get 1
                                  local.get 11
                                  i64.store offset=32
                                  local.get 1
                                  local.get 15
                                  i64.store offset=24
                                  local.get 1
                                  local.get 16
                                  i64.store offset=16
                                  local.get 1
                                  local.get 7
                                  i64.store offset=40
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.tee 4
                                  call 119
                                  local.set 7
                                  call 18
                                  local.set 11
                                  i32.const 1049810
                                  i32.const 8
                                  call 77
                                  local.set 25
                                  local.get 1
                                  local.get 11
                                  i64.store offset=48
                                  local.get 1
                                  local.get 7
                                  i64.store offset=40
                                  local.get 1
                                  local.get 25
                                  i64.store offset=32
                                  local.get 1
                                  local.get 22
                                  i64.store offset=24
                                  local.get 1
                                  i64.const 0
                                  i64.store offset=16
                                  local.get 6
                                  local.get 4
                                  call 120
                                  call 19
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              call 23
                              drop
                              i32.const 1049794
                              i32.const 16
                              call 77
                              local.set 6
                              local.get 1
                              local.get 21
                              local.get 20
                              call 66
                              i64.store offset=248
                              local.get 1
                              local.get 8
                              i64.store offset=240
                              local.get 1
                              local.get 23
                              i64.store offset=232
                              local.get 1
                              local.get 24
                              i64.store offset=224
                              local.get 1
                              local.get 16
                              i64.store offset=216
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 40
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 2
                                  loop ;; label = @16
                                    local.get 2
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 1
                                      i32.const 16
                                      i32.add
                                      local.get 2
                                      i32.add
                                      local.get 1
                                      i32.const 216
                                      i32.add
                                      local.get 2
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.tee 2
                                  local.get 15
                                  local.get 6
                                  local.get 2
                                  i32.const 5
                                  call 104
                                  call 55
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 1
                                        i64.load offset=16
                                        local.tee 8
                                        i64.const 2
                                        i64.gt_u
                                        br_if 0 (;@18;)
                                        i32.const 1
                                        local.set 2
                                        local.get 8
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.sub
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;)
                                      end
                                      i32.const 0
                                      local.set 2
                                    end
                                    local.get 1
                                    local.get 2
                                    i32.store8 offset=176
                                    local.get 1
                                    local.get 6
                                    i64.store offset=168
                                    local.get 1
                                    i64.const 1
                                    i64.store offset=160
                                    local.get 1
                                    i32.const 104
                                    i32.add
                                    local.get 1
                                    i32.const 160
                                    i32.add
                                    i32.const 8
                                    i32.or
                                    i32.const 1
                                    call 106
                                    local.get 0
                                    i64.const 0
                                    i64.store offset=8
                                    local.get 0
                                    i64.const 0
                                    i64.store
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i64.load offset=48
                                  local.set 8
                                  local.get 0
                                  local.get 1
                                  i64.load offset=56
                                  local.tee 11
                                  i64.store offset=8
                                  local.get 0
                                  local.get 8
                                  i64.store
                                  local.get 18
                                  local.get 17
                                  local.get 3
                                  select
                                  local.tee 7
                                  local.get 10
                                  i64.const 1
                                  i64.shl
                                  i64.const -1
                                  local.get 12
                                  i64.const 0
                                  i64.ge_s
                                  local.tee 0
                                  select
                                  i64.ge_u
                                  local.get 19
                                  local.get 14
                                  local.get 3
                                  select
                                  local.tee 6
                                  local.get 12
                                  i64.const 1
                                  i64.shl
                                  local.get 10
                                  i64.const 63
                                  i64.shr_u
                                  i64.or
                                  i64.const -1
                                  local.get 0
                                  select
                                  local.tee 15
                                  i64.ge_u
                                  local.get 6
                                  local.get 15
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  i32.const 0
                                  call 118
                                  call 110
                                  local.get 10
                                  i64.const 0
                                  local.get 7
                                  local.get 1
                                  i64.load offset=16
                                  local.tee 15
                                  i64.sub
                                  local.tee 16
                                  local.get 7
                                  local.get 16
                                  i64.lt_u
                                  local.get 6
                                  local.get 1
                                  i64.load offset=24
                                  i64.sub
                                  local.get 7
                                  local.get 15
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 7
                                  local.get 6
                                  i64.gt_u
                                  local.get 6
                                  local.get 7
                                  i64.eq
                                  select
                                  local.tee 0
                                  select
                                  i64.ge_u
                                  i64.const 0
                                  local.get 7
                                  local.get 0
                                  select
                                  local.tee 6
                                  local.get 12
                                  i64.le_u
                                  local.get 6
                                  local.get 12
                                  i64.eq
                                  select
                                  br_if 11 (;@4;)
                                  br 12 (;@3;)
                                else
                                  local.get 1
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
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 0
                          i64.const 0
                          i64.store offset=8
                          local.get 0
                          i64.const 0
                          i64.store
                          br 10 (;@1;)
                        else
                          local.get 1
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
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 17
          local.get 18
          local.get 3
          select
          local.tee 7
          local.get 9
          i64.const 1
          i64.shl
          i64.const -1
          local.get 13
          i64.const 0
          i64.ge_s
          local.tee 0
          select
          i64.lt_u
          local.get 14
          local.get 19
          local.get 3
          select
          local.tee 6
          local.get 13
          i64.const 1
          i64.shl
          local.get 9
          i64.const 63
          i64.shr_u
          i64.or
          i64.const -1
          local.get 0
          select
          local.tee 10
          i64.lt_u
          local.get 6
          local.get 10
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          i32.const 1
          call 118
          call 110
          local.get 9
          i64.const 0
          local.get 7
          local.get 1
          i64.load offset=16
          local.tee 10
          i64.sub
          local.tee 12
          local.get 7
          local.get 12
          i64.lt_u
          local.get 6
          local.get 1
          i64.load offset=24
          i64.sub
          local.get 7
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          local.get 6
          i64.gt_u
          local.get 6
          local.get 7
          i64.eq
          select
          local.tee 0
          select
          i64.ge_u
          i64.const 0
          local.get 7
          local.get 0
          select
          local.tee 6
          local.get 13
          i64.le_u
          local.get 6
          local.get 13
          i64.eq
          select
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 8
      local.get 11
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      call 121
      i64.const -1
      local.get 1
      i64.load offset=16
      local.tee 6
      local.get 8
      i64.add
      local.tee 9
      local.get 6
      local.get 9
      i64.gt_u
      local.tee 0
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.load offset=24
      local.tee 6
      local.get 11
      i64.add
      i64.add
      local.tee 9
      local.get 6
      i64.lt_u
      local.get 6
      local.get 9
      i64.eq
      select
      local.tee 0
      select
      i64.const -1
      local.get 9
      local.get 0
      select
      call 122
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;110;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 22
    i64.store
    local.get 2
    local.get 1
    i64.const 696753673873934
    local.get 2
    i32.const 1
    call 104
    call 25
    call 105
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=24
    local.tee 1
    i64.const 0
    local.get 1
    i64.const 0
    i64.gt_s
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    i64.const 0
    i64.ge_s
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 130
    local.get 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 131
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 97
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;113;) (type 18) (result i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 97
    local.get 0
    i32.load offset=48
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;114;) (type 27) (param i32 i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 12
      call 112
      local.tee 17
      i64.store offset=40
      local.get 1
      call 118
      local.set 18
      local.get 2
      call 118
      local.set 19
      local.get 12
      local.get 4
      i64.store offset=104
      local.get 12
      local.get 3
      i64.store offset=96
      local.get 12
      local.get 2
      i32.store offset=84
      local.get 12
      local.get 1
      i32.store offset=80
      local.get 12
      i32.const 48
      i32.add
      local.get 17
      local.get 12
      i32.const 80
      i32.add
      call 126
      local.get 12
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 12
        i64.load offset=64
        local.tee 16
        local.get 12
        i64.load offset=72
        local.tee 14
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            i32.const 80
            i32.add
            call 98
            local.get 12
            i32.load offset=132
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            i32.const 144
            i32.add
            call 130
            local.get 12
            i64.load offset=144
            local.tee 13
            local.get 12
            i64.load offset=152
            local.tee 15
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 7
              local.set 13
              local.get 8
              local.set 15
              local.get 6
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 12
            local.get 15
            i64.const 0
            local.get 13
            call 216
            local.get 12
            i32.const 16
            i32.add
            local.get 13
            i64.const 0
            local.get 13
            call 216
            local.get 15
            local.get 12
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            local.get 12
            i64.load offset=24
            local.tee 7
            local.get 12
            i64.load
            local.tee 6
            local.get 6
            i64.add
            i64.add
            local.tee 6
            local.get 7
            i64.lt_u
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 12
              i64.load offset=16
              local.set 7
              block ;; label = @6
                call 113
                local.get 1
                i32.ne
                if ;; label = @7
                  local.get 12
                  i32.const 48
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 7
                  local.get 6
                  i64.const 1000000000000000000
                  i64.const 0
                  call 74
                  br 1 (;@6;)
                end
                local.get 12
                i32.const 48
                i32.add
                local.get 3
                local.get 4
                i64.const 1000000000000000000
                i64.const 0
                local.get 7
                local.get 6
                call 74
              end
              local.get 12
              i64.load offset=48
              local.tee 6
              local.get 12
              i64.load offset=56
              local.tee 7
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 12
              i32.const 80
              i32.add
              local.get 6
              local.get 7
              local.get 5
              call 73
              local.get 16
              local.get 12
              i64.load offset=80
              i64.ge_u
              local.get 14
              local.get 12
              i64.load offset=88
              local.tee 6
              i64.ge_u
              local.get 6
              local.get 14
              i64.eq
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 12
          i32.const 80
          i32.add
          local.tee 5
          local.get 16
          local.get 14
          call 117
          call 73
          local.get 12
          i64.load offset=88
          local.set 6
          local.get 12
          i64.load offset=80
          local.set 7
          call 22
          local.set 8
          local.get 4
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 12
          local.get 3
          i64.store offset=96
          local.get 12
          local.get 17
          i64.store offset=88
          local.get 12
          local.get 8
          i64.store offset=80
          local.get 12
          local.get 4
          i64.store offset=104
          local.get 5
          call 119
          local.set 13
          call 18
          call 18
          local.set 14
          i32.const 1049810
          i32.const 8
          call 77
          local.set 16
          local.get 12
          local.get 14
          i64.store offset=112
          local.get 12
          local.get 13
          i64.store offset=104
          local.get 12
          local.get 16
          i64.store offset=96
          local.get 12
          local.get 18
          i64.store offset=88
          local.get 12
          i64.const 0
          i64.store offset=80
          local.get 5
          call 120
          call 19
          local.get 5
          local.get 19
          call 110
          local.get 12
          i64.load offset=88
          local.set 14
          local.get 12
          i64.load offset=80
          local.set 13
          call 23
          drop
          local.get 12
          local.get 6
          i64.store offset=120
          local.get 12
          local.get 7
          i64.store offset=112
          local.get 12
          local.get 4
          i64.store offset=88
          local.get 12
          local.get 3
          i64.store offset=80
          local.get 12
          local.get 2
          i32.store offset=108
          local.get 12
          local.get 1
          i32.store offset=104
          local.get 12
          local.get 8
          i64.store offset=96
          local.get 12
          i32.const 48
          i32.add
          local.tee 1
          local.get 17
          local.get 5
          call 127
          local.get 12
          i32.load offset=48
          if ;; label = @4
            local.get 12
            i32.const 40
            i32.add
            local.get 1
            i32.const 8
            i32.or
            i32.const 1
            call 106
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 9
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 3
            i64.const 1
            i64.shl
            i64.ge_u
            local.get 11
            local.get 4
            i64.const 1
            i64.shl
            local.get 3
            i64.const 63
            i64.shr_u
            i64.or
            local.tee 8
            i64.ge_u
            local.get 8
            local.get 11
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            i32.const 80
            i32.add
            local.get 18
            call 110
            local.get 3
            i64.const 0
            local.get 10
            local.get 12
            i64.load offset=80
            local.tee 8
            i64.sub
            local.tee 9
            local.get 9
            local.get 10
            i64.gt_u
            local.get 11
            local.get 12
            i64.load offset=88
            i64.sub
            local.get 8
            local.get 10
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            local.get 11
            i64.gt_u
            local.get 8
            local.get 11
            i64.eq
            select
            local.tee 1
            select
            i64.ge_u
            i64.const 0
            local.get 8
            local.get 1
            select
            local.tee 3
            local.get 4
            i64.le_u
            local.get 3
            local.get 4
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 12
          i32.const 80
          i32.add
          local.get 19
          call 110
          local.get 0
          i64.const 0
          local.get 12
          i64.load offset=88
          local.tee 3
          local.get 14
          i64.sub
          local.get 12
          i64.load offset=80
          local.tee 4
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          local.get 4
          local.get 4
          local.get 13
          i64.sub
          local.tee 9
          i64.lt_u
          local.get 3
          local.get 8
          i64.lt_u
          local.get 3
          local.get 8
          i64.eq
          select
          local.tee 1
          select
          local.tee 3
          i64.store offset=8
          local.get 0
          i64.const 0
          local.get 9
          local.get 1
          select
          local.tee 4
          i64.store
          local.get 4
          local.get 7
          i64.lt_u
          local.get 3
          local.get 6
          i64.lt_u
          local.get 3
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 12
      i32.const 40
      i32.add
      local.get 12
      i32.const 48
      i32.add
      i32.const 8
      i32.or
      i32.const 1
      call 106
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 12
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;115;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 97
    local.get 0
    i32.load offset=48
    local.tee 2
    i32.const 1
    i32.le_u
    if ;; label = @1
      i32.const 8
      i32.const 16
      local.get 2
      i32.const 1
      i32.eq
      select
      local.get 1
      i32.add
      i64.load
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 97
    local.get 0
    local.get 1
    i64.load offset=52 align=4
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;117;) (type 18) (result i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 98
    local.get 0
    i32.load offset=48
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;118;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 97
    i32.const 16
    i32.const 8
    local.get 0
    select
    local.get 2
    i32.add
    i64.load
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;119;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 141
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
        call 104
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
  (func (;120;) (type 6) (param i32) (result i64)
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
              i32.const 1050880
              i32.const 8
              call 102
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
              i32.const 1050924
              i32.const 3
              local.get 2
              i32.const 3
              call 79
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1050976
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 79
              call 103
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048786
            i32.const 20
            call 102
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
            call 150
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
            i32.const 1051008
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 79
            call 103
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048806
          i32.const 28
          call 102
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
          call 150
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
          i32.const 1051040
          i32.const 3
          local.get 2
          i32.const 3
          call 79
          call 103
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
  (func (;121;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 95
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;122;) (type 11) (param i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    call 95
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    call 99
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;123;) (type 18) (result i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 97
    local.get 0
    i32.load offset=48
    local.tee 1
    i32.const 1
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      i32.const 1
      local.get 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;124;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 108
          local.tee 17
          call 125
          i32.eqz
          if ;; label = @4
            i64.const 9
            local.get 1
            call 90
            local.get 4
            i32.const 8
            i32.add
            i64.const 9
            local.get 1
            call 61
            local.get 4
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i64.load offset=16
            local.tee 11
            i64.store offset=24
            local.get 11
            i32.const 1049368
            i32.const 10
            call 77
            local.tee 12
            call 18
            call 7
            local.tee 13
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 75
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.const 3
              i32.eq
              i32.store8 offset=72
              local.get 4
              local.get 12
              i64.store offset=64
              local.get 4
              i32.const 24
              i32.add
              local.get 4
              i32.const -64
              i32.sub
              i32.const 1
              call 106
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            local.get 13
            call 20
            i64.const 32
            i64.shr_u
            local.set 16
            i32.const 0
            local.set 5
            i64.const 0
            local.set 12
            i64.const 4
            local.set 14
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 12
                  local.get 16
                  i64.ne
                  if ;; label = @8
                    block ;; label = @9
                      local.get 13
                      call 20
                      i64.const 32
                      i64.shr_u
                      local.get 12
                      i64.gt_u
                      if ;; label = @10
                        local.get 13
                        local.get 14
                        call 21
                        local.tee 15
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.eq
                        br_if 1 (;@9;)
                        unreachable
                      end
                      unreachable
                    end
                    local.get 15
                    local.get 1
                    call 125
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    local.set 6
                    i32.const 1
                    local.set 9
                    br 2 (;@6;)
                  end
                  local.get 7
                  local.get 9
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 1049854
                    i32.const 9
                    call 77
                    local.set 11
                    local.get 4
                    local.get 3
                    i64.store offset=72
                    local.get 4
                    local.get 2
                    i64.store offset=64
                    local.get 4
                    local.get 11
                    i64.store offset=88
                    local.get 4
                    local.get 1
                    i64.store offset=80
                    local.get 4
                    i32.const -64
                    i32.sub
                    call 80
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 0
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  i64.store offset=88
                  local.get 4
                  local.get 2
                  i64.store offset=80
                  local.get 4
                  local.get 8
                  i32.store offset=68
                  local.get 4
                  local.get 6
                  i32.store offset=64
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 11
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.tee 5
                  call 126
                  local.get 4
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 4
                    local.get 4
                    i32.load8_u offset=48
                    i32.store8 offset=72
                    local.get 4
                    local.get 4
                    i64.load offset=40
                    i64.store offset=64
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 5
                    i32.const 1
                    call 106
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 0
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 4
                  i64.load offset=56
                  local.set 12
                  local.get 4
                  i64.load offset=48
                  local.set 15
                  i64.const 13
                  local.get 1
                  call 90
                  local.get 4
                  i32.const -64
                  i32.sub
                  i64.const 13
                  local.get 1
                  call 59
                  block ;; label = @8
                    local.get 4
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 4
                      i64.load offset=80
                      local.tee 13
                      local.get 4
                      i64.load offset=88
                      local.tee 14
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 1 (;@8;)
                    end
                    i32.const 1049831
                    i32.const 8
                    call 77
                    local.set 11
                    local.get 4
                    local.get 3
                    i64.store offset=72
                    local.get 4
                    local.get 2
                    i64.store offset=64
                    local.get 4
                    local.get 11
                    i64.store offset=88
                    local.get 4
                    local.get 1
                    i64.store offset=80
                    local.get 4
                    i32.const -64
                    i32.sub
                    call 80
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 0
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.tee 5
                  local.get 2
                  local.get 3
                  local.get 13
                  local.get 14
                  i64.const 10000000
                  i64.const 0
                  call 74
                  local.get 4
                  i64.load offset=64
                  local.tee 13
                  i64.const 1
                  i64.sub
                  local.get 15
                  i64.lt_u
                  local.get 4
                  i64.load offset=72
                  local.tee 14
                  local.get 13
                  i64.eqz
                  i64.extend_i32_u
                  i64.sub
                  local.tee 16
                  local.get 12
                  i64.lt_u
                  local.get 12
                  local.get 16
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    i32.const 1049843
                    i32.const 11
                    call 77
                    local.set 11
                    local.get 4
                    local.get 3
                    i64.store offset=72
                    local.get 4
                    local.get 2
                    i64.store offset=64
                    local.get 4
                    local.get 11
                    i64.store offset=88
                    local.get 4
                    local.get 1
                    i64.store offset=80
                    local.get 5
                    call 80
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 0
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.tee 5
                  local.get 15
                  local.get 12
                  call 117
                  call 73
                  local.get 4
                  i64.load offset=72
                  local.set 12
                  local.get 4
                  i64.load offset=64
                  local.set 15
                  call 22
                  local.set 16
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 2
                  i64.store offset=80
                  local.get 4
                  local.get 11
                  i64.store offset=72
                  local.get 4
                  local.get 16
                  i64.store offset=64
                  local.get 4
                  local.get 3
                  i64.store offset=88
                  local.get 5
                  call 119
                  local.set 18
                  call 18
                  call 18
                  local.set 20
                  i32.const 1049810
                  i32.const 8
                  call 77
                  local.set 21
                  local.get 4
                  local.get 20
                  i64.store offset=96
                  local.get 4
                  local.get 18
                  i64.store offset=88
                  local.get 4
                  local.get 21
                  i64.store offset=80
                  local.get 4
                  local.get 1
                  i64.store offset=72
                  local.get 4
                  i64.const 0
                  i64.store offset=64
                  local.get 5
                  call 120
                  call 19
                  local.get 5
                  local.get 17
                  call 110
                  local.get 4
                  i64.load offset=72
                  local.set 19
                  local.get 4
                  i64.load offset=64
                  local.set 1
                  call 23
                  drop
                  local.get 4
                  local.get 14
                  local.get 12
                  local.get 13
                  local.get 15
                  i64.gt_u
                  local.get 12
                  local.get 14
                  i64.lt_u
                  local.get 12
                  local.get 14
                  i64.eq
                  select
                  local.tee 7
                  select
                  i64.store offset=104
                  local.get 4
                  local.get 13
                  local.get 15
                  local.get 7
                  select
                  i64.store offset=96
                  local.get 4
                  local.get 3
                  i64.store offset=72
                  local.get 4
                  local.get 2
                  i64.store offset=64
                  local.get 4
                  local.get 8
                  i32.store offset=92
                  local.get 4
                  local.get 6
                  i32.store offset=88
                  local.get 4
                  local.get 16
                  i64.store offset=80
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 6
                  local.get 11
                  local.get 5
                  call 127
                  local.get 4
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.const 8
                    i32.or
                    i32.const 1
                    call 106
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 0
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 17
                  call 110
                  local.get 0
                  i64.const 0
                  local.get 4
                  i64.load offset=72
                  local.tee 2
                  local.get 19
                  i64.sub
                  local.get 4
                  i64.load offset=64
                  local.tee 3
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  local.get 3
                  local.get 1
                  i64.sub
                  local.tee 1
                  local.get 3
                  i64.gt_u
                  local.get 2
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  local.tee 5
                  select
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  local.get 1
                  local.get 5
                  select
                  i64.store
                  br 6 (;@1;)
                end
                local.get 5
                local.get 8
                local.get 15
                local.get 17
                call 125
                local.tee 10
                select
                local.set 8
                local.get 7
                local.get 10
                i32.or
                local.set 7
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 14
              i64.const 4294967296
              i64.add
              local.set 14
              local.get 12
              i64.const 1
              i64.add
              local.set 12
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
          br 2 (;@1;)
        end
        i32.const 1049863
        i32.const 8
        call 77
        local.set 11
        local.get 4
        local.get 3
        i64.store offset=72
        local.get 4
        local.get 2
        i64.store offset=64
        local.get 4
        local.get 11
        i64.store offset=88
        local.get 4
        local.get 1
        i64.store offset=80
        local.get 4
        i32.const -64
        i32.sub
        call 80
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;125;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;126;) (type 22) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    i32.const 1049818
    i32.const 13
    call 77
    local.set 4
    local.get 2
    i64.load32_u
    local.set 5
    local.get 2
    i64.load32_u offset=4
    local.set 6
    local.get 3
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 66
    i64.store offset=56
    local.get 3
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 3
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 0
    local.set 2
    local.get 0
    block (result i64) ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.get 3
                i32.const 40
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 1
            local.get 4
            local.get 3
            i32.const 3
            call 104
            call 56
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load
                local.tee 1
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                local.get 0
                i32.const 1
                i32.store8 offset=16
                br 2 (;@4;)
              end
              local.get 0
              i32.const 0
              i32.store8 offset=16
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i64.load offset=24
            i64.store offset=24
            local.get 0
            local.get 3
            i64.load offset=16
            i64.store offset=16
            i64.const 0
            br 3 (;@1;)
          end
        else
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;127;) (type 22) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049839
    i32.const 4
    call 77
    local.set 4
    local.get 2
    i64.load offset=16
    local.set 5
    local.get 2
    i64.load32_u offset=24
    local.set 6
    local.get 2
    i64.load32_u offset=28
    local.set 7
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 66
    local.set 8
    local.get 3
    local.get 2
    i64.load offset=32
    local.get 2
    i64.load offset=40
    call 66
    i64.store offset=40
    local.get 3
    local.get 8
    i64.store offset=32
    local.get 3
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 3
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 2
    local.get 0
    block (result i64) ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 40
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 48
                i32.add
                local.get 2
                i32.add
                local.get 3
                i32.const 8
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 48
            i32.add
            local.tee 2
            local.get 1
            local.get 4
            local.get 2
            i32.const 5
            call 104
            call 56
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=48
                local.tee 1
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                local.get 0
                i32.const 1
                i32.store8 offset=16
                br 2 (;@4;)
              end
              local.get 0
              i32.const 0
              i32.store8 offset=16
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i64.load offset=72
            i64.store offset=24
            local.get 0
            local.get 3
            i64.load offset=64
            i64.store offset=16
            i64.const 0
            br 3 (;@1;)
          end
        else
          local.get 3
          i32.const 48
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;128;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 95
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
  )
  (func (;129;) (type 21) (param i64)
    call 94
    local.get 0
    call 88
    i32.eqz
    if ;; label = @1
      call 91
      local.get 0
      call 24
      drop
      return
    end
    unreachable
  )
  (func (;130;) (type 3) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 107
    local.set 3
    local.get 1
    call 95
    local.get 1
    i32.const -64
    i32.sub
    call 98
    local.get 0
    local.get 1
    i64.load offset=40
    local.tee 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=32
    local.tee 4
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=48
        i64.sub
        local.tee 2
        i64.const 0
        local.get 2
        local.get 3
        i64.le_u
        select
        local.tee 3
        local.get 1
        i64.load offset=96
        i64.le_u
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.tee 2
        i64.eqz
        local.get 2
        local.get 3
        i64.ge_u
        i32.or
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      call 138
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;131;) (type 7) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 121
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load
        local.tee 4
        local.get 3
        i64.load offset=8
        local.tee 5
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        local.get 5
        local.get 1
        local.get 2
        i64.const 1000000000
        i64.const 0
        call 74
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i64.const 1
        i64.shl
        local.get 3
        i64.load
        local.tee 1
        i64.const 63
        i64.shr_u
        i64.or
        local.set 6
        local.get 1
        i64.const 1
        i64.shl
        local.set 7
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 130
    local.get 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 133
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 7) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    call 115
    call 110
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.load offset=32
            local.tee 4
            local.get 3
            i64.load offset=40
            local.tee 5
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i64.const 0
        local.get 1
        call 216
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        i64.const 0
        local.get 1
        call 216
        local.get 2
        local.get 3
        i64.load offset=8
        i64.or
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=24
        local.tee 1
        local.get 3
        i64.load
        local.tee 2
        local.get 2
        i64.add
        i64.add
        local.tee 2
        local.get 1
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 5
        local.get 3
        i64.load offset=16
        local.get 2
        i64.const 1000000000000000000
        i64.const 0
        call 74
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 108
    call 110
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    call 111
    local.get 0
    i64.const -1
    local.get 3
    local.get 1
    i64.load
    i64.add
    local.tee 5
    local.get 3
    i64.lt_u
    local.tee 2
    i64.extend_i32_u
    local.get 4
    local.get 1
    i64.load offset=8
    i64.add
    i64.add
    local.tee 3
    local.get 2
    local.get 3
    local.get 4
    i64.lt_u
    local.get 3
    local.get 4
    i64.eq
    select
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    i64.const -1
    local.get 5
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 12)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 98
    local.get 0
    i32.load8_u offset=56
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 12)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i64.const 0
    i64.store offset=48
    local.get 0
    i64.const 0
    i64.store offset=40
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    call 99
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;137;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 134
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    call 132
    local.get 0
    i64.const -1
    local.get 3
    local.get 1
    i64.load
    i64.add
    local.tee 5
    local.get 3
    i64.lt_u
    local.tee 2
    i64.extend_i32_u
    local.get 4
    local.get 1
    i64.load offset=8
    i64.add
    i64.add
    local.tee 3
    local.get 2
    local.get 3
    local.get 4
    i64.lt_u
    local.get 3
    local.get 4
    i64.eq
    select
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    i64.const -1
    local.get 5
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 97
    local.get 1
    i32.const 192
    i32.add
    local.tee 2
    call 98
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        local.tee 3
        i32.const 1
        i32.le_u
        if ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 32
          i32.add
          local.tee 4
          local.get 1
          i64.load offset=24
          local.tee 8
          local.get 1
          i64.load offset=16
          local.tee 7
          local.get 3
          select
          local.get 1
          i64.load offset=216
          local.tee 9
          call 101
          local.get 1
          i32.const 96
          i32.add
          local.get 4
          local.get 7
          local.get 8
          local.get 3
          i32.const 1
          i32.eq
          local.tee 4
          select
          local.get 9
          call 101
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=80
          local.tee 8
          local.get 1
          i64.load offset=88
          local.tee 7
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=112
          local.tee 9
          local.get 1
          i64.load offset=120
          local.tee 10
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 9
          local.get 10
          i64.const 1000000000000000000
          i64.const 0
          local.get 8
          local.get 7
          call 69
          local.get 1
          i32.load offset=192
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=216
          local.set 8
          local.get 1
          i64.load offset=208
          local.set 7
          local.get 2
          local.get 1
          i32.load offset=44
          local.tee 5
          local.get 1
          i32.load offset=40
          local.tee 6
          local.get 3
          select
          call 139
          local.get 1
          i64.load offset=200
          local.set 9
          local.get 1
          i64.load offset=192
          local.set 10
          local.get 2
          local.get 6
          local.get 5
          local.get 4
          select
          call 139
          local.get 1
          i32.const 128
          i32.add
          local.get 7
          local.get 8
          local.get 10
          local.get 9
          local.get 1
          i64.load offset=192
          local.get 1
          i64.load offset=200
          call 69
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=144
          local.get 1
          i64.load offset=152
          call 75
          local.get 0
          i64.load
          local.tee 8
          local.get 0
          i64.load offset=8
          local.tee 7
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          call 95
          local.get 1
          local.get 7
          i64.store offset=232
          local.get 1
          local.get 8
          i64.store offset=224
          local.get 1
          call 107
          i64.store offset=240
          local.get 2
          call 99
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 128
      i32.add
      call 95
      call 107
      local.set 8
      local.get 1
      i64.load offset=176
      local.set 7
      local.get 1
      i32.const 192
      i32.add
      call 98
      block ;; label = @2
        local.get 1
        i64.load offset=232
        local.tee 9
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 8
          local.get 7
          i64.sub
          local.tee 7
          i64.const 0
          local.get 7
          local.get 8
          i64.le_u
          select
          local.get 9
          i64.gt_u
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.load offset=168
        i64.store offset=8
        local.get 0
        local.get 1
        i64.load offset=160
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;139;) (type 13) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        local.get 3
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 38
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          local.get 5
          i64.const 10
          call 216
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    unreachable
  )
  (func (;140;) (type 28) (param i32 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    call 91
    call 135
    local.get 5
    i32.const -64
    i32.sub
    local.tee 6
    call 87
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=64
        if ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 5
            i64.load offset=72
            call 88
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 1
              call 20
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 6
                local.get 1
                i64.const 4
                call 21
                call 105
                local.get 5
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 5
                i64.load offset=80
                local.tee 7
                i64.eqz
                local.get 5
                i64.load offset=88
                local.tee 1
                i64.const 0
                i64.lt_s
                local.tee 6
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            local.get 1
            i64.const 0
            local.get 1
            i64.const 0
            i64.gt_s
            select
            local.set 9
            i64.const 0
            local.get 7
            local.get 6
            select
            local.set 11
            local.get 2
            call 20
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 5
              i32.const -64
              i32.sub
              local.get 2
              i64.const 4
              call 21
              call 105
              local.get 5
              i32.load offset=64
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=80
              local.get 11
              i64.gt_u
              local.get 5
              i64.load offset=88
              local.tee 1
              local.get 9
              i64.gt_s
              local.get 1
              local.get 9
              i64.eq
              select
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const -64
            i32.sub
            local.tee 6
            call 137
            local.get 5
            i64.load offset=72
            local.set 7
            local.get 5
            i64.load offset=64
            local.set 8
            local.get 6
            call 128
            local.get 5
            i64.load offset=72
            local.set 10
            local.get 5
            i64.load offset=64
            local.set 12
            call 108
            local.set 1
            call 22
            local.set 2
            local.get 5
            local.get 11
            local.get 9
            call 141
            i64.store offset=56
            local.get 5
            local.get 2
            i64.store offset=48
            local.get 5
            local.get 3
            i64.store offset=40
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 40
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 5
                i32.const -64
                i32.sub
                i32.const 3
                call 104
                call 142
                block ;; label = @7
                  local.get 4
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i64.const 0
                    i64.store offset=8
                    local.get 5
                    i64.const 0
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 5
                  call 109
                end
                local.get 5
                i32.const -64
                i32.sub
                call 137
                local.get 5
                i64.load offset=64
                local.tee 2
                local.get 8
                i64.gt_u
                local.get 5
                i64.load offset=72
                local.tee 1
                local.get 7
                i64.gt_u
                local.get 1
                local.get 7
                i64.eq
                select
                i32.eqz
                br_if 2 (;@4;)
                i64.const 0
                local.get 1
                local.get 7
                i64.sub
                local.get 2
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                local.get 2
                local.get 2
                local.get 8
                i64.sub
                local.tee 14
                i64.lt_u
                local.get 1
                local.get 13
                i64.lt_u
                local.get 1
                local.get 13
                i64.eq
                select
                local.tee 4
                select
                local.set 1
                i64.const 0
                local.get 14
                local.get 4
                select
                local.set 2
                local.get 7
                local.get 8
                i64.or
                i64.eqz
                local.get 10
                local.get 12
                i64.or
                i64.eqz
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 1
                  local.get 12
                  local.get 10
                  local.get 8
                  local.get 7
                  call 74
                  local.get 5
                  i64.load offset=16
                  local.tee 2
                  local.get 5
                  i64.load offset=24
                  local.tee 1
                  i64.or
                  i64.eqz
                  br_if 3 (;@4;)
                end
                local.get 5
                i32.const -64
                i32.sub
                local.tee 4
                local.get 3
                call 100
                local.get 3
                i64.const -1
                local.get 5
                i64.load offset=64
                local.tee 7
                local.get 2
                i64.add
                local.tee 8
                local.get 7
                local.get 8
                i64.gt_u
                local.tee 6
                local.get 6
                i64.extend_i32_u
                local.get 5
                i64.load offset=72
                local.tee 7
                local.get 1
                i64.add
                i64.add
                local.tee 8
                local.get 7
                i64.lt_u
                local.get 7
                local.get 8
                i64.eq
                select
                local.tee 6
                select
                i64.const -1
                local.get 8
                local.get 6
                select
                call 86
                local.get 4
                call 95
                local.get 5
                i64.const -1
                local.get 5
                i64.load offset=64
                local.tee 7
                local.get 2
                i64.add
                local.tee 8
                local.get 7
                local.get 8
                i64.gt_u
                local.tee 6
                local.get 6
                i64.extend_i32_u
                local.get 5
                i64.load offset=72
                local.tee 7
                local.get 1
                i64.add
                i64.add
                local.tee 8
                local.get 7
                i64.lt_u
                local.get 7
                local.get 8
                i64.eq
                select
                local.tee 6
                select
                i64.store offset=64
                local.get 5
                i64.const -1
                local.get 8
                local.get 6
                select
                i64.store offset=72
                local.get 4
                call 99
                i32.const 1048576
                i32.load8_u
                drop
                local.get 5
                i64.load offset=8
                local.set 7
                local.get 5
                i64.load
                i32.const 1050192
                call 78
                local.set 10
                local.get 7
                call 66
                local.set 7
                local.get 2
                local.get 1
                call 66
                local.set 8
                local.get 5
                local.get 11
                local.get 9
                call 66
                i64.store offset=88
                local.get 5
                local.get 8
                i64.store offset=80
                local.get 5
                local.get 7
                i64.store offset=72
                local.get 5
                local.get 3
                i64.store offset=64
                local.get 10
                i32.const 1050156
                i32.const 4
                local.get 4
                i32.const 4
                call 79
                call 15
                drop
                block ;; label = @7
                  local.get 1
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    i64.store
                    local.get 0
                    local.get 1
                    i64.store offset=8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                br 5 (;@1;)
              else
                local.get 5
                i32.const -64
                i32.sub
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
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
    end
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;141;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 46
  )
  (func (;142;) (type 11) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 25
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;143;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    call 91
    local.get 3
    call 24
    drop
    call 18
    local.set 25
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 0
      i64.gt_s
      local.tee 5
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 25
        i64.const 0
        i64.const 0
        call 141
        call 19
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i32.const 32
      i32.add
      local.tee 6
      call 128
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=32
          local.tee 26
          local.get 4
          i64.load offset=40
          local.tee 27
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          call 20
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 6
            local.get 2
            i64.const 4
            call 21
            call 105
            local.get 4
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=56
            local.tee 2
            i64.const 0
            local.get 2
            i64.const 0
            i64.gt_s
            select
            local.set 20
            local.get 4
            i64.load offset=48
            i64.const 0
            local.get 2
            i64.const 0
            i64.ge_s
            select
            local.set 23
          end
          local.get 4
          i32.const 96
          i32.add
          call 130
          local.get 4
          i64.load offset=96
          local.tee 14
          local.get 4
          i64.load offset=104
          local.tee 11
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 20
            local.get 23
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 32
            i32.add
            call 95
            local.get 4
            i64.load offset=64
            local.tee 14
            local.get 4
            i64.load offset=72
            local.tee 11
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 32
          i32.add
          local.tee 6
          call 108
          call 110
          local.get 4
          i64.load offset=32
          local.set 9
          local.get 4
          i64.load offset=40
          local.set 2
          local.get 6
          local.get 14
          local.get 11
          call 131
          local.get 4
          i64.load offset=32
          local.set 12
          local.get 4
          i64.load offset=40
          local.set 10
          local.get 6
          local.get 14
          local.get 11
          call 133
          local.get 6
          local.get 0
          i64.const 0
          local.get 1
          i64.const 0
          i64.ge_s
          select
          local.tee 17
          local.get 1
          i64.const 0
          local.get 5
          select
          local.tee 19
          i64.const -1
          i64.const -1
          local.get 9
          local.get 12
          i64.add
          local.tee 0
          local.get 0
          local.get 9
          i64.lt_u
          local.tee 5
          local.get 5
          i64.extend_i32_u
          local.get 2
          local.get 10
          i64.add
          i64.add
          local.tee 0
          local.get 2
          i64.lt_u
          local.get 0
          local.get 2
          i64.eq
          select
          local.tee 5
          select
          local.tee 1
          local.get 4
          i64.load offset=32
          i64.add
          local.tee 2
          local.get 1
          local.get 2
          i64.gt_u
          local.tee 7
          local.get 7
          i64.extend_i32_u
          i64.const -1
          local.get 0
          local.get 5
          select
          local.tee 0
          local.get 4
          i64.load offset=40
          i64.add
          i64.add
          local.tee 1
          local.get 0
          i64.lt_u
          local.get 0
          local.get 1
          i64.eq
          select
          local.tee 5
          select
          i64.const -1
          local.get 1
          local.get 5
          select
          local.get 26
          local.get 27
          call 74
          local.get 4
          i64.load offset=32
          local.set 2
          local.get 4
          i64.load offset=40
          local.set 0
          call 108
          local.set 28
          local.get 6
          call 108
          local.tee 1
          call 110
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i64.load offset=32
            local.get 2
            i64.ge_u
            local.get 4
            i64.load offset=40
            local.tee 9
            local.get 0
            i64.ge_u
            local.get 0
            local.get 9
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 6
            local.get 1
            call 110
            local.get 4
            i64.load offset=40
            local.set 10
            local.get 4
            i64.load offset=32
            local.set 13
            local.get 6
            call 121
            local.get 4
            i64.load offset=32
            local.get 4
            i64.load offset=40
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 6
              local.get 14
              local.get 11
              call 133
              i32.const 0
              local.set 5
              local.get 4
              i64.load offset=32
              i64.const 9999
              i64.gt_u
              local.get 4
              i64.load offset=40
              local.tee 1
              i64.const 0
              i64.ne
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              call 115
              call 110
              local.get 4
              i64.load offset=40
              local.set 1
              local.get 4
              i64.load offset=32
              local.set 9
              i32.const 1
              local.set 5
              local.get 6
              call 123
              call 113
              local.get 9
              local.get 1
              i32.const 1
              i64.const 1
              local.get 14
              local.get 11
              i64.const 0
              local.get 1
              local.get 1
              call 114
              br 1 (;@4;)
            end
            local.get 2
            local.get 13
            i64.le_u
            local.get 0
            local.get 10
            i64.le_u
            local.get 0
            local.get 10
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 4
            i32.const 32
            i32.add
            local.tee 6
            call 121
            i32.const 0
            local.set 5
            local.get 4
            i64.load offset=32
            local.tee 12
            local.get 4
            i64.load offset=40
            local.tee 9
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 14
            local.get 11
            call 131
            local.get 4
            i64.load offset=32
            local.tee 18
            local.get 4
            i64.load offset=40
            local.tee 1
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 18
            i64.const 0
            local.get 2
            local.get 13
            i64.sub
            local.tee 15
            local.get 2
            local.get 15
            i64.lt_u
            local.get 0
            local.get 10
            i64.sub
            local.get 2
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            local.get 0
            i64.gt_u
            local.get 0
            local.get 10
            i64.eq
            select
            local.tee 5
            select
            local.tee 13
            local.get 13
            local.get 18
            i64.gt_u
            local.get 1
            i64.const 0
            local.get 10
            local.get 5
            select
            local.tee 10
            i64.lt_u
            local.get 1
            local.get 10
            i64.eq
            select
            local.tee 5
            select
            local.get 1
            local.get 10
            local.get 5
            select
            local.get 12
            local.get 9
            local.get 18
            local.get 1
            call 70
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.load8_u offset=48
                        br_table 0 (;@10;) 1 (;@9;) 7 (;@3;) 1 (;@9;)
                      end
                      i64.const 1
                      local.get 4
                      i64.load offset=32
                      local.tee 1
                      local.get 1
                      i64.const 1
                      i64.le_u
                      select
                      i64.const 1
                      local.get 1
                      local.get 4
                      i64.load offset=40
                      local.tee 1
                      i64.eqz
                      select
                      local.get 1
                      i64.eqz
                      select
                      local.set 10
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.load offset=32
                    local.tee 1
                    local.get 4
                    i64.load offset=40
                    local.tee 13
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 13
                    local.get 1
                    i64.const 1
                    i64.add
                    local.tee 10
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.set 1
                  end
                  local.get 4
                  call 112
                  local.tee 15
                  i64.store offset=8
                  local.get 4
                  call 116
                  local.get 4
                  i32.load
                  local.set 6
                  local.get 4
                  i32.load offset=4
                  local.set 7
                  call 22
                  local.set 16
                  call 108
                  local.set 29
                  call 115
                  local.set 13
                  call 18
                  i64.const 0
                  i64.const 0
                  call 66
                  call 19
                  i64.const 0
                  i64.const 0
                  call 66
                  call 19
                  local.set 30
                  local.get 4
                  local.get 1
                  local.get 9
                  local.get 10
                  local.get 12
                  i64.lt_u
                  local.get 1
                  local.get 9
                  i64.lt_u
                  local.get 1
                  local.get 9
                  i64.eq
                  select
                  local.tee 5
                  select
                  local.tee 18
                  i64.store offset=40
                  local.get 4
                  local.get 10
                  local.get 12
                  local.get 5
                  select
                  local.tee 1
                  i64.store offset=32
                  local.get 4
                  local.get 7
                  i32.store offset=60
                  local.get 4
                  local.get 6
                  i32.store offset=56
                  local.get 4
                  local.get 16
                  i64.store offset=48
                  local.get 4
                  local.get 30
                  i64.store offset=64
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 5
                  call 144
                  local.set 10
                  call 18
                  call 18
                  local.set 22
                  i32.const 1049731
                  i32.const 17
                  call 77
                  local.set 24
                  local.get 4
                  local.get 22
                  i64.store offset=64
                  local.get 4
                  local.get 10
                  i64.store offset=56
                  local.get 4
                  local.get 24
                  i64.store offset=48
                  local.get 4
                  local.get 15
                  i64.store offset=40
                  local.get 4
                  i64.const 0
                  i64.store offset=32
                  local.get 5
                  call 120
                  call 19
                  local.get 5
                  local.get 29
                  call 110
                  local.get 4
                  i64.load offset=40
                  local.set 24
                  local.get 4
                  i64.load offset=32
                  local.set 21
                  local.get 5
                  local.get 13
                  call 110
                  local.get 4
                  i64.load offset=40
                  local.set 31
                  local.get 4
                  i64.load offset=32
                  local.set 22
                  call 23
                  drop
                  local.get 4
                  local.get 18
                  i64.store offset=40
                  local.get 4
                  local.get 1
                  i64.store offset=32
                  local.get 4
                  local.get 7
                  i32.store offset=60
                  local.get 4
                  local.get 6
                  i32.store offset=56
                  local.get 4
                  local.get 16
                  i64.store offset=48
                  local.get 4
                  local.get 30
                  i64.store offset=64
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 15
                  i32.const 1049731
                  i32.const 17
                  call 77
                  local.tee 10
                  local.get 5
                  call 144
                  call 54
                  block ;; label = @8
                    local.get 4
                    local.get 4
                    i32.load offset=96
                    if (result i32) ;; label = @9
                      i32.const 1
                    else
                      local.get 4
                      i64.load offset=104
                      i64.const 1
                      i64.ne
                      br_if 1 (;@8;)
                      i32.const 0
                    end
                    i32.store8 offset=24
                    local.get 4
                    local.get 10
                    i64.store offset=16
                    i32.const 0
                    local.set 5
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.const 0
                    call 106
                    br 4 (;@4;)
                  end
                  i64.const 0
                  local.get 12
                  local.get 1
                  i64.sub
                  local.tee 10
                  local.get 10
                  local.get 12
                  i64.gt_u
                  local.get 9
                  local.get 18
                  i64.sub
                  local.get 1
                  local.get 12
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 12
                  local.get 9
                  i64.gt_u
                  local.get 9
                  local.get 12
                  i64.eq
                  select
                  local.tee 5
                  select
                  i64.const 0
                  local.get 12
                  local.get 5
                  select
                  call 122
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 5
                  local.get 29
                  call 110
                  local.get 4
                  i64.load offset=32
                  local.set 9
                  local.get 4
                  i64.load offset=40
                  local.set 12
                  local.get 5
                  local.get 13
                  call 110
                  local.get 4
                  i64.load offset=32
                  local.set 10
                  local.get 4
                  i64.load offset=40
                  local.set 15
                  local.get 5
                  local.get 13
                  call 110
                  i64.const 0
                  local.get 12
                  local.get 24
                  i64.sub
                  local.get 9
                  local.get 21
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 13
                  local.get 9
                  local.get 9
                  local.get 21
                  i64.sub
                  local.tee 16
                  i64.lt_u
                  local.get 12
                  local.get 13
                  i64.lt_u
                  local.get 12
                  local.get 13
                  i64.eq
                  select
                  local.tee 5
                  select
                  local.set 12
                  i64.const 0
                  local.get 16
                  local.get 5
                  select
                  local.set 13
                  i64.const 0
                  local.get 15
                  local.get 31
                  i64.sub
                  local.get 10
                  local.get 22
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  local.get 10
                  local.get 10
                  local.get 22
                  i64.sub
                  local.tee 16
                  i64.lt_u
                  local.get 9
                  local.get 15
                  i64.gt_u
                  local.get 9
                  local.get 15
                  i64.eq
                  select
                  local.tee 5
                  select
                  local.set 9
                  i64.const 0
                  local.get 16
                  local.get 5
                  select
                  local.set 10
                  local.get 4
                  i64.load offset=32
                  local.tee 15
                  local.get 4
                  i64.load offset=40
                  local.tee 16
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 4
              i32.const 32
              i32.add
              call 123
              call 113
              local.get 15
              local.get 16
              i32.const 1
              i64.const 1
              local.get 14
              local.get 11
              i64.const 0
              local.get 1
              local.get 1
              call 114
            end
            i32.const 1
            local.set 5
            local.get 10
            local.get 13
            i64.or
            local.get 9
            local.get 12
            i64.or
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            i32.const 1048674
            i32.load8_u
            drop
            local.get 4
            i32.const 1050560
            i32.const 18
            call 77
            i64.store offset=32
            local.get 4
            i32.const 32
            i32.add
            local.tee 6
            call 78
            local.get 4
            local.get 1
            local.get 18
            call 66
            i64.store offset=32
            i32.const 1050552
            i32.const 1
            local.get 6
            i32.const 1
            call 79
            call 15
            drop
          end
          local.get 4
          i32.const 32
          i32.add
          local.tee 6
          local.get 28
          call 110
          local.get 4
          i64.load offset=32
          local.tee 1
          local.get 1
          local.get 2
          local.get 1
          local.get 2
          i64.lt_u
          local.get 4
          i64.load offset=40
          local.tee 1
          local.get 0
          i64.lt_u
          local.get 0
          local.get 1
          i64.eq
          select
          local.tee 7
          select
          local.get 17
          local.get 26
          i64.xor
          local.get 19
          local.get 27
          i64.xor
          i64.or
          i64.eqz
          local.tee 8
          select
          local.tee 14
          local.get 23
          i64.lt_u
          local.get 1
          local.get 1
          local.get 0
          local.get 7
          select
          local.get 8
          select
          local.tee 1
          local.get 20
          i64.lt_u
          local.get 1
          local.get 20
          i64.eq
          select
          local.get 5
          local.get 2
          local.get 14
          i64.le_u
          local.get 0
          local.get 1
          i64.le_u
          local.get 0
          local.get 1
          i64.eq
          select
          i32.or
          i32.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 6
          call 121
          local.get 4
          i64.load offset=40
          local.set 0
          local.get 4
          i64.load offset=32
          local.set 2
          local.get 6
          local.get 3
          call 100
          local.get 4
          i64.load offset=32
          local.tee 11
          local.get 17
          i64.ge_u
          local.get 4
          i64.load offset=40
          local.tee 9
          local.get 19
          i64.ge_u
          local.get 9
          local.get 19
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 11
          local.get 17
          i64.sub
          local.get 9
          local.get 19
          i64.sub
          local.get 11
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 86
          local.get 6
          call 95
          local.get 4
          i64.const 0
          local.get 4
          i64.load offset=32
          local.tee 11
          local.get 17
          i64.sub
          local.tee 9
          local.get 9
          local.get 11
          i64.gt_u
          local.get 4
          i64.load offset=40
          local.tee 9
          local.get 19
          i64.sub
          local.get 11
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          local.get 9
          i64.gt_u
          local.get 9
          local.get 11
          i64.eq
          select
          local.tee 5
          select
          i64.store offset=32
          local.get 4
          i64.const 0
          local.get 11
          local.get 5
          select
          i64.store offset=40
          local.get 6
          call 99
          local.get 1
          local.get 14
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            call 22
            local.set 11
            local.get 1
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 4
            local.get 14
            local.get 1
            call 141
            i64.store offset=112
            local.get 4
            local.get 3
            i64.store offset=104
            local.get 4
            local.get 11
            i64.store offset=96
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 96
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
                local.get 28
                local.get 4
                i32.const 32
                i32.add
                i32.const 3
                call 104
                call 142
              else
                local.get 4
                i32.const 32
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
          end
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          call 121
          i32.const 1048618
          i32.load8_u
          drop
          local.get 4
          i64.load offset=40
          local.set 9
          local.get 4
          i64.load offset=32
          local.set 11
          i32.const 1050376
          call 78
          i64.const 0
          local.get 2
          local.get 11
          i64.sub
          local.tee 20
          local.get 2
          local.get 20
          i64.lt_u
          local.get 0
          local.get 9
          i64.sub
          local.get 2
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          local.get 0
          i64.gt_u
          local.get 0
          local.get 2
          i64.eq
          select
          local.tee 6
          select
          i64.const 0
          local.get 2
          local.get 6
          select
          call 66
          local.set 0
          local.get 17
          local.get 19
          call 66
          local.set 2
          local.get 4
          local.get 14
          local.get 1
          call 66
          i64.store offset=56
          local.get 4
          local.get 3
          i64.store offset=48
          local.get 4
          local.get 2
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          i32.const 1050340
          i32.const 4
          local.get 5
          i32.const 4
          call 79
          call 15
          drop
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 25
          local.get 14
          local.get 1
          call 141
          call 19
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;144;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=24
    local.set 2
    local.get 0
    i64.load32_u offset=28
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=16
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 40
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 40
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
        i32.const 40
        i32.add
        i32.const 5
        call 104
        local.get 1
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 40
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
  (func (;145;) (type 5) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;146;) (type 13) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=16
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
  )
  (func (;147;) (type 5) (param i32 i64)
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
    call 104
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
  (func (;148;) (type 2) (param i64) (result i64)
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
    call 104
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;149;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
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
  (func (;150;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1050948
    i32.const 4
    call 102
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
      call 103
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
  (func (;151;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;152;) (type 1) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 91
    local.get 0
    i64.const 5
    i64.const 0
    call 61
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 24
    drop
    call 94
    local.set 2
    i64.const 3
    local.get 1
    call 68
    i64.const 5
    local.get 1
    call 58
    i64.const 1
    call 16
    drop
    i32.const 1048660
    i32.load8_u
    drop
    local.get 0
    i32.const 1050532
    i32.const 17
    call 77
    i64.store
    local.get 0
    call 78
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    i32.const 1050516
    i32.const 2
    local.get 0
    i32.const 2
    call 79
    call 15
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;153;) (type 2) (param i64) (result i64)
    (local i32)
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
      i64.eq
      if ;; label = @2
        local.get 0
        call 89
        local.get 1
        local.get 0
        call 100
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.get 0
        call 141
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;154;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 10
    local.get 0
    call 90
    i64.const 9
    local.get 0
    call 90
    i64.const 13
    local.get 0
    call 90
    i64.const 2
  )
  (func (;155;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 89
    i64.const 2
  )
  (func (;156;) (type 1) (result i64)
    i64.const 30064771076
  )
  (func (;157;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 91
    call 135
    local.get 0
    call 109
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;158;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 1
      local.get 2
      local.get 5
      i32.const 1
      i32.and
      call 140
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      call 141
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;159;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 105
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 2
        call 105
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 0
        call 24
        drop
        local.get 3
        call 18
        local.get 5
        local.get 4
        call 141
        call 19
        call 18
        i64.const 0
        i64.const 0
        call 141
        call 19
        local.get 0
        i32.const 1
        call 140
        local.get 3
        i64.load
        local.tee 4
        i64.le_u
        local.get 3
        i64.load offset=8
        local.tee 0
        local.get 1
        i64.ge_s
        local.get 0
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        call 141
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;160;) (type 1) (result i64)
    call 91
    call 94
  )
  (func (;161;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 105
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        i64.load offset=32
        local.set 5
        call 91
        call 18
        local.get 2
        call 128
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.tee 3
              local.get 0
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=16
              local.tee 7
              local.get 1
              i64.load offset=24
              local.tee 8
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              call 121
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=24
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 2
                call 130
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=24
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              call 134
              local.get 2
              i64.const 0
              local.get 5
              local.get 3
              select
              local.get 0
              i64.const 0
              local.get 0
              i64.const 0
              i64.gt_s
              select
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              local.get 7
              local.get 8
              call 74
              local.get 1
              i64.load offset=16
              local.tee 0
              local.get 1
              i64.load offset=24
              local.tee 5
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          call 98
          local.get 1
          i32.load offset=64
          local.set 2
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          i32.const 10000
          i32.const 9999
          local.get 1
          i32.load offset=68
          local.tee 4
          local.get 4
          i32.const 9999
          i32.ge_u
          select
          i32.sub
          i32.const 10000
          i32.mul
          i64.extend_i32_u
          i64.const 0
          call 75
          local.get 3
          local.get 1
          i64.load offset=80
          local.get 1
          i64.load offset=88
          i32.const 10000
          i32.const 9999
          local.get 2
          local.get 2
          i32.const 9999
          i32.ge_u
          select
          i32.sub
          i64.extend_i32_u
          i64.const 0
          i64.const 10000
          i64.const 0
          call 74
          local.get 1
          local.get 0
          local.get 5
          local.get 1
          i64.load offset=80
          local.get 1
          i64.load offset=88
          i64.const 10000
          i64.const 0
          call 74
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          i64.load
          local.set 9
        end
        local.get 9
        local.get 0
        call 141
        call 19
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;162;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 97
    i32.const 1048758
    i32.load8_u
    drop
    local.get 1
    call 83
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;163;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 108
    call 110
    local.get 0
    i64.load offset=8
    local.tee 1
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load
    local.get 1
    call 141
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;164;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i64.load offset=56
    call 149
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;165;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i64.load offset=48
    call 149
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;166;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 98
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;167;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 132
    local.get 0
    i64.load offset=8
    local.tee 1
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load
    local.get 1
    call 141
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;168;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 98
    i32.const 1048772
    i32.load8_u
    drop
    local.get 0
    call 85
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;169;) (type 1) (result i64)
    call 112
  )
  (func (;170;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 121
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;171;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 92
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 151
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;172;) (type 1) (result i64)
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
    call 151
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;173;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 13
    local.get 0
    call 59
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 66
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;174;) (type 2) (param i64) (result i64)
    (local i32)
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
    local.get 1
    i64.const 9
    local.get 0
    call 61
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 151
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;175;) (type 1) (result i64)
    call 117
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;176;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 116
    local.get 0
    i64.load32_u offset=8
    local.set 1
    local.get 0
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=24
    local.get 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=16
    local.get 0
    i32.const 16
    i32.add
    i32.const 2
    call 104
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;177;) (type 1) (result i64)
    call 18
    i32.const 0
    call 118
    call 19
    i32.const 1
    call 118
    call 19
  )
  (func (;178;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 134
    local.get 0
    i64.load offset=8
    local.tee 1
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load
    local.get 1
    call 141
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;179;) (type 1) (result i64)
    call 108
  )
  (func (;180;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                call 24
                drop
                call 91
                call 107
                local.set 14
                local.get 1
                call 95
                local.get 1
                i32.const 144
                i32.add
                call 98
                local.get 1
                i64.load offset=56
                local.tee 6
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 14
                  i64.const -1
                  local.get 6
                  local.get 1
                  i64.load offset=160
                  i64.add
                  local.tee 7
                  local.get 6
                  local.get 7
                  i64.gt_u
                  select
                  i64.lt_u
                  br_if 6 (;@1;)
                end
                local.get 1
                call 112
                local.tee 7
                i64.store offset=72
                call 22
                local.set 9
                call 108
                local.set 12
                call 115
                local.set 13
                local.get 1
                i32.const 144
                i32.add
                local.tee 2
                local.get 12
                call 110
                local.get 1
                i64.load offset=152
                local.set 16
                local.get 1
                i64.load offset=144
                local.set 15
                local.get 9
                call 148
                local.set 6
                call 18
                call 18
                local.set 10
                i32.const 1050013
                i32.const 23
                call 77
                local.set 11
                local.get 1
                local.get 10
                i64.store offset=176
                local.get 1
                local.get 6
                i64.store offset=168
                local.get 1
                local.get 11
                i64.store offset=160
                local.get 1
                local.get 7
                i64.store offset=152
                local.get 1
                i64.const 0
                i64.store offset=144
                local.get 2
                call 120
                call 19
                call 23
                drop
                local.get 2
                local.get 7
                i32.const 1050013
                i32.const 23
                call 77
                local.tee 6
                local.get 9
                call 148
                call 54
                i32.const 1
                local.set 2
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=144
                    i32.eqz
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      local.get 1
                      i32.load offset=152
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    local.get 2
                    i32.store8 offset=104
                    local.get 1
                    local.get 6
                    i64.store offset=96
                    local.get 1
                    i32.const 72
                    i32.add
                    local.get 1
                    i32.const 96
                    i32.add
                    i32.const 1
                    call 106
                    i32.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.load offset=160
                  local.tee 10
                  call 20
                  i64.const 32
                  i64.shr_u
                  local.set 6
                  i64.const 4
                  local.set 8
                  loop ;; label = @8
                    local.get 6
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 144
                    i32.add
                    local.get 10
                    local.get 8
                    call 21
                    call 50
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.load offset=144
                        local.tee 11
                        i64.const 2
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 11
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 0 (;@10;) 3 (;@7;) 1 (;@9;)
                      end
                      unreachable
                    end
                    local.get 6
                    i64.const 1
                    i64.sub
                    local.set 6
                    local.get 8
                    i64.const 4294967296
                    i64.add
                    local.set 8
                    local.get 1
                    i64.load offset=160
                    local.get 1
                    i64.load offset=168
                    i64.or
                    i64.const 0
                    i64.ne
                    local.get 2
                    i32.or
                    local.set 2
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 9
                call 148
                local.set 6
                call 18
                call 18
                local.set 10
                i32.const 1050036
                i32.const 5
                call 77
                local.set 11
                local.get 1
                local.get 10
                i64.store offset=176
                local.get 1
                local.get 6
                i64.store offset=168
                local.get 1
                local.get 11
                i64.store offset=160
                local.get 1
                local.get 7
                i64.store offset=152
                local.get 1
                i64.const 0
                i64.store offset=144
                local.get 1
                i32.const 144
                i32.add
                local.tee 3
                call 120
                call 19
                call 23
                drop
                local.get 3
                local.get 7
                i32.const 1050036
                i32.const 5
                call 77
                local.tee 6
                local.get 9
                call 148
                call 56
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.load offset=144
                        local.tee 8
                        i64.const 2
                        i64.gt_u
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 3
                        local.get 8
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;)
                      end
                      i32.const 0
                      local.set 3
                    end
                    local.get 1
                    local.get 3
                    i32.store8 offset=112
                    local.get 1
                    local.get 6
                    i64.store offset=104
                    local.get 1
                    i64.const 1
                    i64.store offset=96
                    local.get 1
                    i32.const 72
                    i32.add
                    local.get 1
                    i32.const 96
                    i32.add
                    i32.const 8
                    i32.or
                    i32.const 1
                    call 106
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.load offset=160
                  local.get 1
                  i64.load offset=168
                  i64.or
                  i64.const 0
                  i64.ne
                  local.get 2
                  i32.or
                  local.set 2
                end
                local.get 9
                call 148
                local.set 6
                call 18
                call 18
                local.set 10
                i32.const 1050041
                i32.const 12
                call 77
                local.set 11
                local.get 1
                local.get 10
                i64.store offset=176
                local.get 1
                local.get 6
                i64.store offset=168
                local.get 1
                local.get 11
                i64.store offset=160
                local.get 1
                local.get 7
                i64.store offset=152
                local.get 1
                i64.const 0
                i64.store offset=144
                local.get 1
                i32.const 144
                i32.add
                local.tee 3
                call 120
                call 19
                call 23
                drop
                local.get 7
                i32.const 1050041
                i32.const 12
                call 77
                local.tee 7
                local.get 9
                call 148
                call 7
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 76
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 4
                  i32.const 3
                  i32.eq
                  i32.store8 offset=152
                  local.get 1
                  local.get 7
                  i64.store offset=144
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.const 1
                  call 106
                  call 26
                  local.set 6
                end
                local.get 6
                call 27
                local.set 7
                local.get 1
                i32.const 0
                i32.store offset=88
                local.get 1
                local.get 6
                i64.store offset=80
                local.get 1
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=92
                loop ;; label = @7
                  local.get 1
                  i32.const 144
                  i32.add
                  local.tee 3
                  local.get 1
                  i32.const 80
                  i32.add
                  call 49
                  local.get 1
                  i32.const 96
                  i32.add
                  local.get 3
                  call 146
                  local.get 1
                  i32.load offset=96
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 1
                    i64.load offset=128
                    local.get 1
                    i64.load offset=136
                    i64.or
                    i64.const 0
                    i64.ne
                    local.get 2
                    i32.or
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                call 18
                local.set 7
                local.get 1
                i32.const 144
                i32.add
                call 92
                block ;; label = @7
                  local.get 1
                  i64.load offset=144
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=152
                  local.tee 8
                  local.get 12
                  call 88
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 13
                  call 88
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 8
                  call 19
                  local.set 7
                end
                local.get 6
                call 27
                local.set 8
                local.get 1
                i32.const 0
                i32.store offset=88
                local.get 1
                local.get 6
                i64.store offset=80
                local.get 1
                local.get 8
                i64.const 32
                i64.shr_u
                i64.store32 offset=92
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 144
                    i32.add
                    local.tee 3
                    local.get 1
                    i32.const 80
                    i32.add
                    call 49
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 3
                    call 146
                    local.get 1
                    i32.load offset=96
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=112
                    local.tee 6
                    local.get 12
                    call 88
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 13
                    call 88
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 6
                    call 28
                    i64.const 2
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 6
                    call 19
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 7
                call 20
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 4
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i64.extend_i32_u
                  local.tee 6
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 8
                  local.get 4
                  local.get 3
                  local.get 3
                  local.get 4
                  i32.lt_u
                  select
                  i64.extend_i32_u
                  local.set 17
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      local.get 17
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 7
                      call 20
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 7
                      local.get 8
                      call 21
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 144
                      i32.add
                      local.tee 5
                      local.get 9
                      call 110
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 8
                      i64.const 4294967296
                      i64.add
                      local.set 8
                      local.get 6
                      i64.const 1
                      i64.add
                      local.set 6
                      local.get 1
                      i64.load offset=144
                      local.tee 10
                      local.get 1
                      i64.load offset=152
                      local.tee 11
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 5
                    local.get 9
                    local.get 10
                    local.get 11
                    call 124
                    local.get 1
                    i64.load offset=144
                    local.set 6
                    local.get 1
                    local.get 1
                    i64.load offset=152
                    local.tee 8
                    i64.store offset=168
                    local.get 1
                    local.get 6
                    i64.store offset=160
                    local.get 1
                    local.get 11
                    i64.store offset=152
                    local.get 1
                    local.get 10
                    i64.store offset=144
                    local.get 1
                    local.get 9
                    i64.store offset=184
                    local.get 1
                    local.get 0
                    i64.store offset=176
                    local.get 6
                    local.get 8
                    i64.or
                    i64.const 0
                    i64.ne
                    local.get 2
                    i32.or
                    local.set 2
                    local.get 5
                    call 81
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 144
                i32.add
                local.tee 3
                local.get 13
                call 110
                local.get 1
                i64.load offset=144
                local.tee 0
                local.get 1
                i64.load offset=152
                local.tee 6
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 3
                call 123
                call 113
                local.get 0
                local.get 6
                i32.const 0
                i64.const 0
                local.get 0
                local.get 0
                i64.const 0
                local.get 0
                local.get 0
                call 114
                local.get 1
                i64.load offset=144
                local.get 1
                i64.load offset=152
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 3
                call 109
                br 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          local.get 1
          i32.const 144
          i32.add
          call 109
          local.get 1
          i64.load offset=144
          local.get 1
          i64.load offset=152
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 144
        i32.add
        local.tee 2
        call 95
        local.get 1
        local.get 14
        i64.store offset=200
        local.get 2
        call 99
      end
      local.get 1
      i32.const 144
      i32.add
      local.get 12
      call 110
      i64.const 0
      local.get 1
      i64.load offset=152
      local.tee 0
      local.get 16
      i64.sub
      local.get 1
      i64.load offset=144
      local.tee 6
      local.get 15
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 7
      local.get 6
      local.get 6
      local.get 15
      i64.sub
      local.tee 8
      i64.lt_u
      local.get 0
      local.get 7
      i64.lt_u
      local.get 0
      local.get 7
      i64.eq
      select
      local.tee 2
      select
      local.tee 0
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i64.const 0
      local.get 8
      local.get 2
      select
      local.get 0
      call 141
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;181;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            i64.const 4
            local.get 1
            call 58
            i64.const 2
            call 60
            local.get 2
            i64.const 8589934591
            i64.gt_u
            i32.or
            br_if 3 (;@1;)
            local.get 0
            i32.const 1050053
            i32.const 56
            call 182
            call 29
            call 88
            br_if 3 (;@1;)
            local.get 0
            call 24
            drop
            local.get 1
            i64.const 3878527550043810318
            call 18
            call 25
            local.tee 8
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
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 8
              i64.const 78
              i64.and
              i64.const 14
              i64.eq
              i32.const 1049558
              i32.const 12
              call 77
              local.tee 9
              i64.const 255
              i64.and
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 8
                local.get 9
                call 30
                i64.eqz
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 4
              local.get 9
              i64.const 8
              i64.shr_u
              i64.store
              local.get 4
              local.get 8
              i64.const 8
              i64.shr_u
              i64.store offset=56
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 56
                  i32.add
                  call 183
                  local.set 5
                  local.get 4
                  call 183
                  local.set 6
                  local.get 5
                  i32.const 1114112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
              end
              local.get 6
              i32.const 1114112
              i32.ne
              br_if 4 (;@1;)
            end
            local.get 1
            i32.const 1049368
            i32.const 10
            call 77
            call 18
            call 25
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 8
            call 20
            i64.const -4294967296
            i64.and
            i64.const 8589934592
            i64.ne
            br_if 3 (;@1;)
            local.get 8
            call 20
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 8
            i64.const 4
            call 21
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            call 20
            i64.const 8589934592
            i64.lt_u
            br_if 2 (;@2;)
            local.get 8
            i64.const 4294967300
            call 21
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 9
            call 184
            local.tee 6
            i32.const 38
            i32.gt_u
            local.get 8
            call 184
            local.tee 7
            i32.const 38
            i32.gt_u
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i32.const 1049378
            i32.const 16
            call 77
            call 18
            call 25
            local.tee 10
            i64.const 255
            i64.and
            i64.const 5
            i64.ne
            br_if 1 (;@3;)
            local.get 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            i32.const 0
            i32.le_s
            br_if 3 (;@1;)
            local.get 5
            i64.extend_i32_s
            i32.const 887272
            local.get 5
            i32.div_u
            i64.extend_i32_u
            i64.mul
            local.tee 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 10
            i32.wrap_i64
            local.tee 5
            i32.const 31
            i32.shr_s
            i32.ne
            br_if 1 (;@3;)
            local.get 5
            i32.const 0
            i32.le_s
            br_if 3 (;@1;)
            local.get 4
            local.get 7
            i32.store offset=36
            local.get 4
            local.get 6
            i32.store offset=32
            local.get 4
            local.get 1
            i64.store
            local.get 4
            local.get 3
            i64.store offset=24
            local.get 4
            local.get 5
            i32.store offset=48
            local.get 4
            i32.const 0
            local.get 5
            i32.sub
            local.tee 6
            i32.store offset=44
            local.get 4
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 2
            i64.store32 offset=40
            local.get 4
            local.get 8
            i64.store offset=16
            local.get 4
            local.get 9
            i64.store offset=8
            local.get 4
            call 82
            i32.const 1049584
            call 84
            i32.const 1049648
            call 99
            i64.const 3
            local.get 0
            call 68
            i64.const 4
            local.get 1
            call 58
            i64.const 1
            i64.const 2
            call 11
            drop
            call 91
            i32.const 1048688
            i32.load8_u
            drop
            local.get 4
            i32.const 1050636
            i32.const 17
            call 77
            i64.store
            local.get 4
            call 78
            local.get 4
            local.get 9
            local.get 8
            local.get 2
            i64.eqz
            select
            i64.store offset=32
            local.get 4
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 5
            i64.or
            i64.store offset=24
            local.get 4
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 5
            i64.or
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 4
            local.get 0
            i64.store
            i32.const 1050596
            i32.const 5
            local.get 4
            i32.const 5
            call 79
            call 15
            drop
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;182;) (type 16) (param i32 i32) (result i64)
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
    call 48
  )
  (func (;183;) (type 29) (param i32) (result i32)
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
  (func (;184;) (type 30) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 18
    call 25
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;185;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 98
    local.get 0
    i64.load8_u offset=56
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;186;) (type 1) (result i64)
    i32.const 1049983
    i32.const 25
    call 182
  )
  (func (;187;) (type 0) (param i64 i64) (result i64)
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
      call 188
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 129
      i64.const 6
      call 107
      local.tee 0
      call 58
      local.get 1
      i64.const 1
      call 11
      drop
      i64.const 7
      local.get 0
      call 58
      i64.const -1
      local.get 0
      i64.const 86400
      i64.add
      local.tee 1
      local.get 0
      local.get 1
      i64.gt_u
      select
      call 149
      i64.const 1
      call 11
      drop
      call 93
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;188;) (type 5) (param i32 i64)
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
      call 38
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
  (func (;189;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 105
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
      local.get 3
      local.get 2
      call 105
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 3
      i64.load offset=16
      local.set 6
      i64.const 0
      local.set 2
      local.get 1
      call 18
      local.get 6
      local.get 5
      call 141
      call 19
      local.get 0
      call 143
      local.tee 0
      call 20
      i64.const 4294967296
      i64.ge_u
      if (result i64) ;; label = @2
        local.get 3
        local.get 0
        i64.const 4
        call 21
        call 105
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
      else
        i64.const 0
      end
      local.get 2
      call 141
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;190;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 91
    local.get 0
    call 138
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;191;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 129
        local.get 0
        local.get 1
        call 125
        br_if 1 (;@1;)
        i64.const 5
        local.get 0
        local.get 1
        call 63
        i64.const 5
        local.get 0
        call 62
        if ;; label = @3
          i64.const 5
          local.get 0
          i32.const 500000
          i32.const 1000000
          call 57
        end
        i32.const 1048730
        i32.load8_u
        drop
        local.get 2
        i32.const 1050824
        i32.const 23
        call 77
        i64.store
        local.get 2
        call 78
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1050808
        i32.const 2
        local.get 2
        i32.const 2
        call 79
        call 15
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;192;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      call 52
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 129
      local.get 2
      call 98
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      call 84
      i32.const 1049934
      i32.const 10
      call 77
      local.set 3
      local.get 2
      i64.const 0
      i64.store offset=88
      local.get 2
      local.get 1
      i64.store offset=80
      local.get 2
      i64.const 0
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      local.get 3
      i64.store offset=96
      local.get 2
      i32.const -64
      i32.sub
      call 76
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;193;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
      local.get 1
      call 50
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
      call 129
      local.get 2
      call 98
      local.get 2
      i64.load
      local.set 0
      local.get 2
      local.get 3
      i64.store
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      call 84
      i32.const 1049104
      i32.const 10
      call 77
      local.set 5
      local.get 2
      local.get 1
      i64.store offset=88
      local.get 2
      local.get 3
      i64.store offset=80
      local.get 2
      local.get 4
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      local.get 5
      i64.store offset=96
      local.get 2
      i32.const -64
      i32.sub
      call 76
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;194;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 129
        local.get 1
        i64.const 42949672960000
        i64.ge_u
        br_if 1 (;@1;)
        local.get 2
        call 98
        local.get 2
        i64.load32_u offset=52
        local.set 0
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.store32 offset=52
        local.get 2
        call 84
        i32.const 1049969
        i32.const 14
        call 77
        local.set 3
        local.get 2
        i64.const 0
        i64.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        i64.const 0
        i64.store offset=72
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 2
        local.get 3
        i64.store offset=96
        local.get 2
        i32.const -64
        i32.sub
        call 76
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;195;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      call 52
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 129
      local.get 2
      call 98
      local.get 2
      i64.load offset=32
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      call 84
      i32.const 1049944
      i32.const 12
      call 77
      local.set 3
      local.get 2
      i64.const 0
      i64.store offset=88
      local.get 2
      local.get 1
      i64.store offset=80
      local.get 2
      i64.const 0
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      local.get 3
      i64.store offset=96
      local.get 2
      i32.const -64
      i32.sub
      call 76
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;196;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      call 52
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 129
      local.get 2
      call 98
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      call 84
      i32.const 1049956
      i32.const 13
      call 77
      local.set 3
      local.get 2
      i64.const 0
      i64.store offset=88
      local.get 2
      local.get 1
      i64.store offset=80
      local.get 2
      i64.const 0
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      local.get 3
      i64.store offset=96
      local.get 2
      i32.const -64
      i32.sub
      call 76
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;197;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 0
      call 129
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 97
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 3
      call 82
      call 136
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;198;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
        call 52
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 129
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        call 98
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        call 84
        local.get 2
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
  (func (;199;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
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
      block ;; label = @2
        local.get 2
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 2
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
          br_if 2 (;@1;)
          local.get 0
          call 129
          i64.const 10
          local.get 1
          call 58
          local.get 2
          i64.const 1
          call 11
          drop
          i64.const 10
          local.get 1
          call 90
          br 1 (;@2;)
        end
        local.get 0
        call 129
        i64.const 10
        local.get 1
        call 58
        i64.const 1
        call 16
        drop
      end
      call 136
      i64.const 2
      return
    end
    unreachable
  )
  (func (;200;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
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
      br_if 0 (;@1;)
      local.get 0
      call 129
      local.get 2
      call 98
      local.get 2
      local.get 3
      i32.store8 offset=56
      local.get 2
      call 84
      i32.const 1048604
      i32.load8_u
      drop
      local.get 2
      i32.const 1050296
      i32.const 10
      call 77
      i64.store offset=72
      local.get 2
      i32.const 72
      i32.add
      local.tee 4
      call 78
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.store offset=72
      i32.const 1050288
      i32.const 1
      local.get 4
      i32.const 1
      call 79
      call 15
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;201;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 145
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      call 129
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          i64.const 12
          local.get 3
          call 68
          br 1 (;@2;)
        end
        i64.const 12
        local.get 0
        call 58
        i64.const 2
        call 16
        drop
      end
      i32.const 1048744
      i32.load8_u
      drop
      local.get 2
      i32.const 1050856
      i32.const 24
      call 77
      i64.store
      local.get 2
      call 78
      local.get 2
      local.get 1
      local.get 3
      call 151
      i64.store
      i32.const 1050848
      i32.const 1
      local.get 2
      i32.const 1
      call 79
      call 15
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;202;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 129
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          call 97
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          call 87
          local.get 2
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 1
          i32.const 1049897
          i32.const 17
          call 77
          call 18
          call 7
          local.tee 0
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 145
          local.get 2
          i64.load offset=64
          local.tee 0
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=72
          call 22
          local.get 0
          i64.eqz
          br_if 1 (;@2;)
          call 125
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 1049914
          i32.const 20
          call 77
          call 18
          call 7
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.const 8
          local.get 2
          i32.load offset=48
          select
          local.get 4
          i32.add
          i64.load
          call 88
          br_if 1 (;@2;)
          i64.const 11
          local.get 1
          call 68
          i32.const 1048702
          i32.load8_u
          drop
          local.get 2
          i32.const 1050676
          i32.const 19
          call 77
          i64.store offset=64
          local.get 3
          call 78
          local.get 2
          local.get 1
          i64.store offset=64
          i32.const 1050668
          i32.const 1
          local.get 3
          i32.const 1
          call 79
          call 15
          drop
          local.get 2
          i32.const 80
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
  (func (;203;) (type 4) (param i64 i64 i64) (result i64)
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
      call 50
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
      call 129
      block ;; label = @2
        local.get 2
        local.get 4
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 13
          local.get 1
          call 58
          i64.const 1
          call 16
          drop
          br 1 (;@2;)
        end
        i64.const 13
        local.get 1
        local.get 4
        local.get 2
        call 65
        i64.const 13
        local.get 1
        call 90
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;204;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      call 145
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 0
      call 129
      block ;; label = @2
        local.get 2
        i64.const 1
        i64.eq
        if ;; label = @3
          i64.const 9
          local.get 1
          local.get 4
          call 63
          i64.const 9
          local.get 1
          call 90
          br 1 (;@2;)
        end
        i64.const 9
        local.get 1
        call 58
        i64.const 1
        call 16
        drop
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;205;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 129
        local.get 1
        i64.const 2151778615296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 2
        call 98
        local.get 2
        i64.load32_u offset=48
        local.set 0
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.store32 offset=48
        local.get 2
        call 84
        i32.const 1049196
        i32.const 12
        call 77
        local.set 3
        local.get 2
        i64.const 0
        i64.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        i64.const 0
        i64.store offset=72
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 2
        local.get 3
        i64.store offset=96
        local.get 2
        i32.const -64
        i32.sub
        call 76
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;206;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        local.get 0
        call 24
        drop
        call 91
        call 108
        local.set 3
        call 115
        local.set 4
        local.get 1
        local.get 3
        call 125
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        call 125
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        call 110
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 5
          local.get 2
          i64.load offset=8
          local.tee 6
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 3
            i64.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 124
          local.get 2
          i64.load
          local.set 3
          local.get 2
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.store offset=24
          local.get 2
          local.get 3
          i64.store offset=16
          local.get 2
          local.get 6
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          call 81
          local.get 4
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 4
        call 141
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;207;) (type 1) (result i64)
    i32.const 1050008
    i32.const 5
    call 182
  )
  (func (;208;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    call 91
    local.get 0
    call 112
    local.tee 2
    i64.store offset=8
    call 22
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 2
        i32.const 1049871
        i32.const 26
        call 77
        local.tee 4
        local.get 3
        call 148
        call 7
        local.tee 2
        i64.const 255
        i64.and
        local.tee 3
        i64.const 3
        i64.ne
        if (result i32) ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 88
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
          block ;; label = @4
            local.get 3
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1049344
            i32.const 3
            local.get 0
            i32.const 88
            i32.add
            i32.const 3
            call 96
            local.get 0
            i64.load8_u offset=88
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 112
            i32.add
            local.tee 1
            local.get 0
            i64.load offset=96
            call 50
            local.get 0
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=136
            local.set 2
            local.get 0
            i64.load offset=128
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=104
            call 50
            local.get 0
            i64.load offset=112
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
          end
          i32.const 0
        else
          i32.const 1
        end
        i32.store8 offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        i64.const 1
        i64.store offset=16
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 16
        i32.add
        i32.const 8
        i32.or
        i32.const 1
        call 106
        local.get 0
        i32.const 112
        i32.add
        call 121
        local.get 0
        i64.load offset=120
        local.set 2
        local.get 0
        i64.load offset=112
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 122
    end
    local.get 3
    local.get 2
    call 66
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;209;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 128
    local.get 0
    i64.load offset=8
    local.tee 1
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load
    local.get 1
    call 141
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;210;) (type 4) (param i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 105
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;211;) (type 0) (param i64 i64) (result i64)
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
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 188
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 0
            call 129
            call 93
            i64.const 6
            local.get 0
            call 58
            local.tee 0
            i64.const 1
            call 60
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            i64.const 1
            call 10
            call 188
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            i64.const 7
            local.get 0
            call 58
            local.tee 0
            i64.const 1
            call 60
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            i64.const 1
            call 10
            call 52
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 1
            call 30
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            call 107
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            i64.const 6
            local.get 0
            call 58
            i64.const 1
            call 16
            drop
            i64.const 7
            local.get 0
            call 58
            i64.const 1
            call 16
            drop
            local.get 1
            call 31
            drop
            local.get 2
            i32.const 16
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
    end
    unreachable
  )
  (func (;212;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 105
    local.get 3
    i64.load
    i64.const 1
    i64.eq
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
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      local.get 1
      local.get 2
      call 143
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;213;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 34
  )
  (func (;214;) (type 17) (param i32 i32 i32)
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
      call 37
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;215;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 38
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
        call 38
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 39
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 38
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 40
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
  (func (;216;) (type 9) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
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
    local.get 3
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
    local.tee 1
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
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;217;) (type 15) (param i32 i64 i64 i32)
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
  (func (;218;) (type 15) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1\5c=!\c8\0dd\15\05SpEcV1\d0\08\e6\f5\88L\92\9dSpEcV1\9fa\06\12\c0Kt\beSpEcV1-\d8C\a2\9a\f14\fdSpEcV1M\01S\a5\0b6\04\15SpEcV1\1f\1a\14\94{'4\05SpEcV1;\09\8d\9d\e3`\d1\d3SpEcV1J\c5\db\da@|\1c|SpEcV1u\82\f9#_<!\ceSpEcV1\f7\f8\e5.3\e5\85\12SpEcV1\12<\a2A\b2\18<\e1SpEcV1\184\d1!\c5\9e\eb\dbSpEcV1\88\b5\b9XT\e1\a7\95SpEcV1\80O&3\f3k~\efSpEcV1x\0d4\aa\9a\888CCreateContractHostFnCreateContractWithCtorHostFnlast_harvestlast_nav_rootlast_nav_root_atposition_liquiditytotal_shares\00\00\00\02\01\10\00\0c\00\00\00\0e\01\10\00\0d\00\00\00\1b\01\10\00\10\00\00\00+\01\10\00\12\00\00\00=\01\10\00\0c\00\00\00dec0dec1oraclepooltick_lowertick_uppertoken0token1underlying_index\00\00t\01\10\00\04\00\00\00x\01\10\00\04\00\00\00|\01\10\00\06\00\00\00\82\01\10\00\04\00\00\00\86\01\10\00\0a\00\00\00\90\01\10\00\0a\00\00\00\9a\01\10\00\06\00\00\00\a0\01\10\00\06\00\00\00\a6\01\10\00\10\00\00\00harvest_cooldownmax_deploymax_pool_divergence_bpsnav_root_max_agenav_root_max_staleoracle_max_age_multpausedslippage_bps\00\02\10\00\10\00\00\00\10\02\10\00\0a\00\00\00\1a\02\10\00\17\00\00\001\02\10\00\10\00\00\00A\02\10\00\12\00\00\00S\02\10\00\13\00\00\00f\02\10\00\06\00\00\00l\02\10\00\0c\00\00\00pricetimestamp\00\00\b8\02\10\00\05\00\00\00\bd\02\10\00\09\00\00\00rangesraw_liquidityweighted_liquidity\00\00\00\d8\02\10\00\06\00\00\00\de\02\10\00\0d\00\00\00\eb\02\10\00\12\00\00\00get_tokensget_tick_spacingStellarOtherConfigParamsStateAdminInitializedPendingAdminPendingUpgradeHashPendingUpgradeEtaSharesRewardRouteOracleSymbolReceiptVaultPrimaryRewardTokenRewardMinRateconcentrated")
  (data (;1;) (i32.const 1049600) "\10\0e\00\00\00\00\00\00\02\00\00\00\00\00\00\00,\01\00\00\00\00\00\00\10\0e\00\00\00\00\00\00d\00\00\00\c8")
  (data (;2;) (i32.const 1049712) "lastpriceresolutionwithdraw_positionget_is_killed_depositestimate_deposit_positiondeposit_positiontransferestimate_swapno_guardswapprice_guardbad_routeno_routeget_user_position_snapshotget_boosted_vaultget_underlying_tokenharvest_cdnav_root_agenav_max_stalemax_divergencePeridot Aquarius LP VaultpAQLPclaim_all_position_feesclaimgauges_claimGDYDTMY46RNAUIIUVG6RPD2D3I3ES4J2SSXGCKIQP2OET4Q5PV75LSPLfromliquidity_mintedshares_mintedunderlying_in\00\fd\05\10\00\04\00\00\00\01\06\10\00\10\00\00\00\11\06\10\00\0d\00\00\00\1e\06\10\00\0d\00\00\00\00\00\00\00\0e\a9\9a\bb8]\ab)callerreward_amountreward_tokenunderlying_out\00\00\00X\06\10\00\06\00\00\00^\06\10\00\0d\00\00\00k\06\10\00\0c\00\00\00w\06\10\00\0e\00\00\00\0e\a9\9a\e3\ea~\9b-f\02\10\00\06\00\00\00paused_setliquidity_burnedshares_burnedto\00\00\00\c2\06\10\00\10\00\00\00\d2\06\10\00\0d\00\00\00\df\06\10\00\02\00\00\00w\06\10\00\0e\00\00\00\00\00\00\00\0e3o\dei\9b\bb<new_valueold_valuewhat\00\00\10\07\10\00\09\00\00\00\19\07\10\00\09\00\00\00\22\07\10\00\04\00\00\00config_changedreasonN\07\10\00\06\00\00\00^\06\10\00\0d\00\00\00k\06\10\00\0c\00\00\00harvest_skippednew_adminprevious_admin\00\00{\07\10\00\09\00\00\00\84\07\10\00\0e\00\00\00admin_transferred\00\00\00\c2\06\10\00\10\00\00\00redeem_zero_returnadminunderlying\00\00\00\d2\07\10\00\05\00\00\00\82\01\10\00\04\00\00\00\86\01\10\00\0a\00\00\00\90\01\10\00\0a\00\00\00\d7\07\10\00\0a\00\00\00vault_initializedreceipt_vault\00\00\1d\08\10\00\0d\00\00\00receipt_vault_boundfailure_kindfunctionrecoverable\00\00\1c\09\10\00\08\00\00\00G\08\10\00\0c\00\00\00S\08\10\00\08\00\00\00[\08\10\00\0b\00\00\00external_call_failedcurrent_adminpending_admin\00\00\9c\08\10\00\0d\00\00\00\a9\08\10\00\0d\00\00\00admin_transfer_proposed\00k\06\10\00\0c\00\00\00primary_reward_token_setContract")
  (data (;3;) (i32.const 1050904) "argscontractfn_name\00\18\09\10\00\04\00\00\00\1c\09\10\00\08\00\00\00$\09\10\00\07\00\00\00Wasmcontextsub_invocations\00\00H\09\10\00\07\00\00\00O\09\10\00\0f\00\00\00executablesalt\00\00p\09\10\00\0a\00\00\00z\09\10\00\04\00\00\00constructor_args\90\09\10\00\10\00\00\00p\09\10\00\0a\00\00\00z\09\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\09deposited\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dunderlying_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10liquidity_minted\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Harvested\00\00\00\00\00\00\01\00\00\00\09harvested\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0eunderlying_out\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\0apaused_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09withdrawn\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10liquidity_burned\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0eunderlying_out\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dConfigChanged\00\00\00\00\00\00\01\00\00\00\0econfig_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04what\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09old_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09new_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\94Emitted when a harvest leg is skipped rather than reverting the whole call.\0aA single unsellable reward token must not block the rest of the harvest.\00\00\00\00\00\00\00\0eHarvestSkipped\00\00\00\00\00\01\00\00\00\0fharvest_skipped\00\00\00\00\03\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AdminTransferred\00\00\00\01\00\00\00\11admin_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\d4Raised when liquidity was burned but no underlying came back. Emitting\0ainstead of panicking keeps withdrawals from being DoS'd by a misbehaving\0apool, matching `receipt-vault`'s `BoostedRedeemZeroReturn` handling.\00\00\00\00\00\00\00\10RedeemZeroReturn\00\00\00\01\00\00\00\12redeem_zero_return\00\00\00\00\00\01\00\00\00\00\00\00\00\10liquidity_burned\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10VaultInitialized\00\00\00\01\00\00\00\11vault_initialized\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ReceiptVaultBound\00\00\00\00\00\00\01\00\00\00\13receipt_vault_bound\00\00\00\00\01\00\00\00\00\00\00\00\0dreceipt_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ExternalCallFailed\00\00\00\00\00\01\00\00\00\14external_call_failed\00\00\00\04\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0brecoverable\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cfailure_kind\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AdminTransferProposed\00\00\00\00\00\00\01\00\00\00\17admin_transfer_proposed\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15PrimaryRewardTokenSet\00\00\00\00\00\00\01\00\00\00\18primary_reward_token_set\00\00\00\01\00\00\00\00\00\00\00\0creward_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\01\96Immutable wiring, written once at `initialize`.\0a\0aEverything here lives in a single **instance** storage entry. That is not a\0astyle preference: the market-deposit path spans ReceiptVault -> this vault\0a-> the Aquarius pool -> three token contracts, and Soroban caps a\0atransaction at 100 footprint ledger entries. One entry per config field put\0athe end-to-end deposit at 113 and made it unexecutable on-chain.\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\09\00\00\00\00\00\00\00\04dec0\00\00\00\04\00\00\00\00\00\00\00\04dec1\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\00\00\00\00\10underlying_index\00\00\00\04\00\00\00\01\00\00\00<Admin-tunable risk parameters. Also a single instance entry.\00\00\00\00\00\00\00\06Params\00\00\00\00\00\08\00\00\00\00\00\00\00\10harvest_cooldown\00\00\00\06\00\00\008Cap on underlying deployed into the pool; 0 disables it.\00\00\00\0amax_deploy\00\00\00\00\00\0a\00\00\02\11Maximum tolerated gap between the pool's own swap quote and the\0aoracle-implied fair rate, in basis points. `0` disables the check.\0a\0aThe per-swap slippage floor is derived from `estimate_swap`, so it only\0aguards against movement between quote and execution \e2\80\94 it cannot tell\0athat the pool itself is mispriced. Entering or exiting through a\0adislocated pool can realize that gap immediately: on testnet a ~7%\0apool/oracle divergence cost 4.65% of a deposit. This guards both\0aposition entry and the paired-token leg of position exit.\00\00\00\00\00\00\17max_pool_divergence_bps\00\00\00\00\04\00\00\01\9fHow long a cached NAV root stays usable without re-reading the oracle.\0a\0aThis is a footprint budget decision as much as a freshness one: the\0aReceiptVault withdraw path already spans six contracts, and pulling two\0aReflector prices inside it pushed the transaction over Soroban's\0a100-entry cap. The ratio being cached is between two pegged assets, so\0ait moves slowly; `refresh_nav_root()` forces an update out of band.\00\00\00\00\10nav_root_max_age\00\00\00\06\00\00\00\c2Hard ceiling on how old the cached NAV root may be when the oracle is\0aunreachable. Past this the vault refuses to price rather than serving an\0aarbitrarily obsolete ratio. `0` disables the bound.\00\00\00\00\00\12nav_root_max_stale\00\00\00\00\00\06\00\00\00\00\00\00\00\13oracle_max_age_mult\00\00\00\00\06\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0cslippage_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\7fDeploys any idle underlying. Permissionless \e2\80\94 it only ever moves the\0avault's own cash into the position it is configured for.\00\00\00\00\06deploy\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00lRedeem shares for underlying. Thin wrapper so users are not forced to\0aconstruct the DeFindex-shaped vectors.\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\01\eaShare balance. Read by `receipt-vault` through a SEP-41 `TokenClient`.\0a\0aRenews the holder's TTL on the way past. `Shares(owner)` is persistent\0astate that is otherwise only bumped on write, so a market that holds a\0aposition without depositing or withdrawing for the entry lifetime would\0asee its balance archived to zero while `total_shares` still counted it \e2\80\94\0aand could then never redeem. `receipt-vault` reads this on every\0aboosted-value refresh, so renewing here keeps live claims alive.\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\014Accepts underlying and mints shares.\0a\0aDeliberately does **not** call `from.require_auth()`: `receipt-vault`\0apre-authorizes only the inner token transfer (contract.rs:311-327), and\0athat transfer's own auth requirement is what makes this safe \e2\80\94 a caller\0acannot pull funds from an address that has not signed.\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\0famounts_desired\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0bamounts_min\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06invest\00\00\00\00\00\01\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01 Permissionless: claim the configured primary reward, third-party gauge\0aincentives and accrued swap fees, convert everything to underlying,\0aand redeploy.\0a\0aRate-limited because each call moves the share price; without a cooldown\0ait could be used to grind rounding in the depositor's favour.\00\00\00\07harvest\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08get_idle\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\fbStrategy shares are deliberately non-transferable. Users hold the\0abound ReceiptVault's pTokens instead; keeping this selector as a\0afail-closed stub preserves ABI compatibility without allowing dust\0aholders to create unbounded persistent share entries.\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01#Burns shares and returns underlying.\0a\0aUnlike `deposit`, this *does* require auth from `from`, because\0a`receipt-vault` authorizes this exact invocation before calling it\0a(contract.rs:420-437). Requiring it closes the forced-redemption\0agriefing vector that the bare DeFindex shape leaves open.\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\0fwithdraw_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_amounts_out\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_ticks\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_params\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\d2Wires the vault to a concentrated Aquarius pool.\0a\0aPool metadata (tokens, decimals, tick spacing) is read from the pool\0aitself rather than passed in, so a typo cannot silently point the vault\0aat the wrong asset.\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\10underlying_index\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00}Pauses new deposits. Withdrawals are deliberately never pausable: the\0amarket above must always be able to pull its cash back.\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\85Sells any configured reward held by the vault. Kept separate from\0a`harvest` so a route can be exercised even when claiming is paused.\00\00\00\00\00\00\0csweep_reward\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\13Total share supply.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cupgrade_wasm\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_max_deploy\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0eget_underlying\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01#Caps how much underlying may sit in the pool.\0a\0aThe realised APR of an LP position is the headline rate scaled by\0a`pool_tvl / (pool_tvl + deployed)`. On a thin pool an uncapped vault\0adilutes itself to near-zero yield, so this is a yield control, not just\0aa risk control. `0` disables the cap.\00\00\00\00\0eset_max_deploy\00\00\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_deploy\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\ccReconciles locally tracked liquidity against the pool's own view.\0a\0aPermissionless: it can only ever replace the local number with the\0apool's authoritative one, so there is nothing to gain from calling it.\00\00\00\0esync_liquidity\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00rPermissionless TTL renewal for a share holder, for keepers that do not\0awant to pay for a full `balance` read path.\00\00\00\00\00\0fbump_shares_ttl\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_last_harvest\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10get_reward_route\00\00\00\01\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_slippage_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\f5Forces a fresh oracle read of the NAV price ratio.\0a\0aPermissionless, and the mirror of `receipt-vault`'s\0a`refresh_boosted_underlying`: keepers call it so user transactions get a\0acurrent value without paying the oracle's footprint cost themselves.\00\00\00\00\00\00\10refresh_nav_root\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00GRegisters the Aquarius pool used to sell a reward token for underlying.\00\00\00\00\10set_reward_route\00\00\00\03\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\05route\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_slippage_bps\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_receipt_vault\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00vOverrides the Reflector asset encoding for a token, for feeds published\0aunder a symbol rather than a contract address.\00\00\00\00\00\11set_oracle_symbol\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\01\0cPermanently binds the sole ReceiptVault allowed to deposit.\0a\0aThe candidate must already point back at this Aquarius vault and must\0asettle in the same underlying token. This closes both the supply-cap\0abypass and an admin typo that would otherwise strand the deployment.\00\00\00\11set_receipt_vault\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreceipt_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\82Single-sided deposit wrapper for the bound ReceiptVault. The vault\0ahandles the split; direct user calls are rejected by `deposit`.\00\00\00\00\00\12deposit_underlying\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_reward_min_rate\00\00\00\00\01\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\01\cfSets the minimum raw underlying returned per raw reward unit, scaled by\0a`REWARD_RATE_SCALE` (1e7). A zero value removes the guard and therefore\0adisables selling that reward until governance installs a new floor.\0a\0aThe guard is intentionally independent of the route: changing a pool\0amust not silently weaken the fair-value floor. Keepers should alert and\0aleave rewards idle when a legitimate market move crosses the floor;\0agovernance can then review and update it.\00\00\00\00\13set_reward_min_rate\00\00\00\00\03\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0fmin_rate_scaled\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\84Timestamp of the last successful oracle read. `0` means the cache has\0abeen invalidated and the next valuation must re-read the feed.\00\00\00\14get_last_nav_root_at\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00GIdle paired-token balance, valued in the underlying at the oracle rate.\00\00\00\00\14get_other_idle_value\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14get_total_underlying\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14propose_upgrade_wasm\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_harvest_cooldown\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_nav_root_max_age\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_position_liquidity\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\16set_nav_root_max_stale\00\00\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\0bPermissionless TTL renewal for the configured mappings.\0a\0aBoth are persistent keys that user traffic may not touch often enough to\0akeep alive on its own, and an archived symbol override stops the vault\0apricing at all \e2\80\94 which blocks supplier exits, not just deposits.\00\00\00\00\17bump_config_mapping_ttl\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_oracle_max_age_mult\00\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\01k\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_primary_reward_token\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\88Changes the token transferred by Aquarius' primary `claim()` path.\0aReward conversion routes remain independently configurable per token.\00\00\00\18set_primary_reward_token\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bset_max_pool_divergence_bps\00\00\00\00\02\00\00\00\00\00\00\00\0aadmin_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\efUnderlying redeemable for `vault_shares`, as a single-element vector.\0a\0a`receipt-vault` reads index 0 as *the* underlying amount and sizes its\0a`min_amounts_out` vector by this vector's length, so the single-asset\0ashape here is load-bearing.\00\00\00\00\1cget_asset_amounts_per_shares\00\00\00\01\00\00\00\00\00\00\00\0cvault_shares\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\0b")
)
