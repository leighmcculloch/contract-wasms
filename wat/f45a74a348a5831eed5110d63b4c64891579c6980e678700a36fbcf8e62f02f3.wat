(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i32) (result i64)))
  (type (;25;) (func (param i64 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i32) (result i32)))
  (type (;27;) (func (param i32) (result i32)))
  (type (;28;) (func (param i64)))
  (type (;29;) (func (param i64 i32 i64) (result i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i32)))
  (type (;31;) (func (param i32 i32 i32 i32 i64 i64)))
  (type (;32;) (func (param i64 i64 i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;34;) (func (result i32)))
  (type (;35;) (func (param i64 i64 i64 i64 i32 i64 i64)))
  (type (;36;) (func (param i64 i32 i32 i32 i32)))
  (type (;37;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32)))
  (type (;38;) (func))
  (type (;39;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;40;) (func (param i32 i64) (result i64)))
  (type (;41;) (func (param i32 i32 i32) (result i32)))
  (type (;42;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;43;) (func (param i64 i64 i64 i64 i64 i32 i32)))
  (type (;44;) (func (param i64 i64 i64 i64 i64 i64 i64 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 11)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 1)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "i" "0" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "x" "4" (func (;17;) (type 11)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 3)))
  (import "m" "a" (func (;22;) (type 6)))
  (import "b" "m" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050208)
  (global (;2;) i32 i32.const 1050208)
  (global (;3;) i32 i32.const 1050208)
  (export "memory" (memory 0))
  (export "__constructor" (func 94))
  (export "add_liquidity" (func 95))
  (export "buy_child_no" (func 96))
  (export "buy_child_yes" (func 97))
  (export "buy_no" (func 98))
  (export "buy_yes" (func 99))
  (export "claim_lp_fees" (func 100))
  (export "claimable_lp_fees" (func 101))
  (export "create_pool" (func 102))
  (export "liquidate_child_position" (func 103))
  (export "liquidate_position" (func 104))
  (export "lp_balance" (func 105))
  (export "lp_fee_checkpoint" (func 106))
  (export "pause" (func 107))
  (export "pool" (func 108))
  (export "quote_buy_no" (func 109))
  (export "quote_buy_yes" (func 110))
  (export "quote_sell_no" (func 111))
  (export "quote_sell_yes" (func 112))
  (export "remove_liquidity" (func 113))
  (export "seed_liquidity" (func 114))
  (export "sell_no" (func 115))
  (export "sell_yes" (func 116))
  (export "set_admin" (func 117))
  (export "set_modules" (func 118))
  (export "set_role" (func 119))
  (export "upgrade" (func 120))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 15) (param i64) (result i32)
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
      call 25
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
            i32.const 1050104
            i32.const 3
            call 26
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 27
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 27
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 27
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
  (func (;25;) (type 7) (param i32 i32)
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
      call 18
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
  (func (;26;) (type 25) (param i64 i32 i32) (result i64)
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
    call 23
  )
  (func (;27;) (type 26) (param i32 i32) (result i32)
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
  (func (;28;) (type 5) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;29;) (type 4) (param i32) (result i64)
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
                                      local.get 0
                                      i32.load
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048624
                                    i32.const 5
                                    call 83
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 84
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1048629
                                  i32.const 4
                                  call 83
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=8
                                  call 85
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048633
                                i32.const 5
                                call 83
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 84
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048638
                              i32.const 6
                              call 83
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 84
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048644
                            i32.const 10
                            call 83
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 84
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048654
                          i32.const 8
                          call 83
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 84
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048662
                        i32.const 4
                        call 83
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=16
                        local.set 3
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        call 86
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 3
                        local.get 1
                        i64.load offset=16
                        call 85
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048666
                      i32.const 7
                      call 83
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 3
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      call 86
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 3
                      local.get 1
                      i64.load offset=16
                      call 85
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1048673
                    i32.const 9
                    call 83
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048682
                  i32.const 15
                  call 83
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048697
                i32.const 10
                call 83
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 84
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1050019
              i32.const 6
              call 83
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 84
            end
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=8
          call 86
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 87
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 1
          i64.load offset=40
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
  (func (;30;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 2) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;32;) (type 27) (param i32) (result i32)
    local.get 0
    call 29
    i64.const 1
    call 30
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
  (func (;34;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
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
  (func (;35;) (type 28) (param i64)
    i32.const 1048984
    call 29
    local.get 0
    call 36
    i64.const 2
    call 3
    drop
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 86
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
  (func (;37;) (type 5) (param i32)
    i32.const 1048576
    call 29
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;38;) (type 2) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;39;) (type 12) (param i32 i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 192
    i32.add
    local.get 1
    call 40
    local.get 4
    i32.load offset=192
    local.set 5
    block ;; label = @1
      local.get 4
      i32.load8_u offset=320
      local.tee 6
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 5
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      i32.const 4
      i32.or
      local.get 4
      i32.const 192
      i32.add
      i32.const 4
      i32.or
      i32.const 124
      call 123
      drop
      local.get 4
      i32.const 184
      i32.add
      local.get 4
      i32.const 328
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 4
      local.get 4
      i64.load offset=321 align=1
      i64.store offset=177 align=1
      local.get 4
      local.get 6
      i32.store8 offset=176
      local.get 4
      local.get 5
      i32.store offset=48
      call 41
      local.set 8
      local.get 4
      i64.load offset=168
      local.tee 9
      local.get 6
      local.get 8
      call 42
      local.tee 5
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 5
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i32.const 192
      i32.add
      call 43
      local.get 4
      i32.load offset=192
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i32.load offset=196
        local.set 3
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=200
      local.set 13
      local.get 4
      i32.const 336
      i32.add
      local.get 4
      i64.load offset=208
      local.tee 7
      local.get 2
      local.get 9
      local.get 3
      i32.const 1
      i32.xor
      local.tee 5
      call 44
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=336
            local.tee 11
            i64.eqz
            local.get 4
            i64.load offset=344
            local.tee 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 352
              i32.add
              local.get 1
              call 45
              block ;; label = @6
                local.get 3
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 4
                  i64.load offset=64
                  local.get 4
                  i64.load offset=72
                  local.get 4
                  i64.load offset=48
                  local.get 4
                  i64.load offset=56
                  local.get 11
                  local.get 9
                  call 46
                  local.get 4
                  i32.load offset=192
                  i32.eqz
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 192
                i32.add
                local.get 4
                i64.load offset=48
                local.get 4
                i64.load offset=56
                local.get 4
                i64.load offset=64
                local.get 4
                i64.load offset=72
                local.get 11
                local.get 9
                call 46
                local.get 4
                i32.load offset=192
                br_if 3 (;@3;)
              end
              local.get 4
              i64.load offset=216
              local.set 1
              local.get 4
              i64.load offset=208
              local.set 8
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 8
              local.get 1
              local.get 4
              i64.load32_u offset=384
              i64.const 0
              local.get 4
              i32.const 44
              i32.add
              call 124
              i32.const 32
              local.set 6
              local.get 4
              i32.load offset=44
              br_if 3 (;@2;)
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i64.load offset=24
              i64.const 10000
              i64.const 0
              call 128
              local.get 1
              local.get 4
              i64.load offset=8
              local.tee 10
              i64.xor
              local.get 1
              local.get 1
              local.get 10
              i64.sub
              local.get 8
              local.get 4
              i64.load
              local.tee 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 4
              i32.const 192
              i32.add
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i32.load offset=388
              local.get 4
              i32.load offset=392
              local.get 12
              local.get 10
              call 47
              local.get 4
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 8
              local.get 12
              i64.sub
              local.set 12
              local.get 4
              i64.load offset=248
              local.set 15
              local.get 4
              i64.load offset=240
              local.set 16
              local.get 4
              i64.load offset=232
              local.set 17
              local.get 4
              i64.load offset=224
              local.set 18
              local.get 4
              i64.load offset=216
              local.set 19
              local.get 4
              i64.load offset=208
              local.set 20
              call 4
              local.set 21
              i32.const 1048934
              i32.const 24
              call 48
              local.set 22
              local.get 4
              i64.load offset=168
              local.tee 10
              call 36
              local.set 23
              local.get 5
              call 49
              local.set 24
              local.get 4
              local.get 11
              local.get 9
              call 33
              i64.store offset=440
              local.get 4
              local.get 24
              i64.store offset=432
              local.get 4
              local.get 23
              i64.store offset=424
              local.get 4
              local.get 21
              i64.store offset=416
              local.get 4
              local.get 2
              i64.store offset=408
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 40
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 192
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 408
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  local.get 22
                  local.get 4
                  i32.const 192
                  i32.add
                  i32.const 5
                  call 50
                  call 51
                  local.get 7
                  call 4
                  local.get 10
                  local.get 8
                  local.get 1
                  call 52
                  local.get 13
                  local.get 10
                  local.get 20
                  local.get 19
                  local.get 18
                  local.get 17
                  local.get 16
                  local.get 15
                  call 53
                  local.get 3
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i64.load offset=72
                    local.tee 7
                    local.get 9
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 4
                    i64.load offset=64
                    local.tee 2
                    local.get 11
                    i64.add
                    local.tee 10
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 7
                    local.get 9
                    i64.add
                    i64.add
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 2
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 1
                    i64.sub
                    local.get 8
                    local.get 10
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 10
                    local.get 8
                    i64.sub
                    i64.store offset=64
                    local.get 4
                    local.get 7
                    i64.store offset=72
                    local.get 4
                    i64.load offset=56
                    local.tee 2
                    local.get 1
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 1
                    i64.sub
                    local.get 4
                    i64.load offset=48
                    local.tee 1
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 1
                    local.get 8
                    i64.sub
                    i64.store offset=48
                    local.get 4
                    local.get 7
                    i64.store offset=56
                    br 4 (;@4;)
                  end
                  local.get 4
                  i64.load offset=56
                  local.tee 7
                  local.get 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 4
                  i64.load offset=48
                  local.tee 2
                  local.get 11
                  i64.add
                  local.tee 10
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 7
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 2
                  i64.xor
                  local.get 2
                  local.get 2
                  local.get 1
                  i64.sub
                  local.get 8
                  local.get 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 10
                  local.get 8
                  i64.sub
                  i64.store offset=48
                  local.get 4
                  local.get 7
                  i64.store offset=56
                  local.get 4
                  i64.load offset=72
                  local.tee 2
                  local.get 1
                  i64.xor
                  local.get 2
                  local.get 2
                  local.get 1
                  i64.sub
                  local.get 4
                  i64.load offset=64
                  local.tee 1
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 1
                  local.get 8
                  i64.sub
                  i64.store offset=64
                  local.get 4
                  local.get 7
                  i64.store offset=72
                  br 3 (;@4;)
                else
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 0
            i64.const 64424509441
            i64.store
            br 3 (;@1;)
          end
          local.get 4
          i32.const 48
          i32.add
          call 54
          local.get 0
          local.get 12
          i64.store offset=32
          local.get 0
          local.get 11
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 14
          i64.store offset=40
          local.get 0
          local.get 9
          i64.store offset=24
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=196
        local.set 6
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 6
      i32.store offset=4
    end
    local.get 4
    i32.const 448
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 32
        if ;; label = @3
          local.get 3
          call 28
          local.get 3
          call 29
          local.tee 1
          i64.const 1
          call 30
          if ;; label = @4
            local.get 1
            i64.const 1
            call 2
            local.set 1
            loop ;; label = @5
              local.get 4
              i32.const 80
              i32.ne
              if ;; label = @6
                local.get 2
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1049340
            i32.const 10
            local.get 2
            i32.const 32
            i32.add
            i32.const 10
            call 70
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=32
            call 31
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=136
            local.set 1
            local.get 2
            i64.load offset=128
            local.set 5
            local.get 3
            local.get 2
            i64.load offset=40
            call 31
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=136
            local.set 6
            local.get 2
            i64.load offset=128
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=48
            call 31
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=136
            local.set 8
            local.get 2
            i64.load offset=128
            local.set 9
            local.get 3
            local.get 2
            i64.load offset=56
            call 31
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=136
            local.set 10
            local.get 2
            i64.load offset=128
            local.set 11
            local.get 3
            local.get 2
            i64.load offset=64
            call 71
            local.get 2
            i32.load offset=112
            br_if 3 (;@1;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=72
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=120
            local.set 12
            local.get 3
            local.get 2
            i64.load offset=80
            call 71
            local.get 2
            i32.load offset=112
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=120
            local.set 13
            local.get 3
            local.get 2
            i64.load offset=88
            call 31
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=136
            local.set 14
            local.get 2
            i64.load offset=128
            local.set 15
            local.get 3
            local.get 2
            i64.load offset=96
            call 31
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=136
            local.set 16
            local.get 2
            i64.load offset=128
            local.set 17
            local.get 3
            local.get 2
            i64.load offset=104
            call 31
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=128
            local.set 18
            local.get 2
            i64.load offset=136
            local.set 19
            local.get 0
            local.get 10
            i64.store offset=104
            local.get 0
            local.get 11
            i64.store offset=96
            local.get 0
            local.get 1
            i64.store offset=88
            local.get 0
            local.get 5
            i64.store offset=80
            local.get 0
            local.get 8
            i64.store offset=72
            local.get 0
            local.get 9
            i64.store offset=64
            local.get 0
            local.get 6
            i64.store offset=56
            local.get 0
            local.get 7
            i64.store offset=48
            local.get 0
            local.get 16
            i64.store offset=40
            local.get 0
            local.get 17
            i64.store offset=32
            local.get 0
            local.get 14
            i64.store offset=24
            local.get 0
            local.get 15
            i64.store offset=16
            local.get 0
            local.get 19
            i64.store offset=8
            local.get 0
            local.get 18
            i64.store
            local.get 0
            local.get 13
            i64.store offset=120
            local.get 0
            local.get 12
            i64.store offset=112
            br 2 (;@2;)
          end
        end
        local.get 0
        i32.const 10
        i32.store
        i32.const 2
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store8 offset=128
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 11) (result i64)
    (local i64 i32)
    call 17
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
        call 11
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;42;) (type 29) (param i64 i32 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048576
        call 29
        local.tee 5
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        i32.const 6
        local.set 4
        block ;; label = @3
          local.get 5
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 6
        local.set 4
        br 1 (;@1;)
      end
      call 41
      local.get 2
      i64.gt_u
      if ;; label = @2
        i32.const 18
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 5
      i64.store offset=24
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 56
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 6
      local.get 3
      i64.load offset=16
      local.get 0
      call 57
      select
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;43;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 56
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      i64.const 3
      i64.store offset=24
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 24
      i32.add
      call 56
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 1
      i64.const 4
      i64.store offset=24
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 24
      i32.add
      call 56
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 1
      i64.const 5
      i64.store offset=24
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 24
      i32.add
      call 56
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 30) (param i32 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 3
    call 36
    local.set 3
    local.get 5
    local.get 4
    call 49
    i64.store offset=16
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
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
        local.get 1
        i64.const 696753673873934
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 50
        call 68
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
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
  (func (;45;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 7
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 4294967298000
          i64.store offset=40
          local.get 0
          i64.const 30064771072200
          i64.store offset=32
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          i32.const 8
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i32.const 24
          i32.add
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 28
        local.get 3
        call 29
        local.tee 1
        i64.const 1
        call 30
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 2
          call 72
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i32.const 48
          i32.add
          i32.const 48
          call 123
          drop
          br 1 (;@2;)
        end
        local.get 0
        i64.const 4294967298000
        i64.store offset=40
        local.get 0
        i64.const 30064771072200
        i64.store offset=32
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 24
        i32.add
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.const 1
      local.get 3
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      select
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 6
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 1
      local.get 5
      i64.add
      local.tee 9
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 6
      i64.add
      i64.add
      local.tee 1
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
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 3
      local.get 9
      i64.add
      local.tee 11
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 4
      i64.add
      i64.add
      local.tee 10
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
      local.get 7
      i32.const 0
      i32.store offset=108
      local.get 7
      i32.const 80
      i32.add
      local.get 11
      local.get 10
      local.get 11
      local.get 10
      local.get 7
      i32.const 108
      i32.add
      call 124
      local.get 7
      i32.load offset=108
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=88
      local.set 1
      local.get 7
      i64.load offset=80
      local.set 2
      local.get 7
      i32.const 0
      i32.store offset=76
      local.get 7
      i32.const 48
      i32.add
      local.get 5
      local.get 6
      local.get 3
      local.get 4
      local.get 7
      i32.const 76
      i32.add
      call 124
      local.get 7
      i32.load offset=76
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=56
      local.tee 3
      i64.const 2305843009213693952
      i64.sub
      i64.const -4611686018427387905
      i64.le_u
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.const 2
      i64.shl
      local.get 7
      i64.load offset=48
      local.tee 3
      i64.const 62
      i64.shr_u
      i64.or
      local.tee 4
      i64.xor
      local.get 1
      local.get 1
      local.get 4
      i64.sub
      local.get 2
      local.get 3
      i64.const 2
      i64.shl
      local.tee 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 9
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
      block ;; label = @2
        block ;; label = @3
          local.get 9
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 9
            i64.eqz
            local.get 2
            local.get 3
            i64.sub
            local.tee 12
            i64.const 2
            i64.lt_u
            i32.and
            if ;; label = @5
              local.get 12
              local.set 3
              local.get 9
              local.set 1
              br 3 (;@2;)
            end
            i32.const 32
            local.set 8
            local.get 9
            i64.const -1
            i64.xor
            local.get 9
            local.get 9
            local.get 12
            i64.const 1
            i64.add
            local.tee 2
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            i64.const 63
            i64.shl
            local.get 2
            i64.const 1
            i64.shr_u
            i64.or
            local.set 6
            local.get 1
            i64.const 1
            i64.shr_u
            local.set 5
            local.get 12
            local.set 3
            local.get 9
            local.set 1
            loop ;; label = @5
              local.get 6
              local.tee 4
              local.get 3
              i64.ge_u
              local.get 5
              local.tee 2
              local.get 1
              i64.ge_s
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 2
              local.get 4
              i64.or
              i64.eqz
              if ;; label = @6
                i32.const 4
                local.set 8
                br 3 (;@3;)
              end
              local.get 7
              i32.const 32
              i32.add
              local.get 12
              local.get 9
              local.get 4
              local.get 2
              call 128
              local.get 2
              local.get 7
              i64.load offset=40
              local.tee 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 4
              local.get 7
              i64.load offset=32
              i64.add
              local.tee 3
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 7
              i32.const 16
              i32.add
              local.get 3
              local.get 1
              i64.const 2
              i64.const 0
              call 128
              local.get 7
              i64.load offset=24
              local.set 5
              local.get 7
              i64.load offset=16
              local.set 6
              local.get 4
              local.set 3
              local.get 2
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 0
          i32.const 32
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 0
        local.get 8
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 10
      i64.xor
      local.get 10
      local.get 10
      local.get 1
      i64.sub
      local.get 3
      local.get 11
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
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
      local.get 7
      local.get 11
      local.get 3
      i64.sub
      local.get 1
      i64.const 2
      i64.const 0
      call 128
      local.get 0
      local.get 7
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.load
      i64.store offset=16
      i32.const 0
    end
    i32.store
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;47;) (type 31) (param i32 i32 i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=140
    local.get 6
    i32.const 112
    i32.add
    local.get 4
    local.get 5
    local.get 2
    i64.extend_i32_u
    i64.const 0
    local.get 6
    i32.const 140
    i32.add
    call 124
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=140
            br_if 0 (;@4;)
            local.get 6
            i32.const 96
            i32.add
            local.get 6
            i64.load offset=112
            local.tee 13
            local.get 6
            i64.load offset=120
            local.tee 9
            i64.const 10000
            i64.const 0
            call 128
            local.get 6
            i32.const 0
            i32.store offset=92
            local.get 6
            i32.const -64
            i32.sub
            local.get 4
            local.get 5
            local.get 3
            i64.extend_i32_u
            i64.const 0
            local.get 6
            i32.const 92
            i32.add
            call 124
            local.get 6
            i32.load offset=92
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=104
            local.set 10
            local.get 6
            i64.load offset=96
            local.set 11
            local.get 6
            i32.const 48
            i32.add
            local.get 6
            i64.load offset=64
            local.get 6
            i64.load offset=72
            i64.const 10000
            i64.const 0
            call 128
            local.get 5
            local.get 10
            i64.xor
            local.get 5
            local.get 5
            local.get 10
            i64.sub
            local.get 4
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 7
            local.get 6
            i64.load offset=56
            local.tee 5
            i64.xor
            local.get 7
            local.get 7
            local.get 5
            i64.sub
            local.get 4
            local.get 11
            i64.sub
            local.tee 14
            local.get 6
            i64.load offset=48
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.tee 7
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 1
            i64.load offset=48
            local.tee 8
            local.get 11
            i64.add
            local.tee 12
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 10
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 12
            i64.store offset=48
            local.get 1
            local.get 8
            i64.store offset=56
            local.get 1
            i64.load offset=72
            local.tee 7
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 1
            i64.load offset=64
            local.tee 8
            local.get 4
            i64.add
            local.tee 12
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 7
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 12
            i64.store offset=64
            local.get 1
            local.get 8
            i64.store offset=72
            local.get 1
            i64.load offset=88
            local.tee 7
            local.get 15
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 1
            i64.load offset=80
            local.tee 8
            local.get 14
            local.get 4
            i64.sub
            local.tee 14
            i64.add
            local.tee 12
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 15
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 12
            i64.store offset=80
            local.get 1
            local.get 8
            i64.store offset=88
            local.get 13
            i64.const 10000
            i64.lt_u
            local.get 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=32
            local.tee 9
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=40
            local.tee 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 0
            i32.store offset=44
            local.get 6
            i32.const 16
            i32.add
            local.get 11
            local.get 10
            i64.const 1000000000000000000
            i64.const 0
            local.get 6
            i32.const 44
            i32.add
            call 124
            local.get 6
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i64.load offset=16
            local.get 6
            i64.load offset=24
            local.get 9
            local.get 7
            call 128
            local.get 1
            i64.load offset=104
            local.tee 7
            local.get 6
            i64.load offset=8
            local.tee 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 1
            i64.load offset=96
            local.tee 13
            local.get 6
            i64.load
            i64.add
            local.tee 8
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 9
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 32
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 1
        local.get 8
        i64.store offset=96
        local.get 1
        local.get 9
        i64.store offset=104
      end
      local.get 0
      local.get 14
      i64.store offset=48
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 15
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=24
      i32.const 0
    end
    i32.store
    local.get 6
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;48;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 121
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
  (func (;49;) (type 4) (param i32) (result i64)
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
          i32.const 1049192
          i32.const 3
          call 83
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049195
        i32.const 2
        call 83
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049197
      i32.const 7
      call 83
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 84
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
  (func (;50;) (type 17) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;51;) (type 32) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;52;) (type 14) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 15
    i32.const 1048885
    call 129
  )
  (func (;53;) (type 33) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    i32.const 1048717
    i32.const 11
    call 48
    local.set 10
    local.get 1
    call 36
    local.set 1
    local.get 2
    local.get 3
    call 33
    local.set 2
    local.get 4
    local.get 5
    call 33
    local.set 3
    local.get 8
    local.get 6
    local.get 7
    call 33
    i64.store offset=24
    local.get 8
    local.get 3
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 9
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 32
            i32.add
            local.get 9
            i32.add
            local.get 8
            local.get 9
            i32.add
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 10
        local.get 8
        i32.const 32
        i32.add
        i32.const 4
        call 50
        call 51
        local.get 8
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 8
        i32.const 32
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 1 (;@1;)
      end
    end
  )
  (func (;54;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=112
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 55
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=40
    i64.const 1
    call 3
    drop
    local.get 1
    i32.const 8
    i32.add
    call 28
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=80
    local.get 1
    i64.load offset=88
    call 89
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
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=96
      local.get 1
      i64.load offset=104
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=112
      call 86
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load8_u offset=128
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=120
      call 86
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      i32.const 1049340
      i32.const 10
      local.get 2
      i32.const 10
      call 90
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 34
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 16) (param i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048968
    i32.const 12
    call 48
    local.set 4
    local.get 3
    local.get 1
    call 36
    local.tee 5
    i64.store
    i64.const 2
    local.set 1
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 5
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 1
    i64.store offset=8
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call 50
          call 7
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 34
    i32.const 3
    local.set 2
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=40
      call 5
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
  (func (;59;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    call 36
    local.set 2
    local.get 1
    i32.const 1049152
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
    call 60
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (param i32) (result i64)
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
        call 50
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
  (func (;61;) (type 34) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048600
    call 34
    i32.const 2
    local.set 1
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 5
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
  (func (;62;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        local.get 3
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.or
        i32.const 1
        local.get 5
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        select
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 7
        i32.const 44
        i32.add
        call 124
        local.get 7
        i32.load offset=44
        if ;; label = @3
          local.get 0
          i32.const 32
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 4
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 3
        local.get 5
        i64.add
        local.tee 8
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 6
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 32
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 1
        local.get 5
        i64.add
        local.tee 4
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 6
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 32
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        local.get 7
        i64.load offset=16
        local.get 7
        i64.load offset=24
        local.get 8
        local.get 3
        call 128
        local.get 5
        local.get 7
        i64.load offset=8
        local.tee 1
        i64.xor
        local.get 5
        local.get 5
        local.get 1
        i64.sub
        local.get 4
        local.get 7
        i64.load
        local.tee 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          local.get 4
          local.get 2
          i64.sub
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=24
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 32
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    local.get 0
    block (result i32) ;; label = @1
      i32.const 4
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      i32.or
      br_if 0 (;@1;)
      drop
      local.get 5
      i32.const 0
      i32.store offset=44
      local.get 5
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      i64.const 10000
      i64.const 0
      local.get 5
      i32.const 44
      i32.add
      call 124
      i32.const 32
      local.get 5
      i32.load offset=44
      br_if 0 (;@1;)
      drop
      local.get 5
      i64.load offset=16
      local.set 1
      local.get 5
      i64.load offset=24
      local.set 2
      global.get 0
      i32.const 32
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 122
      local.get 6
      i64.load
      local.set 1
      local.get 5
      local.get 6
      i64.load offset=8
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      i32.const 32
      local.get 5
      i64.load
      local.tee 1
      i32.wrap_i64
      local.get 1
      i64.const 4294967295
      i64.gt_u
      local.get 5
      i64.load offset=8
      local.tee 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      local.tee 6
      select
    end
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 18) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1048728
    i32.const 13
    call 48
    local.set 8
    local.get 2
    call 36
    local.set 2
    local.get 6
    local.get 4
    local.get 5
    call 33
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 50
        call 51
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;65;) (type 18) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1048775
    i32.const 18
    call 48
    local.set 8
    local.get 3
    call 36
    local.set 3
    local.get 6
    local.get 4
    local.get 5
    call 33
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 50
        call 51
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;66;) (type 14) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 17
    i32.const 1048900
    call 129
  )
  (func (;67;) (type 35) (param i64 i64 i64 i64 i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1048917
    i32.const 17
    call 48
    local.set 8
    local.get 3
    call 36
    local.set 3
    local.get 4
    call 49
    local.set 9
    local.get 7
    local.get 5
    local.get 6
    call 33
    i64.store offset=32
    local.get 7
    local.get 9
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 40
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 7
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
        local.get 8
        local.get 7
        i32.const 40
        i32.add
        i32.const 5
        call 50
        call 51
        local.get 7
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 40
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
  (func (;68;) (type 19) (param i32 i64 i64 i64)
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
    call 7
    call 31
    local.get 4
    i32.load
    i32.const 1
    i32.eq
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
  (func (;69;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048958
    i32.const 10
    call 48
    local.set 8
    local.get 3
    local.get 2
    call 36
    local.tee 9
    i64.store offset=208
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
    i64.store offset=48
    local.get 1
    local.get 8
    local.get 3
    i32.const 48
    i32.add
    i32.const 1
    call 50
    call 7
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 160
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 48
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049760
        i32.const 20
        local.get 3
        i32.const 48
        i32.add
        i32.const 20
        call 70
        local.get 3
        i32.const 208
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=48
        call 31
        local.get 3
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=232
        local.set 9
        local.get 3
        i64.load offset=224
        local.set 8
        local.get 4
        local.get 3
        i64.load offset=64
        call 71
        local.get 3
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 12
        local.get 4
        local.get 3
        i64.load offset=80
        call 71
        local.get 3
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 13
        local.get 4
        local.get 3
        i64.load offset=88
        call 71
        local.get 3
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 14
        local.get 4
        local.get 3
        i64.load offset=96
        call 72
        local.get 3
        i32.load offset=208
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 272
        i32.add
        local.get 3
        i32.const 224
        i32.add
        i32.const 48
        call 123
        drop
        local.get 3
        i64.load offset=104
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 0
        local.set 10
        local.get 3
        i32.const 0
        i32.store offset=328
        local.get 3
        local.get 1
        i64.store offset=320
        local.get 3
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=332
        local.get 4
        local.get 3
        i32.const 320
        i32.add
        call 25
        local.get 3
        i64.load offset=208
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
        i64.load offset=216
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
                i32.const 1050104
                i32.const 3
                call 26
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;)
              end
              local.get 3
              i32.load offset=328
              local.get 3
              i32.load offset=332
              call 27
              br_if 3 (;@2;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=328
            local.get 3
            i32.load offset=332
            call 27
            br_if 2 (;@2;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=328
          local.get 3
          i32.load offset=332
          call 27
          br_if 1 (;@2;)
          i32.const 2
        end
        local.set 5
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=112
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
        i32.load8_u offset=120
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
        i32.const 208
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=128
        call 71
        local.get 3
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 10
        local.get 4
        local.get 3
        i64.load offset=136
        call 71
        local.get 3
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 15
        local.get 4
        local.get 3
        i64.load offset=144
        call 71
        local.get 3
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.tee 16
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 17
        local.get 4
        local.get 3
        i64.load offset=160
        call 73
        local.get 3
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 18
        local.get 4
        local.get 3
        i64.load offset=168
        call 71
        local.get 3
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 19
        local.get 4
        local.get 3
        i64.load offset=176
        call 73
        local.get 3
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=184
        local.tee 20
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=192
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 21
        local.get 1
        call 0
        local.set 22
        local.get 3
        i32.const 0
        i32.store offset=328
        local.get 3
        local.get 1
        i64.store offset=320
        local.get 3
        local.get 22
        i64.const 32
        i64.shr_u
        i64.store32 offset=332
        local.get 4
        local.get 3
        i32.const 320
        i32.add
        call 25
        local.get 3
        i64.load offset=208
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
        i64.load offset=216
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
                              i32.const 1050128
                              i32.const 10
                              call 26
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 11 (;@2;)
                            end
                            local.get 3
                            i32.load offset=328
                            local.get 3
                            i32.load offset=332
                            call 27
                            br_if 10 (;@2;)
                            i32.const 0
                            br 9 (;@3;)
                          end
                          local.get 3
                          i32.load offset=328
                          local.get 3
                          i32.load offset=332
                          call 27
                          br_if 9 (;@2;)
                          i32.const 1
                          br 8 (;@3;)
                        end
                        local.get 3
                        i32.load offset=328
                        local.get 3
                        i32.load offset=332
                        call 27
                        br_if 8 (;@2;)
                        i32.const 2
                        br 7 (;@3;)
                      end
                      local.get 3
                      i32.load offset=328
                      local.get 3
                      i32.load offset=332
                      call 27
                      br_if 7 (;@2;)
                      i32.const 3
                      br 6 (;@3;)
                    end
                    local.get 3
                    i32.load offset=328
                    local.get 3
                    i32.load offset=332
                    call 27
                    br_if 6 (;@2;)
                    i32.const 4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.load offset=328
                  local.get 3
                  i32.load offset=332
                  call 27
                  br_if 5 (;@2;)
                  i32.const 5
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=328
                local.get 3
                i32.load offset=332
                call 27
                br_if 4 (;@2;)
                i32.const 6
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=328
              local.get 3
              i32.load offset=332
              call 27
              br_if 3 (;@2;)
              i32.const 7
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=328
            local.get 3
            i32.load offset=332
            call 27
            br_if 2 (;@2;)
            i32.const 8
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=328
          local.get 3
          i32.load offset=332
          call 27
          br_if 1 (;@2;)
          i32.const 9
        end
        local.set 4
        local.get 3
        i32.const 208
        i32.add
        local.get 3
        i64.load offset=200
        call 71
        local.get 3
        i32.load offset=208
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=216
    local.set 1
    local.get 3
    local.get 3
    i32.const 272
    i32.add
    i32.const 48
    call 123
    local.set 3
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i32.const 48
    call 123
    drop
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
    local.get 19
    i64.store offset=160
    local.get 0
    local.get 13
    i64.store offset=152
    local.get 0
    local.get 17
    i64.store offset=144
    local.get 0
    local.get 14
    i64.store offset=136
    local.get 0
    local.get 15
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
    local.get 21
    i64.store offset=96
    local.get 0
    local.get 20
    i64.store offset=88
    local.get 0
    local.get 18
    i64.store offset=80
    local.get 0
    local.get 16
    i64.store offset=72
    local.get 0
    local.get 10
    i64.store offset=64
    local.get 0
    local.get 7
    i32.store8 offset=179
    local.get 3
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;70;) (type 36) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;71;) (type 2) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;72;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049516
      i32.const 6
      local.get 2
      i32.const 6
      call 70
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 31
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=16
      call 31
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;73;) (type 2) (param i32 i64)
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
      call 19
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
  (func (;74;) (type 5) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    call 36
    local.set 2
    local.get 1
    i32.const 1049184
    i32.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=16
    local.get 1
    call 60
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i64.load8_u offset=56
    local.set 4
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 33
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
    local.get 1
    i32.const 4
    call 50
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    call 76
    block ;; label = @1
      local.get 4
      local.get 7
      i64.load offset=56
      local.tee 1
      i64.xor
      local.get 4
      local.get 4
      local.get 1
      i64.sub
      local.get 3
      local.get 7
      i64.load offset=48
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
        i32.const 32
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 2
          i64.sub
          local.tee 2
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=44
      local.get 7
      i32.const 16
      i32.add
      local.get 5
      local.get 6
      local.get 2
      local.get 1
      local.get 7
      i32.const 44
      i32.add
      call 124
      local.get 7
      i32.load offset=44
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      local.get 7
      i64.load offset=16
      local.get 7
      i64.load offset=24
      i64.const 1000000000000000000
      i64.const 0
      call 128
      local.get 0
      local.get 7
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.load
      i64.store offset=16
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;76;) (type 8) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 9
    call 130
  )
  (func (;77;) (type 20) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 9
    call 131
  )
  (func (;78;) (type 37) (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 11
    global.set 0
    local.get 1
    call 5
    drop
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 11
                  i32.const 192
                  i32.add
                  local.get 2
                  call 40
                  local.get 11
                  i32.load offset=192
                  local.set 12
                  local.get 11
                  i32.load8_u offset=320
                  local.tee 13
                  i32.const 2
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.store
                    local.get 0
                    local.get 12
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 11
                  i32.const 48
                  i32.add
                  i32.const 4
                  i32.or
                  local.get 11
                  i32.const 192
                  i32.add
                  i32.const 4
                  i32.or
                  i32.const 124
                  call 123
                  drop
                  local.get 11
                  i32.const 184
                  i32.add
                  local.get 11
                  i32.const 328
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 11
                  local.get 11
                  i64.load offset=321 align=1
                  i64.store offset=177 align=1
                  local.get 11
                  local.get 13
                  i32.store8 offset=176
                  local.get 11
                  local.get 12
                  i32.store offset=48
                  local.get 11
                  i64.load offset=168
                  local.tee 15
                  local.get 13
                  local.get 7
                  call 42
                  local.tee 12
                  if ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.store
                    local.get 0
                    local.get 12
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 11
                  i32.const 192
                  i32.add
                  call 43
                  local.get 11
                  i32.load offset=192
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 11
                    i32.load offset=196
                    local.set 8
                    local.get 0
                    i32.const 1
                    i32.store
                    local.get 0
                    local.get 8
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 11
                  i64.load offset=216
                  local.set 18
                  local.get 11
                  i64.load offset=208
                  local.set 20
                  local.get 11
                  i64.load offset=200
                  local.set 17
                  local.get 11
                  i32.const 336
                  i32.add
                  local.get 2
                  call 45
                  local.get 11
                  i32.const 0
                  i32.store offset=44
                  local.get 11
                  i32.const 16
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 11
                  i64.load32_u offset=368
                  i64.const 0
                  local.get 11
                  i32.const 44
                  i32.add
                  call 124
                  local.get 11
                  i32.load offset=44
                  br_if 4 (;@3;)
                  local.get 11
                  local.get 11
                  i64.load offset=16
                  local.get 11
                  i64.load offset=24
                  i64.const 10000
                  i64.const 0
                  call 128
                  local.get 4
                  local.get 11
                  i64.load offset=8
                  local.tee 21
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 21
                  i64.sub
                  local.get 3
                  local.get 11
                  i64.load
                  local.tee 22
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 22
                  i64.sub
                  local.set 14
                  block ;; label = @8
                    local.get 8
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      i32.const 192
                      i32.add
                      local.get 11
                      i64.load offset=64
                      local.get 11
                      i64.load offset=72
                      local.get 11
                      i64.load offset=48
                      local.get 11
                      i64.load offset=56
                      local.get 14
                      local.get 7
                      call 62
                      local.get 11
                      i32.load offset=192
                      i32.eqz
                      br_if 1 (;@8;)
                      br 5 (;@4;)
                    end
                    local.get 11
                    i32.const 192
                    i32.add
                    local.get 11
                    i64.load offset=48
                    local.get 11
                    i64.load offset=56
                    local.get 11
                    i64.load offset=64
                    local.get 11
                    i64.load offset=72
                    local.get 14
                    local.get 7
                    call 62
                    local.get 11
                    i32.load offset=192
                    br_if 4 (;@4;)
                  end
                  i32.const 17
                  local.get 11
                  i64.load offset=208
                  local.tee 16
                  local.get 5
                  i64.lt_u
                  local.get 11
                  i64.load offset=216
                  local.tee 5
                  local.get 6
                  i64.lt_s
                  local.get 5
                  local.get 6
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  drop
                  local.get 8
                  i32.const 1
                  i32.xor
                  local.set 12
                  local.get 10
                  i32.const 255
                  i32.and
                  i32.const 3
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 1048858
                  i32.const 27
                  call 48
                  local.set 6
                  local.get 9
                  call 36
                  local.set 9
                  local.get 10
                  call 49
                  local.set 18
                  local.get 15
                  call 36
                  local.set 19
                  local.get 12
                  call 49
                  local.set 23
                  local.get 11
                  local.get 3
                  local.get 4
                  call 33
                  i64.store offset=424
                  local.get 11
                  local.get 23
                  i64.store offset=416
                  local.get 11
                  local.get 19
                  i64.store offset=408
                  local.get 11
                  local.get 18
                  i64.store offset=400
                  local.get 11
                  local.get 9
                  i64.store offset=392
                  local.get 11
                  local.get 1
                  i64.store offset=384
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    local.get 10
                    i32.const 48
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 10
                      loop ;; label = @10
                        local.get 10
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 11
                          i32.const 192
                          i32.add
                          local.get 10
                          i32.add
                          local.get 11
                          i32.const 384
                          i32.add
                          local.get 10
                          i32.add
                          i64.load
                          i64.store
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 1 (;@10;)
                        end
                      end
                      local.get 17
                      local.get 6
                      local.get 11
                      i32.const 192
                      i32.add
                      i32.const 6
                      call 50
                      call 51
                      br 4 (;@5;)
                    else
                      local.get 11
                      i32.const 192
                      i32.add
                      local.get 10
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 0
                i64.const 17179869185
                i64.store
                br 5 (;@1;)
              end
              local.get 17
              local.get 18
              local.get 1
              local.get 15
              local.get 3
              local.get 4
              call 65
              i32.const 1048758
              i32.const 17
              call 48
              local.set 6
              local.get 15
              call 36
              local.set 9
              local.get 12
              call 49
              local.set 18
              local.get 3
              local.get 4
              call 33
              local.set 19
              local.get 11
              local.get 16
              local.get 5
              call 33
              i64.store offset=416
              local.get 11
              local.get 19
              i64.store offset=408
              local.get 11
              local.get 18
              i64.store offset=400
              local.get 11
              local.get 9
              i64.store offset=392
              local.get 11
              local.get 1
              i64.store offset=384
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 40
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    local.get 10
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 11
                      i32.const 192
                      i32.add
                      local.get 10
                      i32.add
                      local.get 11
                      i32.const 384
                      i32.add
                      local.get 10
                      i32.add
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  local.get 17
                  local.get 6
                  local.get 11
                  i32.const 192
                  i32.add
                  i32.const 5
                  call 50
                  call 51
                else
                  local.get 11
                  i32.const 192
                  i32.add
                  local.get 10
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
            end
            local.get 20
            call 4
            local.get 15
            local.get 14
            local.get 7
            call 66
            local.get 11
            i32.const 192
            i32.add
            local.get 11
            i32.const 48
            i32.add
            local.get 11
            i32.load offset=372
            local.get 11
            i32.load offset=376
            local.get 22
            local.get 21
            call 47
            local.get 11
            i32.load offset=192
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 17
            local.get 11
            i64.load offset=168
            local.tee 17
            local.get 11
            i64.load offset=208
            local.get 11
            i64.load offset=216
            local.get 11
            i64.load offset=224
            local.get 11
            i64.load offset=232
            local.get 11
            i64.load offset=240
            local.get 11
            i64.load offset=248
            call 53
            block ;; label = @5
              local.get 8
              i32.eqz
              if ;; label = @6
                local.get 11
                i64.load offset=72
                local.tee 9
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 11
                i64.load offset=64
                local.tee 6
                local.get 14
                i64.add
                local.tee 15
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 7
                local.get 9
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 5
                local.get 6
                i64.xor
                local.get 6
                local.get 6
                local.get 5
                i64.sub
                local.get 15
                local.get 16
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 11
                local.get 15
                local.get 16
                i64.sub
                i64.store offset=64
                local.get 11
                local.get 9
                i64.store offset=72
                i32.const 32
                local.get 11
                i64.load offset=56
                local.tee 6
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 11
                i64.load offset=48
                local.tee 9
                local.get 14
                i64.add
                local.tee 14
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                local.get 7
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                drop
                local.get 11
                local.get 14
                i64.store offset=48
                local.get 11
                local.get 7
                i64.store offset=56
                br 1 (;@5;)
              end
              local.get 11
              i64.load offset=56
              local.tee 9
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 11
              i64.load offset=48
              local.tee 6
              local.get 14
              i64.add
              local.tee 15
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 7
              local.get 9
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i64.xor
              local.get 6
              local.get 6
              local.get 5
              i64.sub
              local.get 15
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 11
              local.get 15
              local.get 16
              i64.sub
              i64.store offset=48
              local.get 11
              local.get 9
              i64.store offset=56
              i32.const 32
              local.get 11
              i64.load offset=72
              local.tee 6
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 11
              i64.load offset=64
              local.tee 9
              local.get 14
              i64.add
              local.tee 14
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 7
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              drop
              local.get 11
              local.get 14
              i64.store offset=64
              local.get 11
              local.get 7
              i64.store offset=72
            end
            local.get 20
            call 4
            local.get 1
            local.get 17
            local.get 12
            local.get 16
            local.get 5
            call 67
            local.get 11
            i32.const 48
            i32.add
            call 54
            local.get 2
            call 36
            local.set 2
            local.get 11
            local.get 1
            i64.store offset=208
            local.get 11
            local.get 2
            i64.store offset=192
            local.get 11
            i32.const 1049128
            i32.store offset=200
            local.get 11
            i32.const 192
            i32.add
            local.tee 10
            call 60
            local.get 3
            local.get 4
            call 33
            local.set 2
            local.get 11
            local.get 16
            local.get 5
            call 33
            i64.store offset=208
            local.get 11
            local.get 2
            i64.store offset=200
            local.get 11
            local.get 8
            i64.extend_i32_u
            i64.store offset=192
            local.get 10
            call 79
            call 6
            drop
            local.get 0
            local.get 5
            i64.store offset=24
            local.get 0
            local.get 16
            i64.store offset=16
            local.get 0
            i32.const 0
            i32.store
            br 3 (;@1;)
          end
          local.get 11
          i32.load offset=196
          br 1 (;@2;)
        end
        i32.const 32
      end
      local.set 8
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 8
      i32.store offset=4
    end
    local.get 11
    i32.const 432
    i32.add
    global.set 0
  )
  (func (;79;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 87
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
  (func (;80;) (type 38)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 8
    drop
  )
  (func (;81;) (type 8) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 8
    call 130
  )
  (func (;82;) (type 20) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 8
    call 131
  )
  (func (;83;) (type 21) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 121
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
  (func (;84;) (type 2) (param i32 i64)
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
    call 50
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
  (func (;85;) (type 8) (param i32 i64 i64)
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
    call 50
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
  (func (;86;) (type 2) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;87;) (type 7) (param i32 i32)
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
    call 50
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
  (func (;88;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 89
        block ;; label = @3
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=64
          local.get 0
          i64.load offset=72
          call 89
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 0
          i64.load32_u offset=80
          local.set 5
          local.get 2
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 89
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 6
          local.get 2
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 89
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=40
          local.get 1
          local.get 6
          i64.store offset=32
          local.get 1
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          i32.const 1049968
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 90
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;89;) (type 8) (param i32 i64 i64)
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
      call 15
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
  (func (;90;) (type 39) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;91;) (type 4) (param i32) (result i64)
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
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 4) (param i32) (result i64)
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
        call 89
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
  (func (;93;) (type 40) (param i32 i64) (result i64)
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
        call 50
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
  (func (;94;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048600
        call 29
        i64.const 2
        call 30
        br_if 1 (;@1;)
        i32.const 1048600
        local.get 0
        call 38
        i64.const 1
        call 35
        i32.const 0
        call 37
        call 80
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
          i32.const 240
          i32.add
          local.tee 4
          local.get 1
          call 71
          local.get 3
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=248
          local.set 9
          local.get 4
          local.get 2
          call 31
          local.get 3
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=256
          local.set 2
          local.get 3
          i64.load offset=264
          local.set 1
          local.get 0
          call 5
          drop
          block ;; label = @4
            local.get 2
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
              call 43
              local.get 3
              i32.load offset=240
              if ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=244
                i32.store offset=68
                local.get 3
                i32.const 1
                i32.store offset=64
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=264
              local.set 19
              local.get 3
              i64.load offset=256
              local.get 3
              i64.load offset=248
              local.set 20
              local.get 3
              i32.const 240
              i32.add
              local.tee 5
              local.get 9
              call 40
              local.get 3
              i32.load offset=240
              local.set 4
              local.get 3
              i32.load8_u offset=368
              local.tee 6
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i32.const 96
              i32.add
              i32.const 4
              i32.or
              local.get 5
              i32.const 4
              i32.or
              i32.const 124
              call 123
              drop
              local.get 3
              i32.const 232
              i32.add
              local.get 3
              i32.const 376
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 3
              local.get 3
              i64.load offset=369 align=1
              i64.store offset=225 align=1
              local.get 3
              local.get 6
              i32.store8 offset=224
              local.get 3
              local.get 4
              i32.store offset=96
              local.get 3
              i64.load offset=216
              local.set 17
              local.get 3
              i64.const 5
              i64.store offset=240
              local.get 3
              i32.const -64
              i32.sub
              local.get 5
              call 56
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i32.load offset=68
                local.set 4
                br 4 (;@2;)
              end
              i32.const 6
              local.set 4
              local.get 3
              i64.load offset=72
              local.get 17
              call 57
              i32.eqz
              local.get 6
              i32.const 1
              i32.and
              i32.eqz
              i32.or
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=128
              local.tee 15
              i64.eqz
              local.get 3
              i64.load offset=136
              local.tee 12
              i64.const 0
              i64.lt_s
              local.get 12
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=96
              local.tee 13
              i64.eqz
              local.get 3
              i64.load offset=104
              local.tee 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=112
              local.tee 16
              i64.eqz
              local.get 3
              i64.load offset=120
              local.tee 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 20
              local.get 19
              local.get 0
              local.get 17
              local.get 2
              local.get 1
              call 65
              call 4
              local.get 17
              local.get 2
              local.get 1
              call 66
              local.get 3
              i32.const 0
              i32.store offset=60
              local.get 3
              i32.const 32
              i32.add
              local.get 15
              local.get 12
              local.get 2
              local.get 1
              local.get 3
              i32.const 60
              i32.add
              call 124
              i32.const 32
              local.set 4
              local.get 3
              i32.load offset=60
              br_if 3 (;@2;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=32
              local.tee 7
              local.get 3
              i64.load offset=40
              local.tee 11
              local.get 13
              local.get 8
              call 128
              local.get 3
              local.get 7
              local.get 11
              local.get 16
              local.get 10
              call 128
              local.get 3
              i64.load
              local.tee 7
              local.get 3
              i64.load offset=16
              local.tee 11
              local.get 7
              local.get 11
              i64.lt_u
              local.get 3
              i64.load offset=8
              local.tee 7
              local.get 3
              i64.load offset=24
              local.tee 14
              i64.lt_s
              local.get 7
              local.get 14
              i64.eq
              select
              local.tee 5
              select
              local.tee 11
              i64.eqz
              local.get 7
              local.get 14
              local.get 5
              select
              local.tee 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              if ;; label = @6
                i32.const 4
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              i32.const 240
              i32.add
              local.tee 5
              local.get 9
              local.get 0
              call 81
              local.get 5
              local.get 9
              local.get 0
              local.get 3
              i64.load offset=192
              local.tee 22
              local.get 3
              i64.load offset=200
              local.tee 23
              local.get 3
              i64.load offset=240
              local.tee 21
              local.get 3
              i64.load offset=248
              local.tee 14
              call 75
              local.get 3
              i32.load offset=240
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i32.load offset=244
                local.set 4
                br 4 (;@2;)
              end
              local.get 1
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 2
              local.get 13
              i64.add
              local.tee 18
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 8
              i64.add
              i64.add
              local.tee 24
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=264
              local.set 8
              local.get 3
              i64.load offset=256
              local.set 13
              local.get 3
              local.get 18
              i64.store offset=96
              local.get 3
              local.get 24
              i64.store offset=104
              local.get 1
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 16
              local.get 2
              local.get 16
              i64.add
              local.tee 18
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 10
              i64.add
              i64.add
              local.tee 16
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              local.get 18
              i64.store offset=112
              local.get 3
              local.get 16
              i64.store offset=120
              local.get 7
              local.get 12
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 11
              local.get 15
              i64.add
              local.tee 10
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              local.get 7
              local.get 12
              i64.add
              i64.add
              local.tee 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              local.get 10
              i64.store offset=128
              local.get 3
              local.get 15
              i64.store offset=136
              local.get 3
              i32.const 96
              i32.add
              call 54
              local.get 7
              local.get 14
              i64.xor
              i64.const -1
              i64.xor
              local.get 14
              local.get 11
              local.get 21
              i64.add
              local.tee 12
              local.get 21
              i64.lt_u
              i64.extend_i32_u
              local.get 7
              local.get 14
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 9
              local.get 0
              local.get 12
              local.get 10
              call 82
              local.get 9
              local.get 0
              local.get 22
              local.get 23
              call 77
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
              br_if 1 (;@4;)
              local.get 20
              local.get 19
              local.get 17
              local.get 0
              local.get 13
              local.get 8
              call 64
              local.get 3
              local.get 8
              i64.store offset=248
              local.get 3
              local.get 13
              i64.store offset=240
              local.get 3
              local.get 0
              i64.store offset=264
              local.get 3
              local.get 9
              i64.store offset=256
              local.get 3
              i32.const 240
              i32.add
              call 59
              br 1 (;@4;)
            end
            local.get 3
            i64.const 17179869185
            i64.store offset=64
            br 3 (;@1;)
          end
          local.get 9
          call 36
          local.set 9
          local.get 3
          local.get 0
          i64.store offset=256
          local.get 3
          local.get 9
          i64.store offset=240
          local.get 3
          i32.const 1049160
          i32.store offset=248
          local.get 3
          i32.const 240
          i32.add
          local.tee 4
          call 60
          local.get 4
          local.get 2
          local.get 1
          call 33
          local.get 11
          local.get 7
          call 33
          call 85
          local.get 3
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=248
          call 6
          drop
          local.get 3
          local.get 7
          i64.store offset=88
          local.get 3
          local.get 11
          i64.store offset=80
          local.get 3
          i32.const 0
          i32.store offset=64
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.store offset=64
      local.get 3
      local.get 4
      i32.store offset=68
    end
    local.get 3
    i32.const -64
    i32.sub
    call 92
    local.get 3
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;96;) (type 22) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 0
    call 132
  )
  (func (;97;) (type 22) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 1
    call 132
  )
  (func (;98;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 0
    call 133
  )
  (func (;99;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 1
    call 133
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
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
              i32.const 32
              i32.add
              local.tee 3
              local.get 1
              call 71
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.set 1
              local.get 0
              call 5
              drop
              local.get 3
              local.get 1
              call 40
              local.get 2
              i32.load8_u offset=160
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 2
                local.get 2
                i32.load offset=32
                i32.store offset=4
                i32.const 1
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=136
              local.set 6
              local.get 2
              i64.load offset=128
              local.set 7
              local.get 2
              i64.load offset=152
              local.set 8
              local.get 2
              i32.const 32
              i32.add
              local.tee 3
              local.get 1
              local.get 0
              call 81
              local.get 2
              i64.load offset=32
              local.tee 5
              i64.eqz
              local.get 2
              i64.load offset=40
              local.tee 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 3
              local.get 1
              local.get 0
              local.get 7
              local.get 6
              local.get 5
              local.get 4
              call 75
              local.get 2
              i32.load offset=32
              if ;; label = @6
                local.get 2
                local.get 2
                i32.load offset=36
                i32.store offset=4
                i32.const 1
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=48
              local.tee 5
              i64.eqz
              local.get 2
              i64.load offset=56
              local.tee 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 1
              local.get 0
              local.get 7
              local.get 6
              call 77
              local.get 2
              i32.const 32
              i32.add
              call 43
              local.get 2
              i32.load offset=32
              if ;; label = @6
                local.get 2
                local.get 2
                i32.load offset=36
                i32.store offset=4
                i32.const 1
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=40
              local.get 2
              i64.load offset=56
              local.get 8
              local.get 0
              local.get 5
              local.get 4
              call 64
              local.get 2
              local.get 4
              i64.store offset=40
              local.get 2
              local.get 5
              i64.store offset=32
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              local.get 1
              i64.store offset=48
              local.get 2
              i32.const 32
              i32.add
              call 59
              local.get 2
              local.get 4
              i64.store offset=24
              local.get 2
              local.get 5
              i64.store offset=16
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 2
          i32.const 15
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 2
        i64.const 0
        i64.store offset=16
      end
      i32.const 0
    end
    i32.store
    local.get 2
    call 92
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 71
    local.get 2
    i32.load offset=32
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
      local.get 2
      i64.load offset=40
      local.tee 0
      call 40
      block ;; label = @2
        local.get 2
        i32.load8_u offset=160
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=32
          i32.store offset=4
          local.get 2
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=136
        local.set 4
        local.get 2
        i64.load offset=128
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        call 81
        local.get 2
        local.get 0
        local.get 1
        local.get 5
        local.get 4
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 75
      end
      local.get 2
      call 92
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 71
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      call 72
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 14
      local.get 2
      i64.load offset=24
      local.set 8
      local.get 2
      i64.load offset=16
      local.set 15
      local.get 2
      i64.load32_u offset=60
      local.set 11
      local.get 2
      i64.load32_u offset=56
      local.set 12
      local.get 2
      i64.load32_u offset=52
      local.set 13
      local.get 2
      i32.load offset=48
      local.set 7
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 767085039713806
            call 58
            local.tee 3
            br_if 0 (;@4;)
            i32.const 5
            local.set 3
            local.get 7
            i32.const 1000
            i32.gt_u
            local.get 12
            local.get 13
            i64.add
            local.get 11
            i64.add
            i64.const 10000
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 4
            local.set 3
            local.get 1
            local.get 8
            i64.or
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 1
            local.set 0
            i32.const 1048984
            call 29
            local.tee 9
            i64.const 2
            call 30
            if ;; label = @5
              local.get 2
              local.get 9
              i64.const 2
              call 2
              call 71
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=8
              local.set 0
            end
            local.get 2
            i32.const 0
            i32.store8 offset=128
            local.get 2
            local.get 10
            i64.store offset=120
            local.get 2
            local.get 0
            i64.store offset=112
            block ;; label = @5
              local.get 2
              local.get 2
              i32.const 0
              local.get 2
              i32.sub
              i32.const 3
              i32.and
              local.tee 5
              i32.add
              local.tee 4
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.set 3
              local.get 5
              if ;; label = @6
                local.get 5
                local.set 6
                loop ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.tee 6
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
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
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 112
            local.get 5
            i32.sub
            local.tee 5
            i32.const -4
            i32.and
            i32.add
            local.tee 3
            local.get 4
            i32.gt_u
            if ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 0
                i32.store
                local.get 4
                i32.const 4
                i32.add
                local.tee 4
                local.get 3
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              local.get 5
              i32.const 3
              i32.and
              local.tee 5
              local.get 3
              i32.add
              local.tee 6
              i32.ge_u
              br_if 0 (;@5;)
              local.get 5
              local.tee 4
              if ;; label = @6
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
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
                local.get 6
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 2
            call 54
            local.get 2
            i64.const 7
            i64.store offset=152
            local.get 2
            local.get 0
            i64.store offset=160
            local.get 2
            i32.const 152
            i32.add
            local.tee 3
            call 29
            local.get 2
            i32.const 224
            i32.add
            local.tee 4
            local.get 15
            local.get 8
            call 89
            local.get 2
            i32.load offset=224
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=232
            local.set 8
            local.get 4
            local.get 14
            local.get 1
            call 89
            local.get 2
            i32.load offset=224
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=232
            i64.store offset=192
            local.get 2
            local.get 8
            i64.store offset=184
            local.get 2
            local.get 11
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=176
            local.get 2
            local.get 12
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=216
            local.get 2
            local.get 13
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=200
            local.get 2
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=208
            i32.const 1049516
            i32.const 6
            local.get 2
            i32.const 176
            i32.add
            i32.const 6
            call 90
            i64.const 1
            call 3
            drop
            local.get 3
            call 28
            local.get 0
            i64.const -1
            i64.ne
            br_if 1 (;@3;)
            i32.const 32
            local.set 3
          end
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.add
        call 35
        i32.const 1049136
        local.get 10
        call 36
        call 93
        local.get 0
        call 36
        call 6
        drop
        local.get 2
        local.get 0
        call 86
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
      end
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 96
            i32.add
            local.tee 5
            local.get 2
            call 71
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=104
            local.set 2
            local.get 3
            call 24
            i32.const 255
            i32.and
            local.tee 6
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 5
            drop
            local.get 5
            local.get 2
            call 40
            local.get 4
            i32.load8_u offset=224
            local.tee 5
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 4
              local.get 4
              i32.load offset=96
              i32.store offset=292
              local.get 4
              i32.const 1
              i32.store offset=288
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=120
            local.set 9
            local.get 4
            i64.load offset=112
            local.set 8
            local.get 4
            i64.load offset=104
            local.set 10
            local.get 4
            i64.load offset=96
            local.set 14
            local.get 4
            i64.load offset=216
            local.tee 12
            local.get 5
            call 41
            call 42
            local.tee 5
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.store offset=288
              local.get 4
              local.get 5
              i32.store offset=292
              br 4 (;@1;)
            end
            local.get 4
            i32.const 96
            i32.add
            call 43
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              local.get 4
              i32.load offset=100
              i32.store offset=292
              local.get 4
              i32.const 1
              i32.store offset=288
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=120
            local.set 16
            local.get 4
            i64.load offset=112
            local.set 3
            local.get 4
            i64.load offset=104
            local.set 15
            i32.const 1048707
            i32.const 10
            call 48
            local.set 11
            local.get 12
            call 36
            local.set 13
            local.get 4
            local.get 1
            i64.store offset=296
            local.get 4
            local.get 13
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
                    i32.const 96
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
                i32.const 96
                i32.add
                local.tee 5
                local.get 15
                local.get 11
                local.get 5
                i32.const 2
                call 50
                call 68
                local.get 4
                i64.load offset=96
                local.tee 13
                local.get 4
                i64.load offset=104
                local.tee 17
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 4
                  i64.const 21474836481
                  i64.store offset=288
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 96
                i32.add
                local.tee 5
                local.get 3
                local.get 1
                local.get 12
                local.get 6
                call 44
                local.get 4
                i64.load offset=96
                local.tee 11
                i64.eqz
                local.get 4
                i64.load offset=104
                local.tee 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 240
                  i32.add
                  local.get 2
                  call 45
                  block ;; label = @8
                    local.get 6
                    if ;; label = @9
                      local.get 5
                      local.get 8
                      local.get 9
                      local.get 14
                      local.get 10
                      local.get 11
                      local.get 3
                      call 46
                      local.get 4
                      i32.load offset=96
                      i32.eqz
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 14
                    local.get 10
                    local.get 8
                    local.get 9
                    local.get 11
                    local.get 3
                    call 46
                    local.get 4
                    i32.load offset=96
                    br_if 5 (;@3;)
                  end
                  local.get 4
                  i64.load offset=120
                  local.set 3
                  local.get 4
                  i64.load offset=112
                  local.set 9
                  local.get 4
                  i32.const 0
                  i32.store offset=92
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 9
                  local.get 3
                  local.get 4
                  i64.load32_u offset=272
                  i64.const 0
                  local.get 4
                  i32.const 92
                  i32.add
                  call 124
                  i32.const 32
                  local.set 5
                  local.get 4
                  i32.load offset=92
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 4
                  i64.load offset=64
                  local.get 4
                  i64.load offset=72
                  i64.const 10000
                  i64.const 0
                  call 128
                  local.get 3
                  local.get 4
                  i64.load offset=56
                  local.tee 8
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 8
                  i64.sub
                  local.get 9
                  local.get 4
                  i64.load offset=48
                  local.tee 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 0
                  i32.store offset=44
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 13
                  local.get 17
                  i64.const 10500
                  i64.const 0
                  local.get 4
                  i32.const 44
                  i32.add
                  call 124
                  local.get 4
                  i32.load offset=44
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 4
                  i64.load offset=16
                  local.get 4
                  i64.load offset=24
                  i64.const 10000
                  i64.const 0
                  call 128
                  i32.const 36
                  local.set 5
                  local.get 4
                  i64.load
                  local.get 9
                  local.get 10
                  i64.sub
                  i64.lt_u
                  local.get 8
                  local.get 4
                  i64.load offset=8
                  local.tee 3
                  i64.gt_s
                  local.get 3
                  local.get 8
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 2
                  local.get 1
                  local.get 6
                  i32.eqz
                  local.tee 7
                  call 39
                  local.get 4
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=136
                  local.set 3
                  local.get 4
                  i64.load offset=128
                  local.set 9
                  local.get 4
                  i64.load offset=120
                  local.set 8
                  local.get 4
                  i64.load offset=112
                  local.set 10
                  i32.const 1048835
                  i32.const 23
                  call 48
                  local.set 14
                  local.get 12
                  call 36
                  local.set 12
                  local.get 6
                  call 49
                  local.set 11
                  local.get 10
                  local.get 8
                  call 33
                  local.set 13
                  local.get 4
                  local.get 9
                  local.get 3
                  call 33
                  i64.store offset=336
                  local.get 4
                  local.get 13
                  i64.store offset=328
                  local.get 4
                  local.get 11
                  i64.store offset=320
                  local.get 4
                  local.get 12
                  i64.store offset=312
                  local.get 4
                  local.get 0
                  i64.store offset=304
                  local.get 4
                  local.get 1
                  i64.store offset=296
                  local.get 4
                  local.get 16
                  i64.store offset=288
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 56
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 56
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 96
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 304
                      i32.add
                      local.get 15
                      local.get 14
                      local.get 4
                      i32.const 96
                      i32.add
                      local.tee 5
                      i32.const 7
                      call 50
                      call 68
                      local.get 4
                      local.get 3
                      i64.store offset=120
                      local.get 4
                      local.get 9
                      i64.store offset=112
                      local.get 4
                      local.get 8
                      i64.store offset=104
                      local.get 4
                      local.get 10
                      i64.store offset=96
                      local.get 4
                      local.get 7
                      i32.store8 offset=152
                      local.get 4
                      local.get 0
                      i64.store offset=144
                      local.get 4
                      local.get 1
                      i64.store offset=136
                      local.get 4
                      local.get 2
                      i64.store offset=128
                      local.get 5
                      call 74
                      local.get 4
                      i32.const 0
                      i32.store offset=288
                      br 8 (;@1;)
                    else
                      local.get 4
                      i32.const 96
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
                    unreachable
                  end
                  unreachable
                end
                local.get 4
                i64.const 64424509441
                i64.store offset=288
                br 5 (;@1;)
              else
                local.get 4
                i32.const 96
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
          unreachable
        end
        local.get 4
        i32.load offset=100
        local.set 5
      end
      local.get 4
      i32.const 1
      i32.store offset=288
      local.get 4
      local.get 5
      i32.store offset=292
    end
    local.get 4
    i32.const 288
    i32.add
    call 92
    local.get 4
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;104;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 96
            i32.add
            local.tee 5
            local.get 2
            call 71
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=104
            local.set 2
            local.get 3
            call 24
            i32.const 255
            i32.and
            local.tee 6
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 5
            drop
            local.get 5
            local.get 2
            call 40
            local.get 4
            i32.load8_u offset=224
            local.tee 5
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 4
              local.get 4
              i32.load offset=96
              i32.store offset=292
              local.get 4
              i32.const 1
              i32.store offset=288
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=120
            local.set 9
            local.get 4
            i64.load offset=112
            local.set 8
            local.get 4
            i64.load offset=104
            local.set 10
            local.get 4
            i64.load offset=96
            local.set 14
            local.get 4
            i64.load offset=216
            local.tee 12
            local.get 5
            call 41
            call 42
            local.tee 5
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.store offset=288
              local.get 4
              local.get 5
              i32.store offset=292
              br 4 (;@1;)
            end
            local.get 4
            i32.const 96
            i32.add
            call 43
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              local.get 4
              i32.load offset=100
              i32.store offset=292
              local.get 4
              i32.const 1
              i32.store offset=288
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=120
            local.set 16
            local.get 4
            i64.load offset=112
            local.set 3
            local.get 4
            i64.load offset=104
            local.set 15
            i32.const 1048813
            i32.const 22
            call 48
            local.set 11
            local.get 12
            call 36
            local.set 13
            local.get 4
            local.get 6
            call 49
            i64.store offset=304
            local.get 4
            local.get 1
            i64.store offset=296
            local.get 4
            local.get 13
            i64.store offset=288
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
                    i32.const 96
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
                i32.const 96
                i32.add
                local.tee 5
                local.get 15
                local.get 11
                local.get 5
                i32.const 3
                call 50
                call 68
                local.get 4
                i64.load offset=96
                local.tee 13
                local.get 4
                i64.load offset=104
                local.tee 17
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 4
                  i64.const 21474836481
                  i64.store offset=288
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 96
                i32.add
                local.tee 5
                local.get 3
                local.get 1
                local.get 12
                local.get 6
                call 44
                local.get 4
                i64.load offset=96
                local.tee 11
                i64.eqz
                local.get 4
                i64.load offset=104
                local.tee 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 240
                  i32.add
                  local.get 2
                  call 45
                  block ;; label = @8
                    local.get 6
                    if ;; label = @9
                      local.get 5
                      local.get 8
                      local.get 9
                      local.get 14
                      local.get 10
                      local.get 11
                      local.get 3
                      call 46
                      local.get 4
                      i32.load offset=96
                      i32.eqz
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 14
                    local.get 10
                    local.get 8
                    local.get 9
                    local.get 11
                    local.get 3
                    call 46
                    local.get 4
                    i32.load offset=96
                    br_if 5 (;@3;)
                  end
                  local.get 4
                  i64.load offset=120
                  local.set 3
                  local.get 4
                  i64.load offset=112
                  local.set 9
                  local.get 4
                  i32.const 0
                  i32.store offset=92
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 9
                  local.get 3
                  local.get 4
                  i64.load32_u offset=272
                  i64.const 0
                  local.get 4
                  i32.const 92
                  i32.add
                  call 124
                  i32.const 32
                  local.set 5
                  local.get 4
                  i32.load offset=92
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 4
                  i64.load offset=64
                  local.get 4
                  i64.load offset=72
                  i64.const 10000
                  i64.const 0
                  call 128
                  local.get 3
                  local.get 4
                  i64.load offset=56
                  local.tee 8
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 8
                  i64.sub
                  local.get 9
                  local.get 4
                  i64.load offset=48
                  local.tee 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 0
                  i32.store offset=44
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 13
                  local.get 17
                  i64.const 10500
                  i64.const 0
                  local.get 4
                  i32.const 44
                  i32.add
                  call 124
                  local.get 4
                  i32.load offset=44
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 4
                  i64.load offset=16
                  local.get 4
                  i64.load offset=24
                  i64.const 10000
                  i64.const 0
                  call 128
                  i32.const 36
                  local.set 5
                  local.get 4
                  i64.load
                  local.get 9
                  local.get 10
                  i64.sub
                  i64.lt_u
                  local.get 8
                  local.get 4
                  i64.load offset=8
                  local.tee 3
                  i64.gt_s
                  local.get 3
                  local.get 8
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 2
                  local.get 1
                  local.get 6
                  i32.eqz
                  local.tee 7
                  call 39
                  local.get 4
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=136
                  local.set 3
                  local.get 4
                  i64.load offset=128
                  local.set 9
                  local.get 4
                  i64.load offset=120
                  local.set 8
                  local.get 4
                  i64.load offset=112
                  local.set 10
                  i32.const 1048741
                  i32.const 17
                  call 48
                  local.set 14
                  local.get 12
                  call 36
                  local.set 12
                  local.get 6
                  call 49
                  local.set 11
                  local.get 10
                  local.get 8
                  call 33
                  local.set 13
                  local.get 4
                  local.get 9
                  local.get 3
                  call 33
                  i64.store offset=336
                  local.get 4
                  local.get 13
                  i64.store offset=328
                  local.get 4
                  local.get 11
                  i64.store offset=320
                  local.get 4
                  local.get 12
                  i64.store offset=312
                  local.get 4
                  local.get 0
                  i64.store offset=304
                  local.get 4
                  local.get 1
                  i64.store offset=296
                  local.get 4
                  local.get 16
                  i64.store offset=288
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 56
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 56
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 96
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 304
                      i32.add
                      local.get 15
                      local.get 14
                      local.get 4
                      i32.const 96
                      i32.add
                      local.tee 5
                      i32.const 7
                      call 50
                      call 68
                      local.get 4
                      local.get 3
                      i64.store offset=120
                      local.get 4
                      local.get 9
                      i64.store offset=112
                      local.get 4
                      local.get 8
                      i64.store offset=104
                      local.get 4
                      local.get 10
                      i64.store offset=96
                      local.get 4
                      local.get 7
                      i32.store8 offset=152
                      local.get 4
                      local.get 0
                      i64.store offset=144
                      local.get 4
                      local.get 1
                      i64.store offset=136
                      local.get 4
                      local.get 2
                      i64.store offset=128
                      local.get 5
                      call 74
                      local.get 4
                      i32.const 0
                      i32.store offset=288
                      br 8 (;@1;)
                    else
                      local.get 4
                      i32.const 96
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
                    unreachable
                  end
                  unreachable
                end
                local.get 4
                i64.const 64424509441
                i64.store offset=288
                br 5 (;@1;)
              else
                local.get 4
                i32.const 96
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
          unreachable
        end
        local.get 4
        i32.load offset=100
        local.set 5
      end
      local.get 4
      i32.const 1
      i32.store offset=288
      local.get 4
      local.get 5
      i32.store offset=292
    end
    local.get 4
    i32.const 288
    i32.add
    call 92
    local.get 4
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 71
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
      local.get 2
      i64.load offset=8
      local.get 1
      call 81
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
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
    call 71
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
      local.get 2
      i64.load offset=8
      local.get 1
      call 76
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64) (result i64)
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
      call 58
      local.tee 2
      i32.eqz
      if ;; label = @2
        local.get 1
        call 37
        i32.const 1049104
        call 91
        local.get 1
        i64.extend_i32_u
        call 6
        drop
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
  (func (;108;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 71
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 40
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=128
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          call 55
          local.get 1
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=152
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 134
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 134
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 135
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 135
  )
  (func (;113;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
              local.get 3
              i32.const 256
              i32.add
              local.tee 4
              local.get 1
              call 71
              local.get 3
              i32.load offset=256
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=264
              local.set 8
              local.get 4
              local.get 2
              call 31
              local.get 3
              i32.load offset=256
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=272
              local.set 2
              local.get 3
              i64.load offset=280
              local.set 1
              local.get 0
              call 5
              drop
              local.get 2
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              if ;; label = @6
                i32.const 4
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              i32.const 256
              i32.add
              local.tee 5
              call 43
              local.get 3
              i32.load offset=256
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=280
              local.set 24
              local.get 3
              i64.load offset=272
              local.set 21
              local.get 3
              i64.load offset=264
              local.set 25
              local.get 5
              local.get 8
              call 40
              local.get 3
              i32.load offset=256
              local.set 4
              local.get 3
              i32.load8_u offset=384
              local.tee 6
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i32.const 96
              i32.add
              i32.const 4
              i32.or
              local.get 5
              i32.const 4
              i32.or
              i32.const 124
              call 123
              drop
              local.get 3
              i32.const 232
              i32.add
              local.get 3
              i32.const 392
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 3
              local.get 3
              i64.load offset=385 align=1
              i64.store offset=225 align=1
              local.get 3
              local.get 6
              i32.store8 offset=224
              local.get 3
              local.get 4
              i32.store offset=96
              local.get 3
              i64.load offset=216
              local.set 16
              local.get 3
              i64.const 5
              i64.store offset=256
              local.get 3
              i32.const 240
              i32.add
              local.get 5
              call 56
              local.get 3
              i32.load offset=240
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i32.load offset=244
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              i32.const 256
              i32.add
              local.get 3
              i64.load offset=248
              local.get 16
              call 69
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load8_u offset=432
                    local.tee 4
                    i32.const 8
                    i32.sub
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 4
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 3
                  i32.load8_u offset=434
                  br_if 3 (;@4;)
                  call 41
                  local.get 3
                  i64.load offset=392
                  i64.lt_u
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 3
                i32.load8_u offset=434
                br_if 2 (;@4;)
              end
              local.get 3
              i32.const 256
              i32.add
              local.tee 5
              local.get 8
              local.get 0
              call 81
              i32.const 15
              local.set 4
              local.get 3
              i64.load offset=256
              local.tee 22
              local.get 2
              i64.lt_u
              local.tee 6
              local.get 3
              i64.load offset=264
              local.tee 11
              local.get 1
              i64.lt_s
              local.get 1
              local.get 11
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=128
              local.tee 19
              local.get 2
              i64.lt_u
              local.tee 7
              local.get 3
              i64.load offset=136
              local.tee 10
              local.get 1
              i64.lt_s
              local.get 1
              local.get 10
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 5
              local.get 8
              local.get 0
              local.get 3
              i64.load offset=192
              local.tee 26
              local.get 3
              i64.load offset=200
              local.tee 27
              local.get 22
              local.get 11
              call 75
              local.get 3
              i32.load offset=256
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 0
              i32.store offset=92
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i64.load offset=96
              local.tee 17
              local.get 3
              i64.load offset=104
              local.tee 9
              local.get 2
              local.get 1
              local.get 3
              i32.const 92
              i32.add
              call 124
              i32.const 32
              local.set 4
              local.get 3
              i32.load offset=92
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=280
              local.set 18
              local.get 3
              i64.load offset=272
              local.set 20
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i64.load offset=64
              local.get 3
              i64.load offset=72
              local.get 19
              local.get 10
              call 128
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=112
              local.tee 23
              local.get 3
              i64.load offset=120
              local.tee 12
              local.get 2
              local.get 1
              local.get 3
              i32.const 44
              i32.add
              call 124
              local.get 3
              i32.load offset=44
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=56
              local.set 13
              local.get 3
              i64.load offset=48
              local.set 14
              local.get 3
              local.get 3
              i64.load offset=16
              local.get 3
              i64.load offset=24
              local.get 19
              local.get 10
              call 128
              local.get 9
              local.get 13
              i64.xor
              local.get 9
              local.get 9
              local.get 13
              i64.sub
              local.get 14
              local.get 17
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 28
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=8
              local.set 9
              local.get 3
              i64.load
              local.set 15
              local.get 3
              local.get 17
              local.get 14
              i64.sub
              i64.store offset=96
              local.get 3
              local.get 28
              i64.store offset=104
              local.get 9
              local.get 12
              i64.xor
              local.get 12
              local.get 12
              local.get 9
              i64.sub
              local.get 15
              local.get 23
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              local.get 23
              local.get 15
              i64.sub
              i64.store offset=112
              local.get 3
              local.get 17
              i64.store offset=120
              local.get 1
              local.get 10
              i64.xor
              local.get 10
              local.get 10
              local.get 1
              i64.sub
              local.get 7
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              local.get 19
              local.get 2
              i64.sub
              i64.store offset=128
              local.get 3
              local.get 12
              i64.store offset=136
              local.get 3
              i32.const 96
              i32.add
              call 54
              local.get 1
              local.get 11
              i64.xor
              local.get 11
              local.get 11
              local.get 1
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 8
              local.get 0
              local.get 22
              local.get 2
              i64.sub
              local.get 10
              call 82
              local.get 8
              local.get 0
              local.get 26
              local.get 27
              call 77
              local.get 20
              i64.eqz
              local.get 18
              i64.const 0
              i64.lt_s
              local.get 18
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 25
                local.get 24
                local.get 16
                local.get 0
                local.get 20
                local.get 18
                call 64
                local.get 3
                local.get 18
                i64.store offset=264
                local.get 3
                local.get 20
                i64.store offset=256
                local.get 3
                local.get 0
                i64.store offset=280
                local.get 3
                local.get 8
                i64.store offset=272
                local.get 5
                call 59
              end
              local.get 21
              call 4
              local.get 0
              local.get 16
              i32.const 0
              local.get 14
              local.get 13
              call 67
              local.get 21
              call 4
              local.get 0
              local.get 16
              i32.const 1
              local.get 15
              local.get 9
              call 67
              local.get 8
              call 36
              local.set 8
              local.get 3
              local.get 0
              i64.store offset=272
              local.get 3
              local.get 8
              i64.store offset=256
              local.get 3
              i32.const 1049176
              i32.store offset=264
              local.get 3
              i32.const 256
              i32.add
              local.tee 4
              call 60
              local.get 2
              local.get 1
              call 33
              local.set 1
              local.get 14
              local.get 13
              call 33
              local.set 2
              local.get 3
              local.get 15
              local.get 9
              call 33
              i64.store offset=272
              local.get 3
              local.get 2
              i64.store offset=264
              local.get 3
              local.get 1
              i64.store offset=256
              local.get 4
              call 79
              call 6
              drop
              local.get 4
              local.get 14
              local.get 13
              call 89
              local.get 3
              i32.load offset=256
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=264
              local.set 0
              local.get 4
              local.get 15
              local.get 9
              call 89
              local.get 3
              i32.load offset=256
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=264
              i64.store offset=104
              local.get 3
              local.get 0
              i64.store offset=96
              local.get 3
              i32.const 96
              i32.add
              i32.const 2
              call 50
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=260
        local.set 4
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 448
    i32.add
    global.set 0
  )
  (func (;114;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 176
              i32.add
              local.tee 4
              local.get 1
              call 71
              local.get 3
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=184
              local.set 5
              local.get 4
              local.get 2
              call 31
              local.get 3
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=192
              local.set 2
              local.get 3
              i64.load offset=200
              local.set 1
              local.get 0
              call 5
              drop
              local.get 2
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 4
              call 43
              local.get 3
              i32.load offset=176
              if ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=180
                i32.store offset=4
                local.get 3
                i32.const 1
                i32.store
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=200
              local.set 7
              local.get 3
              i64.load offset=192
              local.get 3
              i64.load offset=184
              local.get 3
              i32.const 176
              i32.add
              local.get 5
              call 40
              local.get 3
              i32.load8_u offset=304
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 3
                i32.load offset=176
                br 4 (;@2;)
              end
              local.get 3
              i32.const 32
              i32.add
              i32.const 4
              i32.or
              local.get 3
              i32.const 176
              i32.add
              local.tee 4
              i32.const 4
              i32.or
              i32.const 124
              call 123
              drop
              local.get 3
              i32.const 168
              i32.add
              local.get 3
              i32.const 312
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 3
              local.get 3
              i64.load offset=305 align=1
              i64.store offset=161 align=1
              local.get 3
              i64.load offset=152
              local.set 6
              local.get 3
              i64.const 5
              i64.store offset=176
              local.get 3
              local.get 4
              call 56
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i32.load offset=4
                br 4 (;@2;)
              end
              local.get 3
              i32.const 176
              i32.add
              local.get 3
              i64.load offset=8
              local.get 6
              call 69
              call 41
              local.get 3
              i64.load offset=312
              i64.ge_u
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 3
                i32.load8_u offset=352
                local.tee 4
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i32.load8_u offset=354
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 3
                i32.load8_u offset=354
                br_if 3 (;@3;)
              end
              i32.const 6
              local.get 3
              i64.load offset=64
              local.get 3
              i64.load offset=72
              i64.or
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              drop
              local.get 7
              local.get 0
              local.get 6
              local.get 2
              local.get 1
              call 65
              call 4
              local.get 6
              local.get 2
              local.get 1
              call 66
              local.get 3
              local.get 1
              i64.store offset=72
              local.get 3
              local.get 2
              i64.store offset=64
              local.get 3
              local.get 1
              i64.store offset=56
              local.get 3
              local.get 2
              i64.store offset=48
              local.get 3
              local.get 1
              i64.store offset=40
              local.get 3
              local.get 2
              i64.store offset=32
              local.get 3
              i32.const 1
              i32.store8 offset=160
              local.get 3
              i32.const 32
              i32.add
              call 54
              local.get 5
              local.get 0
              local.get 2
              local.get 1
              call 82
              local.get 5
              local.get 0
              local.get 3
              i64.load offset=128
              local.get 3
              i64.load offset=136
              call 77
              local.get 5
              call 36
              local.set 5
              local.get 3
              local.get 0
              i64.store offset=192
              local.get 3
              local.get 5
              i64.store offset=176
              local.get 3
              i32.const 1049168
              i32.store offset=184
              local.get 3
              i32.const 176
              i32.add
              call 60
              local.get 2
              local.get 1
              call 33
              call 6
              drop
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              local.get 2
              i64.store offset=16
              local.get 3
              i32.const 0
              i32.store
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i64.const 17179869185
          i64.store
          br 2 (;@1;)
        end
        i32.const 6
      end
      local.set 4
      local.get 3
      i32.const 1
      i32.store
      local.get 3
      local.get 4
      i32.store offset=4
    end
    local.get 3
    call 92
    local.get 3
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;115;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 0
    call 136
  )
  (func (;116;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 1
    call 136
  )
  (func (;117;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 61
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 1048600
        local.get 0
        call 38
        i32.const 1049120
        call 91
        local.get 0
        call 6
        drop
        call 80
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
  (func (;118;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      call 61
      local.tee 4
      i32.eqz
      if ;; label = @2
        i32.const 1049008
        local.get 0
        call 38
        i32.const 1049032
        local.get 1
        call 38
        i32.const 1049056
        local.get 2
        call 38
        i32.const 1049080
        local.get 3
        call 38
        call 80
        i64.const 2
        return
      end
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
    unreachable
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
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
        call 61
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 38
          i32.const 1049112
          local.get 0
          call 93
          local.get 1
          call 6
          drop
          call 80
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
  (func (;120;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 73
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      block (result i64) ;; label = @2
        call 61
        local.tee 2
        i32.eqz
        if ;; label = @3
          local.get 0
          call 9
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
  (func (;121;) (type 21) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;122;) (type 9) (param i32 i64 i64 i64 i64)
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
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 125
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 125
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 125
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 127
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
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
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 126
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 127
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 126
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
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
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
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
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        local.tee 10
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
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 125
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 125
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 127
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 127
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
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
        local.get 11
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
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
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;123;) (type 41) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
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
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;124;) (type 42) (param i32 i64 i64 i64 i64 i32)
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
            call 127
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
          call 127
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 127
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
          call 127
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 127
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
        call 127
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
  (func (;125;) (type 12) (param i32 i64 i64 i32)
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
  (func (;126;) (type 12) (param i32 i64 i64 i32)
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
  (func (;127;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;128;) (type 9) (param i32 i64 i64 i64 i64)
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
    call 122
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
  (func (;129;) (type 43) (param i64 i64 i64 i64 i64 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 6
    local.get 5
    call 48
    local.set 9
    local.get 2
    call 36
    local.set 2
    local.get 8
    local.get 3
    local.get 4
    call 33
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 7
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 9
        local.get 8
        i32.const 24
        i32.add
        i32.const 3
        call 50
        call 51
        local.get 8
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 8
        i32.const 24
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;130;) (type 19) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=8
    i64.const 0
    local.set 1
    local.get 0
    local.get 4
    i32.const 8
    i32.add
    local.tee 7
    call 32
    if (result i64) ;; label = @1
      local.get 7
      call 28
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.tee 6
          local.get 7
          call 29
          local.tee 1
          i64.const 1
          call 30
          if (result i64) ;; label = @4
            local.get 5
            local.get 1
            i64.const 1
            call 2
            call 31
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=16
            local.set 1
            local.get 6
            local.get 5
            i64.load offset=24
            i64.store offset=24
            local.get 6
            local.get 1
            i64.store offset=16
            i64.const 1
          else
            i64.const 0
          end
          i64.store
          local.get 6
          i64.const 0
          i64.store offset=8
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 4
      i64.load offset=56
      i64.const 0
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 1
      local.get 4
      i64.load offset=48
      i64.const 0
      local.get 5
      select
    else
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;131;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    call 29
    local.get 2
    local.get 3
    call 33
    i64.const 1
    call 3
    drop
    local.get 6
    call 28
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 44) (param i64 i64 i64 i64 i64 i64 i64 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 1
      call 71
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 1
      local.get 2
      call 24
      i32.const 255
      i32.and
      local.tee 9
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      local.get 3
      call 71
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 2
      local.get 8
      local.get 4
      call 31
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 3
      local.get 8
      i64.load offset=16
      local.set 4
      local.get 8
      local.get 5
      call 31
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 5
      local.get 8
      i64.load offset=16
      local.set 10
      local.get 8
      local.get 6
      call 71
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      local.get 0
      local.get 2
      local.get 4
      local.get 3
      local.get 10
      local.get 5
      local.get 8
      i64.load offset=8
      local.get 7
      local.get 1
      local.get 9
      call 78
      local.get 8
      call 92
      local.get 8
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 23) (param i64 i64 i64 i64 i64 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 71
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 1
      local.get 6
      local.get 2
      call 31
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      local.get 3
      call 31
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 3
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      local.get 4
      call 71
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 0
      local.get 1
      local.get 7
      local.get 2
      local.get 8
      local.get 3
      local.get 6
      i64.load offset=8
      local.get 5
      local.get 0
      i32.const 3
      call 78
      local.get 6
      call 92
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 24) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 71
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 6
      local.get 4
      local.get 1
      call 31
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 1
      local.get 4
      i64.load offset=24
      local.set 0
      global.get 0
      i32.const 240
      i32.sub
      local.tee 3
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 6
              call 40
              local.get 3
              i32.load8_u offset=192
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 3
                i32.load offset=64
                local.set 2
                local.get 4
                i32.const 1
                i32.store
                local.get 4
                local.get 2
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 3
              i64.load offset=88
              local.set 7
              local.get 3
              i64.load offset=80
              local.set 8
              local.get 3
              i64.load offset=72
              local.set 10
              local.get 3
              i64.load offset=64
              local.set 11
              local.get 3
              i32.const -64
              i32.sub
              local.get 6
              call 45
              local.get 3
              i32.const 0
              i32.store offset=60
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              local.get 0
              local.get 3
              i64.load32_u offset=96
              i64.const 0
              local.get 3
              i32.const 60
              i32.add
              call 124
              i32.const 32
              local.set 5
              local.get 3
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              i64.const 10000
              i64.const 0
              call 128
              local.get 0
              local.get 3
              i64.load offset=24
              local.tee 12
              i64.xor
              local.get 0
              local.get 0
              local.get 12
              i64.sub
              local.get 1
              local.get 3
              i64.load offset=16
              local.tee 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 1
              local.get 13
              i64.sub
              local.set 9
              block ;; label = @6
                local.get 2
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 208
                  i32.add
                  local.get 8
                  local.get 7
                  local.get 11
                  local.get 10
                  local.get 9
                  local.get 6
                  call 62
                  local.get 3
                  i32.load offset=208
                  i32.eqz
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 208
                i32.add
                local.get 11
                local.get 10
                local.get 8
                local.get 7
                local.get 9
                local.get 6
                call 62
                local.get 3
                i32.load offset=208
                br_if 2 (;@4;)
              end
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              local.get 0
              local.get 3
              i64.load offset=224
              local.tee 7
              local.get 3
              i64.load offset=232
              local.tee 8
              call 63
              local.get 3
              i32.load offset=12
              local.set 2
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.store
                local.get 4
                local.get 2
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 4
              local.get 7
              i64.store offset=64
              local.get 4
              local.get 9
              i64.store offset=48
              local.get 4
              local.get 13
              i64.store offset=32
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              local.get 2
              i32.store offset=80
              local.get 4
              i32.const 0
              i32.store
              local.get 4
              local.get 8
              i64.store offset=72
              local.get 4
              local.get 6
              i64.store offset=56
              local.get 4
              local.get 12
              i64.store offset=40
              local.get 4
              local.get 0
              i64.store offset=24
              br 3 (;@2;)
            end
            local.get 4
            i64.const 17179869185
            i64.store
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=212
          local.set 5
        end
        local.get 4
        i32.const 1
        i32.store
        local.get 4
        local.get 5
        i32.store offset=4
      end
      local.get 3
      i32.const 240
      i32.add
      global.set 0
      local.get 4
      call 88
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 24) (param i64 i64 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 71
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 5
      local.get 4
      local.get 1
      call 31
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 1
      local.get 4
      i64.load offset=24
      local.set 0
      global.get 0
      i32.const 240
      i32.sub
      local.tee 3
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 5
              call 40
              local.get 3
              i32.load8_u offset=192
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 3
                i32.load offset=64
                local.set 2
                local.get 4
                i32.const 1
                i32.store
                local.get 4
                local.get 2
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 3
              i64.load offset=88
              local.set 6
              local.get 3
              i64.load offset=80
              local.set 7
              local.get 3
              i64.load offset=72
              local.set 8
              local.get 3
              i64.load offset=64
              local.set 9
              local.get 3
              i32.const -64
              i32.sub
              local.get 5
              call 45
              block ;; label = @6
                local.get 2
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 208
                  i32.add
                  local.get 7
                  local.get 6
                  local.get 9
                  local.get 8
                  local.get 1
                  local.get 0
                  call 46
                  local.get 3
                  i32.load offset=208
                  i32.eqz
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 208
                i32.add
                local.get 9
                local.get 8
                local.get 7
                local.get 6
                local.get 1
                local.get 0
                call 46
                local.get 3
                i32.load offset=208
                br_if 2 (;@4;)
              end
              local.get 3
              i64.load offset=232
              local.set 5
              local.get 3
              i64.load offset=224
              local.set 6
              local.get 3
              i32.const 0
              i32.store offset=60
              local.get 3
              i32.const 32
              i32.add
              local.get 6
              local.get 5
              local.get 3
              i64.load32_u offset=96
              i64.const 0
              local.get 3
              i32.const 60
              i32.add
              call 124
              i32.const 32
              local.set 2
              local.get 3
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              i64.const 10000
              i64.const 0
              call 128
              local.get 5
              local.get 3
              i64.load offset=24
              local.tee 8
              i64.xor
              local.get 5
              local.get 5
              local.get 8
              i64.sub
              local.get 6
              local.get 3
              i64.load offset=16
              local.tee 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 3
              i32.const 8
              i32.add
              local.get 6
              local.get 9
              i64.sub
              local.tee 5
              local.get 7
              local.get 1
              local.get 0
              call 63
              local.get 3
              i32.load offset=12
              local.set 2
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.store
                local.get 4
                local.get 2
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 4
              local.get 5
              i64.store offset=64
              local.get 4
              local.get 5
              i64.store offset=48
              local.get 4
              local.get 9
              i64.store offset=32
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              local.get 2
              i32.store offset=80
              local.get 4
              i32.const 0
              i32.store
              local.get 4
              local.get 7
              i64.store offset=72
              local.get 4
              local.get 7
              i64.store offset=56
              local.get 4
              local.get 8
              i64.store offset=40
              local.get 4
              local.get 0
              i64.store offset=24
              br 3 (;@2;)
            end
            local.get 4
            i64.const 17179869185
            i64.store
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=212
          local.set 2
        end
        local.get 4
        i32.const 1
        i32.store
        local.get 4
        local.get 2
        i32.store offset=4
      end
      local.get 3
      i32.const 240
      i32.add
      global.set 0
      local.get 4
      call 88
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 23) (param i64 i64 i64 i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 1
      call 71
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 17
      local.get 7
      local.get 2
      call 31
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 12
      local.get 7
      i64.load offset=16
      local.set 13
      local.get 7
      local.get 3
      call 31
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 10
      local.get 7
      i64.load offset=16
      local.set 18
      local.get 7
      local.get 4
      call 71
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 1
      global.get 0
      i32.const 432
      i32.sub
      local.tee 6
      global.set 0
      local.get 0
      call 5
      drop
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 13
                i64.eqz
                local.get 12
                i64.const 0
                i64.lt_s
                local.get 12
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i32.const 192
                  i32.add
                  local.get 17
                  call 40
                  local.get 6
                  i32.load offset=192
                  local.set 8
                  local.get 6
                  i32.load8_u offset=320
                  local.tee 9
                  i32.const 2
                  i32.eq
                  if ;; label = @8
                    local.get 7
                    i32.const 1
                    i32.store
                    local.get 7
                    local.get 8
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 4
                  i32.or
                  local.get 6
                  i32.const 192
                  i32.add
                  i32.const 4
                  i32.or
                  i32.const 124
                  call 123
                  drop
                  local.get 6
                  i32.const 184
                  i32.add
                  local.get 6
                  i32.const 328
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 6
                  local.get 6
                  i64.load offset=321 align=1
                  i64.store offset=177 align=1
                  local.get 6
                  local.get 9
                  i32.store8 offset=176
                  local.get 6
                  local.get 8
                  i32.store offset=48
                  local.get 6
                  i64.load offset=168
                  local.get 9
                  local.get 1
                  call 42
                  local.tee 8
                  if ;; label = @8
                    local.get 7
                    i32.const 1
                    i32.store
                    local.get 7
                    local.get 8
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 192
                  i32.add
                  call 43
                  local.get 6
                  i32.load offset=192
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 6
                    i32.load offset=196
                    local.set 5
                    local.get 7
                    i32.const 1
                    i32.store
                    local.get 7
                    local.get 5
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 6
                  i64.load offset=216
                  local.set 19
                  local.get 6
                  i64.load offset=208
                  local.set 11
                  local.get 6
                  i64.load offset=200
                  local.set 14
                  local.get 6
                  i32.const 336
                  i32.add
                  local.get 17
                  call 45
                  block ;; label = @8
                    local.get 5
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i32.const 192
                      i32.add
                      local.get 6
                      i64.load offset=64
                      local.get 6
                      i64.load offset=72
                      local.get 6
                      i64.load offset=48
                      local.get 6
                      i64.load offset=56
                      local.get 13
                      local.get 12
                      call 46
                      local.get 6
                      i32.load offset=192
                      i32.eqz
                      br_if 1 (;@8;)
                      br 5 (;@4;)
                    end
                    local.get 6
                    i32.const 192
                    i32.add
                    local.get 6
                    i64.load offset=48
                    local.get 6
                    i64.load offset=56
                    local.get 6
                    i64.load offset=64
                    local.get 6
                    i64.load offset=72
                    local.get 13
                    local.get 12
                    call 46
                    local.get 6
                    i32.load offset=192
                    br_if 4 (;@4;)
                  end
                  local.get 6
                  i64.load offset=216
                  local.set 1
                  local.get 6
                  i64.load offset=208
                  local.set 2
                  local.get 6
                  i32.const 0
                  i32.store offset=44
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 1
                  local.get 6
                  i64.load32_u offset=368
                  i64.const 0
                  local.get 6
                  i32.const 44
                  i32.add
                  call 124
                  local.get 6
                  i32.load offset=44
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 6
                  i64.load offset=16
                  local.get 6
                  i64.load offset=24
                  i64.const 10000
                  i64.const 0
                  call 128
                  local.get 1
                  local.get 6
                  i64.load offset=8
                  local.tee 15
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 15
                  i64.sub
                  local.get 2
                  local.get 6
                  i64.load
                  local.tee 16
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  i32.const 17
                  local.get 18
                  local.get 2
                  local.get 16
                  i64.sub
                  local.tee 4
                  i64.gt_u
                  local.get 3
                  local.get 10
                  i64.lt_s
                  local.get 3
                  local.get 10
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  drop
                  local.get 6
                  i32.const 192
                  i32.add
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 6
                  i32.load offset=372
                  local.get 6
                  i32.load offset=376
                  local.get 16
                  local.get 15
                  call 47
                  local.get 6
                  i32.load offset=192
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 6
                  i64.load offset=248
                  local.set 15
                  local.get 6
                  i64.load offset=240
                  local.set 16
                  local.get 6
                  i64.load offset=232
                  local.set 18
                  local.get 6
                  i64.load offset=224
                  local.set 20
                  local.get 6
                  i64.load offset=216
                  local.set 21
                  local.get 6
                  i64.load offset=208
                  local.set 22
                  local.get 11
                  local.get 0
                  call 4
                  local.get 6
                  i64.load offset=168
                  local.tee 10
                  local.get 5
                  i32.const 1
                  i32.xor
                  local.tee 8
                  local.get 13
                  local.get 12
                  call 67
                  local.get 11
                  call 4
                  local.get 10
                  local.get 2
                  local.get 1
                  call 52
                  i32.const 1048793
                  i32.const 20
                  call 48
                  local.set 11
                  local.get 10
                  call 36
                  local.set 23
                  local.get 8
                  call 49
                  local.set 24
                  local.get 13
                  local.get 12
                  call 33
                  local.set 25
                  local.get 6
                  local.get 4
                  local.get 3
                  call 33
                  i64.store offset=424
                  local.get 6
                  local.get 25
                  i64.store offset=416
                  local.get 6
                  local.get 24
                  i64.store offset=408
                  local.get 6
                  local.get 23
                  i64.store offset=400
                  local.get 6
                  local.get 0
                  i64.store offset=392
                  local.get 6
                  local.get 19
                  i64.store offset=384
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 48
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 192
                          i32.add
                          local.get 8
                          i32.add
                          local.get 6
                          i32.const 384
                          i32.add
                          local.get 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 14
                      local.get 11
                      local.get 6
                      i32.const 192
                      i32.add
                      i32.const 6
                      call 50
                      call 51
                      local.get 14
                      local.get 10
                      local.get 22
                      local.get 21
                      local.get 20
                      local.get 18
                      local.get 16
                      local.get 15
                      call 53
                      local.get 5
                      i32.eqz
                      if ;; label = @10
                        local.get 6
                        i64.load offset=72
                        local.tee 11
                        local.get 12
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 11
                        local.get 6
                        i64.load offset=64
                        local.tee 10
                        local.get 13
                        i64.add
                        local.tee 14
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 11
                        local.get 12
                        i64.add
                        i64.add
                        local.tee 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 10
                        i64.xor
                        local.get 10
                        local.get 10
                        local.get 1
                        i64.sub
                        local.get 2
                        local.get 14
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 6
                        local.get 14
                        local.get 2
                        i64.sub
                        i64.store offset=64
                        local.get 6
                        local.get 11
                        i64.store offset=72
                        i32.const 32
                        local.get 6
                        i64.load offset=56
                        local.tee 10
                        local.get 1
                        i64.xor
                        local.get 10
                        local.get 10
                        local.get 1
                        i64.sub
                        local.get 6
                        i64.load offset=48
                        local.tee 1
                        local.get 2
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        drop
                        local.get 6
                        local.get 1
                        local.get 2
                        i64.sub
                        i64.store offset=48
                        local.get 6
                        local.get 11
                        i64.store offset=56
                        br 4 (;@6;)
                      end
                      local.get 6
                      i64.load offset=56
                      local.tee 11
                      local.get 12
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 11
                      local.get 6
                      i64.load offset=48
                      local.tee 10
                      local.get 13
                      i64.add
                      local.tee 14
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 11
                      local.get 12
                      i64.add
                      i64.add
                      local.tee 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 10
                      i64.xor
                      local.get 10
                      local.get 10
                      local.get 1
                      i64.sub
                      local.get 2
                      local.get 14
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 6
                      local.get 14
                      local.get 2
                      i64.sub
                      i64.store offset=48
                      local.get 6
                      local.get 11
                      i64.store offset=56
                      i32.const 32
                      local.get 6
                      i64.load offset=72
                      local.tee 10
                      local.get 1
                      i64.xor
                      local.get 10
                      local.get 10
                      local.get 1
                      i64.sub
                      local.get 6
                      i64.load offset=64
                      local.tee 1
                      local.get 2
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      drop
                      local.get 6
                      local.get 1
                      local.get 2
                      i64.sub
                      i64.store offset=64
                      local.get 6
                      local.get 11
                      i64.store offset=72
                      br 3 (;@6;)
                    else
                      local.get 6
                      i32.const 192
                      i32.add
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 7
                i64.const 17179869185
                i64.store
                br 4 (;@2;)
              end
              local.get 6
              i32.const 48
              i32.add
              call 54
              local.get 17
              call 36
              local.set 1
              local.get 6
              local.get 0
              i64.store offset=208
              local.get 6
              local.get 1
              i64.store offset=192
              local.get 6
              i32.const 1049144
              i32.store offset=200
              local.get 6
              i32.const 192
              i32.add
              local.tee 8
              call 60
              local.get 13
              local.get 12
              call 33
              local.set 1
              local.get 6
              local.get 4
              local.get 3
              call 33
              i64.store offset=208
              local.get 6
              local.get 1
              i64.store offset=200
              local.get 6
              local.get 5
              i64.extend_i32_u
              i64.store offset=192
              local.get 8
              call 79
              call 6
              drop
              local.get 7
              local.get 3
              i64.store offset=24
              local.get 7
              local.get 4
              i64.store offset=16
              local.get 7
              i32.const 0
              i32.store
              br 3 (;@2;)
            end
            i32.const 32
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=196
        end
        local.set 5
        local.get 7
        i32.const 1
        i32.store
        local.get 7
        local.get 5
        i32.store offset=4
      end
      local.get 6
      i32.const 432
      i32.add
      global.set 0
      local.get 7
      call 92
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\0b")
  (data (;1;) (i32.const 1048624) "AdminRoleVaultTokensCollateralRegistryPoolPoolFeeLpBalanceLpFeeCheckpointNextPoolIdchild_debtcollect_feeclaim_lp_feesliquidate_releaserecord_cash_stakedeposit_for_marketrelease_trade_payoutchild_used_for_outcomeliquidate_child_releaseopen_child_credit_for_trademerge_positionsmint_complete_settransfer_positiontransfer_position_forcedget_marketis_tradeable\00\00\00\00\0a")
  (data (;2;) (i32.const 1049008) "\02")
  (data (;3;) (i32.const 1049032) "\03")
  (data (;4;) (i32.const 1049056) "\04")
  (data (;5;) (i32.const 1049080) "\05")
  (data (;6;) (i32.const 1049104) "\0e*\ae\9b5\00\00\00\0ejL\df\00\00\00\00\0e\b3+\a7&\00\00\00\0e\be~\02\00\00\00\00\0e1M\d7\00\00\00\00\0eq\ac\e2\00\00\00\00\0e\aa\ba\d61\00\00\00\0eij\06u\0c\00\00\0e\a9\aa\e2\00\00\00\00\0e\f2\1d\d41\00\00\00\0ejn\a6\aen\bb1YesNoInvalidaccumulated_cod_feesaccumulated_lp_feesaccumulated_protocol_feesfee_per_share_scaledidlivemarket_idno_reservetotal_lp_sharesyes_reserve\00t\02\10\00\14\00\00\00\88\02\10\00\13\00\00\00\9b\02\10\00\19\00\00\00\b4\02\10\00\14\00\00\00\c8\02\10\00\02\00\00\00\ca\02\10\00\04\00\00\00\ce\02\10\00\09\00\00\00\d7\02\10\00\0a\00\00\00\e1\02\10\00\0f\00\00\00\f0\02\10\00\0b\00\00\00cod_fee_share_bpscouncil_rewardcreation_feelp_fee_share_bpstrading_fee_bpstreasury_fee_share_bpsL\03\10\00\11\00\00\00]\03\10\00\0e\00\00\00k\03\10\00\0c\00\00\00w\03\10\00\10\00\00\00\87\03\10\00\0f\00\00\00\96\03\10\00\16\00\00\00bond_amountcollateralcreated_atcreatordispute_windowexpiryfee_configfinal_outcomehas_final_outcomehas_requestno_token_idpool_idquestionquestion_hashrequest_idrules_hashrules_uristatusyes_token_id\00\dc\03\10\00\0b\00\00\00\e7\03\10\00\0a\00\00\00\f1\03\10\00\0a\00\00\00\fb\03\10\00\07\00\00\00\02\04\10\00\0e\00\00\00\10\04\10\00\06\00\00\00\16\04\10\00\0a\00\00\00 \04\10\00\0d\00\00\00-\04\10\00\11\00\00\00>\04\10\00\0b\00\00\00\c8\02\10\00\02\00\00\00I\04\10\00\0b\00\00\00T\04\10\00\07\00\00\00[\04\10\00\08\00\00\00c\04\10\00\0d\00\00\00p\04\10\00\0a\00\00\00z\04\10\00\0a\00\00\00\84\04\10\00\09\00\00\00\8d\04\10\00\06\00\00\00\93\04\10\00\0c\00\00\00amount_inamount_outaverage_price_bpsfeenet_in\00\00\00@\05\10\00\09\00\00\00I\05\10\00\0a\00\00\00S\05\10\00\11\00\00\00d\05\10\00\03\00\00\00g\05\10\00\06\00\00\00CreatedLivePausedTradingClosedResolutionRequestedProposedDisputedCouncilVotingResolvedCancelled\00h\02\10\00\03\00\00\00k\02\10\00\02\00\00\00m\02\10\00\07\00\00\00\98\05\10\00\07\00\00\00\9f\05\10\00\04\00\00\00\a3\05\10\00\06\00\00\00\a9\05\10\00\0d\00\00\00\b6\05\10\00\13\00\00\00\c9\05\10\00\08\00\00\00\d1\05\10\00\08\00\00\00\d9\05\10\00\0d\00\00\00\e6\05\10\00\08\00\00\00\ee\05\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04pool\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08PoolData\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06buy_no\00\00\00\00\00\05\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Tokens\00\00\00\00\00\00\00\00\00\00\00\00\00\0aCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\01\00\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07PoolFee\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09LpBalance\00\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fLpFeeCheckpoint\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aNextPoolId\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07buy_yes\00\00\00\00\05\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07sell_no\00\00\00\00\05\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07RoleSet\00\00\00\00\01\00\00\00\04role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08sell_yes\00\00\00\05\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\05admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0alp_balance\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bcreate_pool\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_modules\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bBuyExecuted\00\00\00\00\01\00\00\00\03buy\00\00\00\00\05\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03yes\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPoolCreated\00\00\00\00\01\00\00\00\04pool\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cbuy_child_no\00\00\00\07\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\0eparent_outcome\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cquote_buy_no\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aTradeQuote\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSellExecuted\00\00\00\01\00\00\00\04sell\00\00\00\05\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03yes\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dbuy_child_yes\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\10parent_market_id\00\00\00\06\00\00\00\00\00\00\00\0eparent_outcome\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_lp_fees\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dquote_buy_yes\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aTradeQuote\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dquote_sell_no\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aTradeQuote\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dLpFeesClaimed\00\00\00\00\00\00\01\00\00\00\05lpfee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0equote_sell_yes\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aTradeQuote\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eseed_liquidity\00\00\00\00\00\03\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLiquidityAdded\00\00\00\00\00\01\00\00\00\06lp_add\00\00\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fLiquiditySeeded\00\00\00\00\01\00\00\00\04seed\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10remove_liquidity\00\00\00\03\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10LiquidityRemoved\00\00\00\01\00\00\00\05lp_rm\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07yes_out\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06no_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11claimable_lp_fees\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11lp_fee_checkpoint\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\030Permissionless keeper entrypoint: force-closes `user`'s entire parent-\0aoutcome position once its real, mark-to-market sell value drops to\0awithin 5% of the child debt it's backing (`LIQUIDATION_THRESHOLD_BPS`).\0aNo role gate \e2\80\94 the eligibility check below *is* the access control,\0asame as Aave/Compound-style liquidations. `liquidator.require_auth()`\0aonly proves the caller wants to receive the bonus and pay the tx fee.\0a\0a`require_live` (via `force_sell`, and checked again explicitly here to\0afail fast) already blocks this while the parent market is anything\0aother than `Live` \e2\80\94 `Disputed`/`ResolutionRequested`/`CouncilVoting`\0aincluded, since `is_tradeable` only returns true for `Live`. A\0adisputed outcome can still flip on appeal, so liquidating mid-dispute\0acould force-close a position that would've recovered.\00\00\00\12liquidate_position\00\00\00\00\00\04\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0eparent_pool_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0eparent_outcome\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13LiquidationExecuted\00\00\00\00\01\00\00\00\09liquidate\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03yes\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0btokens_sold\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08proceeds\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\feKeeper follow-up for whatever child debt survived a parent\0aliquidation (or a child leg that's independently underwater relative\0ato its own debt) \e2\80\94 same threshold/eligibility shape as\0a`liquidate_position`, targeting the child market's own pool directly.\00\00\00\00\00\18liquidate_child_position\00\00\00\04\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dchild_pool_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dchild_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\00\00\00\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolData\00\00\00\0a\00\00\00\00\00\00\00\14accumulated_cod_fees\00\00\00\0b\00\00\00\00\00\00\00\13accumulated_lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\19accumulated_protocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14fee_per_share_scaled\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04live\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ano_reserve\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0byes_reserve\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09DikeError\00\00\00\00\00\00$\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidTransition\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMarketExists\00\00\00\08\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\09\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\0a\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\0b\00\00\00\00\00\00\00\0cCaseNotFound\00\00\00\0c\00\00\00\00\00\00\00\0fAlreadyResolved\00\00\00\00\0d\00\00\00\00\00\00\00\0fAlreadyRedeemed\00\00\00\00\0e\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0f\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\10\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\11\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\00\12\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\13\00\00\00\00\00\00\00\11DisputeWindowOpen\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DisputeWindowClosed\00\00\00\00\15\00\00\00\00\00\00\00\10EvidenceRequired\00\00\00\16\00\00\00\00\00\00\00\0fAlreadyDisputed\00\00\00\00\17\00\00\00\00\00\00\00\0dInvalidReveal\00\00\00\00\00\00\18\00\00\00\00\00\00\00\14VoteAlreadyCommitted\00\00\00\19\00\00\00\00\00\00\00\10VoteNotCommitted\00\00\00\1a\00\00\00\00\00\00\00\08TooEarly\00\00\00\1b\00\00\00\00\00\00\00\10TimelockNotReady\00\00\00\1c\00\00\00\00\00\00\00\0eActionConsumed\00\00\00\00\00\1d\00\00\00\00\00\00\00\15UnsupportedCollateral\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12CreatorNotApproved\00\00\00\00\00\1f\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00 \00\00\00\00\00\00\00\12ChainDepthExceeded\00\00\00\00\00!\00\00\00\00\00\00\00\1cChildCollateralLimitExceeded\00\00\00\22\00\00\00\00\00\00\00\12EncumberedPosition\00\00\00\00\00#\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11cod_fee_share_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ecouncil_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccreation_fee\00\00\00\0b\00\00\00\00\00\00\00\10lp_fee_share_bps\00\00\00\04\00\00\00\00\00\00\00\0ftrading_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketData\00\00\00\00\00\14\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bhas_request\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bno_token_id\00\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\00\00\00\00\0cyes_token_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTradeQuote\00\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\11average_price_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\06net_in\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCouncilCase\00\00\00\00\15\00\00\00\00\00\00\00\0acommit_end\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\15disputer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10disputer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dinvalid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08no_votes\00\00\00\04\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\15proposer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10proposer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0areveal_end\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\00\00\00\00\11total_valid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cvoting_start\00\00\00\06\00\00\00\00\00\00\00\09yes_votes\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0b\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cMarketStatus\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\04Live\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTradingClosed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ResolutionRequested\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\0dCouncilVoting\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleStatus\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\09Requested\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\09Escalated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOpenCaseConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\0fcommit_duration\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0freveal_duration\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTimelockAction\00\00\00\00\00\09\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dexecute_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\12TimelockActionKind\00\00\00\00\00\00\00\00\00\07payload\00\00\00\07\d0\00\00\00\0fTimelockPayload\00\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fTimelockPayload\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Creator\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\02\00\00\00\11\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Timelock\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVaultAccounting\00\00\00\00\0e\00\00\00\00\00\00\00\0eamm_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\1achild_collateral_defaulted\00\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_issued\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_repaid\00\00\00\00\0b\00\00\00\00\00\00\00\08cod_fees\00\00\00\0b\00\00\00\00\00\00\00\12collateral_backing\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddispute_bonds\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\0eproposal_bonds\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dprotocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemed\00\00\00\0b\00\00\00\00\00\00\00\0arefundable\00\00\00\00\00\0b\00\00\00\c6Known unrecoverable deficit for this market \e2\80\94 claims that exceed real\0abacking after insurance-reserve absorption. Read by `capped_payout`\0ato pro-rata haircut redemptions instead of hard-reverting.\00\00\00\00\00\09shortfall\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_deposited\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Opened\00\00\00\00\00\00\00\00\00\00\00\00\00\0bCommitPhase\00\00\00\00\00\00\00\00\00\00\00\00\0bRevealPhase\00\00\00\00\00\00\00\00\00\00\00\00\0fReadyToFinalize\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ResolutionRequest\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14dispute_evidence_uri\00\00\00\10\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdisputed_at\00\00\00\00\06\00\00\00\00\00\00\00\10disputed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0bhas_dispute\00\00\00\00\01\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0chas_proposal\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15proposal_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\10proposed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0crequested_at\00\00\00\06\00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cOracleStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TimelockActionKind\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\00\00\00\00\00\00\00\00\07Creator\00\00\00\00\00\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\08Timelock")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
