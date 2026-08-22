(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 11)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "m" "a" (func (;16;) (type 11)))
  (import "x" "4" (func (;17;) (type 4)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049320)
  (global (;2;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "initialize" (func 75))
  (export "set_paused" (func 76))
  (export "set_arbiter" (func 77))
  (export "set_fees" (func 78))
  (export "withdraw_protocol_fees" (func 79))
  (export "create_market" (func 81))
  (export "add_liquidity" (func 82))
  (export "remove_liquidity" (func 83))
  (export "buy" (func 84))
  (export "sell" (func 85))
  (export "propose" (func 86))
  (export "dispute" (func 87))
  (export "finalize" (func 88))
  (export "arbiter_resolve" (func 89))
  (export "claim" (func 90))
  (export "claim_lp" (func 91))
  (export "get_market" (func 92))
  (export "get_user_position" (func 93))
  (export "get_user_lp" (func 94))
  (export "yes_price_bps" (func 95))
  (export "market_count" (func 96))
  (export "_" (func 97))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 2) (param i32 i64)
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
  (func (;22;) (type 2) (param i32 i64)
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
  (func (;23;) (type 10) (param i32)
    local.get 0
    call 24
    i64.const 1
    i64.const 1039038488248324
    i64.const 4453022092492804
    call 2
    drop
  )
  (func (;24;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
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
                                    i32.const 1049148
                                    i32.const 5
                                    call 47
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049153
                                  i32.const 7
                                  call 47
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049160
                                i32.const 5
                                call 47
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049165
                              i32.const 6
                              call 47
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049171
                            i32.const 14
                            call 47
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049185
                          i32.const 8
                          call 47
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049193
                        i32.const 7
                        call 47
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049200
                      i32.const 11
                      call 47
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049211
                    i32.const 12
                    call 47
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049223
                  i32.const 6
                  call 47
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 21
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=16
                  local.get 1
                  local.get 4
                  i64.store offset=8
                  local.get 2
                  i32.const 2
                  call 40
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049229
                i32.const 8
                call 47
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049237
              i32.const 8
              call 47
            end
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 21
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
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
            call 40
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
            local.set 5
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 4
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 40
          local.set 4
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 5
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
  (func (;25;) (type 16) (param i32 i64 i64 i64)
    local.get 0
    call 24
    local.get 1
    local.get 2
    call 26
    local.get 3
    call 3
    drop
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
  (func (;27;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 2
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 4
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
  (func (;28;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 3
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 4
        call 30
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
  (func (;30;) (type 2) (param i32 i64)
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
  (func (;31;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 24
      local.tee 2
      i64.const 2
      call 28
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 4
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
  (func (;32;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049296
      call 24
      local.tee 2
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 22
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 25
  )
  (func (;34;) (type 12) (param i64)
    i32.const 1049296
    call 24
    local.get 0
    call 35
    i64.const 2
    call 3
    drop
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
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
  (func (;36;) (type 2) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;37;) (type 6) (param i32 i32)
    local.get 0
    call 24
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;38;) (type 10) (param i32)
    i32.const 1048600
    call 24
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;39;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=8
    call 35
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
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
        call 40
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
  (func (;40;) (type 18) (param i32 i32) (result i64)
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
  (func (;41;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
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
        call 42
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
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
    call 40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 7) (param i32 i64 i64)
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
  (func (;43;) (type 5) (param i32) (result i64)
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
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 42
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
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 42
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 42
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
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
    i32.const 1049124
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 44
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;45;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 176
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 5
        local.get 0
        i64.load offset=192
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 42
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 7
        local.get 0
        i64.load offset=200
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=224
        call 21
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 9
        local.get 0
        i64.load offset=24
        local.set 10
        local.get 0
        i64.load offset=16
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=176
        call 21
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=208
        call 21
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 13
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 42
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 14
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 42
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 15
        local.get 0
        i64.load32_u offset=172
        local.set 16
        local.get 0
        i32.load offset=168
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=144
        local.get 0
        i64.load offset=152
        call 42
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 17
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 42
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 18
        local.get 2
        local.get 0
        i64.load offset=232
        call 21
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 19
        local.get 0
        i64.load offset=184
        local.set 20
        local.get 0
        i64.load offset=8
        local.set 21
        local.get 0
        i64.load
        local.set 22
        local.get 0
        i64.load32_u offset=164
        local.set 23
        local.get 0
        i32.load offset=160
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=216
        call 21
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 24
        local.get 0
        i64.load8_u offset=240
        local.set 25
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 42
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 26
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 42
        local.get 1
        i32.load offset=176
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=184
    i64.store offset=168
    local.get 1
    local.get 26
    i64.store offset=160
    local.get 1
    local.get 24
    i64.store offset=144
    local.get 1
    local.get 20
    i64.store offset=136
    local.get 1
    local.get 19
    i64.store offset=112
    local.get 1
    local.get 18
    i64.store offset=104
    local.get 1
    local.get 17
    i64.store offset=96
    local.get 1
    local.get 15
    i64.store offset=80
    local.get 1
    local.get 14
    i64.store offset=72
    local.get 1
    local.get 13
    i64.store offset=64
    local.get 1
    local.get 12
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 25
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=152
    local.get 1
    local.get 21
    i64.const 2
    local.get 22
    i32.wrap_i64
    select
    i64.store offset=128
    local.get 1
    local.get 10
    i64.const 2
    local.get 11
    i32.wrap_i64
    select
    i64.store offset=48
    local.get 1
    local.get 23
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 4
    select
    i64.store offset=120
    local.get 1
    local.get 16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 3
    select
    i64.store offset=88
    i32.const 1048944
    i32.const 21
    local.get 1
    i32.const 8
    i32.add
    i32.const 21
    call 44
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 35
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
        call 40
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
  (func (;47;) (type 20) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (param i32 i64)
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
  (func (;50;) (type 2) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;51;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 1
    i32.store offset=168
    local.get 0
    i32.const 3
    i32.store8 offset=240
    local.get 0
    local.get 1
    i32.const 255
    i32.and
    i32.store offset=172
    local.get 2
    local.get 0
    i64.load offset=64
    local.get 0
    i32.const 72
    i32.add
    local.tee 3
    i64.load
    local.get 0
    i32.const 80
    i32.add
    local.tee 4
    i64.load
    local.get 0
    i32.const 88
    i32.add
    local.tee 5
    i64.load
    local.get 1
    call 52
    local.get 2
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    local.get 0
    i64.load offset=112
    local.get 0
    i64.load offset=120
    call 53
    local.get 2
    i64.load
    local.set 6
    local.get 2
    i64.load offset=8
    local.set 7
    local.get 0
    i64.const 0
    i64.store offset=120
    local.get 0
    i64.const 0
    i64.store offset=112
    local.get 0
    local.get 7
    i64.store offset=152
    local.get 0
    local.get 6
    i64.store offset=144
    local.get 0
    i64.const 0
    i64.store offset=64
    local.get 3
    i64.const 0
    i64.store
    local.get 4
    i64.const 0
    i64.store
    local.get 5
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 255
          i32.and
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 3
        local.set 1
        local.get 4
        local.set 2
        br 1 (;@1;)
      end
      local.get 6
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 53
      local.get 6
      local.get 6
      i64.load offset=16
      local.get 6
      i64.load offset=24
      i64.const 2
      i64.const 0
      call 99
      local.get 6
      i64.load offset=8
      local.set 2
      local.get 6
      i64.load
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 8) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
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
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 111669149699
      call 55
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 22) (param i32) (result i32)
    local.get 0
    i32.const 3
    i32.ge_u
    if ;; label = @1
      i64.const 120259084291
      call 55
      unreachable
    end
    local.get 0
  )
  (func (;55;) (type 12) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;56;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 27
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 57
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    call 58
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 9)
    i64.const 8589934595
    call 55
    unreachable
  )
  (func (;58;) (type 9)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;59;) (type 9)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048600
        call 24
        local.tee 0
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.const 2
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      return
    end
    i64.const 17179869187
    call 55
    unreachable
  )
  (func (;60;) (type 23) (param i64 i32)
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.eqz
      if ;; label = @2
        call 61
        local.get 0
        i64.lt_u
        br_if 1 (;@1;)
        i64.const 34359738371
        call 55
        unreachable
      end
      i64.const 34359738371
      call 55
      unreachable
    end
  )
  (func (;61;) (type 4) (result i64)
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;62;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048624
    call 27
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 57
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 1048648
    call 31
    local.get 3
    i64.load32_u offset=12
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    i32.const 1048672
    call 31
    local.get 3
    i64.load32_u offset=4
    local.set 7
    local.get 3
    i32.load
    local.set 5
    local.get 0
    local.get 1
    local.get 2
    local.get 6
    i64.const 0
    local.get 4
    i32.const 1
    i32.and
    select
    i64.const 0
    i64.const 10000
    i64.const 0
    call 64
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 7
    i64.const 0
    local.get 5
    i32.const 1
    i32.and
    select
    i64.const 0
    i64.const 10000
    i64.const 0
    call 64
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
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
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 73
        local.get 7
        i64.load offset=16
        local.tee 1
        local.get 7
        i64.load offset=24
        local.tee 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        local.get 5
        local.get 6
        i64.and
        i64.const -1
        i64.ne
        i32.or
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 111669149699
      call 55
      unreachable
    end
    local.get 7
    local.get 1
    local.get 2
    local.get 5
    local.get 6
    call 99
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.eqz
    select
    if ;; label = @1
      local.get 5
      i32.const 1048696
      call 29
      local.get 5
      local.get 5
      i64.load offset=16
      i64.const 0
      local.get 5
      i32.load
      i32.const 1
      i32.and
      local.tee 6
      select
      local.get 5
      i64.load offset=24
      i64.const 0
      local.get 6
      select
      local.get 1
      local.get 2
      call 53
      i32.const 1048696
      local.get 5
      i64.load
      local.get 5
      i64.load offset=8
      call 33
    end
    local.get 3
    i64.const 0
    i64.ne
    local.get 4
    i64.const 0
    i64.gt_s
    local.get 4
    i64.eqz
    select
    if ;; label = @1
      local.get 5
      local.get 0
      i64.load offset=112
      local.get 0
      i64.load offset=120
      local.get 3
      local.get 4
      call 53
      local.get 5
      i64.load
      local.set 1
      local.get 0
      local.get 5
      i64.load offset=8
      i64.store offset=120
      local.get 0
      local.get 1
      i64.store offset=112
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 9
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      call 24
      local.tee 1
      i64.const 1
      call 28
      if ;; label = @2
        local.get 1
        i64.const 1
        call 4
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 168
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 40
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
          i32.const 1048944
          i32.const 21
          local.get 2
          i32.const 40
          i32.add
          i32.const 21
          call 67
          local.get 2
          i32.const 208
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=40
          call 30
          local.get 2
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=232
          local.set 1
          local.get 2
          i64.load offset=224
          local.set 8
          local.get 2
          i64.load offset=48
          local.tee 9
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
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=56
          call 30
          local.get 2
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 10
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=232
          local.set 11
          local.get 2
          i64.load offset=224
          local.set 12
          local.get 3
          local.get 2
          i64.load offset=72
          call 22
          local.get 2
          i32.load offset=208
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=216
          local.set 13
          local.get 3
          local.get 2
          i64.load offset=80
          call 49
          local.get 2
          i64.load offset=208
          local.tee 14
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=216
          local.set 15
          local.get 3
          local.get 2
          i64.load offset=88
          call 22
          local.get 2
          i32.load offset=208
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=216
          local.set 16
          local.get 3
          local.get 2
          i64.load offset=96
          call 22
          local.get 2
          i32.load offset=208
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=216
          local.set 17
          local.get 3
          local.get 2
          i64.load offset=104
          call 30
          local.get 2
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=232
          local.set 18
          local.get 2
          i64.load offset=224
          local.set 19
          local.get 3
          local.get 2
          i64.load offset=112
          call 30
          local.get 2
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=232
          local.set 20
          local.get 2
          i64.load offset=224
          local.set 21
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=120
          call 50
          local.get 2
          i32.load offset=8
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=128
          call 30
          local.get 2
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=232
          local.set 22
          local.get 2
          i64.load offset=224
          local.set 23
          local.get 3
          local.get 2
          i64.load offset=136
          call 30
          local.get 2
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=232
          local.set 24
          local.get 2
          i64.load offset=224
          local.set 25
          local.get 3
          local.get 2
          i64.load offset=144
          call 22
          local.get 2
          i32.load offset=208
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=216
          local.set 26
          local.get 2
          local.get 2
          i64.load offset=152
          call 50
          local.get 2
          i32.load
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=160
          call 49
          local.get 2
          i64.load offset=208
          local.tee 27
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.tee 28
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=216
          local.set 29
          local.get 3
          local.get 2
          i64.load offset=176
          call 22
          local.get 2
          i32.load offset=208
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=184
          local.tee 30
          i64.const -17179868929
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=216
          local.set 31
          local.get 3
          local.get 2
          i64.load offset=192
          call 30
          local.get 2
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=232
          local.set 32
          local.get 2
          i64.load offset=224
          local.set 33
          local.get 3
          local.get 2
          i64.load offset=200
          call 30
          local.get 2
          i32.load offset=208
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 21474836483
      call 55
      unreachable
    end
    local.get 2
    i64.load offset=224
    local.set 34
    local.get 2
    i64.load offset=232
    local.set 35
    local.get 0
    local.get 22
    i64.store offset=152
    local.get 0
    local.get 23
    i64.store offset=144
    local.get 0
    local.get 11
    i64.store offset=136
    local.get 0
    local.get 12
    i64.store offset=128
    local.get 0
    local.get 18
    i64.store offset=120
    local.get 0
    local.get 19
    i64.store offset=112
    local.get 0
    local.get 32
    i64.store offset=104
    local.get 0
    local.get 33
    i64.store offset=96
    local.get 0
    local.get 20
    i64.store offset=88
    local.get 0
    local.get 21
    i64.store offset=80
    local.get 0
    local.get 35
    i64.store offset=72
    local.get 0
    local.get 34
    i64.store offset=64
    local.get 0
    local.get 1
    i64.store offset=56
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 24
    i64.store offset=40
    local.get 0
    local.get 25
    i64.store offset=32
    local.get 0
    local.get 30
    i64.const 32
    i64.shr_u
    i64.store8 offset=240
    local.get 0
    local.get 26
    i64.store offset=232
    local.get 0
    local.get 13
    i64.store offset=224
    local.get 0
    local.get 31
    i64.store offset=216
    local.get 0
    local.get 17
    i64.store offset=208
    local.get 0
    local.get 10
    i64.store offset=200
    local.get 0
    local.get 9
    i64.store offset=192
    local.get 0
    local.get 28
    i64.store offset=184
    local.get 0
    local.get 16
    i64.store offset=176
    local.get 0
    local.get 5
    i32.store offset=172
    local.get 0
    local.get 4
    i32.store offset=168
    local.get 0
    local.get 7
    i32.store offset=164
    local.get 0
    local.get 6
    i32.store offset=160
    local.get 0
    local.get 15
    i64.store offset=24
    local.get 0
    local.get 14
    i64.store offset=16
    local.get 0
    local.get 29
    i64.store offset=8
    local.get 0
    local.get 27
    i64.store
    local.get 2
    i32.const 16
    i32.add
    call 23
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;67;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;68;) (type 10) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=176
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 24
    local.get 0
    call 45
    i64.const 1
    call 3
    drop
    local.get 2
    call 23
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 10
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 24
        local.tee 1
        i64.const 1
        call 28
        if ;; label = @3
          local.get 1
          i64.const 1
          call 4
          local.set 1
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
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
          i32.const 1049124
          i32.const 3
          local.get 3
          i32.const 24
          i32.add
          i32.const 3
          call 67
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=24
          call 30
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 3
          i64.load offset=64
          local.set 2
          local.get 4
          local.get 3
          i64.load offset=32
          call 30
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=72
          local.set 7
          local.get 3
          i64.load offset=64
          local.set 8
          local.get 4
          local.get 3
          i64.load offset=40
          call 30
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=64
          local.set 9
          local.get 3
          i64.load offset=72
          local.set 10
          local.get 0
          local.get 7
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 1
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          local.get 0
          local.get 9
          i64.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 0
          i32.const 0
          local.get 0
          i32.sub
          i32.const 3
          i32.and
          local.tee 5
          i32.add
          local.tee 4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          if ;; label = @4
            local.get 5
            local.set 6
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 5
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
            local.get 4
            i32.ne
            br_if 0 (;@4;)
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
        local.tee 0
        local.get 4
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 0
          local.get 5
          i32.const 3
          i32.and
          local.tee 5
          local.get 0
          i32.add
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.tee 4
          if ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 5
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
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 25) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 10
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 24
    local.get 2
    call 43
    i64.const 1
    call 3
    drop
    local.get 4
    call 23
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 7) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 11
    i64.store offset=8
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 24
      local.tee 4
      i64.const 1
      call 28
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 4
        call 30
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i64.load offset=56
        local.set 1
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 26) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 11
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 2
    local.get 3
    i64.const 1
    call 25
    local.get 5
    call 23
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=28
    local.get 6
    i32.const 28
    i32.add
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
      local.set 10
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 11
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
            local.get 5
            i32.const 80
            i32.add
            local.get 10
            local.get 3
            local.get 11
            local.get 1
            call 101
            i32.const 1
            local.set 7
            local.get 5
            i64.load offset=88
            local.set 1
            local.get 5
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 5
          i32.const -64
          i32.sub
          local.get 10
          local.get 3
          local.get 11
          i64.const 0
          call 101
          local.get 5
          i32.const 48
          i32.add
          local.get 10
          local.get 3
          local.get 1
          i64.const 0
          call 101
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=72
          local.tee 2
          local.get 5
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const 32
          i32.add
          local.get 10
          i64.const 0
          local.get 11
          local.get 1
          call 101
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 11
          local.get 1
          call 101
          local.get 5
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=40
          local.tee 2
          local.get 5
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 5
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 5
        local.get 10
        local.get 3
        local.get 11
        local.get 1
        call 101
        i32.const 0
        local.set 7
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
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
      local.set 10
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
      local.tee 11
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 6
    local.get 10
    i64.store
    local.get 7
    i32.store
    local.get 6
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
    local.get 6
    i32.load offset=28
    if ;; label = @1
      i64.const 111669149699
      call 55
      unreachable
    end
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 6
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
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
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 73
        local.get 7
        i64.load offset=32
        local.tee 3
        local.get 7
        i64.load offset=40
        local.tee 4
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
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 16
          i32.add
          local.get 3
          local.get 4
          local.get 5
          local.get 6
          call 99
          local.get 7
          local.get 7
          i64.load offset=16
          local.tee 1
          local.get 7
          i64.load offset=24
          local.tee 2
          local.get 5
          local.get 6
          call 101
          local.get 3
          local.get 7
          i64.load
          i64.xor
          local.get 4
          local.get 7
          i64.load offset=8
          i64.xor
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 2
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 1
          i64.const 1
          i64.add
          local.tee 1
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 111669149699
      call 55
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
              i32.or
              br_if 0 (;@5;)
              local.get 6
              local.get 5
              call 30
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=24
              local.set 5
              local.get 6
              i64.load offset=16
              local.set 10
              i32.const 1048576
              call 24
              i64.const 2
              call 28
              br_if 1 (;@4;)
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 8
              i32.add
              local.tee 9
              local.get 7
              i32.lt_u
              br_if 2 (;@3;)
              local.get 9
              i32.const 500
              i32.gt_u
              br_if 3 (;@2;)
              local.get 10
              i64.eqz
              local.get 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              br_if 4 (;@1;)
              i32.const 1048576
              local.get 0
              call 36
              i32.const 1049248
              local.get 1
              call 36
              i32.const 1048624
              local.get 2
              call 36
              i32.const 0
              call 38
              i32.const 1048648
              local.get 7
              call 37
              i32.const 1048672
              local.get 8
              call 37
              i32.const 1049272
              local.get 10
              local.get 5
              call 33
              i64.const 0
              call 34
              i32.const 1048696
              i64.const 0
              i64.const 0
              call 33
              call 58
              local.get 6
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 4294967299
          call 55
          unreachable
        end
        unreachable
      end
      i64.const 107374182403
      call 55
      unreachable
    end
    i64.const 30064771075
    call 55
    unreachable
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32)
    i32.const 1
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 0
    i32.ne
    i32.const 1
    i32.shl
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 56
    local.get 1
    call 38
    i64.const 14735689558286
    call 48
    local.get 1
    i64.extend_i32_u
    call 7
    drop
    i64.const 2
  )
  (func (;77;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 56
    i32.const 1049248
    local.get 0
    call 36
    i64.const 683792005773070
    call 48
    local.get 0
    call 7
    drop
    i64.const 2
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 56
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 500
          i32.gt_u
          br_if 2 (;@1;)
          i32.const 1048648
          local.get 2
          call 37
          i32.const 1048672
          local.get 3
          call 37
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 107374182403
    call 55
    unreachable
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
        call 56
        local.get 1
        i32.const 1048696
        call 29
        local.get 1
        i64.load offset=16
        i64.const 0
        local.get 1
        i32.load
        i32.const 1
        i32.and
        local.tee 2
        select
        local.tee 4
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=24
        i64.const 0
        local.get 2
        select
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048696
        i64.const 0
        i64.const 0
        call 33
        call 62
        call 8
        local.get 0
        local.get 4
        local.get 3
        call 80
        i64.const 12003016911118
        call 48
        local.get 4
        local.get 3
        call 26
        call 7
        drop
        local.get 4
        local.get 3
        call 26
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 81604378627
    call 55
    unreachable
  )
  (func (;80;) (type 28) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 26
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
          call 40
          call 20
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
  (func (;81;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 10
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
                  i64.const 73
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 11
                  i32.const 14
                  i32.ne
                  local.get 11
                  i32.const 74
                  i32.ne
                  i32.and
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 4
                  call 22
                  local.get 10
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  i64.load offset=8
                  local.set 12
                  local.get 10
                  local.get 5
                  call 22
                  local.get 10
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  i64.load offset=8
                  local.set 13
                  local.get 10
                  local.get 6
                  call 22
                  local.get 10
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  i64.load offset=8
                  local.set 14
                  local.get 10
                  local.get 7
                  call 30
                  local.get 10
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  i64.load offset=24
                  local.set 7
                  local.get 10
                  i64.load offset=16
                  local.set 15
                  local.get 10
                  local.get 8
                  call 30
                  local.get 10
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  i64.load offset=24
                  local.set 6
                  local.get 10
                  i64.load offset=16
                  local.set 8
                  local.get 10
                  local.get 9
                  call 30
                  local.get 10
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  i64.load offset=24
                  local.set 4
                  local.get 10
                  i64.load offset=16
                  local.set 5
                  call 56
                  local.get 0
                  call 5
                  drop
                  call 59
                  local.get 12
                  local.get 13
                  i64.gt_u
                  call 61
                  local.get 12
                  i64.ge_u
                  i32.or
                  br_if 1 (;@6;)
                  local.get 14
                  i64.const 900
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 10
                  i32.const 1049272
                  call 29
                  local.get 8
                  local.get 10
                  i64.load offset=16
                  i64.const 0
                  local.get 10
                  i32.load
                  i32.const 1
                  i32.and
                  local.tee 11
                  select
                  i64.lt_u
                  local.get 6
                  local.get 10
                  i64.load offset=24
                  i64.const 0
                  local.get 11
                  select
                  local.tee 9
                  i64.lt_s
                  local.get 6
                  local.get 9
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 5
                  i64.const 2000
                  i64.lt_u
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 7
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  call 62
                  local.get 0
                  call 8
                  local.get 5
                  local.get 4
                  call 80
                  local.get 10
                  call 32
                  local.get 10
                  i64.load offset=8
                  local.set 9
                  local.get 10
                  i32.load
                  local.set 11
                  local.get 10
                  local.get 6
                  i64.store offset=56
                  local.get 10
                  local.get 8
                  i64.store offset=48
                  local.get 10
                  local.get 7
                  i64.store offset=40
                  local.get 10
                  local.get 15
                  i64.store offset=32
                  local.get 10
                  local.get 4
                  i64.store offset=136
                  local.get 10
                  local.get 5
                  i64.store offset=128
                  local.get 10
                  i64.const 0
                  i64.store offset=120
                  local.get 10
                  i64.const 0
                  i64.store offset=112
                  local.get 10
                  local.get 4
                  i64.store offset=104
                  local.get 10
                  local.get 5
                  i64.store offset=96
                  local.get 10
                  local.get 4
                  i64.store offset=88
                  local.get 10
                  local.get 5
                  i64.store offset=80
                  local.get 10
                  local.get 4
                  i64.store offset=72
                  local.get 10
                  local.get 5
                  i64.store offset=64
                  local.get 10
                  local.get 14
                  i64.store offset=224
                  local.get 10
                  local.get 13
                  i64.store offset=216
                  local.get 10
                  local.get 12
                  i64.store offset=208
                  local.get 10
                  local.get 3
                  i64.store offset=200
                  local.get 10
                  local.get 2
                  i64.store offset=192
                  local.get 10
                  local.get 1
                  i64.store offset=184
                  local.get 10
                  local.get 9
                  i64.const 0
                  local.get 11
                  select
                  local.tee 1
                  i64.store offset=176
                  local.get 10
                  i32.const 0
                  i32.store8 offset=240
                  local.get 10
                  i64.const 0
                  i64.store offset=232
                  local.get 10
                  i64.const 0
                  i64.store
                  local.get 10
                  i32.const 0
                  i32.store offset=168
                  local.get 10
                  i64.const 0
                  i64.store offset=16
                  local.get 10
                  i32.const 160
                  i32.add
                  i32.const 0
                  i32.store
                  local.get 10
                  i32.const 152
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 10
                  i64.const 0
                  i64.store offset=144
                  local.get 10
                  call 68
                  local.get 1
                  local.get 0
                  local.get 5
                  i64.const 1000
                  i64.sub
                  local.tee 0
                  local.get 4
                  local.get 0
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 1
                  i64.sub
                  call 72
                  local.get 1
                  i64.const 1
                  i64.add
                  local.tee 0
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  call 34
                  i64.const 893048376179726
                  local.get 1
                  call 46
                  local.get 5
                  local.get 4
                  call 26
                  call 7
                  drop
                  call 58
                  local.get 1
                  call 35
                  local.get 10
                  i32.const 256
                  i32.add
                  global.set 0
                  return
                end
                unreachable
              end
              i64.const 25769803779
              call 55
              unreachable
            end
            i64.const 25769803779
            call 55
            unreachable
          end
          i64.const 103079215107
          call 55
          unreachable
        end
        i64.const 98784247811
        call 55
        unreachable
      end
      i64.const 30064771075
      call 55
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 7
            local.get 4
            local.get 2
            call 30
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=32
            local.set 2
            local.get 3
            i64.load offset=40
            local.set 0
            local.get 1
            call 5
            drop
            call 59
            local.get 2
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            local.get 7
            call 66
            local.get 3
            i64.load offset=224
            local.get 3
            i32.load8_u offset=256
            call 60
            call 62
            local.get 1
            call 8
            local.get 2
            local.get 0
            call 80
            local.get 3
            i32.const 272
            i32.add
            local.tee 4
            local.get 2
            local.get 0
            local.get 3
            i64.load offset=80
            local.tee 11
            local.get 3
            i64.load offset=88
            local.tee 8
            local.get 11
            local.get 3
            i64.load offset=96
            local.tee 12
            local.get 11
            local.get 12
            i64.gt_u
            local.get 8
            local.get 3
            i64.load offset=104
            local.tee 9
            i64.gt_s
            local.get 8
            local.get 9
            i64.eq
            select
            local.tee 5
            select
            local.tee 6
            local.get 8
            local.get 9
            local.get 5
            select
            local.tee 10
            call 64
            local.get 3
            i64.load offset=272
            local.set 13
            local.get 3
            i64.load offset=280
            local.set 14
            local.get 4
            local.get 2
            local.get 0
            local.get 12
            local.get 9
            local.get 6
            local.get 10
            call 64
            local.get 0
            local.get 14
            i64.xor
            local.get 0
            local.get 0
            local.get 14
            i64.sub
            local.get 2
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 3
            i64.load offset=280
            local.tee 17
            i64.xor
            local.get 0
            local.get 0
            local.get 17
            i64.sub
            local.get 2
            local.get 3
            i64.load offset=272
            local.tee 18
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 16
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            local.get 0
            local.get 3
            i64.load offset=112
            local.tee 19
            local.get 3
            i64.load offset=120
            local.tee 20
            local.get 6
            local.get 10
            call 64
            local.get 3
            i64.load
            local.tee 10
            i64.eqz
            local.get 3
            i64.load offset=8
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 3
            i32.const 80
            i32.add
            local.get 11
            local.get 8
            local.get 13
            local.get 14
            call 53
            local.get 3
            i32.const 96
            i32.add
            local.get 12
            local.get 9
            local.get 18
            local.get 17
            call 53
            local.get 3
            i32.const 112
            i32.add
            local.get 19
            local.get 20
            local.get 10
            local.get 6
            call 53
            local.get 3
            i32.const 144
            i32.add
            local.get 3
            i64.load offset=144
            local.get 3
            i64.load offset=152
            local.get 2
            local.get 0
            call 53
            local.get 2
            local.get 13
            i64.sub
            local.tee 8
            i64.const 0
            i64.ne
            local.get 15
            i64.const 0
            i64.gt_s
            local.get 15
            i64.eqz
            select
            local.get 2
            local.get 18
            i64.sub
            local.tee 9
            i64.const 0
            i64.ne
            local.get 16
            i64.const 0
            i64.gt_s
            local.get 16
            i64.eqz
            select
            i32.or
            if ;; label = @5
              local.get 4
              local.get 7
              local.get 1
              call 69
              local.get 4
              local.get 3
              i64.load offset=272
              local.get 3
              i64.load offset=280
              local.get 8
              local.get 15
              call 53
              local.get 3
              i32.const 288
              i32.add
              local.get 3
              i64.load offset=288
              local.get 3
              i64.load offset=296
              local.get 9
              local.get 16
              call 53
              local.get 7
              local.get 1
              local.get 4
              call 70
            end
            local.get 3
            i32.const 272
            i32.add
            local.tee 4
            local.get 7
            local.get 1
            call 71
            local.get 4
            local.get 3
            i64.load offset=272
            local.get 3
            i64.load offset=280
            local.get 10
            local.get 6
            call 53
            local.get 7
            local.get 1
            local.get 3
            i64.load offset=272
            local.get 3
            i64.load offset=280
            call 72
            local.get 3
            i32.const 16
            i32.add
            call 68
            local.get 3
            local.get 1
            i64.store offset=288
            local.get 3
            local.get 7
            i64.store offset=280
            local.get 3
            i64.const 874893535766798
            i64.store offset=272
            local.get 4
            call 39
            local.get 2
            local.get 0
            call 26
            call 7
            drop
            local.get 10
            local.get 6
            call 26
            local.get 3
            i32.const 320
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 30064771075
        call 55
        unreachable
      end
      unreachable
    end
    i64.const 30064771075
    call 55
    unreachable
  )
  (func (;83;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=8
                local.set 8
                local.get 3
                local.get 2
                call 30
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=16
                local.set 2
                local.get 3
                i64.load offset=24
                local.set 0
                local.get 1
                call 5
                drop
                local.get 2
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 3
                local.get 8
                call 66
                local.get 3
                i32.load8_u offset=240
                i32.const 3
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 272
                i32.add
                local.tee 4
                local.get 8
                local.get 1
                call 71
                local.get 3
                i64.load offset=272
                local.tee 21
                local.get 2
                i64.lt_u
                local.tee 5
                local.get 3
                i64.load offset=280
                local.tee 17
                local.get 0
                i64.lt_s
                local.get 0
                local.get 17
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=104
                local.tee 6
                local.get 0
                i64.xor
                local.get 6
                local.get 6
                local.get 0
                i64.sub
                local.get 3
                i64.load offset=96
                local.tee 7
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 7
                local.get 2
                i64.sub
                local.tee 22
                i64.const 1000
                i64.lt_u
                local.get 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 4
                local.get 3
                i64.load offset=64
                local.tee 18
                local.get 3
                i64.load offset=72
                local.tee 9
                local.get 2
                local.get 0
                local.get 7
                local.get 6
                call 64
                local.get 3
                i64.load offset=272
                local.set 11
                local.get 3
                i64.load offset=280
                local.set 12
                local.get 4
                local.get 3
                i64.load offset=80
                local.tee 19
                local.get 3
                i64.load offset=88
                local.tee 13
                local.get 2
                local.get 0
                local.get 7
                local.get 6
                call 64
                local.get 3
                i64.load offset=280
                local.set 14
                local.get 3
                i64.load offset=272
                local.set 15
                local.get 3
                i32.const 256
                i32.add
                local.get 3
                i64.load offset=112
                local.tee 20
                local.get 3
                i64.load offset=120
                local.tee 16
                local.get 2
                local.get 0
                local.get 7
                local.get 6
                call 64
                local.get 9
                local.get 12
                i64.xor
                local.get 9
                local.get 9
                local.get 12
                i64.sub
                local.get 11
                local.get 18
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                local.get 18
                local.get 11
                i64.sub
                i64.store offset=64
                local.get 3
                local.get 6
                i64.store offset=72
                local.get 13
                local.get 14
                i64.xor
                local.get 13
                local.get 13
                local.get 14
                i64.sub
                local.get 15
                local.get 19
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                local.get 19
                local.get 15
                i64.sub
                i64.store offset=80
                local.get 3
                local.get 6
                i64.store offset=88
                local.get 16
                local.get 3
                i64.load offset=264
                local.tee 6
                i64.xor
                local.get 16
                local.get 16
                local.get 6
                i64.sub
                local.get 20
                local.get 3
                i64.load offset=256
                local.tee 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                local.get 22
                i64.store offset=96
                local.get 3
                local.get 20
                local.get 7
                i64.sub
                i64.store offset=112
                local.get 3
                local.get 10
                i64.store offset=104
                local.get 3
                local.get 9
                i64.store offset=120
                local.get 8
                local.get 1
                local.get 21
                local.get 2
                i64.sub
                local.get 17
                local.get 0
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                call 72
                local.get 4
                local.get 8
                local.get 1
                call 69
                local.get 4
                local.get 3
                i64.load offset=272
                local.get 3
                i64.load offset=280
                local.get 11
                local.get 12
                call 53
                local.get 3
                i32.const 288
                i32.add
                local.get 3
                i64.load offset=288
                local.get 3
                i64.load offset=296
                local.get 15
                local.get 14
                call 53
                local.get 8
                local.get 1
                local.get 4
                call 70
                local.get 3
                call 68
                local.get 7
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  call 62
                  call 8
                  local.get 1
                  local.get 7
                  local.get 6
                  call 80
                end
                local.get 3
                local.get 1
                i64.store offset=344
                local.get 3
                local.get 8
                i64.store offset=336
                local.get 3
                i64.const 874893553611278
                i64.store offset=328
                local.get 3
                i32.const 328
                i32.add
                call 39
                local.get 2
                local.get 0
                call 26
                call 7
                drop
                local.get 3
                i32.const 352
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 30064771075
            call 55
            unreachable
          end
          i64.const 42949672963
          call 55
          unreachable
        end
        i64.const 94489280515
        call 55
        unreachable
      end
      i64.const 98784247811
      call 55
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              i32.const 1
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 0
              i32.ne
              i32.const 1
              i32.shl
              local.get 6
              i32.const 1
              i32.eq
              select
              local.tee 7
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 16
              local.get 5
              local.get 3
              call 30
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 0
              local.get 5
              i64.load offset=16
              local.set 12
              local.get 5
              local.get 4
              call 30
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 17
              local.get 5
              i64.load offset=16
              local.set 19
              local.get 1
              call 5
              drop
              call 59
              local.get 12
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 5
              local.get 16
              call 66
              local.get 5
              i64.load offset=208
              local.get 5
              i32.load8_u offset=240
              call 60
              local.get 5
              i32.const 256
              i32.add
              local.get 16
              local.get 1
              call 69
              local.get 5
              i32.const 336
              i32.add
              local.tee 6
              local.get 5
              i64.load offset=288
              local.get 5
              i64.load offset=296
              local.get 12
              local.get 0
              call 53
              local.get 5
              i64.load offset=32
              local.tee 3
              i64.eqz
              local.get 5
              i64.load offset=40
              local.tee 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.const 1
              local.get 3
              local.get 5
              i64.load offset=336
              local.tee 20
              i64.lt_u
              local.get 2
              local.get 5
              i64.load offset=344
              local.tee 18
              i64.lt_s
              local.get 2
              local.get 18
              i64.eq
              select
              select
              i32.eqz
              br_if 2 (;@3;)
              call 62
              local.get 1
              call 8
              local.get 12
              local.get 0
              call 80
              local.get 6
              local.get 12
              local.get 0
              call 63
              block ;; label = @6
                local.get 0
                local.get 5
                i64.load offset=344
                local.tee 8
                i64.xor
                local.get 0
                local.get 0
                local.get 8
                i64.sub
                local.get 12
                local.get 5
                i64.load offset=336
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                i64.load offset=360
                local.tee 11
                i64.xor
                local.get 3
                local.get 3
                local.get 11
                i64.sub
                local.get 12
                local.get 9
                i64.sub
                local.tee 4
                local.get 5
                i64.load offset=352
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 4
                local.get 10
                i64.sub
                local.tee 4
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 5
                local.get 9
                local.get 8
                local.get 10
                local.get 11
                call 65
                local.get 5
                i64.load offset=88
                local.set 9
                local.get 5
                i64.load offset=80
                local.set 11
                local.get 5
                i64.load offset=72
                local.set 10
                local.get 5
                i64.load offset=64
                local.set 15
                local.get 7
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 6
                  local.get 15
                  local.get 10
                  local.get 4
                  local.get 2
                  call 53
                  local.get 6
                  local.get 15
                  local.get 10
                  local.get 11
                  local.get 9
                  local.get 5
                  i64.load offset=336
                  local.get 5
                  i64.load offset=344
                  call 74
                  local.get 5
                  i64.load offset=336
                  local.set 13
                  local.get 5
                  i64.load offset=344
                  local.set 14
                  local.get 6
                  local.get 4
                  local.get 2
                  local.get 11
                  local.get 9
                  call 53
                  local.get 14
                  local.get 5
                  i64.load offset=344
                  local.tee 8
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 14
                  i64.sub
                  local.get 5
                  i64.load offset=336
                  local.tee 9
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 9
                  local.get 13
                  i64.sub
                  local.set 8
                  local.get 5
                  local.get 13
                  i64.store offset=80
                  local.get 5
                  local.get 14
                  i64.store offset=88
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 15
                  local.get 10
                  local.get 4
                  local.get 2
                  call 53
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 336
                i32.add
                local.tee 6
                local.get 11
                local.get 9
                local.get 4
                local.get 2
                call 53
                local.get 6
                local.get 15
                local.get 10
                local.get 11
                local.get 9
                local.get 5
                i64.load offset=336
                local.get 5
                i64.load offset=344
                call 74
                local.get 5
                i64.load offset=336
                local.set 13
                local.get 5
                i64.load offset=344
                local.set 14
                local.get 6
                local.get 4
                local.get 2
                local.get 15
                local.get 10
                call 53
                local.get 14
                local.get 5
                i64.load offset=344
                local.tee 8
                i64.xor
                local.get 8
                local.get 8
                local.get 14
                i64.sub
                local.get 5
                i64.load offset=336
                local.tee 10
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 10
                local.get 13
                i64.sub
                local.set 8
                local.get 5
                local.get 13
                i64.store offset=64
                local.get 5
                local.get 14
                i64.store offset=72
                local.get 5
                i32.const 80
                i32.add
                local.get 11
                local.get 9
                local.get 4
                local.get 2
                call 53
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 30064771075
          call 55
          unreachable
        end
        i64.const 90194313219
        call 55
        unreachable
      end
      i64.const 30064771075
      call 55
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 8
          local.get 19
          i64.lt_u
          local.get 3
          local.get 17
          i64.lt_s
          local.get 3
          local.get 17
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 8
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 5
            i32.const 128
            i32.add
            local.get 5
            i64.load offset=128
            local.get 5
            i64.load offset=136
            local.get 4
            local.get 2
            call 53
            local.get 7
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 5
            i32.const 272
            i32.add
            local.get 5
            i64.load offset=272
            local.get 5
            i64.load offset=280
            local.get 8
            local.get 3
            call 53
            br 3 (;@1;)
          end
          i64.const 85899345923
          call 55
          unreachable
        end
        i64.const 30064771075
        call 55
        unreachable
      end
      local.get 5
      i32.const 256
      i32.add
      local.get 5
      i64.load offset=256
      local.get 5
      i64.load offset=264
      local.get 8
      local.get 3
      call 53
    end
    local.get 5
    local.get 20
    i64.store offset=288
    local.get 5
    local.get 18
    i64.store offset=296
    local.get 16
    local.get 1
    local.get 5
    i32.const 256
    i32.add
    call 70
    local.get 5
    call 68
    local.get 5
    local.get 1
    i64.store offset=328
    local.get 5
    local.get 16
    i64.store offset=320
    local.get 5
    i64.const 41860622
    i64.store offset=312
    local.get 5
    local.get 3
    i64.store offset=376
    local.get 5
    local.get 8
    i64.store offset=368
    local.get 5
    local.get 0
    i64.store offset=344
    local.get 5
    local.get 12
    i64.store offset=336
    local.get 5
    local.get 7
    i32.store8 offset=352
    local.get 5
    i32.const 312
    i32.add
    call 39
    local.get 5
    i32.const 336
    i32.add
    call 41
    call 7
    drop
    local.get 8
    local.get 3
    call 26
    local.get 5
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;85;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.tee 7
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load offset=48
              i32.const 1
              i32.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              i32.const 1
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 0
              i32.ne
              i32.const 1
              i32.shl
              local.get 6
              i32.const 1
              i32.eq
              select
              local.tee 8
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=56
              local.set 19
              local.get 7
              local.get 3
              call 30
              local.get 5
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=72
              local.set 11
              local.get 5
              i64.load offset=64
              local.set 14
              local.get 7
              local.get 4
              call 30
              local.get 5
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=72
              local.set 21
              local.get 5
              i64.load offset=64
              local.set 24
              local.get 1
              call 5
              drop
              call 59
              local.get 14
              i64.eqz
              local.get 11
              i64.const 0
              i64.lt_s
              local.get 11
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 5
              i32.const 128
              i32.add
              local.set 9
              local.get 5
              i32.const 112
              i32.add
              local.set 6
              local.get 7
              local.get 19
              call 66
              local.get 5
              i64.load offset=256
              local.get 5
              i32.load8_u offset=288
              call 60
              local.get 5
              i32.const 304
              i32.add
              local.get 19
              local.get 1
              call 69
              block ;; label = @6
                local.get 8
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 9
                  local.set 7
                  local.get 5
                  i64.load offset=320
                  local.get 14
                  i64.lt_u
                  local.get 5
                  i64.load offset=328
                  local.tee 0
                  local.get 11
                  i64.lt_s
                  local.get 0
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  i64.const 94489280515
                  call 55
                  unreachable
                end
                local.get 6
                local.set 7
                local.get 9
                local.set 6
                local.get 5
                i64.load offset=304
                local.get 14
                i64.lt_u
                local.get 5
                i64.load offset=312
                local.tee 0
                local.get 11
                i64.lt_s
                local.get 0
                local.get 11
                i64.eq
                select
                br_if 3 (;@3;)
              end
              local.get 6
              i64.load offset=8
              local.set 16
              local.get 6
              i64.load
              local.set 12
              local.get 5
              i32.const 384
              i32.add
              local.tee 6
              local.get 7
              i64.load
              local.tee 22
              local.get 7
              i64.load offset=8
              local.tee 23
              local.get 14
              local.get 11
              call 53
              local.get 6
              local.get 5
              i64.load offset=384
              local.get 5
              i64.load offset=392
              local.get 12
              local.get 16
              call 53
              local.get 5
              i64.load offset=392
              local.set 18
              local.get 5
              i64.load offset=384
              local.set 20
              local.get 6
              local.get 14
              local.get 11
              local.get 12
              local.get 16
              call 73
              local.get 6
              i64.const 4
              i64.const 0
              local.get 5
              i64.load offset=384
              local.get 5
              i64.load offset=392
              call 73
              local.get 5
              i64.load offset=384
              local.set 0
              local.get 5
              i64.load offset=392
              local.set 2
              local.get 6
              local.get 20
              local.get 18
              local.get 20
              local.get 18
              call 73
              local.get 2
              local.get 5
              i64.load offset=392
              local.tee 3
              i64.xor
              local.get 3
              local.get 3
              local.get 2
              i64.sub
              local.get 5
              i64.load offset=384
              local.tee 4
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 2
                i64.eqz
                local.get 4
                local.get 0
                i64.sub
                local.tee 10
                i64.const 2
                i64.lt_u
                i32.and
                if ;; label = @7
                  local.get 10
                  local.set 0
                  local.get 2
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 10
                i64.const 1
                i64.add
                local.tee 4
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 17
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 10
                local.set 0
                local.get 2
                local.set 3
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 4
                  local.get 17
                  i64.const 2
                  i64.const 0
                  call 99
                  local.get 5
                  i64.load offset=32
                  local.tee 15
                  local.get 0
                  i64.ge_u
                  local.get 5
                  i64.load offset=40
                  local.tee 13
                  local.get 3
                  i64.ge_s
                  local.get 3
                  local.get 13
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 4
                  i64.const 1
                  i64.add
                  local.tee 0
                  i64.const 2
                  i64.gt_u
                  local.get 17
                  local.get 0
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.tee 0
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.eqz
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 10
                  local.get 2
                  local.get 15
                  local.get 13
                  call 99
                  local.get 5
                  i64.load offset=24
                  local.tee 17
                  local.get 13
                  local.tee 3
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 15
                  local.tee 0
                  local.get 0
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 4
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 3
                  local.get 17
                  i64.add
                  i64.add
                  local.tee 17
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 0 (;@7;)
                end
                br 5 (;@1;)
              end
              i64.const 111669149699
              call 55
              unreachable
            end
            unreachable
          end
          i64.const 30064771075
          call 55
          unreachable
        end
        i64.const 94489280515
        call 55
        unreachable
      end
      local.get 3
      local.get 18
      i64.xor
      local.get 18
      local.get 18
      local.get 3
      i64.sub
      local.get 0
      local.get 20
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 20
      local.get 0
      i64.sub
      local.tee 0
      local.get 2
      i64.const 2
      i64.const 0
      call 99
      block ;; label = @2
        local.get 0
        i64.const 2
        i64.lt_u
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 12
          local.get 5
          i64.load
          local.tee 2
          i64.le_u
          local.get 16
          local.get 5
          i64.load offset=8
          local.tee 10
          i64.le_s
          local.get 10
          local.get 16
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        i64.const 98784247811
        call 55
        unreachable
      end
      block ;; label = @2
        local.get 8
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const 384
          i32.add
          local.get 22
          local.get 23
          local.get 14
          local.get 11
          call 53
          local.get 5
          i64.load offset=392
          local.tee 0
          local.get 10
          i64.xor
          local.get 0
          local.get 0
          local.get 10
          i64.sub
          local.get 5
          i64.load offset=384
          local.tee 4
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          local.get 2
          i64.sub
          local.tee 17
          i64.store offset=128
          local.get 5
          local.get 12
          local.get 2
          i64.sub
          local.tee 0
          i64.store offset=112
          local.get 5
          local.get 3
          i64.store offset=136
          local.get 5
          local.get 16
          local.get 10
          i64.sub
          local.get 2
          local.get 12
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.store offset=120
          local.get 5
          i64.load offset=328
          local.tee 13
          local.get 11
          i64.xor
          local.get 13
          local.get 13
          local.get 11
          i64.sub
          local.get 5
          i64.load offset=320
          local.tee 15
          local.get 14
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 15
          local.get 14
          i64.sub
          i64.store offset=320
          local.get 5
          local.get 12
          i64.store offset=328
          br 1 (;@2;)
        end
        local.get 5
        i32.const 384
        i32.add
        local.get 22
        local.get 23
        local.get 14
        local.get 11
        call 53
        local.get 5
        i64.load offset=392
        local.tee 0
        local.get 10
        i64.xor
        local.get 0
        local.get 0
        local.get 10
        i64.sub
        local.get 5
        i64.load offset=384
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        local.get 2
        i64.sub
        local.tee 0
        i64.store offset=112
        local.get 5
        local.get 12
        local.get 2
        i64.sub
        local.tee 17
        i64.store offset=128
        local.get 5
        local.get 4
        i64.store offset=120
        local.get 5
        local.get 16
        local.get 10
        i64.sub
        local.get 2
        local.get 12
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.store offset=136
        local.get 5
        i64.load offset=312
        local.tee 13
        local.get 11
        i64.xor
        local.get 13
        local.get 13
        local.get 11
        i64.sub
        local.get 5
        i64.load offset=304
        local.tee 15
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 15
        local.get 14
        i64.sub
        i64.store offset=304
        local.get 5
        local.get 12
        i64.store offset=312
      end
      local.get 17
      i64.const 1000
      i64.lt_u
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      local.get 0
      i64.const 1000
      i64.lt_u
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      i32.or
      if ;; label = @2
        i64.const 98784247811
        call 55
        unreachable
      end
      local.get 5
      i32.const 384
      i32.add
      local.tee 6
      local.get 2
      local.get 10
      call 63
      local.get 10
      local.get 5
      i64.load offset=392
      local.tee 4
      i64.xor
      local.get 10
      local.get 10
      local.get 4
      i64.sub
      local.get 2
      local.get 5
      i64.load offset=384
      local.tee 13
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.load offset=408
      local.tee 15
      i64.xor
      local.get 3
      local.get 3
      local.get 15
      i64.sub
      local.get 2
      local.get 13
      i64.sub
      local.tee 16
      local.get 5
      i64.load offset=400
      local.tee 12
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 16
      local.get 12
      i64.sub
      local.tee 3
      local.get 24
      i64.lt_u
      local.get 0
      local.get 21
      i64.lt_s
      local.get 0
      local.get 21
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const 48
        i32.add
        local.tee 7
        local.get 13
        local.get 4
        local.get 12
        local.get 15
        call 65
        local.get 5
        i64.load offset=184
        local.tee 4
        local.get 10
        i64.xor
        local.get 4
        local.get 4
        local.get 10
        i64.sub
        local.get 5
        i64.load offset=176
        local.tee 10
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 10
        local.get 2
        i64.sub
        i64.store offset=176
        local.get 5
        local.get 13
        i64.store offset=184
        local.get 19
        local.get 1
        local.get 5
        i32.const 304
        i32.add
        call 70
        local.get 7
        call 68
        call 62
        call 8
        local.get 1
        local.get 3
        local.get 0
        call 80
        local.get 5
        local.get 1
        i64.store offset=376
        local.get 5
        local.get 19
        i64.store offset=368
        local.get 5
        i64.const 3802951950
        i64.store offset=360
        local.get 5
        local.get 0
        i64.store offset=424
        local.get 5
        local.get 3
        i64.store offset=416
        local.get 5
        local.get 11
        i64.store offset=392
        local.get 5
        local.get 14
        i64.store offset=384
        local.get 5
        local.get 8
        i32.const 1
        i32.and
        i32.store8 offset=400
        local.get 5
        i32.const 360
        i32.add
        call 39
        local.get 6
        call 41
        call 7
        drop
        local.get 3
        local.get 0
        call 26
        local.get 5
        i32.const 432
        i32.add
        global.set 0
        return
      end
      i64.const 85899345923
      call 55
      unreachable
    end
    unreachable
  )
  (func (;86;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 2
        i64.const 12884901887
        i64.gt_u
        i32.or
        i32.or
        local.get 2
        i64.const 1095216660480
        i64.and
        i64.const 12884901888
        i64.eq
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 1
          call 5
          drop
          local.get 3
          local.get 0
          call 66
          local.get 3
          i32.load8_u offset=240
          br_if 1 (;@2;)
          call 61
          local.tee 4
          local.get 3
          i64.load offset=216
          i64.lt_u
          br_if 2 (;@1;)
          call 62
          local.get 1
          call 8
          local.get 3
          i64.load offset=48
          local.get 3
          i64.load offset=56
          call 80
          local.get 3
          local.get 4
          i64.store offset=232
          local.get 3
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=164
          local.get 3
          i32.const 1
          i32.store offset=160
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          i32.const 1
          i32.store8 offset=240
          local.get 3
          call 68
          local.get 3
          local.get 1
          i64.store offset=280
          local.get 3
          local.get 0
          i64.store offset=272
          local.get 3
          i64.const 947731095759374
          i64.store offset=264
          local.get 3
          i32.const 264
          i32.add
          call 39
          local.get 2
          i64.const 12884901892
          i64.and
          call 7
          drop
          local.get 3
          i32.const 288
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 51539607555
      call 55
      unreachable
    end
    i64.const 47244640259
    call 55
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            if ;; label = @5
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 1
              call 5
              drop
              local.get 2
              local.get 0
              call 66
              local.get 2
              i32.load8_u offset=240
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              call 61
              local.get 2
              i64.load offset=232
              local.tee 4
              local.get 2
              i64.load offset=224
              i64.add
              local.tee 5
              local.get 4
              i64.lt_u
              br_if 2 (;@3;)
              local.get 5
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i64.load offset=8
                local.get 1
                call 9
                i64.eqz
                br_if 5 (;@1;)
              end
              call 62
              local.get 1
              call 8
              local.get 2
              i64.load offset=48
              local.get 2
              i64.load offset=56
              call 80
              local.get 2
              local.get 1
              i64.store offset=24
              local.get 2
              i64.const 1
              i64.store offset=16
              local.get 2
              i32.const 2
              i32.store8 offset=240
              local.get 2
              call 68
              i64.const 734168148240910
              local.get 0
              call 46
              local.get 1
              call 7
              drop
              local.get 2
              i32.const 256
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 55834574851
          call 55
          unreachable
        end
        unreachable
      end
      i64.const 64424509443
      call 55
      unreachable
    end
    i64.const 115964116995
    call 55
    unreachable
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 1
              i64.load offset=8
              local.tee 0
              call 66
              local.get 1
              i32.load8_u offset=240
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              call 61
              local.get 1
              i64.load offset=232
              local.tee 4
              local.get 1
              i64.load offset=224
              i64.add
              local.tee 5
              local.get 4
              i64.lt_u
              br_if 2 (;@3;)
              local.get 5
              i64.lt_u
              br_if 4 (;@1;)
              local.get 1
              i32.load offset=160
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.load offset=164
              call 54
              local.set 2
              local.get 1
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 3
              local.get 1
              local.get 2
              i32.const 255
              i32.and
              local.tee 2
              call 51
              local.get 1
              call 68
              call 62
              call 8
              local.get 3
              local.get 1
              i64.load offset=48
              local.get 1
              i64.load offset=56
              call 80
              i64.const 187824713998
              local.get 0
              call 46
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              drop
              local.get 1
              i32.const 256
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 55834574851
          call 55
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 60129542147
    call 55
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              local.get 1
              i64.const 12884901887
              i64.gt_u
              i32.or
              br_if 0 (;@5;)
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              i32.const 255
              i32.and
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 11
              local.get 3
              i32.const 1049248
              call 27
              local.get 2
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              call 5
              drop
              local.get 3
              local.get 11
              call 66
              local.get 2
              i32.load8_u offset=256
              i32.const 2
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=16
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=32
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=176
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.set 8
              local.get 2
              i64.load offset=40
              local.set 0
              local.get 2
              i32.load offset=180
              call 54
              local.set 5
              local.get 2
              local.get 2
              i64.load offset=64
              local.tee 7
              local.get 2
              i64.load offset=72
              local.tee 9
              i64.const 2
              i64.const 0
              call 99
              local.get 3
              local.get 4
              call 51
              local.get 3
              call 68
              local.get 2
              i64.load offset=8
              local.set 6
              local.get 2
              i64.load
              local.set 10
              block (result i64) ;; label = @6
                local.get 5
                i32.const 255
                i32.and
                local.get 4
                i32.const 255
                i32.and
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 7
                  local.get 9
                  local.get 10
                  local.get 6
                  call 53
                  local.get 2
                  i64.load offset=272
                  local.set 6
                  local.get 2
                  i64.load offset=280
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 272
                i32.add
                local.get 7
                local.get 9
                local.get 10
                local.get 6
                call 53
                local.get 2
                i64.load offset=272
                local.set 6
                local.get 8
                local.set 0
                local.get 2
                i64.load offset=280
              end
              local.set 8
              local.get 2
              i32.const 272
              i32.add
              local.tee 3
              i64.const 2
              i64.const 0
              local.get 7
              local.get 9
              call 73
              local.get 2
              i64.load offset=280
              local.tee 7
              local.get 8
              i64.xor
              local.get 7
              local.get 7
              local.get 8
              i64.sub
              local.get 2
              i64.load offset=272
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
              br_if 4 (;@1;)
              local.get 3
              i32.const 1048696
              call 29
              local.get 3
              local.get 2
              i64.load offset=288
              i64.const 0
              local.get 2
              i32.load offset=272
              i32.const 1
              i32.and
              local.tee 3
              select
              local.get 2
              i64.load offset=296
              i64.const 0
              local.get 3
              select
              local.get 9
              local.get 6
              i64.sub
              local.get 10
              call 53
              i32.const 1048696
              local.get 2
              i64.load offset=272
              local.get 2
              i64.load offset=280
              call 33
              call 62
              call 8
              local.get 0
              local.get 6
              local.get 8
              call 80
              i64.const 683788983777294
              local.get 11
              call 46
              local.get 1
              i64.const 12884901892
              i64.and
              call 7
              drop
              local.get 2
              i32.const 304
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          call 57
          unreachable
        end
        unreachable
      end
      i64.const 73014444035
      call 55
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
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
            if ;; label = @5
              local.get 2
              i64.load offset=24
              local.set 6
              local.get 1
              call 5
              drop
              local.get 4
              local.get 6
              call 66
              local.get 2
              i32.load8_u offset=256
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 272
              i32.add
              local.get 6
              local.get 1
              call 69
              local.get 2
              i32.load offset=184
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=188
              call 54
              local.set 3
              local.get 2
              local.get 2
              i64.load offset=272
              local.get 2
              i64.load offset=280
              local.get 2
              i64.load offset=288
              local.get 2
              i64.load offset=296
              local.get 3
              i32.const 255
              i32.and
              call 52
              local.get 2
              i64.load
              local.tee 5
              i64.eqz
              local.get 2
              i64.load offset=8
              local.tee 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 2
              i32.const 336
              i32.add
              i64.const 0
              i64.store
              local.get 2
              i32.const 344
              i32.add
              i64.const 0
              i64.store
              local.get 2
              local.get 2
              i64.load offset=312
              i64.store offset=360
              local.get 2
              local.get 2
              i64.load offset=304
              i64.store offset=352
              local.get 2
              i64.const 0
              i64.store offset=320
              local.get 2
              i64.const 0
              i64.store offset=328
              local.get 6
              local.get 1
              local.get 2
              i32.const 320
              i32.add
              local.tee 3
              call 70
              local.get 2
              i64.load offset=152
              local.tee 7
              local.get 0
              i64.xor
              local.get 7
              local.get 7
              local.get 0
              i64.sub
              local.get 2
              i64.load offset=144
              local.tee 8
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              local.get 8
              local.get 5
              i64.sub
              i64.store offset=144
              local.get 2
              local.get 9
              i64.store offset=152
              local.get 4
              call 68
              call 62
              call 8
              local.get 1
              local.get 5
              local.get 0
              call 80
              local.get 2
              local.get 1
              i64.store offset=336
              local.get 2
              local.get 6
              i64.store offset=328
              local.get 2
              i64.const 175127638542
              i64.store offset=320
              local.get 3
              call 39
              local.get 5
              local.get 0
              call 26
              call 7
              drop
              local.get 5
              local.get 0
              call 26
              local.get 2
              i32.const 368
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          unreachable
        end
        i64.const 77309411331
        call 55
        unreachable
      end
      i64.const 81604378627
      call 55
      unreachable
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
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
          if ;; label = @4
            local.get 2
            i64.load offset=24
            local.set 8
            local.get 1
            call 5
            drop
            local.get 3
            local.get 8
            call 66
            local.get 2
            i32.load8_u offset=256
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 272
            i32.add
            local.get 8
            local.get 1
            call 71
            local.get 2
            i64.load offset=272
            local.tee 6
            i64.eqz
            local.get 2
            i64.load offset=280
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=160
            local.tee 10
            local.get 2
            i64.load offset=168
            local.tee 7
            local.get 6
            local.get 4
            local.get 2
            i64.load offset=112
            local.tee 11
            local.get 2
            i64.load offset=120
            local.tee 9
            call 64
            local.get 8
            local.get 1
            i64.const 0
            i64.const 0
            call 72
            local.get 7
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.xor
            local.get 7
            local.get 7
            local.get 0
            i64.sub
            local.get 10
            local.get 2
            i64.load
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 10
            local.get 5
            i64.sub
            i64.store offset=160
            local.get 2
            local.get 12
            i64.store offset=168
            local.get 4
            local.get 9
            i64.xor
            local.get 9
            local.get 9
            local.get 4
            i64.sub
            local.get 6
            local.get 11
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 11
            local.get 6
            i64.sub
            i64.store offset=112
            local.get 2
            local.get 4
            i64.store offset=120
            local.get 2
            i64.load offset=152
            local.tee 4
            local.get 0
            i64.xor
            local.get 4
            local.get 4
            local.get 0
            i64.sub
            local.get 2
            i64.load offset=144
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
            br_if 3 (;@1;)
            local.get 2
            local.get 6
            local.get 5
            i64.sub
            i64.store offset=144
            local.get 2
            local.get 7
            i64.store offset=152
            local.get 3
            call 68
            local.get 5
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            if ;; label = @5
              call 62
              call 8
              local.get 1
              local.get 5
              local.get 0
              call 80
            end
            local.get 2
            local.get 1
            i64.store offset=288
            local.get 2
            local.get 8
            i64.store offset=280
            local.get 2
            i64.const 45908659676149006
            i64.store offset=272
            local.get 2
            i32.const 272
            i32.add
            call 39
            local.get 5
            local.get 0
            call 26
            call 7
            drop
            local.get 5
            local.get 0
            call 26
            local.get 2
            i32.const 304
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 77309411331
        call 55
        unreachable
      end
      i64.const 81604378627
      call 55
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
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
    call 66
    local.get 1
    call 45
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 22
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
      call 69
      local.get 2
      call 43
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 22
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
      call 71
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 26
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
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
    call 66
    local.get 1
    i32.const 256
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=64
    local.get 1
    i64.load offset=72
    local.get 1
    i64.load offset=80
    local.tee 0
    local.get 1
    i64.load offset=88
    local.tee 3
    call 53
    local.get 2
    local.get 0
    local.get 3
    i64.const 10000
    i64.const 0
    local.get 1
    i64.load offset=256
    local.get 1
    i64.load offset=264
    call 64
    local.get 1
    i64.load offset=256
    local.get 1
    i64.load offset=264
    call 26
    local.get 1
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;96;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 9))
  (func (;98;) (type 15) (param i32 i64 i64 i32)
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
  (func (;99;) (type 8) (param i32 i64 i64 i64 i64)
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
              call 100
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
                        call 100
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
                          call 100
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
                          call 101
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
                        call 98
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 101
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 98
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
      call 100
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 100
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
      call 101
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 101
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
  (func (;100;) (type 15) (param i32 i64 i64 i32)
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
  (func (;101;) (type 8) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048600) "\03")
  (data (;1;) (i32.const 1048624) "\02")
  (data (;2;) (i32.const 1048648) "\04")
  (data (;3;) (i32.const 1048672) "\05")
  (data (;4;) (i32.const 1048696) "\08")
  (data (;5;) (i32.const 1048720) "bondcategorycollateral_lockedcriteria_refdispute_windowdisputeridlock_timelp_fees_accruedno_reserveoutcomepool_payout_totalposition_capproposal_timeproposed_outcomeproposerquestionresolve_timestatetotal_lp_sharesyes_reserve\00\90\00\10\00\04\00\00\00\94\00\10\00\08\00\00\00\9c\00\10\00\11\00\00\00\ad\00\10\00\0c\00\00\00\b9\00\10\00\0e\00\00\00\c7\00\10\00\08\00\00\00\cf\00\10\00\02\00\00\00\d1\00\10\00\09\00\00\00\da\00\10\00\0f\00\00\00\e9\00\10\00\0a\00\00\00\f3\00\10\00\07\00\00\00\fa\00\10\00\11\00\00\00\0b\01\10\00\0c\00\00\00\17\01\10\00\0d\00\00\00$\01\10\00\10\00\00\004\01\10\00\08\00\00\00<\01\10\00\08\00\00\00D\01\10\00\0c\00\00\00P\01\10\00\05\00\00\00U\01\10\00\0f\00\00\00d\01\10\00\0b\00\00\00nospentyes\00\00\18\02\10\00\02\00\00\00\1a\02\10\00\05\00\00\00\1f\02\10\00\03\00\00\00AdminArbiterTokenPausedProtocolFeeBpsLpFeeBpsMinBondMarketCountProtocolFeesMarketPositionLpShares\00\00\00\01")
  (data (;6;) (i32.const 1049272) "\06")
  (data (;7;) (i32.const 1049296) "\07")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidTimes\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0dTradingLocked\00\00\00\00\00\00\08\00\00\00\00\00\00\00\10TradingNotLocked\00\00\00\09\00\00\00\00\00\00\00\0aWrongState\00\00\00\00\00\0a\00\00\00\00\00\00\00\11TooEarlyToPropose\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fAlreadyProposed\00\00\00\00\0c\00\00\00\00\00\00\00\0fNothingProposed\00\00\00\00\0d\00\00\00\00\00\00\00\11DisputeWindowOpen\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\13DisputeWindowClosed\00\00\00\00\0f\00\00\00\00\00\00\00\0fAlreadyDisputed\00\00\00\00\10\00\00\00\00\00\00\00\0bNotDisputed\00\00\00\00\11\00\00\00\00\00\00\00\0bNotResolved\00\00\00\00\12\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\13\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\14\00\00\00\00\00\00\00\13PositionCapExceeded\00\00\00\00\15\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\16\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0cBondTooSmall\00\00\00\18\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\19\00\00\00\00\00\00\00\08Overflow\00\00\00\1a\00\00\00\00\00\00\00\0bSelfDispute\00\00\00\00\1b\00\00\00\00\00\00\00\0eInvalidOutcome\00\00\00\00\00\1c\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\01\00\00\00>Match cancelled / question unresolvable. Every share pays 0.5.\00\00\00\00\00\04Void\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bMarketState\00\00\00\00\04\00\00\00DTrading allowed until `lock_time` (enforced by time, not this flag).\00\00\00\04Open\00\00\00\00\00\00\003An outcome has been proposed and its bond escrowed.\00\00\00\00\08Proposed\00\00\00\01\00\00\007Proposal was disputed; only the arbiter can settle now.\00\00\00\00\08Disputed\00\00\00\02\00\00\00%Outcome is final. Claims are enabled.\00\00\00\00\00\00\08Resolved\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Market\00\00\00\00\00\15\00\00\00*Required bond for propose() and dispute().\00\00\00\00\00\04bond\00\00\00\0b\00\00\00?Category tag, e.g. \22football\22, \22cricket\22, \22f1\22. Sport-agnostic.\00\00\00\00\08category\00\00\00\11\00\00\00:Total collateral locked backing outstanding complete sets.\00\00\00\00\00\11collateral_locked\00\00\00\00\00\00\0b\00\00\00\87Off-chain pointer (IPFS CID / URL hash) to full resolution criteria +\0athe NAMED official data source. Judges will ask; put it on-chain.\00\00\00\00\0ccriteria_ref\00\00\00\10\00\00\009Seconds after a proposal during which it can be disputed.\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\08disputer\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00HTrading halts at this unix time (set BEFORE event start / info release).\00\00\00\09lock_time\00\00\00\00\00\00\06\00\00\00)Collateral owed to LPs from trading fees.\00\00\00\00\00\00\0flp_fees_accrued\00\00\00\00\0b\00\00\00\00\00\00\00\0ano_reserve\00\00\00\00\00\0b\00\00\00+Encoded final Outcome; None until Resolved.\00\00\00\00\07outcome\00\00\00\03\e8\00\00\00\04\00\00\008Pool payout per LP-share numerator, fixed at resolution.\00\00\00\11pool_payout_total\00\00\00\00\00\00\0b\00\00\00\81Max cumulative collateral a single address may spend buying into this\0amarket. Part of the insider-trading mitigation. 0 = no cap.\00\00\00\00\00\00\0cposition_cap\00\00\00\0b\00\00\00\00\00\00\00\0dproposal_time\00\00\00\00\00\00\06\00\00\00\7fEncoded Outcome (0=Yes,1=No,2=Void); None until proposed.\0aStored as u32 because Option<enum> lacks infallible ScVal conversion.\00\00\00\00\10proposed_outcome\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\08proposer\00\00\03\e8\00\00\00\13\00\00\00FHuman-readable question, e.g. \22Will Team A beat Team B on 2026-07-10?\22\00\00\00\00\00\08question\00\00\00\10\00\00\00>Earliest time an outcome may be proposed (event end estimate).\00\00\00\00\00\0cresolve_time\00\00\00\06\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0bMarketState\00\00\00\00\00\00\00\00\0ftotal_lp_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0byes_reserve\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\03\00\00\00\00\00\00\00\02no\00\00\00\00\00\0b\00\00\00CCumulative collateral spent on buys (for position_cap enforcement).\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03yes\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\e6Arbiter address. MUST be a Stellar account configured as a real\0amultisig (e.g. 2-of-3 med_threshold) \e2\80\94 the contract only sees one\0aAddress and calls require_auth() on it; the M-of-N logic lives in\0aStellar's native signer weights.\00\00\00\00\00\07Arbiter\00\00\00\00\00\00\00\00#SEP-41 collateral token (USDC SAC).\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0eProtocolFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\08LpFeeBps\00\00\00\00\00\00\00\00\00\00\00\07MinBond\00\00\00\00\00\00\00\00\00\00\00\00\0bMarketCount\00\00\00\00\00\00\00\00\00\00\00\00\0cProtocolFees\00\00\00\01\00\00\00\00\00\00\00\06Market\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Position\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08LpShares\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07arbiter\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10protocol_fee_bps\00\00\00\04\00\00\00\00\00\00\00\0alp_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00AEmergency stop. Blocks NEW risk only \e2\80\94 never blocks exits (I6).\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\82Rotate the arbiter (e.g. new multisig account). Admin-gated.\0aNOTE (accepted risk, see review M-2): no timelock in hackathon scope.\00\00\00\00\00\0bset_arbiter\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_arbiter\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_fees\00\00\00\02\00\00\00\00\00\00\00\10protocol_fee_bps\00\00\00\04\00\00\00\00\00\00\00\0alp_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16withdraw_protocol_fees\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01RCreate a market and seed its AMM. Admin-gated in hackathon scope\0a(permissionless creation = spam + malicious-question risk; see L-1).\0aThe creator's `initial_liquidity` is split into equal YES/NO reserves\0a(starting price 0.50) and the creator receives LP shares, minus a\0asmall permanently-locked amount (prevents full-drain / div-by-zero).\00\00\00\00\00\0dcreate_market\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\00\00\00\00\0ccriteria_ref\00\00\00\10\00\00\00\00\00\00\00\09lock_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cresolve_time\00\00\00\06\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\0cposition_cap\00\00\00\0b\00\00\00\00\00\00\00\04bond\00\00\00\0b\00\00\00\00\00\00\00\11initial_liquidity\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\19Add liquidity proportional to current reserves (Gnosis FPMM style):\0adeposit `amount` collateral -> mint `amount` complete sets -> add the\0aproportional amounts to reserves -> refund the surplus outcome shares\0ato the LP as a position. LP shares minted pro-rata on the larger reserve.\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c8Remove liquidity BEFORE resolution: burn LP shares, receive pro-rata\0aYES/NO shares from the reserves (NOT collateral \e2\80\94 the pool cannot know\0afinal value yet). After resolution use `claim_lp` instead.\00\00\00\10remove_liquidity\00\00\00\03\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\c7Buy YES (buy_yes=true) or NO shares with `amount_in` collateral.\0aFees are taken from the input. Reverts if output < `min_shares_out`\0a(caller-side slippage protection) or the position cap is exceeded.\00\00\00\00\03buy\00\00\00\00\05\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07buy_yes\00\00\00\00\01\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_shares_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\bfSell `shares_in` YES/NO shares back to the pool for collateral.\0aUses the closed-form FPMM sell: solve (y + s - x)(n - x) = y*n for x\0a(selling YES), pay x minus fees. Rounding favors the pool.\00\00\00\00\04sell\00\00\00\05\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08sell_yes\00\00\00\01\00\00\00\00\00\00\00\09shares_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c6Propose an outcome after `resolve_time`, escrowing the market's bond.\0aAnyone can propose (permissionless) \e2\80\94 in practice Orakel's AI Result\0aAgent proposes first, but nothing on-chain privileges it.\00\00\00\00\00\07propose\00\00\00\00\03\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00|Dispute an active proposal within the dispute window, escrowing an\0aequal bond. Escalates settlement to the arbiter multisig.\00\00\00\07dispute\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\88Permissionless finalize after an undisputed window. Returns the\0aproposer's bond and freezes the outcome. Callable even when paused (I6).\00\00\00\08finalize\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\012Arbiter (2-of-3 multisig Stellar account) settles a disputed market.\0aWinner of the bond game gets their bond back + half the loser's bond;\0athe other half accrues to the protocol (anti-collusion: disputing your\0aown proposal from a second wallet always loses you half a bond).\0aCallable even when paused (I6).\00\00\00\00\00\0farbiter_resolve\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\a9Redeem a resolved position. Yes/No pay 1 per winning share; Void pays\0a0.5 per share on BOTH sides (floor \e2\80\94 dust stays in the contract).\0aCallable even when paused (I6).\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\9bLP redemption after resolution: pro-rata share of the pool's final\0avalue (winning reserves valued at 1, plus accrued fees).\0aCallable even when paused (I6).\00\00\00\00\08claim_lp\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aget_market\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\06Market\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_user_position\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\00\00\00\00\00\0bget_user_lp\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\003Current implied YES probability in bps (0..10_000).\00\00\00\00\0dyes_price_bps\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cmarket_count\00\00\00\00\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
