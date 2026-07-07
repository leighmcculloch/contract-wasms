(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i32) (result i32)))
  (type (;30;) (func (param i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "l" "7" (func (;5;) (type 5)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "x" "0" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 2)))
  (import "x" "4" (func (;17;) (type 4)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "l" "2" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 2)))
  (import "m" "a" (func (;22;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049449)
  (global (;2;) i32 i32.const 1049463)
  (global (;3;) i32 i32.const 1049472)
  (export "memory" (memory 0))
  (export "__constructor" (func 70))
  (export "accept_admin" (func 71))
  (export "admin" (func 74))
  (export "burn" (func 75))
  (export "cancel_upgrade" (func 77))
  (export "clawback" (func 78))
  (export "distribute" (func 79))
  (export "distribute_batch" (func 80))
  (export "execute_upgrade" (func 81))
  (export "fee_bps" (func 82))
  (export "gated_transfer" (func 83))
  (export "get_pending_upgrade" (func 84))
  (export "is_distributor" (func 85))
  (export "is_paused" (func 86))
  (export "is_registered" (func 87))
  (export "is_settled" (func 88))
  (export "kyc_manager" (func 89))
  (export "kyc_ok" (func 90))
  (export "kyc_set" (func 91))
  (export "max_supply" (func 92))
  (export "mint" (func 93))
  (export "minted" (func 94))
  (export "pause" (func 95))
  (export "price" (func 96))
  (export "propose_admin" (func 97))
  (export "propose_upgrade" (func 98))
  (export "redeem_escrow" (func 99))
  (export "register_asset" (func 100))
  (export "resume" (func 101))
  (export "set_asset_usdc" (func 102))
  (export "set_distributor" (func 103))
  (export "set_fee" (func 104))
  (export "set_frozen" (func 105))
  (export "set_kyc_manager" (func 106))
  (export "set_max_supply" (func 107))
  (export "set_price" (func 108))
  (export "transfer_sac_admin" (func 109))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 3) (param i32 i64)
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
  (func (;24;) (type 3) (param i32 i64)
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
  (func (;25;) (type 16) (param i64 i64 i64 i64 i64)
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
        call 27
        call 28
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
  (func (;26;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;27;) (type 10) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;28;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;29;) (type 11) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 30
      local.tee 2
      i64.const 1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 2
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
  (func (;30;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                                    local.get 0
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1048880
                                  i32.const 6
                                  call 64
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=8
                                  call 65
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1048886
                                i32.const 6
                                call 64
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 65
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048892
                              i32.const 6
                              call 64
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 65
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048898
                            i32.const 5
                            call 64
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 65
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048903
                          i32.const 11
                          call 64
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=16
                          local.set 3
                          local.get 0
                          i64.load offset=8
                          local.set 4
                          local.get 1
                          local.get 0
                          i64.load offset=16
                          i64.store offset=24
                          local.get 1
                          local.get 4
                          i64.store offset=16
                          local.get 1
                          local.get 3
                          i64.store offset=8
                          local.get 2
                          i32.const 3
                          call 27
                          local.set 3
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048914
                        i32.const 7
                        call 64
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 65
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048921
                      i32.const 5
                      call 64
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 66
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048926
                    i32.const 10
                    call 64
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 66
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048936
                  i32.const 12
                  call 64
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 66
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048948
                i32.const 14
                call 64
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 66
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048962
              i32.const 3
              call 64
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 65
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048965
            i32.const 18
            call 64
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 66
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048983
          i32.const 16
          call 64
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 66
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;31;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 30
      local.tee 3
      i64.const 1
      call 31
      if ;; label = @2
        local.get 3
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048584
        i32.const 2
        local.get 2
        i32.const 2
        call 33
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 24
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 1
        local.get 2
        i64.load offset=8
        call 34
        i64.const 1
        local.set 4
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=32
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 18) (param i64 i32 i32 i32 i32)
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
  (func (;34;) (type 3) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;35;) (type 11) (param i32) (result i32)
    local.get 0
    call 30
    i64.const 1
    call 31
  )
  (func (;36;) (type 8) (param i32 i64 i64)
    local.get 0
    call 30
    local.get 1
    local.get 2
    call 26
    i64.const 1
    call 3
    drop
  )
  (func (;37;) (type 7) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 3
    drop
  )
  (func (;38;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 30
    local.get 1
    i64.load32_u offset=40
    local.set 4
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    local.get 2
    i64.load offset=48
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=24
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048644
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 40
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;39;) (type 8) (param i32 i64 i64)
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
      call 14
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
  (func (;40;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;41;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048832
      call 30
      local.tee 2
      i64.const 2
      call 31
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 42
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 3) (param i32 i64)
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
      call 18
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
  (func (;43;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 30
      local.tee 3
      i64.const 2
      call 31
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 2
        call 24
        i64.const 1
        local.set 4
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
      local.get 4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 2
      i64.const 2
      call 31
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
  (func (;45;) (type 13) (result i32)
    i32.const 1048832
    call 30
    i64.const 2
    call 31
  )
  (func (;46;) (type 3) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;47;) (type 3) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    call 48
    i64.const 2
    call 3
    drop
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
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
  (func (;49;) (type 20) (param i64 i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=28
    local.get 5
    local.get 3
    local.get 4
    i64.const 10000000
    i64.const 0
    local.get 5
    i32.const 28
    i32.add
    call 112
    local.get 5
    i32.load offset=28
    if (result i32) ;; label = @1
      i32.const 7
    else
      local.get 5
      i64.load offset=8
      local.set 3
      local.get 5
      i64.load
      local.set 4
      local.get 0
      local.get 1
      i32.const 1
      call 50
      local.get 0
      local.get 2
      i32.const 1
      call 50
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      local.get 3
      call 25
      local.get 0
      local.get 1
      i32.const 0
      call 50
      local.get 0
      local.get 2
      i32.const 0
      call 50
      i32.const 1
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 21) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049449
    i32.const 14
    call 59
    local.set 4
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
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
        local.get 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 27
        call 28
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
  (func (;51;) (type 13) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048760
    call 44
    i32.const 2
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 4
      drop
      i32.const 1
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 12) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 29
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;53;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 54
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 2
    call 29
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 3
    i32.const 1
    local.get 2
    i32.const 253
    i32.and
    select
  )
  (func (;54;) (type 9) (param i32)
    local.get 0
    call 35
    if ;; label = @1
      local.get 0
      call 30
      i64.const 1
      i64.const 2226511046246404
      i64.const 6679533138739204
      call 5
      drop
    end
  )
  (func (;55;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 30
        local.tee 4
        i64.const 1
        call 31
        if ;; label = @3
          local.get 4
          i64.const 1
          call 2
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 40
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
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1048644
            i32.const 5
            local.get 2
            i32.const 24
            i32.add
            i32.const 5
            call 33
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i64.load offset=32
            call 34
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 73014444033
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=88
      local.set 8
      local.get 2
      i64.load offset=80
      local.set 9
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      i32.const 24
      i32.add
      call 54
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 10
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;57;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=32
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    call 54
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 30
      local.tee 4
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        i64.const 1
        call 2
        call 34
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 9) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049208
    i32.const 10
    call 59
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 60
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 26
    i64.store offset=8
    i32.const 1049040
    i32.const 1
    local.get 2
    i32.const 1
    call 40
    call 6
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
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
  (func (;60;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 27
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;61;) (type 22) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    call 23
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 5
      local.get 4
      local.get 1
      local.get 2
      call 39
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 5
      i64.store
      local.get 0
      i32.const 1048584
      i32.const 2
      local.get 4
      i32.const 2
      call 40
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 23) (param i32 i64) (result i64)
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
        call 27
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
  (func (;63;) (type 6) (param i32) (result i64)
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
        call 27
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
  (func (;64;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 110
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
  (func (;65;) (type 8) (param i32 i64 i64)
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
    call 27
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
  (func (;66;) (type 3) (param i32 i64)
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
    call 27
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
  (func (;67;) (type 6) (param i32) (result i64)
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
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;69;) (type 6) (param i32) (result i64)
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
          i32.const 2
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8589934595
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 39
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;70;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048760
    local.get 0
    call 46
    i32.const 1048736
    local.get 0
    call 46
    i64.const 2
  )
  (func (;71;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048784
    call 44
    block (result i64) ;; label = @1
      i64.const 34359738371
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      local.tee 2
      call 4
      drop
      local.get 0
      i32.const 1048808
      call 43
      local.get 0
      i32.load
      local.set 1
      local.get 0
      i64.load offset=8
      local.set 3
      call 72
      local.set 4
      block ;; label = @2
        local.get 3
        i64.const 0
        local.get 1
        select
        local.tee 3
        i64.const -901
        i64.le_u
        if ;; label = @3
          local.get 4
          local.get 3
          i64.const 900
          i64.add
          i64.ge_u
          br_if 1 (;@2;)
          i64.const 38654705667
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048760
      local.get 2
      call 46
      i32.const 1048784
      call 30
      call 73
      i32.const 1048808
      call 30
      call 73
      i64.const 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 4) (result i64)
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
  (func (;73;) (type 24) (param i64)
    local.get 0
    i64.const 2
    call 20
    drop
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048760
    call 44
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 68
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 32
      i32.add
      local.tee 4
      local.get 2
      call 34
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 2
      local.get 3
      i64.load offset=48
      local.set 6
      block (result i32) ;; label = @2
        i32.const 2
        call 51
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 0
        call 55
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=36
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=28
        local.get 3
        local.get 6
        local.get 2
        i64.const 10000000
        i64.const 0
        local.get 3
        i32.const 28
        i32.add
        call 112
        i32.const 7
        local.get 3
        i32.load offset=28
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 1
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        call 76
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 0
        call 57
        local.get 3
        i64.load offset=32
        local.set 7
        local.get 3
        i64.load offset=40
        local.set 8
        local.get 3
        i64.const 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 4
        local.get 7
        local.get 6
        i64.sub
        i64.const 0
        local.get 6
        local.get 7
        i64.lt_u
        local.get 2
        local.get 8
        i64.lt_s
        local.get 2
        local.get 8
        i64.eq
        select
        local.tee 5
        select
        local.get 8
        local.get 2
        i64.sub
        local.get 6
        local.get 7
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        i64.const 0
        local.get 5
        select
        call 36
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 1049048
        i32.store offset=40
        local.get 4
        call 63
        local.get 3
        local.get 6
        local.get 2
        call 26
        i64.store offset=32
        i32.const 1049040
        i32.const 1
        local.get 4
        i32.const 1
        call 40
        call 6
        drop
        i32.const 1
      end
      local.set 4
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      local.get 4
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
      local.get 4
      i32.const 1
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;76;) (type 25) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 26
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
        i64.const 45908719106142222
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 27
        call 28
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
  (func (;77;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      i64.const 8589934595
      call 51
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      i64.const 60129542147
      call 45
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 1048832
      call 30
      call 73
      i32.const 1048856
      call 30
      call 73
      local.get 0
      i32.const 1049432
      i32.const 17
      call 59
      i64.store
      local.get 0
      call 67
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 8
      i32.add
      i32.const 0
      call 40
      call 6
      drop
      i64.const 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
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
      i32.const 32
      i32.add
      local.tee 4
      local.get 2
      call 34
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 2
      local.get 3
      i64.load offset=48
      local.set 5
      block (result i32) ;; label = @2
        i32.const 2
        call 51
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 0
        call 55
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=36
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=28
        local.get 3
        local.get 5
        local.get 2
        i64.const 10000000
        i64.const 0
        local.get 3
        i32.const 28
        i32.add
        call 112
        i32.const 7
        local.get 3
        i32.load offset=28
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 1
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        call 76
        i32.const 1
      end
      local.set 4
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      local.get 4
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
      local.get 4
      i32.const 1
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;79;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.get 3
          call 34
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 3
          local.get 4
          i64.load offset=48
          local.set 7
          local.get 1
          call 4
          drop
          i32.const 1
          local.set 6
          local.get 0
          call 53
          local.tee 5
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 7
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          call 52
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 13
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 2
          call 56
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 4
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          local.get 2
          local.get 7
          local.get 3
          call 49
          local.tee 5
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          local.get 7
          i64.store offset=32
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          local.get 3
          i64.store offset=40
          local.get 4
          i32.const 32
          i32.add
          call 58
          local.get 4
          local.get 3
          i64.store offset=24
          local.get 4
          local.get 7
          i64.store offset=16
          i32.const 0
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 5
      i32.store offset=4
    end
    local.get 4
    local.get 6
    i32.store
    local.get 4
    call 69
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        call 4
        drop
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 53
              local.tee 4
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 13
              local.set 4
              local.get 0
              local.get 1
              call 52
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              local.get 0
              call 55
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=36
              local.set 4
            end
            local.get 4
            i32.const 2
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 8589934595
            i64.add
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.const 1
          call 50
          local.get 2
          call 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 5
            local.get 4
            local.get 4
            local.get 5
            i32.lt_u
            select
            i64.extend_i32_u
            local.set 11
            local.get 4
            i64.extend_i32_u
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                local.get 11
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 9
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                local.set 8
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 8
                i32.const 1048708
                i32.const 3
                local.get 3
                i32.const 104
                i32.add
                local.tee 4
                i32.const 3
                call 33
                local.get 3
                i32.const 32
                i32.add
                local.tee 6
                local.get 3
                i64.load offset=104
                call 34
                local.get 3
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=56
                local.set 10
                local.get 3
                i64.load offset=48
                local.set 12
                local.get 6
                local.get 3
                i64.load offset=112
                call 42
                local.get 3
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 9
                i64.const 4294967295
                i64.eq
                local.get 3
                i64.load offset=120
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=40
                local.set 13
                local.get 3
                i64.const 5
                i64.store offset=104
                local.get 3
                local.get 13
                i64.store offset=112
                local.get 9
                i64.const 1
                i64.add
                local.set 9
                local.get 4
                call 35
                local.get 12
                i64.eqz
                local.get 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                i32.or
                br_if 0 (;@6;)
                local.get 8
                call 56
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 0
                i32.store offset=28
                local.get 3
                local.get 12
                local.get 10
                i64.const 10000000
                i64.const 0
                local.get 3
                i32.const 28
                i32.add
                call 112
                local.get 3
                i32.load offset=28
                br_if 0 (;@6;)
              end
              local.get 3
              i64.load offset=8
              local.set 11
              local.get 3
              i64.load
              local.set 13
              local.get 0
              local.get 8
              i32.const 1
              call 50
              local.get 0
              local.get 1
              local.get 8
              local.get 13
              local.get 11
              call 25
              local.get 0
              local.get 8
              i32.const 0
              call 50
              local.get 4
              i32.const 1
              call 37
              local.get 3
              local.get 10
              i64.store offset=40
              local.get 3
              local.get 12
              i64.store offset=32
              local.get 3
              local.get 8
              i64.store offset=64
              local.get 3
              local.get 1
              i64.store offset=56
              local.get 3
              local.get 0
              i64.store offset=48
              local.get 6
              call 58
              local.get 7
              i32.const 1
              i32.add
              local.tee 7
              i32.eqz
              br_if 4 (;@1;)
              local.get 9
              i32.wrap_i64
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 1
          i32.const 0
          call 50
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
        end
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      block (result i64) ;; label = @2
        i64.const 8589934595
        call 51
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 1
        call 41
        i64.const 60129542147
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        i64.const 85899345923
        local.get 1
        i64.load offset=8
        local.tee 0
        local.get 2
        call 9
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 1048856
        call 43
        i64.const 64424509443
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        local.get 1
        i64.load offset=8
        call 72
        i64.le_u
        i32.or
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 1048832
        call 30
        call 73
        i32.const 1048856
        call 30
        call 73
        local.get 0
        call 10
        drop
        i32.const 1049200
        call 67
        local.get 1
        local.get 0
        i64.store
        i32.const 1049188
        i32.const 1
        local.get 1
        i32.const 1
        call 40
        call 6
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
    i32.const 4
    i32.const 56
    local.get 1
    i32.load
    local.tee 2
    select
    i32.add
    i64.load32_u
    local.set 0
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 4
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    select
  )
  (func (;83;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
              local.get 4
              i32.const 112
              i32.add
              local.get 3
              call 34
              local.get 4
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=136
              local.set 3
              local.get 4
              i64.load offset=128
              local.set 9
              local.get 1
              call 4
              drop
              i32.const 1
              local.set 5
              local.get 0
              call 53
              local.tee 6
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 4
                local.get 6
                i32.store offset=116
                br 5 (;@1;)
              end
              local.get 9
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 1
                call 56
                if ;; label = @7
                  local.get 2
                  call 56
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.const 4
                i32.store offset=116
                br 5 (;@1;)
              end
              local.get 4
              i32.const 112
              i32.add
              local.get 0
              call 55
              local.get 4
              i32.load offset=112
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 4
                i32.load offset=116
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              i64.load offset=152
              local.set 12
              local.get 4
              i64.load offset=144
              local.get 4
              i32.load offset=168
              local.tee 6
              if (result i64) ;; label = @6
                local.get 4
                i64.const 3
                i64.store offset=184
                local.get 4
                local.get 0
                i64.store offset=192
                local.get 4
                i32.const 112
                i32.add
                local.get 4
                i32.const 184
                i32.add
                call 32
                local.get 4
                i32.load offset=112
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 11
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 4
                i64.load offset=144
                local.set 7
                local.get 4
                i64.load offset=136
                local.set 8
                local.get 4
                i64.load offset=128
                local.set 10
                call 72
                local.set 11
                block ;; label = @7
                  local.get 7
                  i64.const -301
                  i64.le_u
                  if ;; label = @8
                    local.get 11
                    local.get 7
                    i64.const 300
                    i64.add
                    i64.le_u
                    br_if 1 (;@7;)
                    i32.const 12
                    local.set 5
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 4
                i32.const 0
                i32.store offset=108
                local.get 4
                i32.const 80
                i32.add
                local.get 9
                local.get 3
                local.get 10
                local.get 8
                local.get 4
                i32.const 108
                i32.add
                call 112
                i32.const 7
                local.set 5
                local.get 4
                i32.load offset=108
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=88
                local.set 7
                local.get 4
                i64.load offset=80
                local.set 8
                local.get 4
                i32.const 0
                i32.store offset=76
                local.get 4
                i32.const 48
                i32.add
                local.get 8
                local.get 7
                local.get 6
                i64.extend_i32_u
                i64.const 0
                local.get 4
                i32.const 76
                i32.add
                call 112
                local.get 4
                i32.load offset=76
                br_if 4 (;@2;)
                local.get 4
                i32.const 32
                i32.add
                local.get 4
                i64.load offset=48
                local.get 4
                i64.load offset=56
                call 114
                local.get 4
                i64.load offset=32
                local.set 8
                local.get 4
                i64.load offset=40
              else
                i64.const 0
              end
              local.set 7
              local.get 4
              i32.const 0
              i32.store offset=28
              local.get 4
              local.get 9
              local.get 3
              i64.const 10000000
              i64.const 0
              local.get 4
              i32.const 28
              i32.add
              call 112
              local.get 4
              i32.load offset=28
              if ;; label = @6
                i32.const 7
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              i64.load offset=8
              local.set 10
              local.get 4
              i64.load
              local.set 11
              local.get 0
              local.get 1
              i32.const 1
              call 50
              local.get 0
              local.get 2
              i32.const 1
              call 50
              local.get 0
              local.get 1
              local.get 2
              local.get 11
              local.get 10
              call 25
              local.get 0
              local.get 1
              i32.const 0
              call 50
              local.get 0
              local.get 2
              i32.const 0
              call 50
              local.get 8
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 12
              local.get 8
              local.get 7
              call 25
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 4
          i32.const 5
          i32.store offset=116
          br 2 (;@1;)
        end
        local.get 4
        local.get 2
        i64.store offset=136
        local.get 4
        local.get 1
        i64.store offset=120
        local.get 4
        local.get 0
        i64.store offset=112
        local.get 4
        i32.const 1049104
        i32.store offset=128
        local.get 4
        i32.const 112
        i32.add
        local.tee 5
        call 60
        local.get 9
        local.get 3
        call 26
        local.set 1
        local.get 4
        local.get 8
        local.get 7
        call 26
        i64.store offset=120
        local.get 4
        local.get 1
        i64.store offset=112
        i32.const 1049088
        i32.const 2
        local.get 5
        i32.const 2
        call 40
        call 6
        drop
        local.get 4
        local.get 3
        i64.store offset=136
        local.get 4
        local.get 9
        i64.store offset=128
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      local.get 5
      i32.store offset=116
      i32.const 1
      local.set 5
    end
    local.get 4
    local.get 5
    i32.store offset=112
    local.get 4
    i32.const 112
    i32.add
    call 69
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;84;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048856
    call 43
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=24
        call 23
        local.get 0
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        i32.const 2
        call 27
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      call 52
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
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
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;87;) (type 0) (param i64) (result i64)
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
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 35
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 42
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
    local.get 1
    i64.const 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 35
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048736
    call 44
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        i64.const 1
        local.set 1
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1048760
      call 44
      local.get 0
      i64.load
      local.set 1
      local.get 0
      i64.load offset=8
    end
    local.set 2
    local.get 1
    local.get 2
    call 68
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 56
    i64.extend_i32_u
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      i32.const 1048736
      call 44
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 4
          i32.const 1048760
          call 44
          i64.const 8589934595
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          drop
        end
        local.get 2
        i64.load offset=16
        call 4
        drop
        local.get 2
        i64.const 10
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 3
        call 37
        i32.const 1049032
        call 67
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1049016
        i32.const 2
        local.get 4
        i32.const 2
        call 40
        call 6
        drop
        i64.const 2
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
    i64.const 0
    local.get 1
    i64.load offset=16
    local.get 1
    i32.load
    local.tee 2
    select
    i64.const 0
    local.get 1
    i64.load offset=24
    local.get 2
    select
    call 26
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;93;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
        i32.const 32
        i32.add
        local.get 2
        call 34
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 7
        call 51
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 2
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        call 53
        local.tee 5
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 7
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 5
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 0
        call 55
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=36
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=56
        local.set 8
        local.get 3
        i64.load offset=48
        local.set 11
        local.get 3
        i32.const 32
        i32.add
        local.get 0
        call 57
        i32.const 7
        local.set 5
        local.get 3
        i64.load offset=40
        local.tee 9
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 9
        local.get 3
        i64.load offset=32
        local.tee 6
        local.get 7
        i64.add
        local.tee 10
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 9
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 10
        local.get 11
        i64.gt_u
        local.get 6
        local.get 8
        i64.gt_s
        local.get 6
        local.get 8
        i64.eq
        select
        if ;; label = @3
          i32.const 6
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i32.const 0
        i32.store offset=28
        local.get 3
        local.get 7
        local.get 2
        i64.const 10000000
        i64.const 0
        local.get 3
        i32.const 28
        i32.add
        call 112
        local.get 3
        i32.load offset=28
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 8
        local.get 3
        i64.load
        local.set 9
        local.get 0
        local.get 1
        i32.const 1
        call 50
        local.get 3
        local.get 9
        local.get 8
        call 26
        i64.store offset=104
        local.get 3
        local.get 1
        i64.store offset=96
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 96
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 3404527886
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            i32.const 2
            call 27
            call 28
            local.get 0
            local.get 1
            i32.const 0
            call 50
            local.get 3
            i64.const 1
            i64.store offset=32
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 4
            local.get 10
            local.get 6
            call 36
            i32.const 1049072
            local.get 0
            call 62
            local.get 7
            local.get 2
            call 26
            local.set 2
            local.get 3
            local.get 1
            i64.store offset=40
            local.get 3
            local.get 2
            i64.store offset=32
            i32.const 1049056
            i32.const 2
            local.get 4
            i32.const 2
            call 40
            call 6
            drop
            i32.const 1
            local.set 5
            br 3 (;@1;)
          else
            local.get 3
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
    local.get 5
    i32.const 2
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 8589934595
    i64.add
    local.get 5
    i32.const 1
    i32.eq
    select
  )
  (func (;94;) (type 0) (param i64) (result i64)
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
    local.get 0
    call 57
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 26
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 115
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      i64.const 3
      i64.store offset=56
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      local.tee 2
      call 32
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 61
        local.get 1
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
      else
        i64.const 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 51
      i32.const 1
      i32.eq
      if (result i64) ;; label = @2
        i32.const 1048784
        local.get 0
        call 46
        i32.const 1048808
        call 72
        call 47
        i64.const 2
      else
        i64.const 8589934595
      end
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        block (result i64) ;; label = @3
          i64.const 8589934595
          call 51
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          i64.const 68719476739
          call 45
          br_if 0 (;@3;)
          drop
          call 72
          local.tee 2
          i64.const -901
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 1048832
          call 30
          local.get 0
          i64.const 2
          call 3
          drop
          i32.const 1048856
          local.get 2
          i64.const 900
          i64.add
          local.tee 2
          call 47
          local.get 1
          i32.const 1049416
          i32.const 16
          call 59
          i64.store
          local.get 1
          call 67
          local.get 2
          call 48
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          i32.const 1049400
          i32.const 2
          local.get 1
          i32.const 2
          call 40
          call 6
          drop
          i64.const 2
        end
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
  (func (;99;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 34
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 1
          call 4
          drop
          i32.const 1
          local.set 6
          local.get 0
          call 53
          local.tee 5
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 7
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          call 56
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 4
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          local.get 2
          call 52
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 13
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          local.get 2
          local.get 7
          local.get 3
          call 49
          local.tee 5
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          i32.const 1049218
          i32.const 13
          call 59
          i64.store offset=40
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          i32.store offset=16
          local.get 4
          call 60
          local.get 4
          local.get 7
          local.get 3
          call 26
          i64.store
          i32.const 1049040
          i32.const 1
          local.get 4
          i32.const 1
          call 40
          call 6
          drop
          local.get 4
          local.get 3
          i64.store offset=24
          local.get 4
          local.get 7
          i64.store offset=16
          i32.const 0
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 5
      i32.store offset=4
    end
    local.get 4
    local.get 6
    i32.store
    local.get 4
    call 69
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;100;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i32.const 32
      i32.add
      local.tee 8
      local.get 4
      call 34
      local.get 7
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 9
      local.get 7
      i64.load offset=48
      local.set 10
      local.get 8
      local.get 6
      call 34
      local.get 7
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 6
      local.get 7
      i64.load offset=48
      local.set 11
      block ;; label = @2
        call 51
        i32.const 1
        i32.ne
        if ;; label = @3
          i64.const 8589934595
          local.set 4
          br 1 (;@2;)
        end
        local.get 7
        i64.const 0
        i64.store offset=32
        local.get 7
        local.get 0
        i64.store offset=40
        local.get 7
        i32.const 32
        i32.add
        call 35
        if ;; label = @3
          i64.const 77309411331
          local.set 4
          br 1 (;@2;)
        end
        i64.const 21474836483
        local.set 4
        local.get 10
        i64.eqz
        local.get 9
        i64.const 0
        i64.lt_s
        local.get 9
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        i64.const 4299262263295
        i64.gt_u
        if ;; label = @3
          i64.const 42949672963
          local.set 4
          br 1 (;@2;)
        end
        local.get 10
        local.get 11
        i64.lt_u
        local.get 6
        local.get 9
        i64.gt_u
        local.get 6
        local.get 9
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 7
        i64.const 0
        i64.store offset=8
        local.get 7
        local.get 0
        i64.store offset=16
        local.get 7
        local.get 9
        i64.store offset=40
        local.get 7
        local.get 10
        i64.store offset=32
        local.get 7
        local.get 3
        i64.store offset=64
        local.get 7
        local.get 2
        i64.store offset=56
        local.get 7
        local.get 1
        i64.store offset=48
        local.get 7
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 7
        i32.const 8
        i32.add
        local.get 7
        i32.const 32
        i32.add
        local.tee 8
        call 38
        local.get 7
        i64.const 1
        i64.store offset=32
        local.get 7
        local.get 0
        i64.store offset=40
        local.get 8
        local.get 11
        local.get 6
        call 36
        i64.const 2
        local.set 4
        local.get 7
        i64.const 2
        i64.store offset=32
        local.get 7
        local.get 0
        i64.store offset=40
        local.get 8
        i32.const 0
        call 37
        local.get 7
        i32.const 1049372
        i32.const 16
        call 59
        i64.store offset=32
        local.get 8
        local.get 0
        call 62
        local.get 7
        local.get 10
        local.get 9
        call 26
        i64.store offset=40
        local.get 7
        local.get 5
        i64.const 4393751543812
        i64.and
        i64.store offset=32
        i32.const 1049356
        i32.const 2
        local.get 8
        i32.const 2
        call 40
        call 6
        drop
      end
      local.get 7
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 115
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
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
      block (result i32) ;; label = @2
        i32.const 2
        call 51
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const -64
        i32.sub
        local.get 0
        call 55
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=68
          br 1 (;@2;)
        end
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 113
        call 113
        drop
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 4
        call 38
        local.get 2
        i32.const 1049240
        i32.const 14
        call 59
        i64.store offset=8
        local.get 3
        local.get 0
        call 62
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049232
        i32.const 1
        local.get 3
        i32.const 1
        call 40
        call 6
        drop
        i32.const 1
      end
      local.set 3
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      local.get 3
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
      local.get 3
      i32.const 1
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;103;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 2
      local.set 4
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
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
      block ;; label = @2
        call 51
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 55
        i32.const 1
        local.set 4
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i64.const 4
        i64.store
        local.get 3
        local.get 5
        call 37
        local.get 3
        i32.const 1049340
        i32.const 15
        call 59
        i64.store
        local.get 3
        local.get 0
        call 62
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.store
        i32.const 1049324
        i32.const 2
        local.get 3
        i32.const 2
        call 40
        call 6
        drop
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      local.get 4
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
      local.get 4
      i32.const 1
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        call 51
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 2
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i64.const 4299262263295
        i64.gt_u
        if ;; label = @3
          i32.const 10
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const -64
        i32.sub
        local.get 0
        call 55
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=68
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 113
        call 113
        drop
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.tee 5
        local.get 4
        call 38
        i32.const 1049168
        local.get 0
        call 62
        local.get 2
        local.get 1
        i64.const 4393751543812
        i64.and
        i64.store offset=8
        i32.const 1049160
        i32.const 1
        local.get 5
        i32.const 1
        call 40
        call 6
        drop
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      local.get 3
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
      local.get 3
      i32.const 1
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 2
      local.set 4
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
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
      block ;; label = @2
        call 51
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 55
        i32.const 1
        local.set 4
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 5
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        call 50
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 1049128
        i32.store offset=8
        local.get 3
        call 63
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.store
        i32.const 1049120
        i32.const 1
        local.get 3
        i32.const 1
        call 40
        call 6
        drop
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      local.get 4
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
      local.get 4
      i32.const 1
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 8589934595
      local.set 1
      call 51
      i32.const 1
      i32.eq
      if ;; label = @2
        i32.const 1048736
        local.get 0
        call 46
        local.get 2
        i32.const 1049296
        i32.const 15
        call 59
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 67
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1049288
        i32.const 1
        local.get 3
        i32.const 1
        call 40
        call 6
        drop
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
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
      i32.const -64
      i32.sub
      local.get 1
      call 34
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 6
      block ;; label = @2
        call 51
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 2
          local.set 3
          br 1 (;@2;)
        end
        local.get 6
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 5
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const -64
        i32.sub
        local.get 0
        call 57
        local.get 6
        local.get 2
        i64.load offset=64
        i64.lt_u
        local.get 1
        local.get 2
        i64.load offset=72
        local.tee 7
        i64.lt_s
        local.get 1
        local.get 7
        i64.eq
        select
        if ;; label = @3
          i32.const 21
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const -64
        i32.sub
        local.get 0
        call 55
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=68
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const -64
        i32.sub
        local.tee 5
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 113
        call 113
        drop
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 6
        i64.store offset=64
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 5
        call 38
        local.get 2
        i32.const 1049264
        i32.const 14
        call 59
        i64.store offset=8
        local.get 4
        local.get 0
        call 62
        local.get 2
        local.get 6
        local.get 1
        call 26
        i64.store offset=8
        i32.const 1049256
        i32.const 1
        local.get 4
        i32.const 1
        call 40
        call 6
        drop
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      local.get 3
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
      local.get 3
      i32.const 1
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;108;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
      local.tee 3
      local.get 1
      call 34
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
      local.set 8
      local.get 3
      local.get 0
      call 55
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=52
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=96
        call 4
        drop
        i32.const 5
        local.get 8
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 3
        i64.store offset=120
        local.get 2
        local.get 0
        i64.store offset=128
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 120
        i32.add
        call 32
        block ;; label = @3
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.set 5
          local.get 2
          i64.load offset=72
          local.set 4
          local.get 2
          i64.load offset=64
          local.set 6
          call 72
          local.set 7
          block ;; label = @4
            local.get 5
            i64.const -301
            i64.gt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 5
            i64.const 300
            i64.add
            i64.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 6
            local.get 4
            i64.const 1000
            i64.const 0
            local.get 2
            i32.const 44
            i32.add
            call 112
            block (result i64) ;; label = @5
              local.get 2
              i32.load offset=44
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=24
                local.set 5
                local.get 2
                i64.load offset=16
                br 1 (;@5;)
              end
              local.get 4
              i64.const 63
              i64.shr_s
              local.tee 7
              i64.const 9223372036854775807
              i64.xor
              local.set 5
              local.get 7
              i64.const -1
              i64.xor
            end
            local.set 7
            local.get 1
            local.get 4
            i64.xor
            local.get 1
            local.get 1
            local.get 4
            i64.sub
            local.get 6
            local.get 8
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            i64.sub
            local.set 6
            local.get 2
            local.get 7
            local.get 5
            call 114
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            i64.load
            local.set 7
            local.get 4
            i64.const 0
            i64.lt_s
            if (result i64) ;; label = @5
              local.get 6
              local.get 4
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.get 4
              local.get 6
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.set 4
              i64.const 0
              local.get 6
              i64.sub
            else
              local.get 6
            end
            local.get 7
            i64.gt_u
            local.get 4
            local.get 5
            i64.gt_s
            local.get 4
            local.get 5
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            i32.const 19
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i64.const 3
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=56
        call 72
        local.set 0
        local.get 2
        i32.const 48
        i32.add
        call 30
        local.get 2
        i32.const 120
        i32.add
        local.get 8
        local.get 1
        local.get 0
        call 61
        local.get 2
        i64.load offset=120
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        i64.const 1
        call 3
        drop
        i32.const 1
      end
      local.set 3
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      local.get 3
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
      local.get 3
      i32.const 1
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      local.set 3
      call 51
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 4083516257707209486
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 27
        call 28
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;110;) (type 15) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;111;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;112;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 111
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
          call 111
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 111
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
          call 111
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 111
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
        call 111
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
  (func (;113;) (type 29) (param i32 i32) (result i32)
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
  (func (;114;) (type 8) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 7
            select
            local.tee 1
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 10000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 1
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        local.get 2
        local.get 1
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 2
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 10000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
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
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 30) (param i64 i32) (result i64)
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
    i64.eq
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 2
        call 51
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 0
        call 55
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        call 37
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        i32.const 1049152
        local.get 0
        call 62
        local.get 3
        local.get 1
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.store offset=8
        i32.const 1049144
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 40
        call 6
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i32.const 1
      end
      local.set 1
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      local.get 1
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
      local.get 1
      i32.const 1
      i32.eq
      select
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "tsvalue\00\00\00\10\00\02\00\00\00\02\00\10\00\05\00\00\00fee_bpsmax_supplyprice_oracletreasuryusdc\00\00\00\18\00\10\00\07\00\00\00\1f\00\10\00\0a\00\00\00)\00\10\00\0c\00\00\005\00\10\00\08\00\00\00=\00\10\00\04\00\00\00barrelssettlement_idto\00\00l\00\10\00\07\00\00\00s\00\10\00\0d\00\00\00\80\00\10\00\02\00\00\00\00\00\00\00\07")
  (data (;1;) (i32.const 1048760) "\06")
  (data (;2;) (i32.const 1048784) "\08")
  (data (;3;) (i32.const 1048808) "\09")
  (data (;4;) (i32.const 1048832) "\0b")
  (data (;5;) (i32.const 1048856) "\0c")
  (data (;6;) (i32.const 1048880) "ConfigMintedPausedPriceDistributorSettledAdminKycManagerPendingAdminPendingAdminAtKycPendingUpgradeHashPendingUpgradeAtaccountallowed\00\00\00\a7\01\10\00\07\00\00\00\ae\01\10\00\07\00\00\00\0e\a8\0f\03\00\00\00\00l\00\10\00\07\00\00\00\0e\f3\ad\9f\00\00\00\00l\00\10\00\07\00\00\00\80\00\10\00\02\00\00\00\0e\f9\ec\ca\00\00\00\00fee_usdcl\00\10\00\07\00\00\00\f8\01\10\00\08\00\00\00\0e\b7\ba\f6\00\00\00\00frozen\00\00\18\02\10\00\06\00\00\00\0e\b3\fa\d3\f7\0a\00\00paused\00\000\02\10\00\06\00\00\00\0e\a9\8a\ebf\0d\00\00\18\00\10\00\07\00\00\00\0e\aa\ba\06\b9\8a\03\00wasm_hash\00\00\00X\02\10\00\09\00\00\00\00\00\00\00\0e\a9\9a\9a7[\eb\00distributeredeem_escrow\00=\00\10\00\04\00\00\00set_asset_usdc\00\00\1f\00\10\00\0a\00\00\00set_max_supplymanager\00\00\00\be\02\10\00\07\00\00\00set_kyc_managerdistributor\00\00\ae\01\10\00\07\00\00\00\df\02\10\00\0b\00\00\00set_distributor\00\18\00\10\00\07\00\00\00\1f\00\10\00\0a\00\00\00asset_registeredexecute_at\00\00,\03\10\00\0a\00\00\00X\02\10\00\09\00\00\00upgrade_proposedupgrade_cancelledset_authorized")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03Kyc\00\00\00\00\01\00\00\00\03kyc\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07barrels\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07barrels\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Xfer\00\00\00\01\00\00\00\04xfer\00\00\00\05\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07barrels\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08fee_usdc\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\14\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\03\00\00\00\00\00\00\00\06NotKyc\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\06\00\00\00\00\00\00\00\08Overflow\00\00\00\07\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\08\00\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\09\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\0a\00\00\00\00\00\00\00\07NoPrice\00\00\00\00\0b\00\00\00\00\00\00\00\0aStalePrice\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eNotDistributor\00\00\00\00\00\0d\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\0e\00\00\00\00\00\00\00\19UpgradeTimelockNotElapsed\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0eUpgradePending\00\00\00\00\00\10\00\00\00\00\00\00\00\0cUnknownAsset\00\00\00\11\00\00\00\00\00\00\00\0bAssetExists\00\00\00\00\12\00\00\00\00\00\00\00\0ePriceOutOfBand\00\00\00\00\00\13\00\00\00\00\00\00\00\13UpgradeHashMismatch\00\00\00\00\14\00\00\00\00\00\00\00\0eMaxBelowMinted\00\00\00\00\00\15\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00;Per-asset configuration (keyed by the asset's SAC address).\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cprice_oracle\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\01\00\00\00\06frozen\00\00\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06SetFee\00\00\00\00\00\01\00\00\00\07set_fee\00\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Minted\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bDistributor\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aKycManager\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0ePendingAdminAt\00\00\00\00\00\01\00\00\00\00\00\00\00\03Kyc\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12PendingUpgradeHash\00\00\00\00\00\00\00\00\00\00\00\00\00\10PendingUpgradeAt\00\00\00\00\00\00\00\bcBurn redeemed inventory (warehouse NOT refreshed): admin clawback + DECREMENT minted so the\0afreed cap can be re-minted when new barrels arrive \e2\80\94 keeping tokens 1:1 with physical barrels.\00\00\00\04burn\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07barrels\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00RCap-enforced mint of whole barrels of `sac` (authorize \e2\86\92 mint \e2\86\92 de-authorize).\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07barrels\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Price\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06kyc_ok\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06minted\00\00\00\00\00\01\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06resume\00\00\00\00\00\01\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\01\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00NAdmin sets an account's GLOBAL KYC/whitelist flag (valid for every commodity).\00\00\00\00\00\07kyc_set\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00]Dual-controlled per-asset fee change (admin = multisig). In-contract so callers can't pass 0.\00\00\00\00\00\00\07set_fee\00\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aDistribute\00\00\00\00\00\01\00\00\00\0adistribute\00\00\00\00\00\04\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07barrels\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\96Remediation clawback via the SAC (requires AUTH_CLAWBACK_ENABLED). Does NOT touch minted \e2\80\94\0ause `burn` for redemption burns that should free the cap.\00\00\00\00\00\08clawback\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07barrels\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\e3One leg of a batched distribution. `settlement_id` is a unique per-order key\0a(e.g. a hash of the order id) used for on-chain idempotency \e2\80\94 a leg whose id is\0aalready `Settled` is skipped, so a retried batch never double-sends.\00\00\00\00\00\00\00\00\0cDistribution\00\00\00\03\00\00\00\00\00\00\00\07barrels\00\00\00\00\0b\00\00\00\00\00\00\00\0dsettlement_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00ZThe asset's price-oracle hot key pushes its current USD price (USDC stroops per 1 barrel).\00\00\00\00\00\09set_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cRedeemEscrow\00\00\00\01\00\00\00\0dredeem_escrow\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07barrels\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSetAssetUsdc\00\00\00\01\00\00\00\0eset_asset_usdc\00\00\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSetMaxSupply\00\00\00\01\00\00\00\0eset_max_supply\00\00\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\b8Platform/custodian DISTRIBUTION of existing inventory to a KYC'd buyer (the buy settlement).\0a`from` must be an allow-listed distributor for `sac`; NO fee (the buy fee is in the price).\00\00\00\0adistribute\00\00\00\00\00\04\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07barrels\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ais_settled\00\00\00\00\00\01\00\00\00\00\00\00\00\0dsettlement_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\01\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00`Explicit freeze/unfreeze of a single account for `sac` (de-authorize / authorize its trustline).\00\00\00\0aset_frozen\00\00\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSetKycManager\00\00\00\00\00\00\01\00\00\00\0fset_kyc_manager\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bkyc_manager\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSetDistributor\00\00\00\00\00\01\00\00\00\0fset_distributor\00\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAssetRegistered\00\00\00\00\01\00\00\00\10asset_registered\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aexecute_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\9aConstructor \e2\80\94 sets the GLOBAL admin (issuer cold multisig). Commodities are onboarded\0aafterwards via `register_asset`. Runs once, atomically, at deploy.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\aeRedeem escrow \e2\80\94 a KYC'd holder moves inventory INTO a platform holding/escrow wallet (an\0aallow-listed distributor `to`) to start a physical redemption. User-signed, NO fee.\00\00\00\00\00\0dredeem_escrow\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07barrels\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\c1The doorman \e2\80\94 the only path a regulated asset moves peer-to-peer. Atomic authorize \e2\86\92 transfer\0a\e2\86\92 de-authorize, then the USDC fee (priced off this asset's fresh pushed oracle; fail-closed).\00\00\00\00\00\00\0egated_transfer\00\00\00\00\00\04\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07barrels\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eis_distributor\00\00\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01dOnboard a commodity: register its asset config. Admin-only. The contract must ALSO be made\0athe SAC admin of `sac` (issuer/old-controller calls `set_admin`/`transfer_sac_admin` \e2\86\92 this\0acontract). `initial_minted` seeds the cap counter with supply already in circulation (0 for a\0afresh asset; the current minted total when migrating behind an existing SAC).\00\00\00\0eregister_asset\00\00\00\00\00\07\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0cprice_oracle\00\00\00\13\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0einitial_minted\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01:Admin: repoint an asset's transfer-fee USDC SAC. Used to migrate the fee\0acurrency to the canonical USDC when an asset was registered against a\0alegacy USDC issuer (so gated_transfer pulls the fee in a USDC holders\0aactually trust). Only `cfg.usdc` changes \e2\80\94 supply, cap, treasury, oracle\0aand fee_bps are untouched.\00\00\00\00\00\0eset_asset_usdc\00\00\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01eAdmin: adjust the asset's max-supply cap. Set at registration, then this\0agoverned setter lets the admin RAISE the ceiling (e.g. more warehouse stock\0anow backs the token) or lower it \e2\80\94 but NEVER below what is already minted,\0awhich would strand outstanding supply. Same require_admin gate as\0amint/set_fee, so it is M-of-N once the admin account is multisig.\00\00\00\00\00\00\0eset_max_supply\00\00\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dexpected_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\b1Admin registers/de-registers an inventory wallet allowed to `distribute`/receive `redeem_escrow`\0afor `sac` (platform distribution wallet, or a 3rd-party-custodian wallet later).\00\00\00\00\00\00\0fset_distributor\00\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01@Set the dedicated KYC-manager address (admin-only). Splits HOT kyc_set from the\0aCOLD M-of-N admin: pointed at a hot single-key, kyc_set stays a fast single-sig\0asettlement op while mint/clawback/pause/upgrade require M-of-N. Defaults to the\0aadmin until set (so behaviour is unchanged pre-split and on upgraded contracts).\00\00\00\0fset_kyc_manager\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02\0aBatched distribution: settle MANY buys in ONE transaction (one sequence number) \e2\80\94 the\0athroughput primitive for the adaptive settlement worker. `from` (an allow-listed distributor)\0ais authorized ONCE for the whole batch. Each leg is idempotent (skips an already-`Settled`\0asettlement_id, so a retried batch can't double-send) and skip-and-continue (a leg whose\0arecipient is not KYC'd / amount is invalid is SKIPPED, not reverted \e2\80\94 one bad leg can't sink\0athe batch). NO fee. Returns the number actually settled this call.\00\00\00\00\00\10distribute_batch\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cDistribution\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00]Escape hatch: hand one asset's SAC admin to a new address (A\e2\86\92B opening / future migration).\00\00\00\00\00\00\12transfer_sac_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_pending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
)
