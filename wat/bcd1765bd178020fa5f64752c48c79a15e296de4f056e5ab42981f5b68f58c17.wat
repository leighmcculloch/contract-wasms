(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "i" "0" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 3)))
  (import "x" "3" (func (;17;) (type 4)))
  (import "x" "4" (func (;18;) (type 4)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "x" "5" (func (;21;) (type 0)))
  (import "l" "2" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050271)
  (global (;2;) i32 i32.const 1050271)
  (global (;3;) i32 i32.const 1050272)
  (export "memory" (memory 0))
  (export "__constructor" (func 82))
  (export "add_hot_wallet" (func 86))
  (export "add_partner" (func 87))
  (export "add_partner_wallet" (func 88))
  (export "admin_override_rate" (func 89))
  (export "cancel_upgrade" (func 90))
  (export "cumulative_drift" (func 91))
  (export "current_rate" (func 92))
  (export "draw" (func 94))
  (export "emergency_withdraw" (func 97))
  (export "execute_upgrade" (func 98))
  (export "is_hot_wallet" (func 100))
  (export "is_partner" (func 101))
  (export "is_partner_wallet" (func 102))
  (export "is_rate_band_overridden" (func 103))
  (export "partner_deposit_cap" (func 104))
  (export "partner_position" (func 105))
  (export "pause" (func 106))
  (export "propose_upgrade" (func 107))
  (export "register_deposit" (func 108))
  (export "remove_hot_wallet" (func 109))
  (export "remove_partner" (func 110))
  (export "remove_partner_wallet" (func 111))
  (export "set_admin" (func 112))
  (export "set_deposit_cap" (func 113))
  (export "set_gov_addr" (func 114))
  (export "set_max_draw" (func 115))
  (export "set_ops" (func 116))
  (export "set_require_atomic_settlement" (func 117))
  (export "set_throttled_max_draw" (func 118))
  (export "status" (func 119))
  (export "unpause" (func 120))
  (export "update_rate" (func 121))
  (export "withdraw" (func 122))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 6)
    i64.const 300647710723
    call 26
    unreachable
  )
  (func (;26;) (type 7) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;27;) (type 6)
    i64.const 343597383683
    call 26
    unreachable
  )
  (func (;28;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 29
    local.get 3
    i64.load offset=48
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;29;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 35
          local.tee 3
          i64.const 2
          call 36
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 1
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
        local.set 3
      end
      local.get 0
      local.get 3
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
  (func (;30;) (type 10) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 31
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;31;) (type 11) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 35
      local.tee 2
      i64.const 2
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 1
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
  (func (;32;) (type 12) (param i32)
    local.get 0
    i32.const 1048576
    call 33
  )
  (func (;33;) (type 9) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 3
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;34;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 7
    i64.store offset=8
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 35
        local.tee 4
        i64.const 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 1
        call 37
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
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
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 0
                                                              i32.load
                                                              br_table 0 (;@29;) 1 (;@28;) 2 (;@27;) 3 (;@26;) 4 (;@25;) 5 (;@24;) 6 (;@23;) 7 (;@22;) 8 (;@21;) 9 (;@20;) 10 (;@19;) 11 (;@18;) 12 (;@17;) 13 (;@16;) 14 (;@15;) 15 (;@14;) 16 (;@13;) 17 (;@12;) 18 (;@11;) 19 (;@10;) 20 (;@9;) 21 (;@8;) 22 (;@7;) 23 (;@6;) 0 (;@29;)
                                                            end
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            i32.const 1048799
                                                            i32.const 11
                                                            call 75
                                                            local.get 1
                                                            i32.load offset=8
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            local.get 1
                                                            i64.load offset=16
                                                            call 76
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          i32.const 1048810
                                                          i32.const 5
                                                          call 75
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.get 1
                                                          i64.load offset=16
                                                          call 76
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        i32.const 1048815
                                                        i32.const 3
                                                        call 75
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.get 1
                                                        i64.load offset=16
                                                        call 76
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      i32.const 1048818
                                                      i32.const 6
                                                      call 75
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.get 1
                                                      i64.load offset=16
                                                      call 76
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 1048824
                                                    i32.const 14
                                                    call 75
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.get 1
                                                    i64.load offset=16
                                                    local.get 0
                                                    i64.load offset=8
                                                    call 77
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  i32.const 32
                                                  i32.add
                                                  i32.const 1048838
                                                  i32.const 10
                                                  call 75
                                                  local.get 1
                                                  i32.load offset=32
                                                  br_if 21 (;@2;)
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
                                                  local.get 1
                                                  i32.const 32
                                                  i32.add
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  call 78
                                                  br 19 (;@4;)
                                                end
                                                local.get 1
                                                i32.const 32
                                                i32.add
                                                i32.const 1048848
                                                i32.const 13
                                                call 75
                                                local.get 1
                                                i32.load offset=32
                                                br_if 20 (;@2;)
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
                                                local.get 1
                                                i32.const 32
                                                i32.add
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                call 78
                                                br 18 (;@4;)
                                              end
                                              local.get 1
                                              i32.const 32
                                              i32.add
                                              i32.const 1048861
                                              i32.const 8
                                              call 75
                                              local.get 1
                                              i32.load offset=32
                                              br_if 19 (;@2;)
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
                                              local.get 1
                                              i32.const 32
                                              i32.add
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              call 78
                                              br 17 (;@4;)
                                            end
                                            local.get 1
                                            i32.const 32
                                            i32.add
                                            i32.const 1048869
                                            i32.const 11
                                            call 75
                                            local.get 1
                                            i32.load offset=32
                                            br_if 18 (;@2;)
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
                                            local.get 1
                                            i32.const 32
                                            i32.add
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            call 78
                                            br 16 (;@4;)
                                          end
                                          local.get 1
                                          i32.const 32
                                          i32.add
                                          i32.const 1048880
                                          i32.const 14
                                          call 75
                                          local.get 1
                                          i32.load offset=32
                                          br_if 17 (;@2;)
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
                                          local.get 1
                                          i32.const 32
                                          i32.add
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          call 78
                                          br 15 (;@4;)
                                        end
                                        local.get 1
                                        i32.const 32
                                        i32.add
                                        i32.const 1048894
                                        i32.const 4
                                        call 75
                                        local.get 1
                                        i32.load offset=32
                                        br_if 16 (;@2;)
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
                                        local.get 1
                                        i32.const 32
                                        i32.add
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        call 78
                                        br 14 (;@4;)
                                      end
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      i32.const 1048898
                                      i32.const 13
                                      call 75
                                      local.get 1
                                      i32.load offset=32
                                      br_if 15 (;@2;)
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
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      call 78
                                      br 13 (;@4;)
                                    end
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    i32.const 1048911
                                    i32.const 8
                                    call 75
                                    local.get 1
                                    i32.load offset=32
                                    br_if 14 (;@2;)
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
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    call 78
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  i32.const 1048919
                                  i32.const 16
                                  call 75
                                  local.get 1
                                  i32.load offset=32
                                  br_if 13 (;@2;)
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
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  call 78
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                i32.const 1048935
                                i32.const 15
                                call 75
                                local.get 1
                                i32.load offset=32
                                br_if 12 (;@2;)
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
                                local.get 1
                                i32.const 32
                                i32.add
                                local.get 1
                                i32.const 8
                                i32.add
                                call 78
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              i32.const 1048950
                              i32.const 18
                              call 75
                              local.get 1
                              i32.load offset=32
                              br_if 11 (;@2;)
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
                              local.get 1
                              i32.const 32
                              i32.add
                              local.get 1
                              i32.const 8
                              i32.add
                              call 78
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048968
                            i32.const 8
                            call 75
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 77
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048976
                          i32.const 7
                          call 75
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 77
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048983
                        i32.const 12
                        call 75
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 76
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048995
                      i32.const 16
                      call 75
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 76
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049011
                    i32.const 14
                    call 75
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 76
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049025
                  i32.const 20
                  call 75
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 76
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049045
                i32.const 7
                call 75
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 76
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049052
              i32.const 23
              call 75
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 76
            end
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i64.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i64.load offset=32
          local.set 3
        end
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
    local.get 2
  )
  (func (;36;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;38;) (type 6)
    block ;; label = @1
      call 39
      br_if 0 (;@1;)
      i64.const 8589934595
      call 26
      unreachable
    end
  )
  (func (;39;) (type 15) (result i32)
    i32.const 1048720
    call 31
    i32.const 253
    i32.and
  )
  (func (;40;) (type 16) (param i64 i64 i64 i64)
    (local i32)
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
    i64.const 7
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    i64.const 1
    call 41
    local.get 4
    i32.const 8
    i32.add
    call 42
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 17) (param i32 i64 i64 i64)
    local.get 0
    call 35
    local.get 1
    local.get 2
    call 70
    local.get 3
    call 4
    drop
  )
  (func (;42;) (type 12) (param i32)
    local.get 0
    call 35
    i64.const 1
    i64.const 13359066277478404
    i64.const 27089217729331204
    call 3
    drop
  )
  (func (;43;) (type 6)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 2
    drop
  )
  (func (;44;) (type 7) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 17
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    i64.const 1
    call 45
    local.get 1
    i32.const 8
    i32.add
    call 42
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 18) (param i32 i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 4
    drop
  )
  (func (;46;) (type 14) (param i64 i64) (result i32)
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
    i64.const 6
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 31
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 253
    i32.and
  )
  (func (;47;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048600
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i64.const 8589934595
      call 26
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
  (func (;48;) (type 10) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 31
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;49;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 1
          i64.gt_u
          local.get 4
          local.get 2
          i64.gt_s
          local.get 4
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i64.xor
          local.get 2
          local.get 2
          local.get 4
          i64.sub
          local.get 1
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.set 7
          local.get 1
          local.get 3
          i64.sub
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.sub
        local.get 3
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.set 7
        local.get 3
        local.get 1
        i64.sub
        local.set 4
      end
      local.get 5
      i32.const 0
      i32.store offset=44
      local.get 5
      i32.const 16
      i32.add
      i64.const 0
      local.get 4
      local.get 7
      i32.const 1
      i32.and
      local.tee 7
      select
      i64.const 0
      local.get 6
      local.get 7
      select
      i64.const 100
      i64.const 0
      local.get 5
      i32.const 44
      i32.add
      call 125
      local.get 5
      i64.const -1
      local.get 5
      i64.load offset=16
      local.get 5
      i32.load offset=44
      local.tee 7
      select
      i64.const 9223372036854775807
      local.get 5
      i64.load offset=24
      local.get 7
      select
      local.get 1
      local.get 2
      call 130
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      i64.load
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (result i64)
    call 51
    i64.const 86400
    i64.div_u
  )
  (func (;51;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 18
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        return
      end
      call 96
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;52;) (type 6)
    block ;; label = @1
      call 53
      br_if 0 (;@1;)
      return
    end
    i64.const 141733920771
    call 26
    unreachable
  )
  (func (;53;) (type 15) (result i32)
    i32.const 1048672
    call 31
    i32.const 253
    i32.and
  )
  (func (;54;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048696
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i64.const 8589934595
      call 26
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
  (func (;55;) (type 12) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1049080
        call 35
        local.tee 3
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 1
        call 56
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 5) (param i32 i64)
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
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i64.const 11
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 58
    local.get 2
    i32.load offset=32
    local.set 3
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i64.const 0
    local.get 3
    select
  )
  (func (;58;) (type 9) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      call 35
      local.tee 3
      i64.const 2
      call 36
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 2
          call 1
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 8
            i64.shr_u
            local.set 2
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        call 5
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;59;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 14
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 29
    local.get 3
    i64.load offset=48
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;60;) (type 6)
    i32.const 1049080
    call 35
    call 61
    i32.const 1049104
    call 35
    call 61
  )
  (func (;61;) (type 7) (param i64)
    local.get 0
    i64.const 2
    call 22
    drop
  )
  (func (;62;) (type 14) (param i64 i64) (result i32)
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
    i64.const 13
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 31
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 253
    i32.and
  )
  (func (;63;) (type 7) (param i64)
    block ;; label = @1
      local.get 0
      call 48
      br_if 0 (;@1;)
      i64.const 85899345923
      call 26
      unreachable
    end
  )
  (func (;64;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 50
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 15
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 3
        i64.load offset=40
        i64.const 0
        local.get 3
        i32.load offset=32
        select
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call 59
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048648
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 66
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 6)
    i64.const 8589934595
    call 26
    unreachable
  )
  (func (;67;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048624
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 66
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 10
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 29
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 10) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 17
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 35
      local.tee 0
      i64.const 1
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 1
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
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 45
  )
  (func (;72;) (type 5) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;73;) (type 8) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 41
  )
  (func (;74;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 35
    local.set 3
    local.get 2
    local.get 1
    call 24
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 2
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 124
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 5) (param i32 i64)
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
    call 80
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
  (func (;77;) (type 8) (param i32 i64 i64)
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
    call 80
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 9) (param i32 i32)
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
    call 80
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
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 80
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;80;) (type 21) (param i32 i32) (result i64)
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
  (func (;81;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 2
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 80
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;82;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              call 37
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              i64.load offset=16
              local.set 5
              local.get 4
              local.get 3
              call 37
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 3
              local.get 4
              i64.load offset=16
              local.set 6
              call 39
              br_if 1 (;@4;)
              local.get 0
              call 6
              drop
              local.get 5
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 6
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 6
              local.get 5
              i64.ge_u
              local.get 3
              local.get 2
              i64.ge_u
              local.get 3
              local.get 2
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              call 83
              br_if 4 (;@1;)
              i32.const 1048624
              local.get 0
              call 72
              i32.const 1048648
              local.get 1
              call 72
              i32.const 1048672
              i32.const 0
              call 71
              i32.const 1048600
              local.get 5
              local.get 2
              call 73
              i32.const 1048696
              local.get 6
              local.get 3
              call 73
              i32.const 1048720
              i32.const 1
              call 71
              call 43
              local.get 4
              i32.const 1049724
              i32.const 17
              call 84
              i64.store
              local.get 4
              call 81
              local.set 2
              local.get 4
              local.get 1
              i64.store offset=8
              local.get 4
              local.get 0
              i64.store
              local.get 2
              i32.const 1049708
              i32.const 2
              local.get 4
              i32.const 2
              call 85
              call 7
              drop
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 4294967299
          call 26
          unreachable
        end
        i64.const 128849018883
        call 26
        unreachable
      end
      i64.const 128849018883
      call 26
      unreachable
    end
    i64.const 12884901891
    call 26
    unreachable
  )
  (func (;83;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.eqz
  )
  (func (;84;) (type 21) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 124
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;85;) (type 22) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 23
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 38
        call 67
        local.tee 2
        call 6
        drop
        call 43
        local.get 0
        local.get 2
        call 83
        br_if 1 (;@1;)
        local.get 0
        call 65
        call 83
        br_if 1 (;@1;)
        local.get 0
        call 8
        call 83
        br_if 1 (;@1;)
        local.get 0
        call 48
        br_if 1 (;@1;)
        local.get 1
        i64.const 16
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 71
        local.get 1
        i32.const 1049548
        i32.const 16
        call 84
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 81
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 1049540
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 85
        call 7
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
    i64.const 17179869187
    call 26
    unreachable
  )
  (func (;87;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 37
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 4
          call 38
          call 67
          call 6
          drop
          call 43
          local.get 0
          call 48
          br_if 1 (;@2;)
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 3
          i64.const 4
          i64.store
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 1
          call 71
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i64.const 5
          i64.store
          local.get 3
          local.get 4
          local.get 2
          call 73
          local.get 3
          i32.const 1049508
          i32.const 13
          call 84
          i64.store
          local.get 3
          call 81
          local.set 5
          local.get 4
          local.get 2
          call 70
          local.set 2
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          local.get 5
          i32.const 1049484
          i32.const 3
          local.get 3
          i32.const 3
          call 85
          call 7
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 90194313219
      call 26
      unreachable
    end
    i64.const 128849018883
    call 26
    unreachable
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 38
      call 67
      call 6
      drop
      call 43
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 6
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 71
      local.get 2
      i32.const 1049944
      i32.const 20
      call 84
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 81
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 1049928
      i32.const 2
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call 85
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
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 38
      call 67
      local.tee 3
      call 6
      drop
      call 43
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 13
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 71
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 14
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.const 0
      call 73
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 15
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 50
      call 74
      local.get 2
      i32.const 1049988
      i32.const 20
      call 84
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 81
      local.set 4
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 4
      i32.const 1049964
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 85
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
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    call 67
    local.tee 1
    call 6
    drop
    call 43
    call 60
    local.get 0
    i32.const 1050030
    i32.const 22
    call 84
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 81
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 1049344
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 85
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 38
      call 43
      local.get 2
      local.get 0
      local.get 1
      call 59
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 70
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 38
      call 43
      local.get 2
      local.get 0
      local.get 1
      call 68
      local.get 2
      i32.load
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 0
      local.get 1
      call 57
      local.set 0
      local.get 2
      local.get 5
      i64.const 0
      local.get 3
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 4
      i64.const 0
      local.get 3
      select
      call 93
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      local.get 0
      call 24
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 80
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;93;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;94;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
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
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 80
                  i32.add
                  local.get 3
                  call 37
                  local.get 7
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=104
                  local.set 3
                  local.get 7
                  i64.load offset=96
                  local.set 8
                  local.get 7
                  i32.const 80
                  i32.add
                  local.get 4
                  call 37
                  local.get 7
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=104
                  local.set 4
                  local.get 7
                  i64.load offset=96
                  local.set 9
                  local.get 7
                  i32.const 80
                  i32.add
                  local.get 6
                  call 56
                  local.get 7
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=88
                  local.set 6
                  call 38
                  call 65
                  call 6
                  drop
                  call 43
                  call 52
                  local.get 0
                  call 63
                  local.get 8
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 9
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.const 0
                  i64.gt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  call 69
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 2
                  call 57
                  local.set 10
                  call 51
                  local.set 11
                  local.get 10
                  i64.eqz
                  br_if 3 (;@4;)
                  local.get 11
                  i64.const -1
                  local.get 10
                  i64.const 129600
                  i64.add
                  local.tee 12
                  local.get 12
                  local.get 10
                  i64.lt_u
                  select
                  i64.gt_u
                  br_if 3 (;@4;)
                  local.get 7
                  i32.const 80
                  i32.add
                  local.get 1
                  local.get 2
                  call 68
                  local.get 7
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 7
                  i64.load offset=104
                  local.set 10
                  local.get 7
                  i64.load offset=96
                  local.set 11
                  local.get 7
                  local.get 2
                  i64.store offset=72
                  local.get 7
                  local.get 1
                  i64.store offset=64
                  local.get 7
                  i64.const 12
                  i64.store offset=56
                  local.get 7
                  i32.const 80
                  i32.add
                  local.get 7
                  i32.const 56
                  i32.add
                  call 29
                  local.get 7
                  i32.const 80
                  i32.add
                  local.get 7
                  i64.load offset=96
                  i64.const 0
                  local.get 7
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  local.tee 13
                  select
                  local.get 7
                  i64.load offset=104
                  i64.const 0
                  local.get 13
                  select
                  local.get 11
                  local.get 10
                  call 49
                  local.get 7
                  i64.load offset=80
                  local.set 14
                  local.get 7
                  i64.load offset=88
                  local.set 12
                  local.get 7
                  i32.const 80
                  i32.add
                  local.get 1
                  local.get 2
                  call 64
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 14
                        i64.const 14
                        i64.gt_u
                        local.get 12
                        i64.const 0
                        i64.gt_s
                        local.get 12
                        i64.eqz
                        local.tee 13
                        select
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=80
                        local.tee 15
                        i64.const 1500
                        i64.lt_u
                        local.get 7
                        i64.load offset=88
                        local.tee 16
                        i64.const 0
                        i64.lt_s
                        local.get 16
                        i64.eqz
                        local.tee 17
                        select
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      local.get 2
                      call 62
                      br_if 1 (;@8;)
                      i64.const 184683593731
                      call 26
                      unreachable
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 14
                        i64.const 4
                        i64.gt_u
                        local.get 12
                        i64.const 0
                        i64.gt_s
                        local.get 13
                        select
                        br_if 0 (;@10;)
                        local.get 15
                        i64.const 500
                        i64.lt_u
                        local.get 16
                        i64.const 0
                        i64.lt_s
                        local.get 17
                        select
                        br_if 1 (;@9;)
                      end
                      local.get 7
                      i32.const 80
                      i32.add
                      call 54
                      local.get 8
                      local.get 7
                      i64.load offset=80
                      i64.gt_u
                      local.get 3
                      local.get 7
                      i64.load offset=88
                      local.tee 12
                      i64.gt_s
                      local.get 3
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      br_if 8 (;@1;)
                      i64.const 197568495619
                      call 26
                      unreachable
                    end
                    local.get 7
                    i32.const 80
                    i32.add
                    call 47
                    local.get 8
                    local.get 7
                    i64.load offset=80
                    i64.le_u
                    local.get 3
                    local.get 7
                    i64.load offset=88
                    local.tee 12
                    i64.le_s
                    local.get 3
                    local.get 12
                    i64.eq
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 80
                  i32.add
                  call 47
                  local.get 8
                  local.get 7
                  i64.load offset=80
                  i64.le_u
                  local.get 3
                  local.get 7
                  i64.load offset=88
                  local.tee 12
                  i64.le_s
                  local.get 3
                  local.get 12
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  i64.const 197568495619
                  call 26
                  unreachable
                end
                unreachable
              end
              i64.const 128849018883
              call 26
              unreachable
            end
            i64.const 193273528323
            call 26
            unreachable
          end
          i64.const 176093659139
          call 26
          unreachable
        end
        i64.const 261993005059
        call 26
        unreachable
      end
      i64.const 197568495619
      call 26
      unreachable
    end
    local.get 7
    i32.const 0
    i32.store offset=52
    local.get 7
    i32.const 32
    i32.add
    local.get 8
    local.get 3
    i64.const 10000000
    i64.const 0
    local.get 7
    i32.const 52
    i32.add
    call 125
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=52
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 11
          local.get 10
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i32.const 16
          i32.add
          local.get 7
          i64.load offset=32
          local.get 7
          i64.load offset=40
          local.get 11
          local.get 10
          call 130
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.load offset=16
                local.tee 11
                local.get 9
                i64.gt_u
                local.get 7
                i64.load offset=24
                local.tee 10
                local.get 4
                i64.gt_s
                local.get 10
                local.get 4
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 4
                local.get 10
                i64.xor
                local.get 4
                local.get 4
                local.get 10
                i64.sub
                local.get 9
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 9
                local.get 11
                i64.sub
                local.set 14
                br 1 (;@5;)
              end
              local.get 10
              local.get 4
              i64.sub
              local.get 11
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 12
              local.get 11
              local.get 9
              i64.sub
              local.set 14
            end
            local.get 7
            local.get 11
            local.get 10
            i64.const 10000
            i64.const 0
            call 130
            block ;; label = @5
              local.get 14
              local.get 7
              i64.load
              local.tee 10
              i64.const 1
              local.get 10
              i64.const 1
              i64.gt_u
              local.get 7
              i64.load offset=8
              local.tee 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              local.tee 13
              select
              i64.gt_u
              local.get 12
              local.get 10
              i64.const 0
              local.get 13
              select
              local.tee 10
              i64.gt_s
              local.get 12
              local.get 10
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 7
              i32.const 80
              i32.add
              local.get 0
              local.get 1
              call 34
              block ;; label = @6
                local.get 7
                i64.load offset=80
                local.tee 11
                local.get 8
                i64.lt_u
                local.tee 13
                local.get 7
                i64.load offset=88
                local.tee 10
                local.get 3
                i64.lt_s
                local.get 10
                local.get 3
                i64.eq
                select
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 5
                  call 30
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  call 44
                  local.get 0
                  local.get 1
                  local.get 11
                  local.get 8
                  i64.sub
                  local.get 10
                  local.get 3
                  i64.sub
                  local.get 13
                  i64.extend_i32_u
                  i64.sub
                  call 40
                  call 8
                  local.set 10
                  i32.const 1048744
                  i32.const 8
                  call 84
                  local.set 11
                  local.get 7
                  local.get 8
                  local.get 3
                  call 70
                  i64.store offset=72
                  local.get 7
                  local.get 5
                  i64.store offset=64
                  local.get 7
                  local.get 10
                  i64.store offset=56
                  i32.const 0
                  local.set 13
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 13
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 13
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 13
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 80
                          i32.add
                          local.get 13
                          i32.add
                          local.get 7
                          i32.const 56
                          i32.add
                          local.get 13
                          i32.add
                          i64.load
                          i64.store
                          local.get 13
                          i32.const 8
                          i32.add
                          local.set 13
                          br 0 (;@11;)
                        end
                      end
                      local.get 1
                      local.get 11
                      local.get 7
                      i32.const 80
                      i32.add
                      i32.const 3
                      call 80
                      call 95
                      i32.const 1048752
                      call 31
                      i32.const 253
                      i32.and
                      i32.const 1
                      i32.ne
                      br_if 8 (;@1;)
                      local.get 7
                      i32.const 80
                      i32.add
                      call 32
                      block ;; label = @10
                        local.get 7
                        i32.load offset=80
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=88
                        local.set 10
                        i32.const 1048776
                        i32.const 23
                        call 84
                        local.set 11
                        local.get 9
                        local.get 4
                        call 70
                        local.set 12
                        local.get 7
                        local.get 6
                        i64.store offset=72
                        local.get 7
                        local.get 12
                        i64.store offset=64
                        local.get 7
                        local.get 0
                        i64.store offset=56
                        i32.const 0
                        local.set 13
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 13
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 13
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 13
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 7
                                i32.const 80
                                i32.add
                                local.get 13
                                i32.add
                                local.get 7
                                i32.const 56
                                i32.add
                                local.get 13
                                i32.add
                                i64.load
                                i64.store
                                local.get 13
                                i32.const 8
                                i32.add
                                local.set 13
                                br 0 (;@14;)
                              end
                            end
                            local.get 10
                            local.get 11
                            local.get 7
                            i32.const 80
                            i32.add
                            i32.const 3
                            call 80
                            call 95
                            br 11 (;@1;)
                          end
                          local.get 7
                          i32.const 80
                          i32.add
                          local.get 13
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 13
                          i32.const 8
                          i32.add
                          local.set 13
                          br 0 (;@11;)
                        end
                      end
                      call 27
                      unreachable
                    end
                    local.get 7
                    i32.const 80
                    i32.add
                    local.get 13
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 13
                    i32.const 8
                    i32.add
                    local.set 13
                    br 0 (;@8;)
                  end
                end
                i64.const 188978561027
                call 26
                unreachable
              end
              i64.const 171798691843
              call 26
              unreachable
            end
            i64.const 201863462915
            call 26
            unreachable
          end
          call 96
          unreachable
        end
        i64.const 257698037763
        call 26
        unreachable
      end
      i64.const 128849018883
      call 26
      unreachable
    end
    i32.const 1049452
    i32.const 13
    call 84
    local.get 6
    call 79
    local.set 6
    local.get 8
    local.get 3
    call 70
    local.set 3
    local.get 9
    local.get 4
    call 70
    local.set 4
    local.get 7
    local.get 2
    i64.store offset=120
    local.get 7
    local.get 4
    i64.store offset=112
    local.get 7
    local.get 0
    i64.store offset=104
    local.get 7
    local.get 5
    i64.store offset=96
    local.get 7
    local.get 1
    i64.store offset=88
    local.get 7
    local.get 3
    i64.store offset=80
    local.get 6
    i32.const 1049404
    i32.const 6
    local.get 7
    i32.const 80
    i32.add
    i32.const 6
    call 85
    call 7
    drop
    local.get 7
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 24) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 16
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 96
      unreachable
    end
  )
  (func (;96;) (type 6)
    call 123
    unreachable
  )
  (func (;97;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 38
        local.get 0
        call 6
        drop
        call 43
        block ;; label = @3
          local.get 0
          local.get 2
          call 46
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          local.get 1
          call 34
          local.get 3
          i64.load
          local.tee 4
          i64.eqz
          local.get 3
          i64.load offset=8
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.const 0
          i64.const 0
          call 40
          call 8
          local.set 6
          i32.const 1048744
          i32.const 8
          call 84
          local.set 7
          local.get 3
          local.get 4
          local.get 5
          call 70
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 6
          i64.store offset=24
          i32.const 0
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 8
                  i32.add
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 7
              local.get 3
              i32.const 48
              i32.add
              i32.const 3
              call 80
              call 95
              local.get 3
              i32.const 1049903
              i32.const 19
              call 84
              i64.store offset=48
              local.get 3
              i32.const 48
              i32.add
              call 81
              local.set 6
              local.get 4
              local.get 5
              call 70
              local.set 5
              local.get 3
              local.get 0
              i64.store offset=72
              local.get 3
              local.get 2
              i64.store offset=64
              local.get 3
              local.get 1
              i64.store offset=56
              local.get 3
              local.get 5
              i64.store offset=48
              local.get 6
              i32.const 1049164
              i32.const 4
              local.get 3
              i32.const 48
              i32.add
              i32.const 4
              call 85
              call 7
              drop
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 3
            i32.const 48
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        i64.const 214748364803
        call 26
        unreachable
      end
      unreachable
    end
    i64.const 219043332099
    call 26
    unreachable
  )
  (func (;98;) (type 4) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    call 67
    call 6
    drop
    call 43
    local.get 0
    call 55
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 1
          i32.const 1049104
          call 35
          local.tee 2
          i64.const 2
          call 36
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          call 99
          i32.const -1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 17280
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          i32.lt_u
          select
          i32.lt_u
          br_if 1 (;@2;)
          call 60
          local.get 1
          call 9
          drop
          local.get 0
          i32.const 1050072
          i32.const 22
          call 84
          i64.store
          local.get 0
          call 81
          local.set 2
          local.get 0
          local.get 1
          i64.store
          local.get 2
          i32.const 1050064
          i32.const 1
          local.get 0
          i32.const 1
          call 85
          call 7
          drop
          local.get 0
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        call 25
        unreachable
      end
      i64.const 304942678019
      call 26
    end
    unreachable
  )
  (func (;99;) (type 15) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;100;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 38
    call 43
    local.get 0
    call 30
    i64.extend_i32_u
  )
  (func (;101;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 38
    call 43
    local.get 0
    call 48
    i64.extend_i32_u
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 38
      call 43
      local.get 0
      local.get 1
      call 46
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 38
      call 43
      local.get 0
      local.get 1
      call 62
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 38
      call 43
      local.get 2
      local.get 0
      local.get 1
      call 28
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 70
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 38
      call 43
      local.get 2
      local.get 0
      local.get 1
      call 34
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 70
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;106;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    call 67
    local.tee 1
    call 6
    drop
    call 43
    i32.const 1048672
    i32.const 1
    call 71
    local.get 0
    i32.const 1049352
    i32.const 12
    call 84
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 81
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 1049344
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 85
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 56
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      call 38
      call 67
      call 6
      drop
      call 43
      local.get 1
      call 55
      i32.const 1049080
      call 35
      local.get 0
      i64.const 2
      call 4
      drop
      call 99
      local.set 2
      i32.const 1049104
      call 35
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      call 4
      drop
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 3
        local.get 0
        call 10
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050240
        i32.const 31
        call 84
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 81
        local.set 4
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 4
        i32.const 1050224
        i32.const 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 85
        call 7
        drop
      end
      local.get 1
      i32.const 1050116
      i32.const 22
      call 84
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 81
      local.set 3
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 1050108
      i32.const 1
      local.get 1
      i32.const 16
      i32.add
      i32.const 1
      call 85
      call 7
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 64
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
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 2
                  call 37
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=56
                  local.set 2
                  local.get 4
                  i64.load offset=48
                  local.set 5
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 3
                  call 56
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=40
                  local.set 6
                  call 38
                  call 65
                  call 6
                  drop
                  call 43
                  call 52
                  local.get 0
                  call 63
                  local.get 5
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 6
                  call 69
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 1
                  call 34
                  local.get 4
                  i64.load offset=40
                  local.tee 3
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 2
                  i64.add
                  local.get 4
                  i64.load offset=32
                  local.tee 7
                  local.get 5
                  i64.add
                  local.tee 8
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.le_s
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 1
                  call 28
                  local.get 8
                  local.get 4
                  i64.load offset=32
                  local.tee 9
                  i64.gt_u
                  local.get 7
                  local.get 4
                  i64.load offset=40
                  local.tee 10
                  i64.gt_s
                  local.get 7
                  local.get 10
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  call 50
                  local.set 11
                  local.get 4
                  local.get 1
                  i64.store offset=48
                  local.get 4
                  local.get 0
                  i64.store offset=40
                  local.get 4
                  i64.const 8
                  i64.store offset=32
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  call 58
                  i64.const 0
                  local.set 12
                  i64.const 0
                  local.set 3
                  block ;; label = @8
                    local.get 11
                    local.get 4
                    i64.load offset=16
                    i64.const 0
                    local.get 4
                    i32.load offset=8
                    select
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 1
                    i64.store offset=24
                    local.get 4
                    local.get 0
                    i64.store offset=16
                    local.get 4
                    i64.const 9
                    i64.store offset=8
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.const 8
                    i32.add
                    call 29
                    local.get 4
                    i64.load offset=56
                    i64.const 0
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    local.tee 13
                    select
                    local.set 3
                    local.get 4
                    i64.load offset=48
                    i64.const 0
                    local.get 13
                    select
                    local.set 12
                  end
                  local.get 3
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 2
                  i64.add
                  local.get 12
                  local.get 5
                  i64.add
                  local.tee 14
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.le_s
                  br_if 5 (;@2;)
                  local.get 14
                  local.get 9
                  i64.le_u
                  local.get 12
                  local.get 10
                  i64.le_s
                  local.get 12
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 6
                  call 44
                  local.get 0
                  local.get 1
                  local.get 8
                  local.get 7
                  call 40
                  local.get 4
                  local.get 1
                  i64.store offset=48
                  local.get 4
                  local.get 0
                  i64.store offset=40
                  local.get 4
                  i64.const 8
                  i64.store offset=32
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 11
                  call 74
                  local.get 4
                  local.get 1
                  i64.store offset=48
                  local.get 4
                  local.get 0
                  i64.store offset=40
                  local.get 4
                  i64.const 9
                  i64.store offset=32
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 14
                  local.get 12
                  call 73
                  i32.const 1049832
                  i32.const 18
                  call 84
                  local.get 6
                  call 79
                  local.set 3
                  local.get 5
                  local.get 2
                  call 70
                  local.set 2
                  local.get 4
                  local.get 0
                  i64.store offset=48
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  local.get 4
                  local.get 2
                  i64.store offset=32
                  local.get 3
                  i32.const 1049808
                  i32.const 3
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.const 3
                  call 85
                  call 7
                  drop
                  local.get 4
                  i32.const 64
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i64.const 128849018883
              call 26
              unreachable
            end
            i64.const 133143986179
            call 26
            unreachable
          end
          i64.const 193273528323
          call 26
          unreachable
        end
        i64.const 133143986179
        call 26
        unreachable
      end
      i64.const 137438953475
      call 26
      unreachable
    end
    i64.const 137438953475
    call 26
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    call 38
    call 67
    call 6
    drop
    call 43
    local.get 1
    i64.const 16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 35
    call 61
    local.get 1
    i32.const 1049685
    i32.const 18
    call 84
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 81
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1049540
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 85
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    call 38
    call 67
    call 6
    drop
    call 43
    local.get 0
    call 63
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 35
    call 61
    local.get 1
    i32.const 1049620
    i32.const 15
    call 84
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 81
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1049612
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 85
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;111;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 38
      call 67
      call 6
      drop
      call 43
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 6
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 35
      call 61
      local.get 2
      i32.const 1050008
      i32.const 22
      call 84
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 81
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 1049928
      i32.const 2
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call 85
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
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 38
        call 67
        local.tee 2
        call 6
        drop
        local.get 0
        call 6
        drop
        call 43
        local.get 0
        call 65
        call 83
        br_if 1 (;@1;)
        i32.const 1048624
        local.get 0
        call 72
        local.get 1
        i32.const 1049884
        i32.const 19
        call 84
        i64.store
        local.get 1
        call 81
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 3
        i32.const 1049868
        i32.const 2
        local.get 1
        i32.const 2
        call 85
        call 7
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
    i64.const 12884901891
    call 26
    unreachable
  )
  (func (;113;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 37
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i64.load offset=24
        local.set 2
        call 38
        call 67
        call 6
        drop
        call 43
        local.get 0
        call 63
        local.get 4
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        local.get 1
        call 28
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 5
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        local.get 4
        local.get 2
        call 73
        local.get 3
        i32.const 1049788
        i32.const 19
        call 84
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        call 81
        local.set 5
        local.get 4
        local.get 2
        call 70
        local.set 2
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        call 70
        local.set 4
        local.get 3
        local.get 0
        i64.store offset=72
        local.get 3
        local.get 4
        i64.store offset=64
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 5
        i32.const 1049756
        i32.const 4
        local.get 3
        i32.const 48
        i32.add
        i32.const 4
        call 85
        call 7
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 128849018883
    call 26
    unreachable
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 38
        call 67
        local.tee 2
        call 6
        drop
        call 43
        local.get 0
        local.get 2
        call 83
        br_if 1 (;@1;)
        local.get 0
        call 65
        call 83
        br_if 1 (;@1;)
        local.get 0
        call 8
        call 83
        br_if 1 (;@1;)
        i32.const 1048576
        local.get 0
        call 72
        local.get 1
        i32.const 1049220
        i32.const 12
        call 84
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 81
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 1049212
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 85
        call 7
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
    i64.const 17179869187
    call 26
    unreachable
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=24
          local.set 0
          call 38
          call 67
          call 6
          drop
          call 43
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          call 54
          local.get 2
          local.get 1
          i64.load
          i64.gt_u
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.gt_s
          local.get 0
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          call 47
          i32.const 1048600
          local.get 2
          local.get 0
          call 73
          local.get 1
          i32.const 1049596
          i32.const 16
          call 84
          i64.store offset=32
          local.get 1
          i32.const 32
          i32.add
          call 81
          local.set 3
          local.get 2
          local.get 0
          call 70
          local.set 0
          local.get 1
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 70
          i64.store offset=40
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 3
          i32.const 1049580
          i32.const 2
          local.get 1
          i32.const 32
          i32.add
          i32.const 2
          call 85
          call 7
          drop
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 128849018883
      call 26
      unreachable
    end
    i64.const 128849018883
    call 26
    unreachable
  )
  (func (;116;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 38
        call 67
        local.tee 2
        call 6
        drop
        local.get 0
        call 6
        drop
        call 43
        local.get 0
        local.get 2
        call 83
        br_if 1 (;@1;)
        call 65
        local.set 2
        i32.const 1048648
        local.get 0
        call 72
        local.get 1
        i32.const 1049668
        i32.const 17
        call 84
        i64.store
        local.get 1
        call 81
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 3
        i32.const 1049652
        i32.const 2
        local.get 1
        i32.const 2
        call 85
        call 7
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
    i64.const 12884901891
    call 26
    unreachable
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        call 38
        call 67
        call 6
        drop
        call 43
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 32
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
        end
        i32.const 1048752
        local.get 2
        call 71
        local.get 1
        i32.const 1050180
        i32.const 28
        call 84
        i64.store
        local.get 1
        call 81
        local.set 0
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.store
        local.get 0
        i32.const 1050172
        i32.const 1
        local.get 1
        i32.const 1
        call 85
        call 7
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
    i64.const 343597383683
    call 26
    unreachable
  )
  (func (;118;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=24
          local.set 0
          call 38
          call 67
          call 6
          drop
          call 43
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          call 47
          local.get 2
          local.get 1
          i64.load
          i64.lt_u
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          call 54
          i32.const 1048696
          local.get 2
          local.get 0
          call 73
          local.get 1
          i32.const 1050138
          i32.const 26
          call 84
          i64.store offset=32
          local.get 1
          i32.const 32
          i32.add
          call 81
          local.set 3
          local.get 2
          local.get 0
          call 70
          local.set 0
          local.get 1
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 70
          i64.store offset=40
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 3
          i32.const 1049580
          i32.const 2
          local.get 1
          i32.const 32
          i32.add
          i32.const 2
          call 85
          call 7
          drop
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 128849018883
      call 26
      unreachable
    end
    i64.const 128849018883
    call 26
    unreachable
  )
  (func (;119;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 38
    call 43
    call 53
    local.set 1
    call 67
    local.set 2
    call 65
    local.set 3
    local.get 0
    call 47
    local.get 0
    i32.const 48
    i32.add
    call 54
    local.get 0
    i32.const 112
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 93
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=120
        local.set 4
        local.get 0
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 93
        local.get 0
        i32.load offset=112
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=120
    i64.store offset=104
    local.get 0
    local.get 4
    i64.store offset=96
    local.get 0
    local.get 3
    i64.store offset=88
    local.get 0
    local.get 2
    i64.store offset=80
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.store offset=72
    local.get 0
    i32.const 72
    i32.add
    i32.const 5
    call 80
    local.set 2
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;120;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    call 67
    local.tee 1
    call 6
    drop
    call 43
    i32.const 1048672
    i32.const 0
    call 71
    local.get 0
    i32.const 1049521
    i32.const 14
    call 84
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 81
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 1049344
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 85
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;121;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        call 37
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.set 4
        local.get 3
        i64.load offset=72
        local.set 2
        call 38
        call 65
        call 6
        drop
        i64.const 0
        local.set 5
        call 43
        local.get 4
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 3
        i32.const 48
        i32.add
        local.get 0
        local.get 1
        call 68
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=64
        local.tee 6
        i64.const 0
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        local.tee 7
        select
        local.tee 8
        local.get 3
        i64.load offset=72
        local.tee 9
        i64.const 0
        local.get 7
        select
        local.tee 10
        local.get 4
        local.get 2
        call 49
        local.get 3
        i64.load offset=56
        local.set 11
        local.get 3
        i64.load offset=48
        local.set 12
        block ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 10
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 9
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 4
              i64.lt_u
              local.tee 7
              local.get 10
              local.get 2
              i64.lt_s
              local.get 10
              local.get 2
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 10
              local.get 2
              i64.sub
              local.get 7
              i64.extend_i32_u
              i64.sub
              local.set 13
              local.get 8
              local.get 4
              i64.sub
              local.set 5
              br 1 (;@4;)
            end
            i64.const 0
            local.get 2
            local.get 10
            i64.sub
            local.get 4
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            local.get 2
            local.get 10
            i64.xor
            local.get 2
            local.get 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            local.set 13
            i64.const 0
            local.get 4
            local.get 8
            i64.sub
            local.get 7
            select
            local.set 5
          end
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 5
          local.get 13
          i64.const 10000
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 125
          local.get 3
          i64.const -1
          local.get 3
          i64.load offset=16
          local.get 3
          i32.load offset=44
          local.tee 7
          select
          i64.const 9223372036854775807
          local.get 3
          i64.load offset=24
          local.get 7
          select
          local.get 6
          local.get 9
          call 130
          local.get 3
          i64.load offset=8
          local.set 9
          local.get 3
          i64.load
          local.set 5
        end
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 12
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        local.get 8
        local.get 4
        local.get 8
        i64.const 0
        i64.ne
        local.get 10
        i64.const 0
        i64.gt_s
        local.get 10
        i64.eqz
        select
        local.tee 7
        select
        local.get 10
        local.get 2
        local.get 7
        select
        call 73
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 10
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        local.get 4
        local.get 2
        call 73
        call 51
        local.set 6
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 11
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        local.get 6
        call 74
        call 50
        local.set 14
        local.get 3
        i32.const 48
        i32.add
        local.get 0
        local.get 1
        call 64
        local.get 3
        i64.load offset=48
        local.set 13
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 14
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        i64.const -1
        local.get 13
        local.get 5
        i64.add
        local.tee 5
        local.get 6
        local.get 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 9
        i64.add
        local.get 5
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 7
        select
        local.tee 13
        i64.const 9223372036854775807
        local.get 9
        local.get 7
        select
        local.tee 6
        call 73
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 15
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        local.get 14
        call 74
        block ;; label = @3
          local.get 13
          i64.const 1499
          i64.gt_u
          local.get 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 3
          i64.const 13
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          i32.const 0
          call 71
        end
        local.get 3
        i32.const 1049324
        i32.const 12
        call 84
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        call 81
        local.set 6
        local.get 12
        local.get 11
        call 70
        local.set 9
        local.get 4
        local.get 2
        call 70
        local.set 2
        local.get 8
        local.get 10
        call 70
        local.set 10
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        local.get 10
        i64.store offset=72
        local.get 3
        local.get 2
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        local.get 9
        i64.store offset=48
        local.get 6
        i32.const 1049284
        i32.const 5
        local.get 3
        i32.const 48
        i32.add
        i32.const 5
        call 85
        call 7
        drop
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 257698037763
    call 26
    unreachable
  )
  (func (;122;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 2
        call 37
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 5
        call 38
        call 65
        call 6
        drop
        call 43
        call 52
        local.get 0
        call 63
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            local.get 3
            call 46
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 32
            i32.add
            local.get 0
            local.get 1
            call 34
            local.get 4
            i64.load offset=32
            local.tee 6
            local.get 5
            i64.lt_u
            local.tee 7
            local.get 4
            i64.load offset=40
            local.tee 8
            local.get 2
            i64.lt_s
            local.get 8
            local.get 2
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            local.get 6
            local.get 5
            i64.sub
            local.get 8
            local.get 2
            i64.sub
            local.get 7
            i64.extend_i32_u
            i64.sub
            call 40
            call 8
            local.set 8
            i32.const 1048744
            i32.const 8
            call 84
            local.set 6
            local.get 4
            local.get 5
            local.get 2
            call 70
            i64.store offset=24
            local.get 4
            local.get 3
            i64.store offset=16
            local.get 4
            local.get 8
            i64.store offset=8
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 7
                    i32.add
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 6
                local.get 4
                i32.const 32
                i32.add
                i32.const 3
                call 80
                call 95
                i32.const 1049200
                call 81
                local.set 8
                local.get 5
                local.get 2
                call 70
                local.set 2
                local.get 4
                local.get 0
                i64.store offset=56
                local.get 4
                local.get 3
                i64.store offset=48
                local.get 4
                local.get 1
                i64.store offset=40
                local.get 4
                local.get 2
                i64.store offset=32
                local.get 8
                i32.const 1049164
                i32.const 4
                local.get 4
                i32.const 32
                i32.add
                i32.const 4
                call 85
                call 7
                drop
                local.get 4
                i32.const 64
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 4
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
              br 0 (;@5;)
            end
          end
          i64.const 214748364803
          call 26
          unreachable
        end
        i64.const 128849018883
        call 26
        unreachable
      end
      unreachable
    end
    i64.const 219043332099
    call 26
    unreachable
  )
  (func (;123;) (type 6)
    unreachable
  )
  (func (;124;) (type 20) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;125;) (type 25) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 126
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 126
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 126
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 126
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 126
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 126
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;126;) (type 19) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;127;) (type 26) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;128;) (type 26) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;129;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
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
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
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
              local.tee 9
              call 127
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
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
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 127
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 127
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 126
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 128
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 126
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 128
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
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
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
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
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
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
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
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
      local.get 8
      i32.sub
      local.tee 8
      call 127
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 127
      i64.const 0
      local.set 6
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
      local.tee 12
      i64.const 0
      call 126
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 126
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
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
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
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
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;130;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 129
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00transfer\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00treasury_send_via_vaultInitializedAdminOpsPausedPartnerAllowedDepositCapPartnerWalletPositionVelocityDayVelocityAmountRateRateUpdatedAtPrevRateRateBandOverrideCumulativeDriftCumulativeDriftDayHotAllowUsedRefMaxDrawPerTxThrottledMaxDrawPendingUpgradePendingUpgradeLedgerGovAddrRequireAtomicSettlement\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00amountasset_sacdestinationpartner\00\00\00(\02\10\00\06\00\00\00.\02\10\00\09\00\00\007\02\10\00\0b\00\00\00B\02\10\00\07\00\00\00\00\00\00\00\0e3o\dei\9b\bb<gov\00x\02\10\00\03\00\00\00gov_addr_setband_pctdeposit_assetnew_rateold_ratepayment_asset\00\00\90\02\10\00\08\00\00\00\98\02\10\00\0d\00\00\00\a5\02\10\00\08\00\00\00\ad\02\10\00\08\00\00\00\b5\02\10\00\0d\00\00\00rate_updatedadmin\00\00\00\f8\02\10\00\05\00\00\00vault_pauseddeposit_amounthot_walletpayment_amount\00\00\14\03\10\00\0e\00\00\00\98\02\10\00\0d\00\00\00\22\03\10\00\0a\00\00\00B\02\10\00\07\00\00\00,\03\10\00\0e\00\00\00\b5\02\10\00\0d\00\00\00draw_executedassetdeposit_cap\00\00\00y\03\10\00\05\00\00\00~\03\10\00\0b\00\00\00B\02\10\00\07\00\00\00partner_addedvault_unpausedaddr\00\bf\03\10\00\04\00\00\00hot_wallet_addednew_maxold_max\00\00\dc\03\10\00\07\00\00\00\e3\03\10\00\07\00\00\00max_draw_updatedB\02\10\00\07\00\00\00partner_removednew_opsold_ops\00\00\00#\04\10\00\07\00\00\00*\04\10\00\07\00\00\00vault_ops_updatedhot_wallet_removedops\00\00\f8\02\10\00\05\00\00\00g\04\10\00\03\00\00\00vault_initializednew_capold_cap\00y\03\10\00\05\00\00\00\8d\04\10\00\07\00\00\00\94\04\10\00\07\00\00\00B\02\10\00\07\00\00\00deposit_cap_updated\00(\02\10\00\06\00\00\00.\02\10\00\09\00\00\00B\02\10\00\07\00\00\00deposit_registerednew_adminold_admin\fa\04\10\00\09\00\00\00\03\05\10\00\09\00\00\00vault_admin_updatedemergency_withdrawnwalletB\02\10\00\07\00\00\00B\05\10\00\06\00\00\00partner_wallet_added\f8\02\10\00\05\00\00\00\98\02\10\00\0d\00\00\00\b5\02\10\00\0d\00\00\00rate_band_overriddenpartner_wallet_removedvault_upgrade_canceledwasm_hash\00\00\00\c4\05\10\00\09\00\00\00vault_upgrade_executednew_wasm_hash\00\ee\05\10\00\0d\00\00\00vault_upgrade_proposedthrottled_max_draw_updatedrequired4\06\10\00\08\00\00\00atomic_settlement_configuredold_wasm_hash\00\00\00\ee\05\10\00\0d\00\00\00`\06\10\00\0d\00\00\00vault_upgrade_proposal_replaced")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\97Draw: send NGNC from vault to hot wallet.\0aReytsCAD settlement to partner is handled off-chain by the API\0ausing the same ref_hash for linkage. OPS only.\00\00\00\00\04draw\00\00\00\07\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\11deposit_asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11payment_asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0epayment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ahot_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00YBlock deposits, draws, normal withdrawals \e2\80\94 admin only.\0aEmergency withdraw still works.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00BReturns (paused, admin, ops, max_draw_per_tx, throttled_max_draw).\00\00\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\01\00\00\00\13\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09withdrawn\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\1d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\10RolesNotDistinct\00\00\00\03\00\00\00\00\00\00\00\0fReservedAddress\00\00\00\00\04\00\00\00\00\00\00\00\08NotAdmin\00\00\00\0a\00\00\00\00\00\00\00\06NotOps\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aNotPartner\00\00\00\00\00\0c\00\00\00\00\00\00\00\11PartnerNotAllowed\00\00\00\00\00\00\14\00\00\00\00\00\00\00\15PartnerAlreadyAllowed\00\00\00\00\00\00\15\00\00\00\00\00\00\00\10WalletNotAllowed\00\00\00\16\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12DepositCapExceeded\00\00\00\00\00\1f\00\00\00\00\00\00\00\10VelocityExceeded\00\00\00 \00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00!\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00(\00\00\00\00\00\00\00\09RateStale\00\00\00\00\00\00)\00\00\00\00\00\00\00\11RateBandThrottled\00\00\00\00\00\00*\00\00\00\00\00\00\00\0eRateBandPaused\00\00\00\00\00+\00\00\00\00\00\00\00\0cNotHotWallet\00\00\00,\00\00\00\00\00\00\00\0eRefAlreadyUsed\00\00\00\00\00-\00\00\00\00\00\00\00\14DrawAmountExceedsMax\00\00\00.\00\00\00\00\00\00\00\15PaymentAmountMismatch\00\00\00\00\00\00/\00\00\00\00\00\00\00\16WithdrawDestNotAllowed\00\00\00\00\002\00\00\00\00\00\00\00\17WithdrawInsufficientBal\00\00\00\003\00\00\00\00\00\00\00\0bInvalidRate\00\00\00\00<\00\00\00\00\00\00\00\0aRateNotSet\00\00\00\00\00=\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00F\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00G\00\00\00\00\00\00\00\09GovNotSet\00\00\00\00\00\00P\00\00\00\00\00\00\004Rotate ops address \e2\80\94 admin + new_ops must co-sign.\00\00\00\07set_ops\00\00\00\00\01\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00!Resume operations \e2\80\94 admin only.\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aGovAddrSet\00\00\00\00\00\01\00\00\00\0cgov_addr_set\00\00\00\01\00\00\00\00\00\00\00\03gov\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00?Normal withdrawal to partner's allowlisted wallet \e2\80\94 OPS only.\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRateUpdated\00\00\00\00\01\00\00\00\0crate_updated\00\00\00\05\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08old_rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08band_pct\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\00\01\00\00\00\0cvault_paused\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00?Rotate admin address \e2\80\94 both admin and new_admin must co-sign.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDrawExecuted\00\00\00\01\00\00\00\0ddraw_executed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0epayment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ahot_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPartnerAdded\00\00\00\01\00\00\00\0dpartner_added\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bdeposit_cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00'Check if address is an allowed partner.\00\00\00\00\0ais_partner\00\00\00\00\00\01\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dVaultUnpaused\00\00\00\00\00\00\01\00\00\00\0evault_unpaused\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\92Add a KYC'd partner with an initial deposit cap for a specific asset\0a(M-02). Caps for additional assets are added via set_deposit_cap.\0aAdmin only.\00\00\00\00\00\0badd_partner\00\00\00\00\03\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdeposit_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\03\9aSet exchange rate for the (deposit_asset, payment_asset) pair \e2\80\94 OPS only.\0a\0a# Rate semantics (verified 2026-06-05 from the I-07 check at line 1253)\0a\0aRate is stored as `(deposit-currency-per-payment-currency) \c3\97 10^7`.\0a\0aFor the canonical NGNC\e2\86\92CAD draw:\0a- deposit_asset = NGNC (7 decimals)\0a- payment_asset = CAD/RCAD (7 decimals)\0a- At 1 CAD = 1100 NGN: `new_rate = 1100 \c3\97 10^7 = 11_000_000_000`\0a- At 1 CAD = 1320 NGN: `new_rate = 13_200_000_000`\0a\0aDuring `draw`, the I-07 check enforces:\0aexpected_payment_stroops = deposit_amount_stroops \c3\97 10^7 / rate\0aWorked example: 1,000,000 NGNC (= 10^13 stroops) at rate `11_000_000_000`:\0a10^13 \c3\97 10^7 / 11\c3\9710^9 = 10^11 / 11 \e2\89\88 9_090_909_091 CAD stroops \e2\89\88 909.09 CAD\0a\0aAuto-calculates drift band. >=15% single-step OR >=1500 bps cumulative\0adrift within the UTC-day window \e2\86\92 pauses draws (RateBandPaused);\0a5-14% \e2\86\92 throttles to `throttled_max_draw` per tx (RateBandThrottled).\00\00\00\00\00\0bupdate_rate\00\00\00\00\03\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eHotWalletAdded\00\00\00\00\00\01\00\00\00\10hot_wallet_added\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eMaxDrawUpdated\00\00\00\00\00\01\00\00\00\10max_draw_updated\00\00\00\02\00\00\00\00\00\00\00\07old_max\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePartnerRemoved\00\00\00\00\00\01\00\00\00\0fpartner_removed\00\00\00\00\01\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00#Get current rate for an asset pair.\00\00\00\00\0ccurrent_rate\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\00\88Set/rotate the governance contract draw() settles RCAD through.\0aAdmin-only. Mainnet hardening: timelock this (deferred; proposal \c2\a73.6).\00\00\00\0cset_gov_addr\00\00\00\01\00\00\00\00\00\00\00\03gov\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Update normal max draw per tx \e2\80\94 admin only.\00\00\00\00\00\00\0cset_max_draw\00\00\00\01\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fVaultOpsUpdated\00\00\00\00\01\00\00\00\11vault_ops_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07old_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\acI-01: deployment-time constructor. Runs atomically with contract\0acreation, closing the deploy-init race window that initialize() had.\0aSets roles, draw limits, paused=false.\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\0fmax_draw_per_tx\00\00\00\00\0b\00\00\00\00\00\00\00\12throttled_max_draw\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00*Check if address is an allowed hot wallet.\00\00\00\00\00\0dis_hot_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10HotWalletRemoved\00\00\00\01\00\00\00\12hot_wallet_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10VaultInitialized\00\00\00\01\00\00\00\11vault_initialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\008Add to draw source/destination allowlist \e2\80\94 admin only.\00\00\00\0eadd_hot_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00(Cancel a pending upgrade \e2\80\94 admin only.\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00YRemove partner from allowlist \e2\80\94 admin only.\0aPositions preserved for emergency withdraw.\00\00\00\00\00\00\0eremove_partner\00\00\00\00\00\01\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DepositCapUpdated\00\00\00\00\00\00\01\00\00\00\13deposit_cap_updated\00\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07old_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DepositRegistered\00\00\00\00\00\00\01\00\00\00\12deposit_registered\00\00\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06tx_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11VaultAdminUpdated\00\00\00\00\00\00\01\00\00\00\13vault_admin_updated\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\006Execute pending WASM upgrade after 24h \e2\80\94 admin only.\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\008Propose a WASM upgrade \e2\80\94 admin only. Starts 24h timer.\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00tSet or update partner's deposit cap for a specific asset (M-02).\0aCaps are enforced per (partner, asset). Admin only.\00\00\00\0fset_deposit_cap\00\00\00\00\03\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12EmergencyWithdrawn\00\00\00\00\00\01\00\00\00\13emergency_withdrawn\00\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PartnerWalletAdded\00\00\00\00\00\01\00\00\00\14partner_wallet_added\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RateBandOverridden\00\00\00\00\00\01\00\00\00\14rate_band_overridden\00\00\00\03\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01&Companion to is_rate_band_overridden: returns the current cumulative\0adrift counter (in basis points) for the asset pair. Useful for\0amonitoring how close the system is to the throttle (>=500 bps) or\0apause (>=1500 bps) thresholds, and for understanding whether an\0aoverride is about to auto-clear.\00\00\00\00\00\10cumulative_drift\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00*Get partner position for a specific asset.\00\00\00\00\00\10partner_position\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00fCredit partner position after detecting incoming payment \e2\80\94 OPS only.\0aChecks cap + velocity + replay.\00\00\00\00\00\10register_deposit\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06tx_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\007Check if wallet is allowlisted for partner withdrawals.\00\00\00\00\11is_partner_wallet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00%Remove from allowlist \e2\80\94 admin only.\00\00\00\00\00\00\11remove_hot_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PartnerWalletRemoved\00\00\00\01\00\00\00\16partner_wallet_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14VaultUpgradeCanceled\00\00\00\01\00\00\00\16vault_upgrade_canceled\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14VaultUpgradeExecuted\00\00\00\01\00\00\00\16vault_upgrade_executed\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14VaultUpgradeProposed\00\00\00\01\00\00\00\16vault_upgrade_proposed\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\008Add a withdrawal destination for partner \e2\80\94 admin only.\00\00\00\12add_partner_wallet\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00tEmergency withdrawal \e2\80\94 partner auth (not OPS).\0aFull balance for given asset. Works while paused and after removal.\00\00\00\12emergency_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\81Acknowledge >=15% rate move (single-step OR cumulative across multiple\0asub-15% updates per M-01), re-enable draws \e2\80\94 admin only.\00\00\00\00\00\00\13admin_override_rate\00\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00DGet partner's deposit cap for a specific asset (M-02 per-asset cap).\00\00\00\13partner_deposit_cap\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17ThrottledMaxDrawUpdated\00\00\00\00\01\00\00\00\1athrottled_max_draw_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\07old_max\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00;Remove a withdrawal destination for partner \e2\80\94 admin only.\00\00\00\00\15remove_partner_wallet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Update throttled max draw (5-15% band) \e2\80\94 admin only.\00\00\00\00\00\16set_throttled_max_draw\00\00\00\00\00\01\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02\bdTask #79 \e2\80\94 Certora Monitoring #4: sticky RateBandOverride getter.\0a\0aReturns true if the rate-band-pause-override flag is currently SET for\0athis asset pair (`admin_override_rate` has been called and cumulative\0adrift has not yet returned below threshold to auto-clear it). When\0atrue, the >=15% single-step / >=1500 bps cumulative drift pause is\0abeing bypassed \e2\80\94 draws proceed with only the normal max_draw_per_tx\0acap, not the throttled cap.\0a\0aOff-chain monitoring should read this and emit Slack alerts whenever\0athe flag is on. See testnet-drift-experiment-2026-06-03.md for the\0adiscovered behavior: the flag can stay \22stuck on\22 all day if drift\0aaccumulates slowly via small updates after an override.\00\00\00\00\00\00\17is_rate_band_overridden\00\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aAtomicSettlementConfigured\00\00\00\00\00\01\00\00\00\1catomic_settlement_configured\00\00\00\01\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00GL-04: emitted when propose_upgrade overwrites a still-pending proposal.\00\00\00\00\00\00\00\00\1cVaultUpgradeProposalReplaced\00\00\00\01\00\00\00\1fvault_upgrade_proposal_replaced\00\00\00\00\02\00\00\00\00\00\00\00\0dold_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\09Toggle whether draw() MUST perform the atomic gov settlement.\0aAdmin-only. Turning this on with GovAddr unset makes every draw fail\0a(GovNotSet) rather than settle NGNC without RCAD \e2\80\94 refuse to set the\0afoot-gun. Go-live order: set_gov_addr first, then turn this on.\00\00\00\00\00\00\1dset_require_atomic_settlement\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
